#! /bin/sh
# Oracle VM VirtualBox
# Linux kernel module init script

#
# Copyright (C) 2006-2015 Oracle Corporation
#
# This file is part of VirtualBox Open Source Edition (OSE), as
# available from http://www.virtualbox.org. This file is free software;
# you can redistribute it and/or modify it under the terms of the GNU
# General Public License (GPL) as published by the Free Software
# Foundation, in version 2 as it comes in the "COPYING" file of the
# VirtualBox OSE distribution. VirtualBox OSE is distributed in the
# hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
#

# chkconfig: 345 20 80
# description: VirtualBox Linux kernel module
#
### BEGIN INIT INFO
# Provides:       vboxdrv
# Required-Start: $syslog
# Required-Stop:
# Default-Start:  2 3 4 5
# Default-Stop:   0 1 6
# Short-Description: VirtualBox Linux kernel module
### END INIT INFO

PATH=/sbin:/bin:/usr/sbin:/usr/bin:$PATH
DEVICE=/dev/vboxdrv
LOG="/var/log/vbox-install.log"
MODPROBE=/sbin/modprobe
SCRIPTNAME=vboxdrv
# This is GNU-specific, sorry Solaris.  It fails on directories ending in '\n'.
SCRIPT_DIR="$(dirname $(readlink -f -- "${0}"))"

if $MODPROBE -c | grep -q '^allow_unsupported_modules  *0'; then
  MODPROBE="$MODPROBE --allow-unsupported-modules"
fi

[ -f /etc/vbox/vbox.cfg ] && . /etc/vbox/vbox.cfg
export BUILD_TYPE
export USERNAME
export USER=$USERNAME

if test -n "${INSTALL_DIR}" && test -x "${INSTALL_DIR}/VirtualBox"; then
    MODULE_SRC="${INSTALL_DIR}/src/vboxhost"
elif test -x /usr/lib/virtualbox/VirtualBox; then
    INSTALL_DIR=/usr/lib/virtualbox
    MODULE_SRC="/usr/share/virtualbox/src/vboxhost"
elif test -x "${SCRIPT_DIR}/VirtualBox"; then
    # Executing from the build directory
    INSTALL_DIR="${SCRIPT_DIR}"
    MODULE_SRC="${INSTALL_DIR}/src"
else
    # Silently exit if the package was uninstalled but not purged.
    # Applies to Debian packages only (but shouldn't hurt elsewhere)
    exit 0
fi
VIRTUALBOX="${INSTALL_DIR}/VirtualBox"
VBOXMANAGE="${INSTALL_DIR}/VBoxManage"
BUILDINTMP="${MODULE_SRC}/build_in_tmp"
if test -u "${VIRTUALBOX}"; then
    GROUP=root
    DEVICE_MODE=0600
else
    GROUP=vboxusers
    DEVICE_MODE=0660
fi
VERSION=`cat "${MODULE_SRC}/vboxdrv/version-generated.h" \
       | sed -n 's/#define\s*VBOX_VERSION_STRING\s*"\(.*\)"/\1/p'`
IOC_VERSION=`cat "${MODULE_SRC}/vboxdrv/SUPDrvIOC.h" \
           | sed -n 's/#define\s*SUPDRV_IOC_VERSION\s*\(.*\)/\1/p'`
MODINFO_VERSION=`modinfo vboxdrv 2>/dev/null | grep "^version:"`
if expr "${MODINFO_VERSION}" : ".*${IOC_VERSION}" > /dev/null; then
    MODULE_BUILT=yes
else
    MODULE_BUILT=
fi

[ -r /etc/default/virtualbox ] && . /etc/default/virtualbox

# Preamble for Gentoo
if [ "`which $0`" = "/sbin/rc" ]; then
    shift
fi

begin_msg()
{
    test -n "${2}" && echo "${SCRIPTNAME}: ${1}."
    logger "${SCRIPTNAME}: ${1}."
}

succ_msg()
{
    logger "${SCRIPTNAME}: done."
}

fail_msg()
{
    echo "${SCRIPTNAME}: failed: ${1}." >&2
    logger "${SCRIPTNAME}: failed: ${1}."
}

failure()
{
    fail_msg "$1"
    exit 0
}

running()
{
    lsmod | grep -q "$1[^_-]"
}

test -z "${MODINFO_VERSION}" || expr "${MODINFO_VERSION}" : ".*${VERSION}" > /dev/null || \
    failure "Different version of VirtualBox services running. Please uninstall and try again"

## Output the vboxdrv part of our udev rule.  This is redirected to the right file.
udev_write_vboxdrv() {
    VBOXDRV_GRP="$1"
    VBOXDRV_MODE="$2"

    echo "KERNEL==\"vboxdrv\", NAME=\"vboxdrv\", OWNER=\"root\", GROUP=\"$VBOXDRV_GRP\", MODE=\"$VBOXDRV_MODE\""
    echo "KERNEL==\"vboxdrvu\", NAME=\"vboxdrvu\", OWNER=\"root\", GROUP=\"root\", MODE=\"0666\""
    echo "KERNEL==\"vboxnetctl\", NAME=\"vboxnetctl\", OWNER=\"root\", GROUP=\"$VBOXDRV_GRP\", MODE=\"$VBOXDRV_MODE\""
}

## Output the USB part of our udev rule.  This is redirected to the right file.
udev_write_usb() {
    INSTALLATION_DIR="$1"
    USB_GROUP="$2"

    echo "SUBSYSTEM==\"usb_device\", ACTION==\"add\", RUN+=\"$INSTALLATION_DIR/VBoxCreateUSBNode.sh \$major \$minor \$attr{bDeviceClass}${USB_GROUP}\""
    echo "SUBSYSTEM==\"usb\", ACTION==\"add\", ENV{DEVTYPE}==\"usb_device\", RUN+=\"$INSTALLATION_DIR/VBoxCreateUSBNode.sh \$major \$minor \$attr{bDeviceClass}${USB_GROUP}\""
    echo "SUBSYSTEM==\"usb_device\", ACTION==\"remove\", RUN+=\"$INSTALLATION_DIR/VBoxCreateUSBNode.sh --remove \$major \$minor\""
    echo "SUBSYSTEM==\"usb\", ACTION==\"remove\", ENV{DEVTYPE}==\"usb_device\", RUN+=\"$INSTALLATION_DIR/VBoxCreateUSBNode.sh --remove \$major \$minor\""
}

## Generate our udev rule file.  This takes a change in udev rule syntax in
## version 55 into account.  It only creates rules for USB for udev versions
## recent enough to support USB device nodes.
generate_udev_rule() {
    VBOXDRV_GRP="$1"      # The group owning the vboxdrv device
    VBOXDRV_MODE="$2"     # The access mode for the vboxdrv device
    INSTALLATION_DIR="$3" # The directory VirtualBox is installed in
    USB_GROUP="$4"        # The group that has permission to access USB devices
    NO_INSTALL="$5"       # Set this to "1" to remove but not re-install rules
    UDEV_STRING="$6"      # The output of the udev version command

    # Extra space!
    case "$USB_GROUP" in ?*) USB_GROUP=" $USB_GROUP" ;; esac
    case "$NO_INSTALL" in
    "1") ;;
    *)
        udev_ver=`expr "$UDEV_STRING" : '[^0-9]*\([0-9]*\)'`
        udev_fix=""
        test "$udev_ver" = "" -o "$udev_ver" -lt 55 &&
            udev_fix="1"
        udev_do_usb=""
        test "$udev_ver" -ge 59 &&
            udev_do_usb="1"
        case "$udev_fix" in
        "1")
            udev_write_vboxdrv "$VBOXDRV_GRP" "$VBOXDRV_MODE" |
                sed 's/\([^+=]*\)[+=]*\([^"]*"[^"]*"\)/\1=\2/g'
            ;;
        *)
            udev_write_vboxdrv "$VBOXDRV_GRP" "$VBOXDRV_MODE"
            case "$udev_do_usb" in "1")
                udev_write_usb "$INSTALLATION_DIR" "$USB_GROUP" ;;
            esac
            ;;
        esac
        ;;
    esac
}

## Install udev rule (disable with INSTALL_NO_UDEV=1 in
## /etc/default/virtualbox).
install_udev() {
    VBOXDRV_GRP="$1"      # The group owning the vboxdrv device
    VBOXDRV_MODE="$2"     # The access mode for the vboxdrv device
    INSTALLATION_DIR="$3" # The directory VirtualBox is installed in
    USB_GROUP="$4"        # The group that has permission to access USB devices
    NO_INSTALL="$5"       # Set this to "1" to remove but not re-install rules

    if test -d /etc/udev/rules.d; then
        udev_out="`udevadm version 2>/dev/null ||  udevinfo -V 2>/dev/null`"
        generate_udev_rule "$VBOXDRV_GRP" "$VBOXDRV_MODE" "$INSTALLATION_DIR" \
                           "$USB_GROUP" "$NO_INSTALL" "$udev_out"
    fi
    # Remove old udev description file
    rm -f /etc/udev/rules.d/10-vboxdrv.rules 2> /dev/null
}

## Create a usb device node for a given sysfs path to a USB device.
install_create_usb_node_for_sysfs() {
    path="$1"           # sysfs path for the device
    usb_createnode="$2" # Path to the USB device node creation script
    usb_group="$3"      # The group to give ownership of the node to
    if test -r "${path}/dev"; then
        dev="`cat "${path}/dev" 2> /dev/null`"
        major="`expr "$dev" : '\(.*\):' 2> /dev/null`"
        minor="`expr "$dev" : '.*:\(.*\)' 2> /dev/null`"
        class="`cat ${path}/bDeviceClass 2> /dev/null`"
        sh "${usb_createnode}" "$major" "$minor" "$class" \
              "${usb_group}" 2>/dev/null
    fi
}

udev_rule_file=/etc/udev/rules.d/60-vboxdrv.rules
sysfs_usb_devices="/sys/bus/usb/devices/*"

## Install udev rules and create device nodes for usb access
install_device_node_setup() {
    VBOXDRV_GRP="$1"      # The group that should own /dev/vboxdrv
    VBOXDRV_MODE="$2"     # The mode to be used for /dev/vboxdrv
    INSTALLATION_DIR="$3" # The directory VirtualBox is installed in
    USB_GROUP="$4"        # The group that should own the /dev/vboxusb device
                          # nodes unless INSTALL_NO_GROUP=1 in
                          # /etc/default/virtualbox.  Optional.
    usb_createnode="$INSTALLATION_DIR/VBoxCreateUSBNode.sh"
    # install udev rule (disable with INSTALL_NO_UDEV=1 in
    # /etc/default/virtualbox)
    if [ "$INSTALL_NO_GROUP" != "1" ]; then
        usb_group=$USB_GROUP
        vboxdrv_group=$VBOXDRV_GRP
    else
        usb_group=root
        vboxdrv_group=root
    fi
    install_udev "${vboxdrv_group}" "$VBOXDRV_MODE" \
                 "$INSTALLATION_DIR" "${usb_group}" \
                 "$INSTALL_NO_UDEV" > ${udev_rule_file}
    # Build our device tree
    for i in ${sysfs_usb_devices}; do  # This line intentionally without quotes.
        install_create_usb_node_for_sysfs "$i" "${usb_createnode}" \
                                          "${usb_group}"
    done
}

start()
{
    if test -z "${MODULE_BUILT}"; then
        test -z "${MODINFO_VERSION}" || stop || \
            failure "Cannot stop incompatible services version"
        setup
    fi
    begin_msg "Starting VirtualBox services" console
    # Create udev rule and USB device nodes.
    ## todo Wouldn't it make more sense to install the rule to /lib/udev?  This
    ## is not a user-created configuration file after all.
    ## todo Do we need a udev rule to create /dev/vboxdrv[u] at all?  We have
    ## working fall-back code here anyway, and the "right" code is more complex
    ## than the fall-back.  Unnecessary duplication?
    install_device_node_setup "$GROUP" "$DEVICE_MODE" "$INSTALL_DIR"
    if [ -d /proc/xen ]; then
        failure "Running VirtualBox in a Xen environment is not supported"
    fi
    if ! running vboxdrv; then
        rm -f $DEVICE || failure "Cannot remove $DEVICE"
        $MODPROBE vboxdrv > /dev/null 2>&1 || \
            failure "modprobe vboxdrv failed. Please use 'dmesg' to find out why"
        sleep .2
    fi
    # ensure the character special exists
    if [ ! -c $DEVICE ]; then
        MAJOR=`sed -n 's;\([0-9]\+\) vboxdrv$;\1;p' /proc/devices`
        if [ ! -z "$MAJOR" ]; then
            MINOR=0
        else
            MINOR=`sed -n 's;\([0-9]\+\) vboxdrv$;\1;p' /proc/misc`
            if [ ! -z "$MINOR" ]; then
                MAJOR=10
            fi
        fi
        if [ -z "$MAJOR" ]; then
            rmmod vboxdrv 2>/dev/null
            failure "Cannot locate the VirtualBox device"
        fi
        if ! mknod -m 0660 $DEVICE c $MAJOR $MINOR 2>/dev/null; then
            rmmod vboxdrv 2>/dev/null
            failure "Cannot create device $DEVICE with major $MAJOR and minor $MINOR"
        fi
    fi
    # ensure permissions
    if ! chown :"${GROUP}" $DEVICE 2>/dev/null; then
        rmmod vboxpci 2>/dev/null
        rmmod vboxnetadp 2>/dev/null
        rmmod vboxnetflt 2>/dev/null
        rmmod vboxdrv 2>/dev/null
        failure "Cannot change group ${GROUP} for device $DEVICE"
    fi
    if ! $MODPROBE vboxnetflt > /dev/null 2>&1; then
        failure "modprobe vboxnetflt failed. Please use 'dmesg' to find out why"
    fi
    if ! $MODPROBE vboxnetadp > /dev/null 2>&1; then
        failure "modprobe vboxnetadp failed. Please use 'dmesg' to find out why"
    fi
    if ! $MODPROBE vboxpci > /dev/null 2>&1; then
        failure "modprobe vboxpci failed. Please use 'dmesg' to find out why"
    fi
    # Create the /dev/vboxusb directory if the host supports that method
    # of USB access.  The USB code checks for the existance of that path.
    if grep -q usb_device /proc/devices; then
        mkdir -p -m 0750 /dev/vboxusb 2>/dev/null
        chown root:vboxusers /dev/vboxusb 2>/dev/null
    fi
    succ_msg
}

stop()
{
    begin_msg "Stopping VirtualBox services" console
    # Remove udev description file
    rm -f /etc/udev/rules.d/60-vboxdrv.rules
    rm -f /etc/udev/rules.d/10-vboxdrv.rules

    # Remove our USB device tree
    rm -rf /dev/vboxusb

    if running vboxpci; then
        if ! rmmod vboxpci 2>/dev/null; then
            failure "Cannot unload module vboxpci"
        fi
    fi
    if running vboxnetadp; then
        if ! rmmod vboxnetadp 2>/dev/null; then
            failure "Cannot unload module vboxnetadp"
        fi
    fi
    if running vboxdrv; then
        if running vboxnetflt; then
            if ! rmmod vboxnetflt 2>/dev/null; then
                failure "Cannot unload module vboxnetflt"
            fi
        fi
        if ! rmmod vboxdrv 2>/dev/null; then
            failure "Cannot unload module vboxdrv"
        fi
        if ! rm -f $DEVICE; then
            failure "Cannot unlink $DEVICE"
        fi
    fi
    succ_msg
}

# enter the following variables in /etc/default/virtualbox:
#   SHUTDOWN_USERS="foo bar"  
#     check for running VMs of user foo and user bar
#   SHUTDOWN=poweroff
#   SHUTDOWN=acpibutton
#   SHUTDOWN=savestate
#     select one of these shutdown methods for running VMs
stop_vms()
{
    wait=0
    for i in $SHUTDOWN_USERS; do
        # don't create the ipcd directory with wrong permissions!
        if [ -d /tmp/.vbox-$i-ipc ]; then
            export VBOX_IPC_SOCKETID="$i"
            VMS=`$VBOXMANAGE --nologo list runningvms | sed -e 's/^".*".*{\(.*\)}/\1/' 2>/dev/null`
            if [ -n "$VMS" ]; then
                if [ "$SHUTDOWN" = "poweroff" ]; then
                    begin_msg "Powering off remaining VMs"
                    for v in $VMS; do
                        $VBOXMANAGE --nologo controlvm $v poweroff
                    done
                    succ_msg
                elif [ "$SHUTDOWN" = "acpibutton" ]; then
                    begin_msg "Sending ACPI power button event to remaining VMs"
                    for v in $VMS; do
                        $VBOXMANAGE --nologo controlvm $v acpipowerbutton
                        wait=30
                    done
                    succ_msg
                elif [ "$SHUTDOWN" = "savestate" ]; then
                    begin_msg "Saving state of remaining VMs"
                    for v in $VMS; do
                        $VBOXMANAGE --nologo controlvm $v savestate
                    done
                    succ_msg
                fi
            fi
        fi
    done
    # wait for some seconds when doing ACPI shutdown
    if [ "$wait" -ne 0 ]; then
        begin_msg "Waiting for $wait seconds for VM shutdown"
        sleep $wait
        succ_msg
    fi
}

cleanup()
{
    for i in /lib/modules/*; do
        # We could just do "rm -f", but we only want to try deleting folders if
        # we are sure they were ours, i.e. they had our modules in beforehand.
        if    test -e "${i}/misc/vboxdrv.ko" \
           || test -e "${i}/misc/vboxnetadp.ko" \
           || test -e "${i}/misc/vboxnetflt.ko" \
           || test -e "${i}/misc/vboxpci.ko"; then
            rm -f "${i}/misc/vboxdrv.ko" "${i}/misc/vboxnetadp.ko" \
                  "${i}/misc/vboxnetflt.ko" "${i}/misc/vboxpci.ko"
            # Remove the kernel version folder if it was empty except for us.
            test   "`echo ${i}/misc/* ${i}/misc/.?* ${i}/* ${i}/.?*`" \
                 = "${i}/misc/* ${i}/misc/.. ${i}/misc ${i}/.." &&
                rmdir "${i}/misc" "${i}"  # We used to leave empty folders.
            version=`expr "${i}" : "/lib/modules/\(.*\)"`
            depmod -a "${version}"
        fi
    done
}

# setup_script
setup()
{
    begin_msg "Building VirtualBox kernel modules" console
    cleanup
    if ! $BUILDINTMP \
        --save-module-symvers /tmp/vboxdrv-Module.symvers \
        --module-source "$MODULE_SRC/vboxdrv" \
        --no-print-directory install >> $LOG 2>&1; then
        failure "Look at $LOG to find out what went wrong"
    fi
    if ! $BUILDINTMP \
        --use-module-symvers /tmp/vboxdrv-Module.symvers \
        --module-source "$MODULE_SRC/vboxnetflt" \
        --no-print-directory install >> $LOG 2>&1; then
        failure "Look at $LOG to find out what went wrong"
    fi
    if ! $BUILDINTMP \
        --use-module-symvers /tmp/vboxdrv-Module.symvers \
        --module-source "$MODULE_SRC/vboxnetadp" \
        --no-print-directory install >> $LOG 2>&1; then
        failure "Look at $LOG to find out what went wrong"
    fi
    if ! $BUILDINTMP \
        --use-module-symvers /tmp/vboxdrv-Module.symvers \
        --module-source "$MODULE_SRC/vboxpci" \
        --no-print-directory install >> $LOG 2>&1; then
        failure "Look at $LOG to find out what went wrong"
    fi
    rm -f /etc/vbox/module_not_compiled
    depmod -a
    succ_msg
}

dmnstatus()
{
    if running vboxdrv; then
        str="vboxdrv"
        if running vboxnetflt; then
            str="$str, vboxnetflt"
            if running vboxnetadp; then
                str="$str, vboxnetadp"
            fi
        fi
        if running vboxpci; then
            str="$str, vboxpci"
        fi
        echo "VirtualBox kernel modules ($str) are loaded."
        for i in $SHUTDOWN_USERS; do
            # don't create the ipcd directory with wrong permissions!
            if [ -d /tmp/.vbox-$i-ipc ]; then
                export VBOX_IPC_SOCKETID="$i"
                VMS=`$VBOXMANAGE --nologo list runningvms | sed -e 's/^".*".*{\(.*\)}/\1/' 2>/dev/null`
                if [ -n "$VMS" ]; then
                    echo "The following VMs are currently running:"
                    for v in $VMS; do
                       echo "  $v"
                    done
                fi
            fi
        done
    else
        echo "VirtualBox kernel module is not loaded."
    fi
}

case "$1" in
start)
    start
    ;;
stop)
    stop_vms
    stop
    ;;
stop_vms)
    stop_vms
    ;;
restart)
    stop && start
    ;;
setup)
    stop && setup && start
    ;;
cleanup)
    stop && cleanup
    ;;
force-reload)
    stop
    start
    ;;
status)
    dmnstatus
    ;;
*)
    echo "Usage: $0 {start|stop|stop_vms|restart|force-reload|status}"
    exit 1
esac

exit 0
