package org.h2.mvstore.rtree;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import org.dizitart.no2.Constants;
import org.h2.mvstore.CursorPos;
import org.h2.mvstore.DataUtils;
import org.h2.mvstore.MVMap;
import org.h2.mvstore.Page;
import org.h2.mvstore.RootReference;
import org.h2.mvstore.type.DataType;
/* loaded from: classes.dex */
public final class MVRTreeMap<V> extends MVMap<SpatialKey, V> {
    public final SpatialDataType keyType;
    private boolean quadraticSplit;

    /* renamed from: org.h2.mvstore.rtree.MVRTreeMap$3  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass3 {
        public static final /* synthetic */ int[] $SwitchMap$org$h2$mvstore$MVMap$Decision;

        static {
            int[] iArr = new int[MVMap.Decision.values().length];
            $SwitchMap$org$h2$mvstore$MVMap$Decision = iArr;
            try {
                iArr[MVMap.Decision.REPEAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$h2$mvstore$MVMap$Decision[MVMap.Decision.ABORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$h2$mvstore$MVMap$Decision[MVMap.Decision.REMOVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$h2$mvstore$MVMap$Decision[MVMap.Decision.PUT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static class Builder<V> extends MVMap.BasicBuilder<MVRTreeMap<V>, SpatialKey, V> {
        private int dimensions = 2;

        public Builder() {
            setKeyType(new SpatialDataType(2));
        }

        @Override // org.h2.mvstore.MVMap.BasicBuilder
        public /* bridge */ /* synthetic */ MVMap create(Map map) {
            return create((Map<String, Object>) map);
        }

        public Builder<V> dimensions(int i) {
            this.dimensions = i;
            setKeyType(new SpatialDataType(i));
            return this;
        }

        @Override // org.h2.mvstore.MVMap.BasicBuilder
        public MVRTreeMap<V> create(Map<String, Object> map) {
            return new MVRTreeMap<>(map);
        }

        @Override // org.h2.mvstore.MVMap.BasicBuilder
        public Builder<V> valueType(DataType dataType) {
            setValueType(dataType);
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static class RTreeCursor implements Iterator<SpatialKey>, j$.util.Iterator {
        private SpatialKey current;
        private final SpatialKey filter;
        private boolean initialized;
        private CursorPos pos;
        private final Page root;

        public RTreeCursor(Page page, SpatialKey spatialKey) {
            this.root = page;
            this.filter = spatialKey;
        }

        public boolean check(boolean z, SpatialKey spatialKey, SpatialKey spatialKey2) {
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void fetchNext() {
            /*
                r6 = this;
            L0:
                org.h2.mvstore.CursorPos r0 = r6.pos
                if (r0 == 0) goto L72
                org.h2.mvstore.Page r0 = r0.page
                boolean r1 = r0.isLeaf()
                r2 = 1
                if (r1 == 0) goto L32
            Ld:
                org.h2.mvstore.CursorPos r1 = r6.pos
                int r1 = r1.index
                int r3 = r0.getKeyCount()
                if (r1 >= r3) goto L6b
                org.h2.mvstore.CursorPos r1 = r6.pos
                int r3 = r1.index
                int r4 = r3 + 1
                r1.index = r4
                java.lang.Object r1 = r0.getKey(r3)
                org.h2.mvstore.rtree.SpatialKey r1 = (org.h2.mvstore.rtree.SpatialKey) r1
                org.h2.mvstore.rtree.SpatialKey r3 = r6.filter
                if (r3 == 0) goto L2f
                boolean r3 = r6.check(r2, r1, r3)
                if (r3 == 0) goto Ld
            L2f:
                r6.current = r1
                return
            L32:
                org.h2.mvstore.CursorPos r1 = r6.pos
                int r1 = r1.index
                int r3 = r0.getKeyCount()
                r4 = 0
                if (r1 >= r3) goto L67
                org.h2.mvstore.CursorPos r1 = r6.pos
                int r3 = r1.index
                int r5 = r3 + 1
                r1.index = r5
                java.lang.Object r1 = r0.getKey(r3)
                org.h2.mvstore.rtree.SpatialKey r1 = (org.h2.mvstore.rtree.SpatialKey) r1
                org.h2.mvstore.rtree.SpatialKey r5 = r6.filter
                if (r5 == 0) goto L55
                boolean r1 = r6.check(r4, r1, r5)
                if (r1 == 0) goto L32
            L55:
                org.h2.mvstore.CursorPos r0 = r6.pos
                org.h2.mvstore.Page r0 = r0.page
                org.h2.mvstore.Page r0 = r0.getChildPage(r3)
                org.h2.mvstore.CursorPos r1 = new org.h2.mvstore.CursorPos
                org.h2.mvstore.CursorPos r3 = r6.pos
                r1.<init>(r0, r4, r3)
                r6.pos = r1
                goto L68
            L67:
                r2 = 0
            L68:
                if (r2 == 0) goto L6b
                goto L0
            L6b:
                org.h2.mvstore.CursorPos r0 = r6.pos
                org.h2.mvstore.CursorPos r0 = r0.parent
                r6.pos = r0
                goto L0
            L72:
                r0 = 0
                r6.current = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.h2.mvstore.rtree.MVRTreeMap.RTreeCursor.fetchNext():void");
        }

        @Override // j$.util.Iterator
        public /* synthetic */ void forEachRemaining(Consumer consumer) {
            Iterator.CC.$default$forEachRemaining(this, consumer);
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super SpatialKey> consumer) {
            forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public boolean hasNext() {
            if (!this.initialized) {
                this.pos = new CursorPos(this.root, 0, null);
                fetchNext();
                this.initialized = true;
            }
            if (this.current != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public void remove() {
            throw DataUtils.newUnsupportedOperationException("Removing is not supported");
        }

        public void skip(long j) {
            while (hasNext()) {
                long j2 = j - 1;
                if (j > 0) {
                    fetchNext();
                    j = j2;
                } else {
                    return;
                }
            }
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public SpatialKey next() {
            if (hasNext()) {
                SpatialKey spatialKey = this.current;
                fetchNext();
                return spatialKey;
            }
            return null;
        }
    }

    public MVRTreeMap(Map<String, Object> map) {
        super(map);
        this.keyType = (SpatialDataType) map.get(Constants.TAG_KEY);
        this.quadraticSplit = Boolean.valueOf(String.valueOf(map.get("quadraticSplit"))).booleanValue();
    }

    private boolean contains(Page page, int i, Object obj) {
        return this.keyType.contains(page.getKey(i), obj);
    }

    private Object getBounds(Page page) {
        Object createBoundingBox = this.keyType.createBoundingBox(page.getKey(0));
        int keyCount = page.getKeyCount();
        for (int i = 1; i < keyCount; i++) {
            this.keyType.increaseBounds(createBoundingBox, page.getKey(i));
        }
        return createBoundingBox;
    }

    private static void move(Page page, Page page2, int i) {
        Object key = page.getKey(i);
        if (page.isLeaf()) {
            page2.insertLeaf(0, key, page.getValue(i));
        } else {
            page2.insertNode(0, key, page.getChildPage(i));
        }
        page.remove(i);
    }

    private Page newPage(boolean z) {
        Page createEmptyNode;
        if (z) {
            createEmptyNode = createEmptyLeaf();
        } else {
            createEmptyNode = createEmptyNode();
        }
        if (isPersistent()) {
            this.store.registerUnsavedMemory(createEmptyNode.getMemory());
        }
        return createEmptyNode;
    }

    private Page split(Page page) {
        return this.quadraticSplit ? splitQuadratic(page) : splitLinear(page);
    }

    private Page splitLinear(Page page) {
        int keyCount = page.getKeyCount();
        ArrayList<Object> arrayList = new ArrayList<>(keyCount);
        for (int i = 0; i < keyCount; i++) {
            arrayList.add(page.getKey(i));
        }
        int[] extremes = this.keyType.getExtremes(arrayList);
        if (extremes == null) {
            return splitQuadratic(page);
        }
        Page newPage = newPage(page.isLeaf());
        Page newPage2 = newPage(page.isLeaf());
        move(page, newPage, extremes[0]);
        int i2 = extremes[1];
        if (i2 > extremes[0]) {
            extremes[1] = i2 - 1;
        }
        move(page, newPage2, extremes[1]);
        Object createBoundingBox = this.keyType.createBoundingBox(newPage.getKey(0));
        Object createBoundingBox2 = this.keyType.createBoundingBox(newPage2.getKey(0));
        while (page.getKeyCount() > 0) {
            Object key = page.getKey(0);
            if (this.keyType.getAreaIncrease(createBoundingBox, key) < this.keyType.getAreaIncrease(createBoundingBox2, key)) {
                this.keyType.increaseBounds(createBoundingBox, key);
                move(page, newPage, 0);
            } else {
                this.keyType.increaseBounds(createBoundingBox2, key);
                move(page, newPage2, 0);
            }
        }
        while (newPage2.getKeyCount() > 0) {
            move(newPage2, page, 0);
        }
        return newPage;
    }

    private Page splitQuadratic(Page page) {
        Page newPage = newPage(page.isLeaf());
        Page newPage2 = newPage(page.isLeaf());
        int keyCount = page.getKeyCount();
        float f = Float.MIN_VALUE;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < keyCount; i3++) {
            Object key = page.getKey(i3);
            for (int i4 = 0; i4 < keyCount; i4++) {
                if (i3 != i4) {
                    float combinedArea = this.keyType.getCombinedArea(key, page.getKey(i4));
                    if (combinedArea > f) {
                        i = i3;
                        i2 = i4;
                        f = combinedArea;
                    }
                }
            }
        }
        move(page, newPage, i);
        if (i < i2) {
            i2--;
        }
        move(page, newPage2, i2);
        Object createBoundingBox = this.keyType.createBoundingBox(newPage.getKey(0));
        Object createBoundingBox2 = this.keyType.createBoundingBox(newPage2.getKey(0));
        while (page.getKeyCount() > 0) {
            int keyCount2 = page.getKeyCount();
            float f2 = 0.0f;
            float f3 = 0.0f;
            float f4 = 0.0f;
            int i5 = 0;
            for (int i6 = 0; i6 < keyCount2; i6++) {
                Object key2 = page.getKey(i6);
                float areaIncrease = this.keyType.getAreaIncrease(createBoundingBox, key2);
                float areaIncrease2 = this.keyType.getAreaIncrease(createBoundingBox2, key2);
                float abs = Math.abs(areaIncrease - areaIncrease2);
                if (abs > f4) {
                    i5 = i6;
                    f3 = areaIncrease2;
                    f2 = areaIncrease;
                    f4 = abs;
                }
            }
            if (f2 < f3) {
                this.keyType.increaseBounds(createBoundingBox, page.getKey(i5));
                move(page, newPage, i5);
            } else {
                this.keyType.increaseBounds(createBoundingBox2, page.getKey(i5));
                move(page, newPage2, i5);
            }
        }
        while (newPage2.getKeyCount() > 0) {
            move(newPage2, page, 0);
        }
        return newPage;
    }

    public void add(SpatialKey spatialKey, V v) {
        operate2(spatialKey, (SpatialKey) v, (MVMap.DecisionMaker<? super SpatialKey>) MVMap.DecisionMaker.PUT);
    }

    public void addNodeKeys(ArrayList<SpatialKey> arrayList, Page page) {
        if (page != null && !page.isLeaf()) {
            int keyCount = page.getKeyCount();
            for (int i = 0; i < keyCount; i++) {
                arrayList.add((SpatialKey) page.getKey(i));
                addNodeKeys(arrayList, page.getChildPage(i));
            }
        }
    }

    public RTreeCursor findContainedKeys(SpatialKey spatialKey) {
        return new RTreeCursor(getRootPage(), spatialKey) { // from class: org.h2.mvstore.rtree.MVRTreeMap.2
            @Override // org.h2.mvstore.rtree.MVRTreeMap.RTreeCursor
            public boolean check(boolean z, SpatialKey spatialKey2, SpatialKey spatialKey3) {
                if (z) {
                    return MVRTreeMap.this.keyType.isInside(spatialKey2, spatialKey3);
                }
                return MVRTreeMap.this.keyType.isOverlap(spatialKey2, spatialKey3);
            }
        };
    }

    public RTreeCursor findIntersectingKeys(SpatialKey spatialKey) {
        return new RTreeCursor(getRootPage(), spatialKey) { // from class: org.h2.mvstore.rtree.MVRTreeMap.1
            @Override // org.h2.mvstore.rtree.MVRTreeMap.RTreeCursor
            public boolean check(boolean z, SpatialKey spatialKey2, SpatialKey spatialKey3) {
                return MVRTreeMap.this.keyType.isOverlap(spatialKey2, spatialKey3);
            }
        };
    }

    @Override // org.h2.mvstore.MVMap
    public V get(Page page, Object obj) {
        V v;
        int keyCount = page.getKeyCount();
        int i = 0;
        if (!page.isLeaf()) {
            while (i < keyCount) {
                if (contains(page, i, obj) && (v = get(page.getChildPage(i), obj)) != null) {
                    return v;
                }
                i++;
            }
            return null;
        }
        while (i < keyCount) {
            if (this.keyType.equals(page.getKey(i), obj)) {
                return (V) page.getValue(i);
            }
            i++;
        }
        return null;
    }

    @Override // org.h2.mvstore.MVMap
    public int getChildPageCount(Page page) {
        return page.getRawChildPageCount() - 1;
    }

    @Override // org.h2.mvstore.MVMap
    public String getType() {
        return "rtree";
    }

    public boolean isQuadraticSplit() {
        return this.quadraticSplit;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.h2.mvstore.MVMap
    public /* bridge */ /* synthetic */ Object operate(SpatialKey spatialKey, Object obj, MVMap.DecisionMaker decisionMaker) {
        return operate2(spatialKey, (SpatialKey) obj, (MVMap.DecisionMaker<? super SpatialKey>) decisionMaker);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.h2.mvstore.MVMap, java.util.AbstractMap, java.util.Map, j$.util.Map
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return put((SpatialKey) obj, (SpatialKey) obj2);
    }

    @Override // org.h2.mvstore.MVMap, java.util.AbstractMap, java.util.Map, j$.util.Map
    public V remove(Object obj) {
        return operate2((SpatialKey) obj, (SpatialKey) null, (MVMap.DecisionMaker<? super SpatialKey>) MVMap.DecisionMaker.REMOVE);
    }

    public void setQuadraticSplit(boolean z) {
        this.quadraticSplit = z;
    }

    @Override // org.h2.mvstore.MVMap
    public MVRTreeMap<V> cloneIt() {
        return new MVRTreeMap<>((MVRTreeMap) this);
    }

    /* renamed from: operate  reason: avoid collision after fix types in other method */
    public V operate2(SpatialKey spatialKey, V v, MVMap.DecisionMaker<? super V> decisionMaker) {
        ArrayList arrayList = isPersistent() ? new ArrayList() : null;
        int i = 0;
        int i2 = 0;
        while (true) {
            RootReference flushAndGetRoot = flushAndGetRoot();
            int i3 = i2 + 1;
            if (i2 == 0 && !flushAndGetRoot.isLockedByCurrentThread()) {
                beforeWrite();
            }
            Page page = flushAndGetRoot.root;
            if (arrayList != null && page.getTotalCount() > 0) {
                arrayList.add(page);
            }
            Page copy = page.copy();
            V operate = operate(copy, spatialKey, v, decisionMaker, arrayList);
            if (!copy.isLeaf() && copy.getTotalCount() == 0) {
                if (arrayList != null) {
                    arrayList.add(copy);
                }
                copy = createEmptyLeaf();
            } else if (copy.getKeyCount() > this.store.getKeysPerPage() || (copy.getMemory() > this.store.getMaxPageSize() && copy.getKeyCount() > 3)) {
                long totalCount = copy.getTotalCount();
                Page split = split(copy);
                copy = Page.createNode(this, new Object[]{getBounds(copy), getBounds(split)}, new Page.PageReference[]{new Page.PageReference(copy), new Page.PageReference(split), Page.PageReference.EMPTY}, totalCount, 0);
                if (isPersistent()) {
                    this.store.registerUnsavedMemory(copy.getMemory());
                }
            }
            if (arrayList == null) {
                if (MVMap.updateRoot(flushAndGetRoot, copy, i3)) {
                    return operate;
                }
            } else {
                RootReference tryLock = tryLock(flushAndGetRoot, i3);
                if (tryLock != null) {
                    try {
                        long j = tryLock.version;
                        for (Page page2 : arrayList) {
                            if (!page2.isRemoved()) {
                                i += page2.removePage(j);
                            }
                        }
                        this.store.registerUnsavedMemory(i);
                        return operate;
                    } finally {
                        unlockRoot(copy);
                    }
                }
                arrayList.clear();
            }
            decisionMaker.reset();
            i2 = i3;
        }
    }

    public V put(SpatialKey spatialKey, V v) {
        return operate2(spatialKey, (SpatialKey) v, (MVMap.DecisionMaker<? super SpatialKey>) MVMap.DecisionMaker.PUT);
    }

    private MVRTreeMap(MVRTreeMap<V> mVRTreeMap) {
        super((MVMap) mVRTreeMap);
        this.keyType = mVRTreeMap.keyType;
        this.quadraticSplit = mVRTreeMap.quadraticSplit;
    }

    private V operate(Page page, Object obj, V v, MVMap.DecisionMaker<? super V> decisionMaker, Collection<Page> collection) {
        int i = -1;
        Object obj2 = (V) null;
        int i2 = 0;
        if (page.isLeaf()) {
            int keyCount = page.getKeyCount();
            while (i2 < keyCount) {
                if (this.keyType.equals(page.getKey(i2), obj)) {
                    i = i2;
                }
                i2++;
            }
            if (i >= 0) {
                obj2 = (Object) page.getValue(i);
            }
            int i3 = AnonymousClass3.$SwitchMap$org$h2$mvstore$MVMap$Decision[decisionMaker.decide(obj2, v).ordinal()];
            if (i3 != 3) {
                if (i3 == 4) {
                    Object selectValue = decisionMaker.selectValue(obj2, v);
                    if (i < 0) {
                        page.insertLeaf(page.getKeyCount(), obj, selectValue);
                    } else {
                        page.setKey(i, obj);
                        page.setValue(i, selectValue);
                    }
                }
            } else if (i >= 0) {
                page.remove(i);
            }
            return (V) obj2;
        } else if (v == null) {
            int i4 = 0;
            V v2 = obj2;
            while (i4 < page.getKeyCount()) {
                if (contains(page, i4, obj)) {
                    Page childPage = page.getChildPage(i4);
                    if (collection != null) {
                        collection.add(childPage);
                    }
                    Page copy = childPage.copy();
                    long totalCount = copy.getTotalCount();
                    v2 = operate(copy, obj, v, decisionMaker, collection);
                    page.setChild(i4, copy);
                    if (totalCount == copy.getTotalCount()) {
                        decisionMaker.reset();
                    } else if (copy.getTotalCount() == 0) {
                        page.remove(i4);
                        if (collection != null) {
                            collection.add(page);
                            return v2;
                        }
                        return v2;
                    } else {
                        if (this.keyType.isInside(obj, page.getKey(i4))) {
                            return v2;
                        }
                        page.setKey(i4, getBounds(copy));
                        return v2;
                    }
                }
                i4++;
                v2 = v2;
            }
            return v2;
        } else {
            int i5 = 0;
            while (true) {
                if (i5 >= page.getKeyCount()) {
                    break;
                }
                if (contains(page, i5, obj)) {
                    if (get(page.getChildPage(i5), obj) != null) {
                        i = i5;
                        break;
                    } else if (i < 0) {
                        i = i5;
                    }
                }
                i5++;
            }
            if (i < 0) {
                float f = Float.MAX_VALUE;
                while (i2 < page.getKeyCount()) {
                    float areaIncrease = this.keyType.getAreaIncrease(page.getKey(i2), obj);
                    if (areaIncrease < f) {
                        f = areaIncrease;
                        i = i2;
                    }
                    i2++;
                }
            }
            int i6 = i;
            Page childPage2 = page.getChildPage(i6);
            if (collection != null) {
                collection.add(childPage2);
            }
            Page copy2 = childPage2.copy();
            if (copy2.getKeyCount() <= this.store.getKeysPerPage() && (copy2.getMemory() <= this.store.getMaxPageSize() || copy2.getKeyCount() <= 4)) {
                V operate = operate(copy2, obj, v, decisionMaker, collection);
                Object key = page.getKey(i6);
                if (!this.keyType.contains(key, obj)) {
                    Object createBoundingBox = this.keyType.createBoundingBox(key);
                    this.keyType.increaseBounds(createBoundingBox, obj);
                    page.setKey(i6, createBoundingBox);
                }
                page.setChild(i6, copy2);
                return operate;
            }
            Page split = split(copy2);
            page.setKey(i6, getBounds(copy2));
            page.setChild(i6, copy2);
            page.insertNode(i6, getBounds(split), split);
            return operate(page, obj, v, decisionMaker, collection);
        }
    }
}
