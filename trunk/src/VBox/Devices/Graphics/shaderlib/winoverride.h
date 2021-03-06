/* $Id$ */
/** @file
 * DevVMWare/Shaderlib - Wine Function Portability Overrides
 */

/*
 * Copyright (C) 2013-2015 Oracle Corporation
 *
 * This file is part of VirtualBox Open Source Edition (OSE), as
 * available from http://www.virtualbox.org. This file is free software;
 * you can redistribute it and/or modify it under the terms of the GNU
 * General Public License (GPL) as published by the Free Software
 * Foundation, in version 2 as it comes in the "COPYING" file of the
 * VirtualBox OSE distribution. VirtualBox OSE is distributed in the
 * hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
 */

#ifndef __WINOVERRIDE_H__
#define __WINOVERRIDE_H__

#define GetProcessHeap()    ((HANDLE)0)
#define HeapAlloc           VBoxHeapAlloc
#define HeapFree            VBoxHeapFree
#define HeapReAlloc         VBoxHeapReAlloc
#define DebugBreak          VBoxDebugBreak

LPVOID      WINAPI VBoxHeapAlloc(HANDLE hHeap, DWORD heaptype, SIZE_T size);
BOOL        WINAPI VBoxHeapFree(HANDLE hHeap, DWORD heaptype, LPVOID ptr);
LPVOID      WINAPI VBoxHeapReAlloc(HANDLE hHeap,DWORD heaptype, LPVOID ptr, SIZE_T size);
void VBoxDebugBreak(void);

#endif /* !__WINOVERRIDE_H__ */

