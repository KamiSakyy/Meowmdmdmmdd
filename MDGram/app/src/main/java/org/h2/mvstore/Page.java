package org.h2.mvstore;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import org.apache.commons.text.StringSubstitutor;
import org.apache.commons.text.lookup.AbstractStringLookup;
import org.dizitart.no2.Constants;
import org.h2.compress.Compressor;
import org.h2.mvstore.type.DataType;
import org.h2.util.Utils;
/* loaded from: classes.dex */
public abstract class Page implements Cloneable {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int IN_MEMORY = Integer.MIN_VALUE;
    public static final int PAGE_LEAF_MEMORY = 113;
    private static final int PAGE_MEMORY = 81;
    public static final int PAGE_MEMORY_CHILD = 24;
    public static final int PAGE_NODE_MEMORY = 121;
    private int cachedCompare;
    private int diskSpaceUsed;
    private Object[] keys;
    public final MVMap<?, ?> map;
    private int memory;
    private volatile long pos;
    private static final AtomicLongFieldUpdater<Page> posUpdater = AtomicLongFieldUpdater.newUpdater(Page.class, "pos");
    private static final Object[] EMPTY_OBJECT_ARRAY = new Object[0];
    private static final PageReference[] SINGLE_EMPTY = {PageReference.EMPTY};

    /* loaded from: classes.dex */
    public static class IncompleteNonLeaf extends NonLeaf {
        private boolean complete;

        public IncompleteNonLeaf(MVMap<?, ?> mVMap, NonLeaf nonLeaf) {
            super(mVMap, nonLeaf, constructEmptyPageRefs(nonLeaf.getRawChildPageCount()), nonLeaf.getTotalCount());
        }

        private static PageReference[] constructEmptyPageRefs(int i) {
            PageReference[] pageReferenceArr = new PageReference[i];
            Arrays.fill(pageReferenceArr, PageReference.EMPTY);
            return pageReferenceArr;
        }

        @Override // org.h2.mvstore.Page.NonLeaf, org.h2.mvstore.Page
        public void dump(StringBuilder sb) {
            super.dump(sb);
            sb.append(", complete:");
            sb.append(this.complete);
        }

        @Override // org.h2.mvstore.Page
        public boolean isComplete() {
            return this.complete;
        }

        @Override // org.h2.mvstore.Page
        public void setComplete() {
            recalculateTotalCount();
            this.complete = true;
        }

        @Override // org.h2.mvstore.Page.NonLeaf, org.h2.mvstore.Page
        public void writeUnsavedRecursive(Chunk chunk, WriteBuffer writeBuffer) {
            if (this.complete) {
                super.writeUnsavedRecursive(chunk, writeBuffer);
            } else if (!isSaved()) {
                writeChildrenRecursive(chunk, writeBuffer);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class Leaf extends Page {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        private Object[] values;

        public Leaf(MVMap<?, ?> mVMap) {
            super(mVMap);
        }

        private Object setValueInternal(int i, Object obj) {
            Object[] objArr = this.values;
            Object obj2 = objArr[i];
            objArr[i] = obj;
            return obj2;
        }

        @Override // org.h2.mvstore.Page
        public int calculateMemory() {
            int keyCount = getKeyCount();
            int calculateMemory = super.calculateMemory() + Page.PAGE_LEAF_MEMORY + (keyCount * 8);
            DataType valueType = this.map.getValueType();
            for (int i = 0; i < keyCount; i++) {
                calculateMemory += valueType.getMemory(this.values[i]);
            }
            return calculateMemory;
        }

        @Override // org.h2.mvstore.Page
        public /* bridge */ /* synthetic */ Object clone() {
            return super.clone();
        }

        @Override // org.h2.mvstore.Page
        public Page copy(MVMap<?, ?> mVMap) {
            return new Leaf(mVMap, this);
        }

        @Override // org.h2.mvstore.Page
        public void dump(StringBuilder sb) {
            super.dump(sb);
            int keyCount = getKeyCount();
            for (int i = 0; i < keyCount; i++) {
                if (i > 0) {
                    sb.append(" ");
                }
                sb.append(getKey(i));
                if (this.values != null) {
                    sb.append(AbstractStringLookup.SPLIT_CH);
                    sb.append(getValue(i));
                }
            }
        }

        @Override // org.h2.mvstore.Page
        public void expand(int i, Object[] objArr, Object[] objArr2) {
            int keyCount = getKeyCount();
            expandKeys(i, objArr);
            if (this.values != null) {
                Object[] createValueStorage = createValueStorage(keyCount + i);
                System.arraycopy(this.values, 0, createValueStorage, 0, keyCount);
                System.arraycopy(objArr2, 0, createValueStorage, keyCount, i);
                this.values = createValueStorage;
            }
            if (isPersistent()) {
                recalculateMemory();
            }
        }

        @Override // org.h2.mvstore.Page
        public CursorPos getAppendCursorPos(CursorPos cursorPos) {
            return new CursorPos(this, (-getKeyCount()) - 1, cursorPos);
        }

        @Override // org.h2.mvstore.Page
        public Page getChildPage(int i) {
            throw new UnsupportedOperationException();
        }

        @Override // org.h2.mvstore.Page
        public long getChildPagePos(int i) {
            throw new UnsupportedOperationException();
        }

        @Override // org.h2.mvstore.Page
        public long getCounts(int i) {
            throw new UnsupportedOperationException();
        }

        @Override // org.h2.mvstore.Page
        public int getNodeType() {
            return 0;
        }

        @Override // org.h2.mvstore.Page
        public CursorPos getPrependCursorPos(CursorPos cursorPos) {
            return new CursorPos(this, -1, cursorPos);
        }

        @Override // org.h2.mvstore.Page
        public int getRawChildPageCount() {
            return 0;
        }

        @Override // org.h2.mvstore.Page
        public long getTotalCount() {
            return getKeyCount();
        }

        @Override // org.h2.mvstore.Page
        public Object getValue(int i) {
            return this.values[i];
        }

        @Override // org.h2.mvstore.Page
        public void insertLeaf(int i, Object obj, Object obj2) {
            int keyCount = getKeyCount();
            insertKey(i, obj);
            if (this.values != null) {
                Object[] createValueStorage = createValueStorage(keyCount + 1);
                DataUtils.copyWithGap(this.values, createValueStorage, keyCount, i);
                this.values = createValueStorage;
                setValueInternal(i, obj2);
                if (isPersistent()) {
                    addMemory(this.map.getValueType().getMemory(obj2) + 8);
                }
            }
        }

        @Override // org.h2.mvstore.Page
        public void insertNode(int i, Object obj, Page page) {
            throw new UnsupportedOperationException();
        }

        @Override // org.h2.mvstore.Page
        public void readPayLoad(ByteBuffer byteBuffer) {
            this.values = createValueStorage(getKeyCount());
            this.map.getValueType().read(byteBuffer, this.values, getKeyCount(), false);
        }

        @Override // org.h2.mvstore.Page
        public void remove(int i) {
            int keyCount = getKeyCount();
            super.remove(i);
            if (this.values != null) {
                if (isPersistent()) {
                    addMemory((-8) - this.map.getValueType().getMemory(getValue(i)));
                }
                Object[] createValueStorage = createValueStorage(keyCount - 1);
                DataUtils.copyExcept(this.values, createValueStorage, keyCount, i);
                this.values = createValueStorage;
            }
        }

        @Override // org.h2.mvstore.Page
        public int removeAllRecursive(long j) {
            return removePage(j);
        }

        @Override // org.h2.mvstore.Page
        public void setChild(int i, Page page) {
            throw new UnsupportedOperationException();
        }

        @Override // org.h2.mvstore.Page
        public Object setValue(int i, Object obj) {
            DataType valueType = this.map.getValueType();
            this.values = (Object[]) this.values.clone();
            Object valueInternal = setValueInternal(i, obj);
            if (isPersistent()) {
                addMemory(valueType.getMemory(obj) - valueType.getMemory(valueInternal));
            }
            return valueInternal;
        }

        @Override // org.h2.mvstore.Page
        public Page split(int i) {
            int keyCount = getKeyCount() - i;
            Object[] splitKeys = splitKeys(i, keyCount);
            Object[] createValueStorage = createValueStorage(keyCount);
            if (this.values != null) {
                Object[] createValueStorage2 = createValueStorage(i);
                System.arraycopy(this.values, 0, createValueStorage2, 0, i);
                System.arraycopy(this.values, i, createValueStorage, 0, keyCount);
                this.values = createValueStorage2;
            }
            Page createLeaf = Page.createLeaf(this.map, splitKeys, createValueStorage, 0);
            if (isPersistent()) {
                recalculateMemory();
            }
            return createLeaf;
        }

        @Override // org.h2.mvstore.Page
        public void writeChildren(WriteBuffer writeBuffer, boolean z) {
        }

        @Override // org.h2.mvstore.Page
        public void writeEnd() {
        }

        @Override // org.h2.mvstore.Page
        public void writeUnsavedRecursive(Chunk chunk, WriteBuffer writeBuffer) {
            if (!isSaved()) {
                write(chunk, writeBuffer);
            }
        }

        @Override // org.h2.mvstore.Page
        public void writeValues(WriteBuffer writeBuffer) {
            this.map.getValueType().write(writeBuffer, this.values, getKeyCount(), false);
        }

        private Leaf(MVMap<?, ?> mVMap, Leaf leaf) {
            super(mVMap, leaf);
            this.values = leaf.values;
        }

        public Leaf(MVMap<?, ?> mVMap, Object[] objArr, Object[] objArr2) {
            super(mVMap, objArr);
            this.values = objArr2;
        }
    }

    /* loaded from: classes.dex */
    public static class NonLeaf extends Page {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        private PageReference[] children;
        private long totalCount;

        public NonLeaf(MVMap<?, ?> mVMap) {
            super(mVMap);
        }

        private long calculateTotalCount() {
            int keyCount = getKeyCount();
            long j = 0;
            for (int i = 0; i <= keyCount; i++) {
                j += this.children[i].count;
            }
            return j;
        }

        @Override // org.h2.mvstore.Page
        public int calculateMemory() {
            return super.calculateMemory() + Page.PAGE_NODE_MEMORY + (getRawChildPageCount() * 32);
        }

        @Override // org.h2.mvstore.Page
        public /* bridge */ /* synthetic */ Object clone() {
            return super.clone();
        }

        @Override // org.h2.mvstore.Page
        public Page copy(MVMap<?, ?> mVMap) {
            return new IncompleteNonLeaf(mVMap, this);
        }

        @Override // org.h2.mvstore.Page
        public void dump(StringBuilder sb) {
            super.dump(sb);
            int keyCount = getKeyCount();
            for (int i = 0; i <= keyCount; i++) {
                if (i > 0) {
                    sb.append(" ");
                }
                sb.append(Constants.ID_PREFIX);
                sb.append(Long.toHexString(this.children[i].getPos()));
                sb.append("]");
                if (i < keyCount) {
                    sb.append(" ");
                    sb.append(getKey(i));
                }
            }
        }

        @Override // org.h2.mvstore.Page
        public void expand(int i, Object[] objArr, Object[] objArr2) {
            throw new UnsupportedOperationException();
        }

        @Override // org.h2.mvstore.Page
        public CursorPos getAppendCursorPos(CursorPos cursorPos) {
            int keyCount = getKeyCount();
            return getChildPage(keyCount).getAppendCursorPos(new CursorPos(this, keyCount, cursorPos));
        }

        @Override // org.h2.mvstore.Page
        public Page getChildPage(int i) {
            PageReference pageReference = this.children[i];
            Page page = pageReference.getPage();
            if (page == null) {
                return this.map.readPage(pageReference.getPos());
            }
            return page;
        }

        @Override // org.h2.mvstore.Page
        public long getChildPagePos(int i) {
            return this.children[i].getPos();
        }

        @Override // org.h2.mvstore.Page
        public long getCounts(int i) {
            return this.children[i].count;
        }

        @Override // org.h2.mvstore.Page
        public int getNodeType() {
            return 1;
        }

        @Override // org.h2.mvstore.Page
        public CursorPos getPrependCursorPos(CursorPos cursorPos) {
            return getChildPage(0).getPrependCursorPos(new CursorPos(this, 0, cursorPos));
        }

        @Override // org.h2.mvstore.Page
        public int getRawChildPageCount() {
            return getKeyCount() + 1;
        }

        @Override // org.h2.mvstore.Page
        public long getTotalCount() {
            return this.totalCount;
        }

        @Override // org.h2.mvstore.Page
        public Object getValue(int i) {
            throw new UnsupportedOperationException();
        }

        @Override // org.h2.mvstore.Page
        public void insertLeaf(int i, Object obj, Object obj2) {
            throw new UnsupportedOperationException();
        }

        @Override // org.h2.mvstore.Page
        public void insertNode(int i, Object obj, Page page) {
            int rawChildPageCount = getRawChildPageCount();
            insertKey(i, obj);
            PageReference[] pageReferenceArr = new PageReference[rawChildPageCount + 1];
            DataUtils.copyWithGap(this.children, pageReferenceArr, rawChildPageCount, i);
            this.children = pageReferenceArr;
            pageReferenceArr[i] = new PageReference(page);
            this.totalCount += page.getTotalCount();
            if (isPersistent()) {
                addMemory(32);
            }
        }

        @Override // org.h2.mvstore.Page
        public void readPayLoad(ByteBuffer byteBuffer) {
            PageReference pageReference;
            int keyCount = getKeyCount();
            int i = keyCount + 1;
            this.children = new PageReference[i];
            long[] jArr = new long[i];
            for (int i2 = 0; i2 <= keyCount; i2++) {
                jArr[i2] = byteBuffer.getLong();
            }
            long j = 0;
            for (int i3 = 0; i3 <= keyCount; i3++) {
                long readVarLong = DataUtils.readVarLong(byteBuffer);
                long j2 = jArr[i3];
                j += readVarLong;
                PageReference[] pageReferenceArr = this.children;
                if (j2 == 0) {
                    pageReference = PageReference.EMPTY;
                } else {
                    pageReference = new PageReference(j2, readVarLong);
                }
                pageReferenceArr[i3] = pageReference;
            }
            this.totalCount = j;
        }

        public void recalculateTotalCount() {
            this.totalCount = calculateTotalCount();
        }

        @Override // org.h2.mvstore.Page
        public void remove(int i) {
            int rawChildPageCount = getRawChildPageCount();
            super.remove(i);
            if (isPersistent()) {
                addMemory(-32);
            }
            long j = this.totalCount;
            PageReference[] pageReferenceArr = this.children;
            this.totalCount = j - pageReferenceArr[i].count;
            PageReference[] pageReferenceArr2 = new PageReference[rawChildPageCount - 1];
            DataUtils.copyExcept(pageReferenceArr, pageReferenceArr2, rawChildPageCount, i);
            this.children = pageReferenceArr2;
        }

        @Override // org.h2.mvstore.Page
        public int removeAllRecursive(long j) {
            int removeAllRecursive;
            int removePage = removePage(j);
            if (isPersistent()) {
                int childPageCount = this.map.getChildPageCount(this);
                for (int i = 0; i < childPageCount; i++) {
                    PageReference pageReference = this.children[i];
                    Page page = pageReference.getPage();
                    if (page != null) {
                        removeAllRecursive = page.removeAllRecursive(j);
                    } else {
                        long pos = pageReference.getPos();
                        if (DataUtils.isLeafPosition(pos)) {
                            MVMap<?, ?> mVMap = this.map;
                            mVMap.store.accountForRemovedPage(pos, j, mVMap.isSingleWriter());
                        } else {
                            removeAllRecursive = this.map.readPage(pos).removeAllRecursive(j);
                        }
                    }
                    removePage += removeAllRecursive;
                }
            }
            return removePage;
        }

        @Override // org.h2.mvstore.Page
        public void setChild(int i, Page page) {
            PageReference pageReference = this.children[i];
            if (page != pageReference.getPage() || page.getPos() != pageReference.getPos()) {
                this.totalCount += page.getTotalCount() - pageReference.count;
                PageReference[] pageReferenceArr = (PageReference[]) this.children.clone();
                this.children = pageReferenceArr;
                pageReferenceArr[i] = new PageReference(page);
            }
        }

        @Override // org.h2.mvstore.Page
        public Object setValue(int i, Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // org.h2.mvstore.Page
        public Page split(int i) {
            int keyCount = getKeyCount() - i;
            Object[] splitKeys = splitKeys(i, keyCount - 1);
            int i2 = i + 1;
            PageReference[] pageReferenceArr = new PageReference[i2];
            PageReference[] pageReferenceArr2 = new PageReference[keyCount];
            System.arraycopy(this.children, 0, pageReferenceArr, 0, i2);
            System.arraycopy(this.children, i2, pageReferenceArr2, 0, keyCount);
            this.children = pageReferenceArr;
            long j = 0;
            long j2 = 0;
            for (int i3 = 0; i3 < i2; i3++) {
                j2 += pageReferenceArr[i3].count;
            }
            this.totalCount = j2;
            for (int i4 = 0; i4 < keyCount; i4++) {
                j += pageReferenceArr2[i4].count;
            }
            Page createNode = Page.createNode(this.map, splitKeys, pageReferenceArr2, j, 0);
            if (isPersistent()) {
                recalculateMemory();
            }
            return createNode;
        }

        @Override // org.h2.mvstore.Page
        public void writeChildren(WriteBuffer writeBuffer, boolean z) {
            int keyCount = getKeyCount();
            for (int i = 0; i <= keyCount; i++) {
                writeBuffer.putLong(this.children[i].getPos());
            }
            if (z) {
                for (int i2 = 0; i2 <= keyCount; i2++) {
                    writeBuffer.putVarLong(this.children[i2].count);
                }
            }
        }

        public void writeChildrenRecursive(Chunk chunk, WriteBuffer writeBuffer) {
            int rawChildPageCount = getRawChildPageCount();
            for (int i = 0; i < rawChildPageCount; i++) {
                PageReference pageReference = this.children[i];
                Page page = pageReference.getPage();
                if (page != null) {
                    page.writeUnsavedRecursive(chunk, writeBuffer);
                    pageReference.resetPos();
                }
            }
        }

        @Override // org.h2.mvstore.Page
        public void writeEnd() {
            int rawChildPageCount = getRawChildPageCount();
            for (int i = 0; i < rawChildPageCount; i++) {
                this.children[i].clearPageReference();
            }
        }

        @Override // org.h2.mvstore.Page
        public void writeUnsavedRecursive(Chunk chunk, WriteBuffer writeBuffer) {
            if (!isSaved()) {
                int write = write(chunk, writeBuffer);
                writeChildrenRecursive(chunk, writeBuffer);
                int position = writeBuffer.position();
                writeBuffer.position(write);
                writeChildren(writeBuffer, false);
                writeBuffer.position(position);
            }
        }

        @Override // org.h2.mvstore.Page
        public void writeValues(WriteBuffer writeBuffer) {
        }

        public NonLeaf(MVMap<?, ?> mVMap, NonLeaf nonLeaf, PageReference[] pageReferenceArr, long j) {
            super(mVMap, nonLeaf);
            this.children = pageReferenceArr;
            this.totalCount = j;
        }

        public NonLeaf(MVMap<?, ?> mVMap, Object[] objArr, PageReference[] pageReferenceArr, long j) {
            super(mVMap, objArr);
            this.children = pageReferenceArr;
            this.totalCount = j;
        }
    }

    /* loaded from: classes.dex */
    public static final class PageReference {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public static final PageReference EMPTY = new PageReference(null, 0, 0);
        public final long count;
        private Page page;
        private long pos;

        public PageReference(Page page) {
            this(page, page.getPos(), page.getTotalCount());
        }

        public void clearPageReference() {
            Page page = this.page;
            if (page != null) {
                page.writeEnd();
                if (this.page.isSaved()) {
                    this.page = null;
                }
            }
        }

        public Page getPage() {
            return this.page;
        }

        public long getPos() {
            return this.pos;
        }

        public void resetPos() {
            Page page = this.page;
            if (page != null && page.isSaved()) {
                this.pos = page.getPos();
            }
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("Cnt:");
            sb.append(this.count);
            sb.append(", pos:");
            if (this.pos == 0) {
                str = "0";
            } else {
                str = DataUtils.getPageChunkId(this.pos) + "-" + DataUtils.getPageOffset(this.pos) + Constants.OBJECT_STORE_NAME_SEPARATOR + DataUtils.getPageMaxLength(this.pos);
            }
            sb.append(str);
            Page page = this.page;
            sb.append((page != null ? !page.isLeaf() : DataUtils.getPageType(this.pos) != 0) ? " node" : " leaf");
            sb.append(", page:{");
            sb.append(this.page);
            sb.append(StringSubstitutor.DEFAULT_VAR_END);
            return sb.toString();
        }

        public PageReference(long j, long j2) {
            this(null, j, j2);
        }

        private PageReference(Page page, long j, long j2) {
            this.page = page;
            this.pos = j;
            this.count = j2;
        }
    }

    public Page(MVMap<?, ?> mVMap) {
        this.map = mVMap;
    }

    public static Page createEmptyLeaf(MVMap<?, ?> mVMap) {
        Object[] objArr = EMPTY_OBJECT_ARRAY;
        return createLeaf(mVMap, objArr, objArr, PAGE_LEAF_MEMORY);
    }

    public static Page createEmptyNode(MVMap<?, ?> mVMap) {
        return createNode(mVMap, EMPTY_OBJECT_ARRAY, SINGLE_EMPTY, 0L, 153);
    }

    private Object[] createKeyStorage(int i) {
        return new Object[i];
    }

    public static Page createLeaf(MVMap<?, ?> mVMap, Object[] objArr, Object[] objArr2, int i) {
        Leaf leaf = new Leaf(mVMap, objArr, objArr2);
        leaf.initMemoryAccount(i);
        return leaf;
    }

    public static Page createNode(MVMap<?, ?> mVMap, Object[] objArr, PageReference[] pageReferenceArr, long j, int i) {
        NonLeaf nonLeaf = new NonLeaf(mVMap, objArr, pageReferenceArr, j);
        nonLeaf.initMemoryAccount(i);
        return nonLeaf;
    }

    public static Object get(Page page, Object obj) {
        int binarySearch;
        while (true) {
            binarySearch = page.binarySearch(obj);
            if (page.isLeaf()) {
                break;
            }
            int i = binarySearch + 1;
            if (binarySearch < 0) {
                i = -i;
            }
            page = page.getChildPage(i);
        }
        if (binarySearch >= 0) {
            return page.getValue(binarySearch);
        }
        return null;
    }

    private void initMemoryAccount(int i) {
        if (!this.map.isPersistent()) {
            this.memory = IN_MEMORY;
        } else if (i == 0) {
            recalculateMemory();
        } else {
            addMemory(i);
        }
    }

    private boolean markAsRemoved() {
        while (!DataUtils.isPageSaved(this.pos)) {
            if (posUpdater.compareAndSet(this, 0L, 1L)) {
                return true;
            }
        }
        return false;
    }

    public static Page read(ByteBuffer byteBuffer, long j, MVMap<?, ?> mVMap) {
        Page leaf = (DataUtils.getPageType(j) & 1) == 0 ? new Leaf(mVMap) : new NonLeaf(mVMap);
        leaf.pos = j;
        leaf.read(byteBuffer, DataUtils.getPageChunkId(j));
        return leaf;
    }

    public final void addMemory(int i) {
        this.memory += i;
    }

    public int binarySearch(Object obj) {
        int keyCount = getKeyCount() - 1;
        int i = this.cachedCompare - 1;
        if (i < 0 || i > keyCount) {
            i = keyCount >>> 1;
        }
        Object[] objArr = this.keys;
        int i2 = 0;
        while (i2 <= keyCount) {
            int compare = this.map.compare(obj, objArr[i]);
            if (compare > 0) {
                i2 = i + 1;
            } else if (compare < 0) {
                keyCount = i - 1;
            } else {
                this.cachedCompare = i + 1;
                return i;
            }
            i = (i2 + keyCount) >>> 1;
        }
        this.cachedCompare = i2;
        return -(i2 + 1);
    }

    public int calculateMemory() {
        int keyCount = getKeyCount();
        int i = keyCount * 8;
        DataType keyType = this.map.getKeyType();
        for (int i2 = 0; i2 < keyCount; i2++) {
            i += keyType.getMemory(this.keys[i2]);
        }
        return i;
    }

    public final Page copy() {
        Page clone = clone();
        clone.pos = 0L;
        return clone;
    }

    public abstract Page copy(MVMap<?, ?> mVMap);

    public final Object[] createValueStorage(int i) {
        return new Object[i];
    }

    public void dump(StringBuilder sb) {
        sb.append("id: ");
        sb.append(System.identityHashCode(this));
        sb.append('\n');
        sb.append("pos: ");
        sb.append(Long.toHexString(this.pos));
        sb.append('\n');
        if (isSaved()) {
            int pageChunkId = DataUtils.getPageChunkId(this.pos);
            sb.append("chunk: ");
            sb.append(Long.toHexString(pageChunkId));
            sb.append('\n');
        }
    }

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof Page) && isSaved() && ((Page) obj).pos == this.pos);
    }

    public abstract void expand(int i, Object[] objArr, Object[] objArr2);

    public final void expandKeys(int i, Object[] objArr) {
        int keyCount = getKeyCount();
        Object[] createKeyStorage = createKeyStorage(keyCount + i);
        System.arraycopy(this.keys, 0, createKeyStorage, 0, keyCount);
        System.arraycopy(objArr, 0, createKeyStorage, keyCount, i);
        this.keys = createKeyStorage;
    }

    public abstract CursorPos getAppendCursorPos(CursorPos cursorPos);

    public abstract Page getChildPage(int i);

    public abstract long getChildPagePos(int i);

    public abstract long getCounts(int i);

    public long getDiskSpaceUsed() {
        if (!isPersistent()) {
            return 0L;
        }
        long j = this.diskSpaceUsed + 0;
        if (!isLeaf()) {
            for (int i = 0; i < getRawChildPageCount(); i++) {
                if (getChildPagePos(i) != 0) {
                    j += getChildPage(i).getDiskSpaceUsed();
                }
            }
        }
        return j;
    }

    public Object getKey(int i) {
        return this.keys[i];
    }

    public final int getKeyCount() {
        return this.keys.length;
    }

    public final int getMapId() {
        return this.map.getId();
    }

    public final int getMemory() {
        if (isPersistent()) {
            return this.memory;
        }
        return 0;
    }

    public abstract int getNodeType();

    public final long getPos() {
        return this.pos;
    }

    public abstract CursorPos getPrependCursorPos(CursorPos cursorPos);

    public abstract int getRawChildPageCount();

    public abstract long getTotalCount();

    public abstract Object getValue(int i);

    public final int hashCode() {
        return isSaved() ? (int) (this.pos | (this.pos >>> 32)) : super.hashCode();
    }

    public final void insertKey(int i, Object obj) {
        int keyCount = getKeyCount();
        Object[] createKeyStorage = createKeyStorage(keyCount + 1);
        DataUtils.copyWithGap(this.keys, createKeyStorage, keyCount, i);
        this.keys = createKeyStorage;
        createKeyStorage[i] = obj;
        if (isPersistent()) {
            addMemory(this.map.getKeyType().getMemory(obj) + 8);
        }
    }

    public abstract void insertLeaf(int i, Object obj, Object obj2);

    public abstract void insertNode(int i, Object obj, Page page);

    public boolean isComplete() {
        return true;
    }

    public final boolean isLeaf() {
        return getNodeType() == 0;
    }

    public final boolean isPersistent() {
        return this.memory != IN_MEMORY;
    }

    public final boolean isRemoved() {
        return DataUtils.isPageRemoved(this.pos);
    }

    public final boolean isSaved() {
        return DataUtils.isPageSaved(this.pos);
    }

    public abstract void readPayLoad(ByteBuffer byteBuffer);

    public final void recalculateMemory() {
        this.memory = calculateMemory();
    }

    public void remove(int i) {
        int keyCount = getKeyCount();
        DataType keyType = this.map.getKeyType();
        if (i == keyCount) {
            i--;
        }
        if (isPersistent()) {
            addMemory((-8) - keyType.getMemory(getKey(i)));
        }
        Object[] createKeyStorage = createKeyStorage(keyCount - 1);
        DataUtils.copyExcept(this.keys, createKeyStorage, keyCount, i);
        this.keys = createKeyStorage;
    }

    public abstract int removeAllRecursive(long j);

    public final int removePage(long j) {
        if (isPersistent() && getTotalCount() > 0) {
            MVStore mVStore = this.map.store;
            if (!markAsRemoved()) {
                mVStore.accountForRemovedPage(this.pos, j, this.map.isSingleWriter());
                return 0;
            }
            return -this.memory;
        }
        return 0;
    }

    public abstract void setChild(int i, Page page);

    public void setComplete() {
    }

    public final void setKey(int i, Object obj) {
        this.keys = (Object[]) this.keys.clone();
        if (isPersistent()) {
            Object obj2 = this.keys[i];
            DataType keyType = this.map.getKeyType();
            int memory = keyType.getMemory(obj);
            if (obj2 != null) {
                memory -= keyType.getMemory(obj2);
            }
            addMemory(memory);
        }
        this.keys[i] = obj;
    }

    public abstract Object setValue(int i, Object obj);

    public abstract Page split(int i);

    public final Object[] splitKeys(int i, int i2) {
        Object[] createKeyStorage = createKeyStorage(i);
        Object[] createKeyStorage2 = createKeyStorage(i2);
        System.arraycopy(this.keys, 0, createKeyStorage, 0, i);
        System.arraycopy(this.keys, getKeyCount() - i2, createKeyStorage2, 0, i2);
        this.keys = createKeyStorage;
        return createKeyStorage2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        dump(sb);
        return sb.toString();
    }

    public final int write(Chunk chunk, WriteBuffer writeBuffer) {
        long j;
        int i;
        int i2;
        int compressionLevel;
        Compressor compressorHigh;
        int i3;
        int position = writeBuffer.position();
        int keyCount = getKeyCount();
        int i4 = !isLeaf();
        writeBuffer.putInt(0).putShort((short) 0).putVarInt(this.map.getId()).putVarInt(keyCount);
        int position2 = writeBuffer.position();
        writeBuffer.put((byte) i4);
        writeChildren(writeBuffer, true);
        int position3 = writeBuffer.position();
        this.map.getKeyType().write(writeBuffer, this.keys, keyCount, true);
        writeValues(writeBuffer);
        MVStore store = this.map.getStore();
        int position4 = writeBuffer.position() - position3;
        if (position4 > 16 && (compressionLevel = store.getCompressionLevel()) > 0) {
            if (compressionLevel == 1) {
                compressorHigh = this.map.getStore().getCompressorFast();
                i3 = 2;
            } else {
                compressorHigh = this.map.getStore().getCompressorHigh();
                i3 = 6;
            }
            byte[] bArr = new byte[position4];
            writeBuffer.position(position3).get(bArr);
            byte[] bArr2 = new byte[position4 * 2];
            int compress = compressorHigh.compress(bArr, position4, bArr2, 0);
            if (DataUtils.getVarIntLen(compress - position4) + compress < position4) {
                writeBuffer.position(position2).put((byte) (i3 + i4));
                writeBuffer.position(position3).putVarInt(position4 - compress).put(bArr2, 0, compress);
            }
        }
        int position5 = writeBuffer.position() - position;
        int i5 = chunk.id;
        writeBuffer.putInt(position, position5).putShort(position + 4, (short) ((DataUtils.getCheckValue(i5) ^ DataUtils.getCheckValue(position)) ^ DataUtils.getCheckValue(position5)));
        if (!isSaved()) {
            long pagePos = DataUtils.getPagePos(i5, position, position5, i4);
            boolean isRemoved = isRemoved();
            while (true) {
                AtomicLongFieldUpdater<Page> atomicLongFieldUpdater = posUpdater;
                if (isRemoved) {
                    j = 1;
                } else {
                    j = 0;
                }
                if (atomicLongFieldUpdater.compareAndSet(this, j, pagePos)) {
                    break;
                }
                isRemoved = isRemoved();
            }
            store.cachePage(this);
            if (i4 == 1) {
                store.cachePage(this);
            }
            int pageMaxLength = DataUtils.getPageMaxLength(this.pos);
            boolean isSingleWriter = this.map.isSingleWriter();
            chunk.accountForWrittenPage(pageMaxLength, isSingleWriter);
            if (isRemoved) {
                i = position5;
                store.accountForRemovedPage(pagePos, chunk.version + 1, isSingleWriter);
            } else {
                i = position5;
            }
            if (pageMaxLength != 2097152) {
                i2 = pageMaxLength;
            } else {
                i2 = i;
            }
            this.diskSpaceUsed = i2;
            return position2 + 1;
        }
        throw DataUtils.newIllegalStateException(3, "Page already stored", new Object[0]);
    }

    public abstract void writeChildren(WriteBuffer writeBuffer, boolean z);

    public abstract void writeEnd();

    public abstract void writeUnsavedRecursive(Chunk chunk, WriteBuffer writeBuffer);

    public abstract void writeValues(WriteBuffer writeBuffer);

    @Override // 
    public final Page clone() {
        try {
            return (Page) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public Page(MVMap<?, ?> mVMap, Page page) {
        this(mVMap, page.keys);
        this.memory = page.memory;
    }

    public Page(MVMap<?, ?> mVMap, Object[] objArr) {
        this.map = mVMap;
        this.keys = objArr;
    }

    private void read(ByteBuffer byteBuffer, int i) {
        ByteBuffer byteBuffer2;
        Compressor compressorFast;
        int remaining = byteBuffer.remaining() + 10;
        int readVarInt = DataUtils.readVarInt(byteBuffer);
        this.keys = createKeyStorage(readVarInt);
        byte b = byteBuffer.get();
        if (isLeaf() != ((b & 1) == 0)) {
            Object[] objArr = new Object[3];
            objArr[0] = Integer.valueOf(i);
            objArr[1] = isLeaf() ? "0" : "1";
            objArr[2] = Integer.valueOf(b);
            throw DataUtils.newIllegalStateException(6, "File corrupted in chunk {0}, expected node type {1}, got {2}", objArr);
        }
        if (!isLeaf()) {
            readPayLoad(byteBuffer);
        }
        if ((b & 2) != 0) {
            if ((b & 6) == 6) {
                compressorFast = this.map.getStore().getCompressorHigh();
            } else {
                compressorFast = this.map.getStore().getCompressorFast();
            }
            Compressor compressor = compressorFast;
            int readVarInt2 = DataUtils.readVarInt(byteBuffer);
            int remaining2 = byteBuffer.remaining();
            byte[] newBytes = Utils.newBytes(remaining2);
            byteBuffer.get(newBytes);
            int i2 = remaining2 + readVarInt2;
            byteBuffer2 = ByteBuffer.allocate(i2);
            compressor.expand(newBytes, 0, remaining2, byteBuffer2.array(), byteBuffer2.arrayOffset(), i2);
        } else {
            byteBuffer2 = byteBuffer;
        }
        this.map.getKeyType().read(byteBuffer2, this.keys, readVarInt, true);
        if (isLeaf()) {
            readPayLoad(byteBuffer2);
        }
        this.diskSpaceUsed = remaining;
        recalculateMemory();
    }
}
