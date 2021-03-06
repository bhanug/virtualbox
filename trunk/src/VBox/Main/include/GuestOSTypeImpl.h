/* $Id$ */
/** @file
 *
 * VirtualBox COM class implementation
 */

/*
 * Copyright (C) 2006-2013 Oracle Corporation
 *
 * This file is part of VirtualBox Open Source Edition (OSE), as
 * available from http://www.virtualbox.org. This file is free software;
 * you can redistribute it and/or modify it under the terms of the GNU
 * General Public License (GPL) as published by the Free Software
 * Foundation, in version 2 as it comes in the "COPYING" file of the
 * VirtualBox OSE distribution. VirtualBox OSE is distributed in the
 * hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
 */

    // static int i_vrdpServerVerifyPortsString(com::Utf8Str portRange);
#ifndef ____H_GUESTOSTYPEIMPL
#define ____H_GUESTOSTYPEIMPL

#include "Global.h"
#include "GuestOSTypeWrap.h"

class ATL_NO_VTABLE GuestOSType :
    public GuestOSTypeWrap
{
public:

    DECLARE_EMPTY_CTOR_DTOR(GuestOSType)

    HRESULT FinalConstruct();
    void FinalRelease();

    // public initializer/uninitializer for internal purposes only
    HRESULT init(const Global::OSType &ostype);
    void uninit();

    // public methods only for internal purposes
    const Bstr &i_id() const { return mID; }
    bool i_is64Bit() const { return !!(mOSHint & VBOXOSHINT_64BIT); }
    bool i_recommendedIOAPIC() const { return !!(mOSHint & VBOXOSHINT_IOAPIC); }
    bool i_recommendedVirtEx() const { return !!(mOSHint & VBOXOSHINT_HWVIRTEX); }
    bool i_recommendedEFI() const { return !!(mOSHint & VBOXOSHINT_EFI); }
    NetworkAdapterType_T i_networkAdapterType() const { return mNetworkAdapterType; }
    uint32_t i_numSerialEnabled() const { return mNumSerialEnabled; }

private:

    // Wrapped IGuestOSType properties
    HRESULT getFamilyId(com::Utf8Str &aFamilyId);
    HRESULT getFamilyDescription(com::Utf8Str &aFamilyDescription);
    HRESULT getId(com::Utf8Str &aId);
    HRESULT getDescription(com::Utf8Str &aDescription);
    HRESULT getIs64Bit(BOOL *aIs64Bit);
    HRESULT getRecommendedIOAPIC(BOOL *aRecommendedIOAPIC);
    HRESULT getRecommendedVirtEx(BOOL *aRecommendedVirtEx);
    HRESULT getRecommendedRAM(ULONG *RAMSize);
    HRESULT getRecommendedVRAM(ULONG *aVRAMSize);
    HRESULT getRecommended2DVideoAcceleration(BOOL *aRecommended2DVideoAcceleration);
    HRESULT getRecommended3DAcceleration(BOOL *aRecommended3DAcceleration);
    HRESULT getRecommendedHDD(LONG64 *aHDDSize);
    HRESULT getAdapterType(NetworkAdapterType_T *aNetworkAdapterType);
    HRESULT getRecommendedPAE(BOOL *aRecommendedPAE);
    HRESULT getRecommendedDVDStorageController(StorageControllerType_T *aStorageControllerType);
    HRESULT getRecommendedFirmware(FirmwareType_T *aFirmwareType);
    HRESULT getRecommendedDVDStorageBus(StorageBus_T *aStorageBusType);
    HRESULT getRecommendedHDStorageController(StorageControllerType_T *aStorageControllerType);
    HRESULT getRecommendedHDStorageBus(StorageBus_T *aStorageBusType);
    HRESULT getRecommendedUSBHID(BOOL *aRecommendedUSBHID);
    HRESULT getRecommendedHPET(BOOL *aRecommendedHPET);
    HRESULT getRecommendedUSBTablet(BOOL *aRecommendedUSBTablet);
    HRESULT getRecommendedRTCUseUTC(BOOL *aRecommendedRTCUseUTC);
    HRESULT getRecommendedChipset(ChipsetType_T *aChipsetType);
    HRESULT getRecommendedAudioController(AudioControllerType_T *aAudioController);
    HRESULT getRecommendedAudioCodec(AudioCodecType_T *aAudioCodec);
    HRESULT getRecommendedFloppy(BOOL *aRecommendedFloppy);
    HRESULT getRecommendedUSB(BOOL *aRecommendedUSB);
    HRESULT getRecommendedUSB3(BOOL *aRecommendedUSB3);
    HRESULT getRecommendedTFReset(BOOL *aRecommendedTFReset);


    const Bstr mFamilyID;
    const Bstr mFamilyDescription;
    const Bstr mID;
    const Bstr mDescription;
    const VBOXOSTYPE mOSType;
    const uint32_t mOSHint;
    const uint32_t mRAMSize;
    const uint32_t mVRAMSize;
    const uint64_t mHDDSize;
    const uint32_t mMonitorCount;
    const NetworkAdapterType_T mNetworkAdapterType;
    const uint32_t mNumSerialEnabled;
    const StorageControllerType_T mDVDStorageControllerType;
    const StorageBus_T mDVDStorageBusType;
    const StorageControllerType_T mHDStorageControllerType;
    const StorageBus_T mHDStorageBusType;
    const ChipsetType_T mChipsetType;
    const AudioControllerType_T mAudioControllerType;
    const AudioCodecType_T mAudioCodecType;
};

#endif // ____H_GUESTOSTYPEIMPL
/* vi: set tabstop=4 shiftwidth=4 expandtab: */
