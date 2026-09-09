package org.h2.mvstore;

import org.slf4j.helpers.MessageFormatter;
/* loaded from: classes.dex */
public class CursorPos {
    public int index;
    public Page page;
    public CursorPos parent;

    public CursorPos(Page page, int i, CursorPos cursorPos) {
        this.page = page;
        this.index = i;
        this.parent = cursorPos;
    }

    public static CursorPos traverseDown(Page page, Object obj) {
        CursorPos cursorPos = null;
        while (!page.isLeaf()) {
            int binarySearch = page.binarySearch(obj) + 1;
            if (binarySearch < 0) {
                binarySearch = -binarySearch;
            }
            CursorPos cursorPos2 = new CursorPos(page, binarySearch, cursorPos);
            page = page.getChildPage(binarySearch);
            cursorPos = cursorPos2;
        }
        return new CursorPos(page, page.binarySearch(obj), cursorPos);
    }

    public int processRemovalInfo(long j) {
        int i = 0;
        for (CursorPos cursorPos = this; cursorPos != null; cursorPos = cursorPos.parent) {
            i += cursorPos.page.removePage(j);
        }
        return i;
    }

    public String toString() {
        return "CursorPos{page=" + this.page + ", index=" + this.index + ", parent=" + this.parent + MessageFormatter.DELIM_STOP;
    }
}
