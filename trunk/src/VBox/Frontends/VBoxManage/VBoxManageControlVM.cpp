/* $Id$ */
/** @file
 * VBoxManage - Implementation of controlvm command.
 */

/*
 * Copyright (C) 2006-2010 Oracle Corporation
 *
 * This file is part of VirtualBox Open Source Edition (OSE), as
 * available from http://www.virtualbox.org. This file is free software;
 * you can redistribute it and/or modify it under the terms of the GNU
 * General Public License (GPL) as published by the Free Software
 * Foundation, in version 2 as it comes in the "COPYING" file of the
 * VirtualBox OSE distribution. VirtualBox OSE is distributed in the
 * hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
 */


/*******************************************************************************
*   Header Files                                                               *
*******************************************************************************/
#include <VBox/com/com.h>
#include <VBox/com/string.h>
#include <VBox/com/Guid.h>
#include <VBox/com/array.h>
#include <VBox/com/ErrorInfo.h>
#include <VBox/com/errorprint.h>
#include <VBox/com/EventQueue.h>

#include <VBox/com/VirtualBox.h>

#include <iprt/ctype.h>
#include <VBox/err.h>
#include <iprt/getopt.h>
#include <iprt/stream.h>
#include <iprt/string.h>
#include <iprt/uuid.h>
#include <VBox/log.h>

#include "VBoxManage.h"

#include <list>


/**
 * Parses a number.
 *
 * @returns Valid number on success.
 * @returns 0 if invalid number. All necesary bitching has been done.
 * @param   psz     Pointer to the nic number.
 */
static unsigned parseNum(const char *psz, unsigned cMaxNum, const char *name)
{
    uint32_t u32;
    char *pszNext;
    int rc = RTStrToUInt32Ex(psz, &pszNext, 10, &u32);
    if (    RT_SUCCESS(rc)
        &&  *pszNext == '\0'
        &&  u32 >= 1
        &&  u32 <= cMaxNum)
        return (unsigned)u32;
    errorArgument("Invalid %s number '%s'", name, psz);
    return 0;
}


int handleControlVM(HandlerArg *a)
{
    using namespace com;
    HRESULT rc;

    if (a->argc < 2)
        return errorSyntax(USAGE_CONTROLVM, "Not enough parameters");

    /* try to find the given machine */
    ComPtr <IMachine> machine;
    CHECK_ERROR(a->virtualBox, FindMachine(Bstr(a->argv[0]).raw(),
                                           machine.asOutParam()));
    if (FAILED(rc))
        return 1;

    /* open a session for the VM */
    CHECK_ERROR_RET(machine, LockMachine(a->session, LockType_Shared), 1);

    do
    {
        /* get the associated console */
        ComPtr<IConsole> console;
        CHECK_ERROR_BREAK(a->session, COMGETTER(Console)(console.asOutParam()));
        /* ... and session machine */
        ComPtr<IMachine> sessionMachine;
        CHECK_ERROR_BREAK(a->session, COMGETTER(Machine)(sessionMachine.asOutParam()));

        /* which command? */
        if (!strcmp(a->argv[1], "pause"))
        {
            CHECK_ERROR_BREAK(console, Pause());
        }
        else if (!strcmp(a->argv[1], "resume"))
        {
            CHECK_ERROR_BREAK(console, Resume());
        }
        else if (!strcmp(a->argv[1], "reset"))
        {
            CHECK_ERROR_BREAK(console, Reset());
        }
        else if (!strcmp(a->argv[1], "unplugcpu"))
        {
            if (a->argc <= 1 + 1)
            {
                errorArgument("Missing argument to '%s'. Expected CPU number.", a->argv[1]);
                rc = E_FAIL;
                break;
            }

            unsigned n = parseNum(a->argv[2], 32, "CPU");

            CHECK_ERROR_BREAK(sessionMachine, HotUnplugCPU(n));
        }
        else if (!strcmp(a->argv[1], "plugcpu"))
        {
            if (a->argc <= 1 + 1)
            {
                errorArgument("Missing argument to '%s'. Expected CPU number.", a->argv[1]);
                rc = E_FAIL;
                break;
            }

            unsigned n = parseNum(a->argv[2], 32, "CPU");

            CHECK_ERROR_BREAK(sessionMachine, HotPlugCPU(n));
        }
        else if (!strcmp(a->argv[1], "cpuexecutioncap"))
        {
            if (a->argc <= 1 + 1)
            {
                errorArgument("Missing argument to '%s'. Expected execution cap number.", a->argv[1]);
                rc = E_FAIL;
                break;
            }

            unsigned n = parseNum(a->argv[2], 100, "ExecutionCap");

            CHECK_ERROR_BREAK(machine, COMSETTER(CPUExecutionCap)(n));
        }
        else if (!strcmp(a->argv[1], "poweroff"))
        {
            ComPtr<IProgress> progress;
            CHECK_ERROR_BREAK(console, PowerDown(progress.asOutParam()));

            rc = showProgress(progress);
            if (FAILED(rc))
            {
                com::ProgressErrorInfo info(progress);
                if (info.isBasicAvailable())
                    RTMsgError("Failed to power off machine. Error message: %lS", info.getText().raw());
                else
                    RTMsgError("Failed to power off machine. No error message available!");
            }
        }
        else if (!strcmp(a->argv[1], "savestate"))
        {
            /* first pause so we don't trigger a live save which needs more time/resources */
            CHECK_ERROR_BREAK(console, Pause());

            ComPtr<IProgress> progress;
            CHECK_ERROR(console, SaveState(progress.asOutParam()));
            if (FAILED(rc))
            {
                console->Resume();
                break;
            }

            rc = showProgress(progress);
            if (FAILED(rc))
            {
                com::ProgressErrorInfo info(progress);
                if (info.isBasicAvailable())
                    RTMsgError("Failed to save machine state. Error message: %lS", info.getText().raw());
                else
                    RTMsgError("Failed to save machine state. No error message available!");
                console->Resume();
            }
        }
        else if (!strcmp(a->argv[1], "acpipowerbutton"))
        {
            CHECK_ERROR_BREAK(console, PowerButton());
        }
        else if (!strcmp(a->argv[1], "acpisleepbutton"))
        {
            CHECK_ERROR_BREAK(console, SleepButton());
        }
        else if (!strcmp(a->argv[1], "injectnmi"))
        {
            /* get the machine debugger. */
            ComPtr <IMachineDebugger> debugger;
            CHECK_ERROR_BREAK(console, COMGETTER(Debugger)(debugger.asOutParam()));
            CHECK_ERROR_BREAK(debugger, InjectNMI());
        }
        else if (!strcmp(a->argv[1], "keyboardputscancode"))
        {
            ComPtr<IKeyboard> keyboard;
            CHECK_ERROR_BREAK(console, COMGETTER(Keyboard)(keyboard.asOutParam()));

            if (a->argc <= 1 + 1)
            {
                errorArgument("Missing argument to '%s'. Expected IBM PC AT set 2 keyboard scancode(s) as hex byte(s).", a->argv[1]);
                rc = E_FAIL;
                break;
            }

            std::list<LONG> llScancodes;

            /* Process the command line. */
            int i;
            for (i = 1 + 1; i < a->argc; i++)
            {
                if (   RT_C_IS_XDIGIT (a->argv[i][0])
                    && RT_C_IS_XDIGIT (a->argv[i][1])
                    && a->argv[i][2] == 0)
                {
                    uint8_t u8Scancode;
                    int irc = RTStrToUInt8Ex(a->argv[i], NULL, 16, &u8Scancode);
                    if (RT_FAILURE (irc))
                    {
                        RTMsgError("Converting '%s' returned %Rrc!", a->argv[i], rc);
                        rc = E_FAIL;
                        break;
                    }

                    llScancodes.push_back(u8Scancode);
                }
                else
                {
                    RTMsgError("Error: '%s' is not a hex byte!", a->argv[i]);
                    rc = E_FAIL;
                    break;
                }
            }

            if (FAILED(rc))
                break;

            /* Send scancodes to the VM. */
            com::SafeArray<LONG> saScancodes(llScancodes);
            ULONG codesStored = 0;
            CHECK_ERROR_BREAK(keyboard, PutScancodes(ComSafeArrayAsInParam(saScancodes),
                                                     &codesStored));
            if (codesStored < saScancodes.size())
            {
                RTMsgError("Only %d scancodes were stored", codesStored);
                rc = E_FAIL;
                break;
            }
        }
        else if (!strncmp(a->argv[1], "setlinkstate", 12))
        {
            /* Get the number of network adapters */
            ULONG NetworkAdapterCount = 0;
            ComPtr <ISystemProperties> info;
            CHECK_ERROR_BREAK(a->virtualBox, COMGETTER(SystemProperties)(info.asOutParam()));
            CHECK_ERROR_BREAK(info, COMGETTER(NetworkAdapterCount)(&NetworkAdapterCount));

            unsigned n = parseNum(&a->argv[1][12], NetworkAdapterCount, "NIC");
            if (!n)
            {
                rc = E_FAIL;
                break;
            }
            if (a->argc <= 1 + 1)
            {
                errorArgument("Missing argument to '%s'", a->argv[1]);
                rc = E_FAIL;
                break;
            }
            /* get the corresponding network adapter */
            ComPtr<INetworkAdapter> adapter;
            CHECK_ERROR_BREAK(sessionMachine, GetNetworkAdapter(n - 1, adapter.asOutParam()));
            if (adapter)
            {
                if (!strcmp(a->argv[2], "on"))
                {
                    CHECK_ERROR_BREAK(adapter, COMSETTER(CableConnected)(TRUE));
                }
                else if (!strcmp(a->argv[2], "off"))
                {
                    CHECK_ERROR_BREAK(adapter, COMSETTER(CableConnected)(FALSE));
                }
                else
                {
                    errorArgument("Invalid link state '%s'", Utf8Str(a->argv[2]).c_str());
                    rc = E_FAIL;
                    break;
                }
            }
        }
#ifdef VBOX_DYNAMIC_NET_ATTACH
        /* here the order in which strncmp is called is important
         * cause nictracefile can be very well compared with
         * nictrace and nic and thus everything will always fail
         * if the order is changed
         */
        else if (!strncmp(a->argv[1], "nictracefile", 12))
        {
            /* Get the number of network adapters */
            ULONG NetworkAdapterCount = 0;
            ComPtr <ISystemProperties> info;
            CHECK_ERROR_BREAK(a->virtualBox, COMGETTER(SystemProperties)(info.asOutParam()));
            CHECK_ERROR_BREAK(info, COMGETTER(NetworkAdapterCount)(&NetworkAdapterCount));

            unsigned n = parseNum(&a->argv[1][12], NetworkAdapterCount, "NIC");
            if (!n)
            {
                rc = E_FAIL;
                break;
            }
            if (a->argc <= 2)
            {
                errorArgument("Missing argument to '%s'", a->argv[1]);
                rc = E_FAIL;
                break;
            }

            /* get the corresponding network adapter */
            ComPtr<INetworkAdapter> adapter;
            CHECK_ERROR_BREAK(sessionMachine, GetNetworkAdapter(n - 1, adapter.asOutParam()));
            if (adapter)
            {
                BOOL fEnabled;
                adapter->COMGETTER(Enabled)(&fEnabled);
                if (fEnabled)
                {
                    if (a->argv[2])
                    {
                        CHECK_ERROR_RET(adapter, COMSETTER(TraceFile)(Bstr(a->argv[2]).raw()), 1);
                    }
                    else
                    {
                        errorArgument("Invalid filename or filename not specified for NIC %lu", n);
                        rc = E_FAIL;
                        break;
                    }
                }
                else
                    RTMsgError("The NIC %d is currently disabled and thus can't change its tracefile", n);
            }
        }
        else if (!strncmp(a->argv[1], "nictrace", 8))
        {
            /* Get the number of network adapters */
            ULONG NetworkAdapterCount = 0;
            ComPtr <ISystemProperties> info;
            CHECK_ERROR_BREAK(a->virtualBox, COMGETTER(SystemProperties)(info.asOutParam()));
            CHECK_ERROR_BREAK(info, COMGETTER(NetworkAdapterCount)(&NetworkAdapterCount));

            unsigned n = parseNum(&a->argv[1][8], NetworkAdapterCount, "NIC");
            if (!n)
            {
                rc = E_FAIL;
                break;
            }
            if (a->argc <= 2)
            {
                errorArgument("Missing argument to '%s'", a->argv[1]);
                rc = E_FAIL;
                break;
            }

            /* get the corresponding network adapter */
            ComPtr<INetworkAdapter> adapter;
            CHECK_ERROR_BREAK(sessionMachine, GetNetworkAdapter(n - 1, adapter.asOutParam()));
            if (adapter)
            {
                BOOL fEnabled;
                adapter->COMGETTER(Enabled)(&fEnabled);
                if (fEnabled)
                {
                    if (!strcmp(a->argv[2], "on"))
                    {
                        CHECK_ERROR_RET(adapter, COMSETTER(TraceEnabled)(TRUE), 1);
                    }
                    else if (!strcmp(a->argv[2], "off"))
                    {
                        CHECK_ERROR_RET(adapter, COMSETTER(TraceEnabled)(FALSE), 1);
                    }
                    else
                    {
                        errorArgument("Invalid nictrace%lu argument '%s'", n, Utf8Str(a->argv[2]).c_str());
                        rc = E_FAIL;
                        break;
                    }
                }
                else
                    RTMsgError("The NIC %d is currently disabled and thus can't change its trace flag", n);
            }
        }
        else if (!strncmp(a->argv[1], "nic", 3))
        {
            /* Get the number of network adapters */
            ULONG NetworkAdapterCount = 0;
            ComPtr <ISystemProperties> info;
            CHECK_ERROR_BREAK(a->virtualBox, COMGETTER(SystemProperties)(info.asOutParam()));
            CHECK_ERROR_BREAK(info, COMGETTER(NetworkAdapterCount)(&NetworkAdapterCount));

            unsigned n = parseNum(&a->argv[1][3], NetworkAdapterCount, "NIC");
            if (!n)
            {
                rc = E_FAIL;
                break;
            }
            if (a->argc <= 2)
            {
                errorArgument("Missing argument to '%s'", a->argv[1]);
                rc = E_FAIL;
                break;
            }

            /* get the corresponding network adapter */
            ComPtr<INetworkAdapter> adapter;
            CHECK_ERROR_BREAK(sessionMachine, GetNetworkAdapter(n - 1, adapter.asOutParam()));
            if (adapter)
            {
                BOOL fEnabled;
                adapter->COMGETTER(Enabled)(&fEnabled);
                if (fEnabled)
                {
                    if (!strcmp(a->argv[2], "null"))
                    {
                        CHECK_ERROR_RET(adapter, COMSETTER(Enabled)(TRUE), 1);
                        CHECK_ERROR_RET(adapter, Detach(), 1);
                    }
                    else if (!strcmp(a->argv[2], "nat"))
                    {
                        CHECK_ERROR_RET(adapter, COMSETTER(Enabled)(TRUE), 1);
                        if (a->argc == 4)
                            CHECK_ERROR_RET(adapter, COMSETTER(NATNetwork)(Bstr(a->argv[3]).raw()), 1);
                        CHECK_ERROR_RET(adapter, AttachToNAT(), 1);
                    }
                    else if (  !strcmp(a->argv[2], "bridged")
                            || !strcmp(a->argv[2], "hostif")) /* backward compatibility */
                    {
                        if (a->argc <= 3)
                        {
                            errorArgument("Missing argument to '%s'", a->argv[2]);
                            rc = E_FAIL;
                            break;
                        }
                        CHECK_ERROR_RET(adapter, COMSETTER(Enabled)(TRUE), 1);
                        CHECK_ERROR_RET(adapter, COMSETTER(HostInterface)(Bstr(a->argv[3]).raw()), 1);
                        CHECK_ERROR_RET(adapter, AttachToBridgedInterface(), 1);
                    }
                    else if (!strcmp(a->argv[2], "intnet"))
                    {
                        if (a->argc <= 3)
                        {
                            errorArgument("Missing argument to '%s'", a->argv[2]);
                            rc = E_FAIL;
                            break;
                        }
                        CHECK_ERROR_RET(adapter, COMSETTER(Enabled)(TRUE), 1);
                        CHECK_ERROR_RET(adapter, COMSETTER(InternalNetwork)(Bstr(a->argv[3]).raw()), 1);
                        CHECK_ERROR_RET(adapter, AttachToInternalNetwork(), 1);
                    }
#if defined(VBOX_WITH_NETFLT)
                    else if (!strcmp(a->argv[2], "hostonly"))
                    {
                        if (a->argc <= 3)
                        {
                            errorArgument("Missing argument to '%s'", a->argv[2]);
                            rc = E_FAIL;
                            break;
                        }
                        CHECK_ERROR_RET(adapter, COMSETTER(Enabled)(TRUE), 1);
                        CHECK_ERROR_RET(adapter, COMSETTER(HostInterface)(Bstr(a->argv[3]).raw()), 1);
                        CHECK_ERROR_RET(adapter, AttachToHostOnlyInterface(), 1);
                    }
#endif
                    else
                    {
                        errorArgument("Invalid type '%s' specfied for NIC %lu", Utf8Str(a->argv[2]).c_str(), n);
                        rc = E_FAIL;
                        break;
                    }
                }
                else
                    RTMsgError("The NIC %d is currently disabled and thus can't change its attachment type", n);
            }
        }
#endif /* VBOX_DYNAMIC_NET_ATTACH */
#ifdef VBOX_WITH_VRDP
        else if (   !strcmp(a->argv[1], "vrde")
                 || !strcmp(a->argv[1], "vrdp"))
        {
            if (!strcmp(a->argv[1], "vrdp"))
                RTStrmPrintf(g_pStdErr, "Warning: 'vrdp' is deprecated. Use 'vrde'.\n");

            if (a->argc <= 1 + 1)
            {
                errorArgument("Missing argument to '%s'", a->argv[1]);
                rc = E_FAIL;
                break;
            }
            ComPtr<IVRDEServer> vrdeServer;
            sessionMachine->COMGETTER(VRDEServer)(vrdeServer.asOutParam());
            ASSERT(vrdeServer);
            if (vrdeServer)
            {
                if (!strcmp(a->argv[2], "on"))
                {
                    CHECK_ERROR_BREAK(vrdeServer, COMSETTER(Enabled)(TRUE));
                }
                else if (!strcmp(a->argv[2], "off"))
                {
                    CHECK_ERROR_BREAK(vrdeServer, COMSETTER(Enabled)(FALSE));
                }
                else
                {
                    errorArgument("Invalid remote desktop server state '%s'", Utf8Str(a->argv[2]).c_str());
                    rc = E_FAIL;
                    break;
                }
            }
        }
        else if (!strcmp(a->argv[1], "vrdpport"))
        {
            RTStrmPrintf(g_pStdErr, "Warning: 'vrdpport' is deprecated. Use 'setvrdeproperty'.\n");

            if (a->argc <= 1 + 1)
            {
                errorArgument("Missing argument to '%s'", a->argv[1]);
                rc = E_FAIL;
                break;
            }
            ComPtr<IVRDEServer> vrdeServer;
            sessionMachine->COMGETTER(VRDEServer)(vrdeServer.asOutParam());
            ASSERT(vrdeServer);
            if (vrdeServer)
            {
                Bstr ports;

                if (!strcmp(a->argv[2], "default"))
                    ports = "0";
                else
                    ports = a->argv[2];

                CHECK_ERROR_BREAK(vrdeServer, SetVRDEProperty(Bstr("TCP/Ports").raw(), ports.raw()));
            }
        }
        else if (   !strcmp(a->argv[1], "vrdevideochannelquality")
                 || !strcmp(a->argv[1], "vrdpvideochannelquality"))
        {
            if (!strcmp(a->argv[1], "vrdpvideochannelquality"))
                RTStrmPrintf(g_pStdErr, "Warning: 'vrdpvideochannelquality' is deprecated. Use 'vrdevideochannelquality'.\n");

            if (a->argc <= 1 + 1)
            {
                errorArgument("Missing argument to '%s'", a->argv[1]);
                rc = E_FAIL;
                break;
            }
            ComPtr<IVRDEServer> vrdeServer;
            sessionMachine->COMGETTER(VRDEServer)(vrdeServer.asOutParam());
            ASSERT(vrdeServer);
            if (vrdeServer)
            {
                unsigned n = parseNum(a->argv[2], 100, "VRDE video redirection quality in percent");

                CHECK_ERROR(vrdeServer, COMSETTER(VideoChannelQuality)(n));
            }
        }
        else if (!strcmp(a->argv[1], "vrdesetproperty"))
        {
            if (a->argc <= 1 + 1)
            {
                errorArgument("Missing argument to '%s'", a->argv[1]);
                rc = E_FAIL;
                break;
            }
            ComPtr<IVRDEServer> vrdeServer;
            sessionMachine->COMGETTER(VRDEServer)(vrdeServer.asOutParam());
            ASSERT(vrdeServer);
            if (vrdeServer)
            {
                /* Parse 'name=value' */
                char *pszProperty = RTStrDup(a->argv[2]);
                if (pszProperty)
                {
                    char *pDelimiter = strchr(pszProperty, '=');
                    if (pDelimiter)
                    {
                        *pDelimiter = '\0';

                        Bstr bstrName = pszProperty;
                        Bstr bstrValue = &pDelimiter[1];
                        CHECK_ERROR(vrdeServer, SetVRDEProperty(bstrName.raw(), bstrValue.raw()));
                    }
                    else
                    {
                        errorArgument("Invalid --vrdesetproperty argument '%s'", a->argv[2]);
                        rc = E_FAIL;
                        break;
                    }
                    RTStrFree(pszProperty);
                }
                else
                {
                    RTStrmPrintf(g_pStdErr, "Error: Failed to allocate memory for VRDE property '%s'\n", a->argv[2]);
                    rc = E_FAIL;
                }
            }
            if (FAILED(rc))
            {
                break;
            }
        }
#endif /* VBOX_WITH_VRDP */
        else if (   !strcmp(a->argv[1], "usbattach")
                 || !strcmp(a->argv[1], "usbdetach"))
        {
            if (a->argc < 3)
            {
                errorSyntax(USAGE_CONTROLVM, "Not enough parameters");
                rc = E_FAIL;
                break;
            }

            bool attach = !strcmp(a->argv[1], "usbattach");

            Bstr usbId = a->argv[2];
            if (Guid(usbId).isEmpty())
            {
                // assume address
                if (attach)
                {
                    ComPtr <IHost> host;
                    CHECK_ERROR_BREAK(a->virtualBox, COMGETTER(Host)(host.asOutParam()));
                    SafeIfaceArray <IHostUSBDevice> coll;
                    CHECK_ERROR_BREAK(host, COMGETTER(USBDevices)(ComSafeArrayAsOutParam(coll)));
                    ComPtr <IHostUSBDevice> dev;
                    CHECK_ERROR_BREAK(host, FindUSBDeviceByAddress(Bstr(a->argv[2]).raw(),
                                                                   dev.asOutParam()));
                    CHECK_ERROR_BREAK(dev, COMGETTER(Id)(usbId.asOutParam()));
                }
                else
                {
                    SafeIfaceArray <IUSBDevice> coll;
                    CHECK_ERROR_BREAK(console, COMGETTER(USBDevices)(ComSafeArrayAsOutParam(coll)));
                    ComPtr <IUSBDevice> dev;
                    CHECK_ERROR_BREAK(console, FindUSBDeviceByAddress(Bstr(a->argv[2]).raw(),
                                                                      dev.asOutParam()));
                    CHECK_ERROR_BREAK(dev, COMGETTER(Id)(usbId.asOutParam()));
                }
            }

            if (attach)
                CHECK_ERROR_BREAK(console, AttachUSBDevice(usbId.raw()));
            else
            {
                ComPtr <IUSBDevice> dev;
                CHECK_ERROR_BREAK(console, DetachUSBDevice(usbId.raw(),
                                                           dev.asOutParam()));
            }
        }
        else if (!strcmp(a->argv[1], "setvideomodehint"))
        {
            if (a->argc != 5 && a->argc != 6)
            {
                errorSyntax(USAGE_CONTROLVM, "Incorrect number of parameters");
                rc = E_FAIL;
                break;
            }
            uint32_t xres = RTStrToUInt32(a->argv[2]);
            uint32_t yres = RTStrToUInt32(a->argv[3]);
            uint32_t bpp  = RTStrToUInt32(a->argv[4]);
            uint32_t displayIdx = 0;
            if (a->argc == 6)
                displayIdx = RTStrToUInt32(a->argv[5]);

            ComPtr<IDisplay> display;
            CHECK_ERROR_BREAK(console, COMGETTER(Display)(display.asOutParam()));
            CHECK_ERROR_BREAK(display, SetVideoModeHint(xres, yres, bpp, displayIdx));
        }
        else if (!strcmp(a->argv[1], "setcredentials"))
        {
            bool fAllowLocalLogon = true;
            if (a->argc == 7)
            {
                if (   strcmp(a->argv[5], "--allowlocallogon")
                    && strcmp(a->argv[5], "-allowlocallogon"))
                {
                    errorArgument("Invalid parameter '%s'", a->argv[5]);
                    rc = E_FAIL;
                    break;
                }
                if (!strcmp(a->argv[6], "no"))
                    fAllowLocalLogon = false;
            }
            else if (a->argc != 5)
            {
                errorSyntax(USAGE_CONTROLVM, "Incorrect number of parameters");
                rc = E_FAIL;
                break;
            }

            ComPtr<IGuest> guest;
            CHECK_ERROR_BREAK(console, COMGETTER(Guest)(guest.asOutParam()));
            CHECK_ERROR_BREAK(guest, SetCredentials(Bstr(a->argv[2]).raw(),
                                                    Bstr(a->argv[3]).raw(),
                                                    Bstr(a->argv[4]).raw(),
                                                    fAllowLocalLogon));
        }
#if 0 /* TODO: review & remove */
        else if (!strcmp(a->argv[1], "dvdattach"))
        {
            Bstr uuid;
            if (a->argc != 3)
            {
                errorSyntax(USAGE_CONTROLVM, "Incorrect number of parameters");
                rc = E_FAIL;
                break;
            }

            ComPtr<IMedium> dvdMedium;

            /* unmount? */
            if (!strcmp(a->argv[2], "none"))
            {
                /* nothing to do, NULL object will cause unmount */
            }
            /* host drive? */
            else if (!strncmp(a->argv[2], "host:", 5))
            {
                ComPtr<IHost> host;
                CHECK_ERROR(a->virtualBox, COMGETTER(Host)(host.asOutParam()));

                rc = host->FindHostDVDDrive(Bstr(a->argv[2] + 5), dvdMedium.asOutParam());
                if (!dvdMedium)
                {
                    errorArgument("Invalid host DVD drive name \"%s\"",
                                  a->argv[2] + 5);
                    rc = E_FAIL;
                    break;
                }
            }
            else
            {
                /* first assume it's a UUID */
                uuid = a->argv[2];
                rc = a->virtualBox->GetDVDImage(uuid, dvdMedium.asOutParam());
                if (FAILED(rc) || !dvdMedium)
                {
                    /* must be a filename, check if it's in the collection */
                    rc = a->virtualBox->FindDVDImage(Bstr(a->argv[2]), dvdMedium.asOutParam());
                    /* not registered, do that on the fly */
                    if (!dvdMedium)
                    {
                        Bstr emptyUUID;
                        CHECK_ERROR(a->virtualBox, OpenDVDImage(Bstr(a->argv[2]), emptyUUID, dvdMedium.asOutParam()));
                    }
                }
                if (!dvdMedium)
                {
                    rc = E_FAIL;
                    break;
                }
            }

            /** @todo generalize this, allow arbitrary number of DVD drives
             * and as a consequence multiple attachments and different
             * storage controllers. */
            if (dvdMedium)
                dvdMedium->COMGETTER(Id)(uuid.asOutParam());
            else
                uuid = Guid().toString();
            CHECK_ERROR(machine, MountMedium(Bstr("IDE Controller"), 1, 0, uuid, FALSE /* aForce */));
        }
        else if (!strcmp(a->argv[1], "floppyattach"))
        {
            Bstr uuid;
            if (a->argc != 3)
            {
                errorSyntax(USAGE_CONTROLVM, "Incorrect number of parameters");
                rc = E_FAIL;
                break;
            }

            ComPtr<IMedium> floppyMedium;

            /* unmount? */
            if (!strcmp(a->argv[2], "none"))
            {
                /* nothing to do, NULL object will cause unmount */
            }
            /* host drive? */
            else if (!strncmp(a->argv[2], "host:", 5))
            {
                ComPtr<IHost> host;
                CHECK_ERROR(a->virtualBox, COMGETTER(Host)(host.asOutParam()));
                host->FindHostFloppyDrive(Bstr(a->argv[2] + 5), floppyMedium.asOutParam());
                if (!floppyMedium)
                {
                    errorArgument("Invalid host floppy drive name \"%s\"",
                                  a->argv[2] + 5);
                    rc = E_FAIL;
                    break;
                }
            }
            else
            {
                /* first assume it's a UUID */
                uuid = a->argv[2];
                rc = a->virtualBox->GetFloppyImage(uuid, floppyMedium.asOutParam());
                if (FAILED(rc) || !floppyMedium)
                {
                    /* must be a filename, check if it's in the collection */
                    rc = a->virtualBox->FindFloppyImage(Bstr(a->argv[2]), floppyMedium.asOutParam());
                    /* not registered, do that on the fly */
                    if (!floppyMedium)
                    {
                        Bstr emptyUUID;
                        CHECK_ERROR(a->virtualBox, OpenFloppyImage(Bstr(a->argv[2]), emptyUUID, floppyMedium.asOutParam()));
                    }
                }
                if (!floppyMedium)
                {
                    rc = E_FAIL;
                    break;
                }
            }
            floppyMedium->COMGETTER(Id)(uuid.asOutParam());
            CHECK_ERROR(machine, MountMedium(Bstr("Floppy Controller"), 0, 0, uuid, FALSE /* aForce */));
        }
#endif /* obsolete dvdattach/floppyattach */
        else if (!strcmp(a->argv[1], "guestmemoryballoon"))
        {
            if (a->argc != 3)
            {
                errorSyntax(USAGE_CONTROLVM, "Incorrect number of parameters");
                rc = E_FAIL;
                break;
            }
            uint32_t uVal;
            int vrc;
            vrc = RTStrToUInt32Ex(a->argv[2], NULL, 0, &uVal);
            if (vrc != VINF_SUCCESS)
            {
                errorArgument("Error parsing guest memory balloon size '%s'", a->argv[2]);
                rc = E_FAIL;
                break;
            }
            /* guest is running; update IGuest */
            ComPtr <IGuest> guest;
            rc = console->COMGETTER(Guest)(guest.asOutParam());
            if (SUCCEEDED(rc))
                CHECK_ERROR(guest, COMSETTER(MemoryBalloonSize)(uVal));
        }
        else if (!strcmp(a->argv[1], "teleport"))
        {
            Bstr        bstrHostname;
            uint32_t    uMaxDowntime = 250 /*ms*/;
            uint32_t    uPort        = UINT32_MAX;
            uint32_t    cMsTimeout   = 0;
            Bstr        bstrPassword("");
            static const RTGETOPTDEF s_aTeleportOptions[] =
            {
                { "--host",              'h', RTGETOPT_REQ_STRING }, /** @todo RTGETOPT_FLAG_MANDATORY */
                { "--hostname",          'h', RTGETOPT_REQ_STRING }, /** @todo remove this */
                { "--maxdowntime",       'd', RTGETOPT_REQ_UINT32 },
                { "--port",              'p', RTGETOPT_REQ_UINT32 }, /** @todo RTGETOPT_FLAG_MANDATORY */
                { "--password",          'P', RTGETOPT_REQ_STRING },
                { "--timeout",           't', RTGETOPT_REQ_UINT32 },
                { "--detailed-progress", 'D', RTGETOPT_REQ_NOTHING }
            };
            RTGETOPTSTATE GetOptState;
            RTGetOptInit(&GetOptState, a->argc, a->argv, s_aTeleportOptions, RT_ELEMENTS(s_aTeleportOptions), 2, RTGETOPTINIT_FLAGS_NO_STD_OPTS);
            int ch;
            RTGETOPTUNION Value;
            while (   SUCCEEDED(rc)
                   && (ch = RTGetOpt(&GetOptState, &Value)))
            {
                switch (ch)
                {
                    case 'h': bstrHostname  = Value.psz; break;
                    case 'd': uMaxDowntime  = Value.u32; break;
                    case 'D': g_fDetailedProgress = true; break;
                    case 'p': uPort         = Value.u32; break;
                    case 'P': bstrPassword  = Value.psz; break;
                    case 't': cMsTimeout    = Value.u32; break;
                    default:
                        errorGetOpt(USAGE_CONTROLVM, ch, &Value);
                        rc = E_FAIL;
                        break;
                }
            }
            if (FAILED(rc))
                break;

            ComPtr<IProgress> progress;
            CHECK_ERROR_BREAK(console, Teleport(bstrHostname.raw(), uPort,
                                                bstrPassword.raw(),
                                                uMaxDowntime,
                                                progress.asOutParam()));

            if (cMsTimeout)
            {
                rc = progress->COMSETTER(Timeout)(cMsTimeout);
                if (FAILED(rc) && rc != VBOX_E_INVALID_OBJECT_STATE)
                    CHECK_ERROR_BREAK(progress, COMSETTER(Timeout)(cMsTimeout)); /* lazyness */
            }

            rc = showProgress(progress);
            if (FAILED(rc))
            {
                com::ProgressErrorInfo info(progress);
                if (info.isBasicAvailable())
                    RTMsgError("Teleportation failed. Error message: %lS", info.getText().raw());
                else
                    RTMsgError("Teleportation failed. No error message available!");
            }
        }
        else
        {
            errorSyntax(USAGE_CONTROLVM, "Invalid parameter '%s'", Utf8Str(a->argv[1]).c_str());
            rc = E_FAIL;
        }
    } while (0);

    a->session->UnlockMachine();

    return SUCCEEDED(rc) ? 0 : 1;
}

