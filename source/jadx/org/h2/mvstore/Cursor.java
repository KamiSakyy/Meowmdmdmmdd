package org.h2.mvstore;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* loaded from: classes.dex */
public class Cursor<K, V> implements Iterator<K>, j$.util.Iterator {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    private K current;
    private CursorPos cursorPos;
    private CursorPos keeper;
    private K last;
    private Page lastPage;
    private V lastValue;
    private final K to;

    public Cursor(Page page, K k) {
        this(page, k, null);
    }

    private static CursorPos traverseDown(Page page, Object obj) {
        CursorPos traverseDown;
        if (obj == null) {
            traverseDown = page.getPrependCursorPos(null);
        } else {
            traverseDown = CursorPos.traverseDown(page, obj);
        }
        int i = traverseDown.index;
        if (i < 0) {
            traverseDown.index = (-i) - 1;
        }
        return traverseDown;
    }

    @Override // j$.util.Iterator
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
    }

    public K getKey() {
        return this.last;
    }

    public Page getPage() {
        return this.lastPage;
    }

    public V getValue() {
        return this.lastValue;
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public boolean hasNext() {
        int childPageCount;
        if (this.cursorPos != null) {
            while (this.current == null) {
                CursorPos cursorPos = this.cursorPos;
                Page page = cursorPos.page;
                int i = cursorPos.index;
                if (page.isLeaf()) {
                    childPageCount = page.getKeyCount();
                } else {
                    childPageCount = page.map.getChildPageCount(page);
                }
                if (i >= childPageCount) {
                    CursorPos cursorPos2 = this.cursorPos;
                    CursorPos cursorPos3 = cursorPos2.parent;
                    this.cursorPos = cursorPos3;
                    cursorPos2.parent = this.keeper;
                    this.keeper = cursorPos2;
                    if (cursorPos3 == null) {
                        return false;
                    }
                } else {
                    while (!page.isLeaf()) {
                        page = page.getChildPage(i);
                        CursorPos cursorPos4 = this.keeper;
                        if (cursorPos4 == null) {
                            this.cursorPos = new CursorPos(page, 0, this.cursorPos);
                        } else {
                            this.keeper = cursorPos4.parent;
                            cursorPos4.parent = this.cursorPos;
                            cursorPos4.page = page;
                            cursorPos4.index = 0;
                            this.cursorPos = cursorPos4;
                        }
                        i = 0;
                    }
                    if (i < page.getKeyCount()) {
                        K k = (K) page.getKey(i);
                        if (this.to != null && page.map.getKeyType().compare(k, this.to) > 0) {
                            return false;
                        }
                        this.last = k;
                        this.current = k;
                        this.lastValue = (V) page.getValue(i);
                        this.lastPage = page;
                    } else {
                        continue;
                    }
                }
                this.cursorPos.index++;
            }
        }
        if (this.current != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public K next() {
        if (hasNext()) {
            this.current = null;
            return this.last;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public void remove() {
        throw DataUtils.newUnsupportedOperationException("Removal is not supported");
    }

    public void skip(long j) {
        if (j < 10) {
            while (true) {
                long j2 = j - 1;
                if (j > 0 && hasNext()) {
                    next();
                    j = j2;
                } else {
                    return;
                }
            }
        } else if (hasNext()) {
            CursorPos cursorPos = this.cursorPos;
            while (true) {
                CursorPos cursorPos2 = cursorPos.parent;
                if (cursorPos2 != null) {
                    cursorPos = cursorPos2;
                } else {
                    Page page = cursorPos.page;
                    MVMap<?, ?> mVMap = page.map;
                    K k = (K) mVMap.getKey(mVMap.getKeyIndex(next()) + j);
                    this.last = k;
                    this.cursorPos = traverseDown(page, k);
                    return;
                }
            }
        }
    }

    public Cursor(Page page, K k, K k2) {
        this.cursorPos = traverseDown(page, k);
        this.to = k2;
    }
}
