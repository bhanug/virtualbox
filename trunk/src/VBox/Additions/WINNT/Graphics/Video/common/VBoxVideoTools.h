/* $Id$ */

/** @file
 * VBox Video tooling
 */

/*
 * Copyright (C) 2012 Oracle Corporation
 *
 * This file is part of VirtualBox Open Source Edition (OSE), as
 * available from http://www.virtualbox.org. This file is free software;
 * you can redistribute it and/or modify it under the terms of the GNU
 * General Public License (GPL) as published by the Free Software
 * Foundation, in version 2 as it comes in the "COPYING" file of the
 * VirtualBox OSE distribution. VirtualBox OSE is distributed in the
 * hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
 */
#ifndef ___VBoxVideoTools_h__
#define ___VBoxVideoTools_h__

#include <iprt/cdefs.h>
#include <iprt/assert.h>

typedef struct VBOXVTLIST_ENTRY
{
    struct VBOXVTLIST_ENTRY *pNext;
} VBOXVTLIST_ENTRY, *PVBOXVTLIST_ENTRY;

typedef struct VBOXVTLIST
{
    PVBOXVTLIST_ENTRY pFirst;
    PVBOXVTLIST_ENTRY pLast;
} VBOXVTLIST, *PVBOXVTLIST;

DECLINLINE(bool) vboxVtListIsEmpty(PVBOXVTLIST pList)
{
    return !pList->pFirst;
}

DECLINLINE(void) vboxVtListInit(PVBOXVTLIST pList)
{
    pList->pFirst = pList->pLast = NULL;
}

DECLINLINE(void) vboxVtListPut(PVBOXVTLIST pList, PVBOXVTLIST_ENTRY pFirst, PVBOXVTLIST_ENTRY pLast)
{
    Assert(pFirst);
    Assert(pLast);
    pLast->pNext = NULL;
    if (pList->pLast)
    {
        Assert(pList->pFirst);
        pList->pLast->pNext = pFirst;
        pList->pLast = pLast;
    }
    else
    {
        Assert(!pList->pFirst);
        pList->pFirst = pFirst;
        pList->pLast = pLast;
    }
}

#define vboxVtListPutTail vboxVtListPut

DECLINLINE(void) vboxVtListPutHead(PVBOXVTLIST pList, PVBOXVTLIST_ENTRY pFirst, PVBOXVTLIST_ENTRY pLast)
{
    Assert(pFirst);
    Assert(pLast);
    pLast->pNext = pList->pFirst;
    if (!pList->pLast)
    {
        Assert(!pList->pFirst);
        pList->pLast = pLast;
    }
    else
    {
        Assert(pList->pFirst);
    }
    pList->pFirst = pFirst;
}

DECLINLINE(void) vboxVtListPutEntryHead(PVBOXVTLIST pList, PVBOXVTLIST_ENTRY pEntry)
{
    vboxVtListPutHead(pList, pEntry, pEntry);
}

DECLINLINE(void) vboxVtListPutEntryTail(PVBOXVTLIST pList, PVBOXVTLIST_ENTRY pEntry)
{
    vboxVtListPutTail(pList, pEntry, pEntry);
}

DECLINLINE(void) vboxVtListCat(PVBOXVTLIST pList1, PVBOXVTLIST pList2)
{
    vboxVtListPut(pList1, pList2->pFirst, pList2->pLast);
    pList2->pFirst = pList2->pLast = NULL;
}

DECLINLINE(void) vboxVtListDetach(PVBOXVTLIST pList, PVBOXVTLIST_ENTRY *ppFirst, PVBOXVTLIST_ENTRY *ppLast)
{
    *ppFirst = pList->pFirst;
    if (ppLast)
        *ppLast = pList->pLast;
    pList->pFirst = NULL;
    pList->pLast = NULL;
}

DECLINLINE(void) vboxVtListDetach2List(PVBOXVTLIST pList, PVBOXVTLIST pDstList)
{
    vboxVtListDetach(pList, &pDstList->pFirst, &pDstList->pLast);
}

DECLINLINE(void) vboxVtListDetachEntries(PVBOXVTLIST pList, PVBOXVTLIST_ENTRY pBeforeDetach, PVBOXVTLIST_ENTRY pLast2Detach)
{
    if (pBeforeDetach)
    {
        pBeforeDetach->pNext = pLast2Detach->pNext;
        if (!pBeforeDetach->pNext)
            pList->pLast = pBeforeDetach;
    }
    else
    {
        pList->pFirst = pLast2Detach->pNext;
        if (!pList->pFirst)
            pList->pLast = NULL;
    }
    pLast2Detach->pNext = NULL;
}

DECLINLINE(void) vboxWddmRectUnite(RECT *pR, const RECT *pR2Unite)
{
    pR->left = RT_MIN(pR->left, pR2Unite->left);
    pR->top = RT_MIN(pR->top, pR2Unite->top);
    pR->right = RT_MAX(pR->right, pR2Unite->right);
    pR->bottom = RT_MAX(pR->bottom, pR2Unite->bottom);
}

DECLINLINE(bool) vboxWddmRectIntersection(const RECT *a, const RECT *b, RECT *rect)
{
    Assert(a);
    Assert(b);
    Assert(rect);
    rect->left = RT_MAX(a->left, b->left);
    rect->right = RT_MIN(a->right, b->right);
    rect->top = RT_MAX(a->top, b->top);
    rect->bottom = RT_MIN(a->bottom, b->bottom);
    return (rect->right>rect->left) && (rect->bottom>rect->top);
}

DECLINLINE(bool) vboxWddmRectIsEqual(const RECT *pRect1, const RECT *pRect2)
{
    Assert(pRect1);
    Assert(pRect2);
    if (pRect1->left != pRect2->left)
        return false;
    if (pRect1->top != pRect2->top)
        return false;
    if (pRect1->right != pRect2->right)
        return false;
    if (pRect1->bottom != pRect2->bottom)
        return false;
    return true;
}

DECLINLINE(bool) vboxWddmRectIsCoveres(const RECT *pRect, const RECT *pCovered)
{
    Assert(pRect);
    Assert(pCovered);
    if (pRect->left > pCovered->left)
        return false;
    if (pRect->top > pCovered->top)
        return false;
    if (pRect->right < pCovered->right)
        return false;
    if (pRect->bottom < pCovered->bottom)
        return false;
    return true;
}

DECLINLINE(bool) vboxWddmRectIsEmpty(const RECT * pRect)
{
    return pRect->left == pRect->right-1 && pRect->top == pRect->bottom-1;
}

DECLINLINE(bool) vboxWddmRectIsIntersect(const RECT * pRect1, const RECT * pRect2)
{
    return !((pRect1->left < pRect2->left && pRect1->right <= pRect2->left)
            || (pRect2->left < pRect1->left && pRect2->right <= pRect1->left)
            || (pRect1->top < pRect2->top && pRect1->bottom <= pRect2->top)
            || (pRect2->top < pRect1->top && pRect2->bottom <= pRect1->top));
}

DECLINLINE(void) vboxWddmRectUnited(RECT * pDst, const RECT * pRect1, const RECT * pRect2)
{
    pDst->left = RT_MIN(pRect1->left, pRect2->left);
    pDst->top = RT_MIN(pRect1->top, pRect2->top);
    pDst->right = RT_MAX(pRect1->right, pRect2->right);
    pDst->bottom = RT_MAX(pRect1->bottom, pRect2->bottom);
}

DECLINLINE(void) vboxWddmRectTranslate(RECT * pRect, int x, int y)
{
    pRect->left   += x;
    pRect->top    += y;
    pRect->right  += x;
    pRect->bottom += y;
}

DECLINLINE(void) vboxWddmRectMove(RECT * pRect, int x, int y)
{
    LONG w = pRect->right - pRect->left;
    LONG h = pRect->bottom - pRect->top;
    pRect->left   = x;
    pRect->top    = y;
    pRect->right  = w + x;
    pRect->bottom = h + y;
}

DECLINLINE(void) vboxWddmRectTranslated(RECT *pDst, const RECT * pRect, int x, int y)
{
    *pDst = *pRect;
    vboxWddmRectTranslate(pDst, x, y);
}

DECLINLINE(void) vboxWddmRectMoved(RECT *pDst, const RECT * pRect, int x, int y)
{
    *pDst = *pRect;
    vboxWddmRectMove(pDst, x, y);
}

/* the dirty rect info is valid */
#define VBOXWDDM_DIRTYREGION_F_VALID      0x00000001
#define VBOXWDDM_DIRTYREGION_F_RECT_VALID 0x00000002

typedef struct VBOXWDDM_DIRTYREGION
{
    uint32_t fFlags; /* <-- see VBOXWDDM_DIRTYREGION_F_xxx flags above */
    RECT Rect;
} VBOXWDDM_DIRTYREGION, *PVBOXWDDM_DIRTYREGION;

DECLINLINE(void) vboxWddmDirtyRegionAddRect(PVBOXWDDM_DIRTYREGION pInfo, const RECT *pRect)
{
    if (!(pInfo->fFlags & VBOXWDDM_DIRTYREGION_F_VALID))
    {
        pInfo->fFlags = VBOXWDDM_DIRTYREGION_F_VALID;
        if (pRect)
        {
            pInfo->fFlags |= VBOXWDDM_DIRTYREGION_F_RECT_VALID;
            pInfo->Rect = *pRect;
        }
    }
    else if (!!(pInfo->fFlags & VBOXWDDM_DIRTYREGION_F_RECT_VALID))
    {
        if (pRect)
            vboxWddmRectUnite(&pInfo->Rect, pRect);
        else
            pInfo->fFlags &= ~VBOXWDDM_DIRTYREGION_F_RECT_VALID;
    }
}

DECLINLINE(void) vboxWddmDirtyRegionUnite(PVBOXWDDM_DIRTYREGION pInfo, const PVBOXWDDM_DIRTYREGION pInfo2)
{
    if (pInfo2->fFlags & VBOXWDDM_DIRTYREGION_F_VALID)
    {
        if (pInfo2->fFlags & VBOXWDDM_DIRTYREGION_F_RECT_VALID)
            vboxWddmDirtyRegionAddRect(pInfo, &pInfo2->Rect);
        else
            vboxWddmDirtyRegionAddRect(pInfo, NULL);
    }
}

DECLINLINE(void) vboxWddmDirtyRegionClear(PVBOXWDDM_DIRTYREGION pInfo)
{
    pInfo->fFlags = 0;
}

#endif /* #ifndef ___VBoxVideoTools_h__ */
