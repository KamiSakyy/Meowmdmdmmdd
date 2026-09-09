package org.h2.mvstore;

import j$.util.Iterator;
import j$.util.concurrent.ConcurrentMap;
import j$.util.function.BiConsumer;
import j$.util.function.BiFunction;
import j$.util.function.Consumer;
import j$.util.function.Function;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReference;
import org.dizitart.no2.Constants;
import org.h2.mvstore.MVStore;
import org.h2.mvstore.type.DataType;
import org.h2.mvstore.type.ObjectDataType;
/* loaded from: classes.dex */
public class MVMap<K, V> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, j$.util.concurrent.ConcurrentMap {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final long INITIAL_VERSION = -1;
    private volatile boolean closed;
    private final long createVersion;
    private final int id;
    private boolean isVolatile;
    private final DataType keyType;
    private final K[] keysBuffer;
    private final int keysPerPage;
    private final Object lock;
    private volatile boolean notificationRequested;
    private boolean readOnly;
    private final AtomicReference<RootReference> root;
    private final boolean singleWriter;
    public final MVStore store;
    private final DataType valueType;
    private final V[] valuesBuffer;

    /* renamed from: org.h2.mvstore.MVMap$4  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass4 {
        public static final /* synthetic */ int[] $SwitchMap$org$h2$mvstore$MVMap$Decision;

        static {
            int[] iArr = new int[Decision.values().length];
            $SwitchMap$org$h2$mvstore$MVMap$Decision = iArr;
            try {
                iArr[Decision.REPEAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$h2$mvstore$MVMap$Decision[Decision.ABORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$h2$mvstore$MVMap$Decision[Decision.REMOVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$h2$mvstore$MVMap$Decision[Decision.PUT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class BasicBuilder<M extends MVMap<K, V>, K, V> implements MapBuilder<M, K, V> {
        private DataType keyType;
        private DataType valueType;

        public abstract M create(Map<String, Object> map);

        @Override // org.h2.mvstore.MVMap.MapBuilder
        public M create(MVStore mVStore, Map<String, Object> map) {
            if (getKeyType() == null) {
                setKeyType(new ObjectDataType());
            }
            if (getValueType() == null) {
                setValueType(new ObjectDataType());
            }
            DataType keyType = getKeyType();
            DataType valueType = getValueType();
            map.put("store", mVStore);
            map.put(Constants.TAG_KEY, keyType);
            map.put("val", valueType);
            return create(map);
        }

        @Override // org.h2.mvstore.MVMap.MapBuilder
        public DataType getKeyType() {
            return this.keyType;
        }

        @Override // org.h2.mvstore.MVMap.MapBuilder
        public DataType getValueType() {
            return this.valueType;
        }

        public BasicBuilder<M, K, V> keyType(DataType dataType) {
            this.keyType = dataType;
            return this;
        }

        @Override // org.h2.mvstore.MVMap.MapBuilder
        public void setKeyType(DataType dataType) {
            this.keyType = dataType;
        }

        @Override // org.h2.mvstore.MVMap.MapBuilder
        public void setValueType(DataType dataType) {
            this.valueType = dataType;
        }

        public BasicBuilder<M, K, V> valueType(DataType dataType) {
            this.valueType = dataType;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static class Builder<K, V> extends BasicBuilder<MVMap<K, V>, K, V> {
        private boolean singleWriter;

        @Override // org.h2.mvstore.MVMap.BasicBuilder
        public MVMap<K, V> create(Map<String, Object> map) {
            map.put("singleWriter", Boolean.valueOf(this.singleWriter));
            Object obj = map.get(Constants.TAG_TYPE);
            if (obj != null && !obj.equals("rtree")) {
                throw new IllegalArgumentException("Incompatible map type");
            }
            return new MVMap<>(map);
        }

        public Builder<K, V> singleWriter() {
            this.singleWriter = true;
            return this;
        }

        @Override // org.h2.mvstore.MVMap.BasicBuilder
        public Builder<K, V> keyType(DataType dataType) {
            setKeyType(dataType);
            return this;
        }

        @Override // org.h2.mvstore.MVMap.BasicBuilder
        public Builder<K, V> valueType(DataType dataType) {
            setValueType(dataType);
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static final class ContainsDecisionMaker<V> extends DecisionMaker<V> {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        private Decision decision;

        @Override // org.h2.mvstore.MVMap.DecisionMaker
        public Decision decide(V v, V v2) {
            Decision decision = v == null ? Decision.ABORT : Decision.PUT;
            this.decision = decision;
            return decision;
        }

        public Decision getDecision() {
            return this.decision;
        }

        @Override // org.h2.mvstore.MVMap.DecisionMaker
        public void reset() {
            this.decision = null;
        }

        @Override // org.h2.mvstore.MVMap.DecisionMaker
        public <T extends V> T selectValue(T t, T t2) {
            return t;
        }

        public String toString() {
            return "contains";
        }
    }

    /* loaded from: classes.dex */
    public enum Decision {
        ABORT,
        REMOVE,
        PUT,
        REPEAT
    }

    /* loaded from: classes.dex */
    public static abstract class DecisionMaker<V> {
        public static final DecisionMaker<Object> DEFAULT = new DecisionMaker<Object>() { // from class: org.h2.mvstore.MVMap.DecisionMaker.1
            @Override // org.h2.mvstore.MVMap.DecisionMaker
            public Decision decide(Object obj, Object obj2) {
                return obj2 == null ? Decision.REMOVE : Decision.PUT;
            }

            public String toString() {
                return "default";
            }
        };
        public static final DecisionMaker<Object> PUT = new DecisionMaker<Object>() { // from class: org.h2.mvstore.MVMap.DecisionMaker.2
            @Override // org.h2.mvstore.MVMap.DecisionMaker
            public Decision decide(Object obj, Object obj2) {
                return Decision.PUT;
            }

            public String toString() {
                return "put";
            }
        };
        public static final DecisionMaker<Object> REMOVE = new DecisionMaker<Object>() { // from class: org.h2.mvstore.MVMap.DecisionMaker.3
            @Override // org.h2.mvstore.MVMap.DecisionMaker
            public Decision decide(Object obj, Object obj2) {
                return Decision.REMOVE;
            }

            public String toString() {
                return "remove";
            }
        };
        public static final DecisionMaker<Object> IF_ABSENT = new DecisionMaker<Object>() { // from class: org.h2.mvstore.MVMap.DecisionMaker.4
            @Override // org.h2.mvstore.MVMap.DecisionMaker
            public Decision decide(Object obj, Object obj2) {
                return obj == null ? Decision.PUT : Decision.ABORT;
            }

            public String toString() {
                return "if_absent";
            }
        };
        public static final DecisionMaker<Object> IF_PRESENT = new DecisionMaker<Object>() { // from class: org.h2.mvstore.MVMap.DecisionMaker.5
            @Override // org.h2.mvstore.MVMap.DecisionMaker
            public Decision decide(Object obj, Object obj2) {
                return obj != null ? Decision.PUT : Decision.ABORT;
            }

            public String toString() {
                return "if_present";
            }
        };

        public abstract Decision decide(V v, V v2);

        public void reset() {
        }

        public <T extends V> T selectValue(T t, T t2) {
            return t2;
        }
    }

    /* loaded from: classes.dex */
    public static final class EqualsDecisionMaker<V> extends DecisionMaker<V> {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        private final DataType dataType;
        private Decision decision;
        private final V expectedValue;

        public EqualsDecisionMaker(DataType dataType, V v) {
            this.dataType = dataType;
            this.expectedValue = v;
        }

        @Override // org.h2.mvstore.MVMap.DecisionMaker
        public Decision decide(V v, V v2) {
            Decision decision = !MVMap.areValuesEqual(this.dataType, this.expectedValue, v) ? Decision.ABORT : v2 == null ? Decision.REMOVE : Decision.PUT;
            this.decision = decision;
            return decision;
        }

        public Decision getDecision() {
            return this.decision;
        }

        @Override // org.h2.mvstore.MVMap.DecisionMaker
        public void reset() {
            this.decision = null;
        }

        public String toString() {
            return "equals_to " + this.expectedValue;
        }
    }

    /* loaded from: classes.dex */
    public static final class IntValueHolder {
        public int value;
    }

    /* loaded from: classes.dex */
    public interface MapBuilder<M extends MVMap<K, V>, K, V> {
        M create(MVStore mVStore, Map<String, Object> map);

        DataType getKeyType();

        DataType getValueType();

        void setKeyType(DataType dataType);

        void setValueType(DataType dataType);
    }

    public MVMap(Map<String, Object> map) {
        this((MVStore) map.get("store"), (DataType) map.get(Constants.TAG_KEY), (DataType) map.get("val"), DataUtils.readHexInt(map, "id", 0), DataUtils.readHexLong(map, "createVersion", 0L), new AtomicReference(), ((MVStore) map.get("store")).getKeysPerPage(), map.containsKey("singleWriter") && ((Boolean) map.get("singleWriter")).booleanValue());
        setInitialRoot(createEmptyLeaf(), this.store.getCurrentVersion());
    }

    public static boolean areValuesEqual(DataType dataType, Object obj, Object obj2) {
        return obj == obj2 || !(obj == null || obj2 == null || dataType.compare(obj, obj2) != 0);
    }

    private void copy(Page page, Page page2, int i) {
        Page copy = page.copy(this);
        if (page2 == null) {
            setInitialRoot(copy, -1L);
        } else {
            page2.setChild(i, copy);
        }
        if (!page.isLeaf()) {
            for (int i2 = 0; i2 < getChildPageCount(copy); i2++) {
                if (page.getChildPagePos(i2) != 0) {
                    copy(page.getChildPage(i2), copy, i2);
                }
            }
            copy.setComplete();
        }
        this.store.registerUnsavedMemory(copy.getMemory());
        if (this.store.isSaveNeeded()) {
            this.store.commit();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x01b8, code lost:
        if (r8 != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01be, code lost:
        if (isPersistent() == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01c0, code lost:
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01c6, code lost:
        if (isPersistent() == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01c8, code lost:
        if (r10 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ca, code lost:
        r24.store.registerUnsavedMemory(r9.value + r10.processRemovalInfo(r14));
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01d6, code lost:
        r2 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01d9, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01da, code lost:
        r2 = r16;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01b8 A[EDGE_INSN: B:111:0x01b8->B:65:0x01b8 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c4 A[Catch: all -> 0x01eb, TryCatch #4 {all -> 0x01eb, blocks: (B:17:0x0038, B:34:0x00c0, B:36:0x00c4, B:38:0x00d5, B:41:0x00eb, B:33:0x00ab), top: B:103:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01dd A[Catch: all -> 0x01e9, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x01e9, blocks: (B:56:0x01a2, B:58:0x01a8, B:63:0x01b2, B:66:0x01ba, B:76:0x01dd, B:43:0x012c, B:44:0x0131, B:47:0x015a, B:49:0x015e, B:54:0x0172), top: B:99:0x01a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0200 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private org.h2.mvstore.RootReference flushAppendBuffer(org.h2.mvstore.RootReference r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.h2.mvstore.MVMap.flushAppendBuffer(org.h2.mvstore.RootReference, boolean):org.h2.mvstore.RootReference");
    }

    private K getFirstLast(boolean z) {
        return getFirstLast(getRootPage(), z);
    }

    public static String getMapKey(int i) {
        return DataUtils.META_MAP + Integer.toHexString(i);
    }

    public static String getMapRootKey(int i) {
        return DataUtils.META_ROOT + Integer.toHexString(i);
    }

    private K getMinMax(K k, boolean z, boolean z2) {
        return getMinMax(getRootPage(), k, z, z2);
    }

    private RootReference lockRoot(RootReference rootReference, int i) {
        while (true) {
            int i2 = i + 1;
            RootReference tryLock = tryLock(rootReference, i);
            if (tryLock != null) {
                return tryLock;
            }
            rootReference = getRoot();
            i = i2;
        }
    }

    private void notifyWaiters() {
        if (this.notificationRequested) {
            synchronized (this.lock) {
                this.notificationRequested = false;
                this.lock.notify();
            }
        }
    }

    private Page readOrCreateRootPage(long j) {
        return j == 0 ? createEmptyLeaf() : readPage(j);
    }

    private void removeUnusedOldVersions(RootReference rootReference) {
        rootReference.removeUnusedOldVersions(this.store.getOldestVersionToKeep());
    }

    private static Page replacePage(CursorPos cursorPos, Page page, IntValueHolder intValueHolder) {
        int memory;
        if (page.isSaved()) {
            memory = 0;
        } else {
            memory = page.getMemory();
        }
        while (cursorPos != null) {
            Page page2 = cursorPos.page;
            if (page2.getKeyCount() > 0) {
                Page copy = page2.copy();
                copy.setChild(cursorPos.index, page);
                memory += copy.getMemory();
                page = copy;
            }
            cursorPos = cursorPos.parent;
        }
        intValueHolder.value += memory;
        return page;
    }

    private boolean rewrite(K k) {
        ContainsDecisionMaker containsDecisionMaker = new ContainsDecisionMaker();
        operate(k, null, containsDecisionMaker);
        return containsDecisionMaker.getDecision() != Decision.ABORT;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean rewritePage(Page page) {
        Object key = page.getKey(0);
        if (!isClosed()) {
            return rewrite((MVMap<K, V>) key);
        }
        return true;
    }

    private RootReference unlockRoot() {
        return unlockRoot(null, -1);
    }

    public static boolean updateRoot(RootReference rootReference, Page page, int i) {
        return rootReference.updateRootPage(page, (long) i) != null;
    }

    public void append(K k, V v) {
        if (this.singleWriter) {
            beforeWrite();
            RootReference lockRoot = lockRoot(getRoot(), 1);
            int appendCounter = lockRoot.getAppendCounter();
            try {
                if (appendCounter >= this.keysPerPage) {
                    appendCounter = flushAppendBuffer(lockRoot, false).getAppendCounter();
                }
                this.keysBuffer[appendCounter] = k;
                this.valuesBuffer[appendCounter] = v;
                unlockRoot(appendCounter + 1);
                return;
            } catch (Throwable th) {
                unlockRoot(appendCounter);
                throw th;
            }
        }
        put(k, v);
    }

    public String asString(String str) {
        StringBuilder sb = new StringBuilder();
        if (str != null) {
            DataUtils.appendMap(sb, "name", str);
        }
        long j = this.createVersion;
        if (j != 0) {
            DataUtils.appendMap(sb, "createVersion", j);
        }
        String type = getType();
        if (type != null) {
            DataUtils.appendMap(sb, Constants.TAG_TYPE, type);
        }
        return sb.toString();
    }

    public final void beforeWrite() {
        if (!this.closed) {
            if (!this.readOnly) {
                this.store.beforeWrite(this);
                return;
            }
            throw DataUtils.newUnsupportedOperationException("This map is read-only");
        }
        int id = getId();
        throw DataUtils.newIllegalStateException(4, "Map {0}({1}) is closed. {2}", this.store.getMapName(id), Integer.valueOf(id), this.store.getPanicException());
    }

    public final K ceilingKey(K k) {
        return getMinMax(k, false, false);
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public void clear() {
        clearIt();
    }

    public RootReference clearIt() {
        RootReference flushAndGetRoot;
        boolean isLockedByCurrentThread;
        Page page;
        long j;
        Page createEmptyLeaf = createEmptyLeaf();
        int i = 0;
        while (true) {
            flushAndGetRoot = flushAndGetRoot();
            if (flushAndGetRoot.getTotalCount() == 0) {
                return flushAndGetRoot;
            }
            isLockedByCurrentThread = flushAndGetRoot.isLockedByCurrentThread();
            if (!isLockedByCurrentThread) {
                int i2 = i + 1;
                if (i == 0) {
                    beforeWrite();
                } else if (i2 > 3 || flushAndGetRoot.isLocked()) {
                    flushAndGetRoot = lockRoot(flushAndGetRoot, i2);
                    isLockedByCurrentThread = true;
                }
                i = i2;
            }
            page = flushAndGetRoot.root;
            j = flushAndGetRoot.version;
            if (isLockedByCurrentThread) {
                break;
            }
            try {
                flushAndGetRoot = flushAndGetRoot.updateRootPage(createEmptyLeaf, i);
                if (flushAndGetRoot != null) {
                    break;
                } else if (isLockedByCurrentThread) {
                    unlockRoot(page);
                }
            } catch (Throwable th) {
                if (isLockedByCurrentThread) {
                    unlockRoot(page);
                }
                throw th;
            }
        }
        this.store.registerUnsavedMemory(page.removeAllRecursive(j));
        if (isLockedByCurrentThread) {
            unlockRoot(createEmptyLeaf);
        }
        return flushAndGetRoot;
    }

    public MVMap<K, V> cloneIt() {
        return new MVMap<>((MVMap) this);
    }

    public final void close() {
        this.closed = true;
    }

    public final int compare(Object obj, Object obj2) {
        return this.keyType.compare(obj, obj2);
    }

    public final boolean compareAndSetRoot(RootReference rootReference, RootReference rootReference2) {
        return o80.a(this.root, rootReference, rootReference2);
    }

    @Override // j$.util.concurrent.ConcurrentMap, j$.util.Map
    public /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ Object compute(Object obj, java.util.function.BiFunction biFunction) {
        return compute(obj, BiFunction.VivifiedWrapper.convert(biFunction));
    }

    @Override // j$.util.concurrent.ConcurrentMap, j$.util.Map
    public /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return ConcurrentMap.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ Object computeIfAbsent(Object obj, java.util.function.Function function) {
        return computeIfAbsent(obj, Function.VivifiedWrapper.convert(function));
    }

    @Override // j$.util.concurrent.ConcurrentMap, j$.util.Map
    public /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ Object computeIfPresent(Object obj, java.util.function.BiFunction biFunction) {
        return computeIfPresent(obj, BiFunction.VivifiedWrapper.convert(biFunction));
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    public final void copyFrom(MVMap<K, V> mVMap) {
        MVStore.TxCounter registerVersionUsage = this.store.registerVersionUsage();
        try {
            beforeWrite();
            copy(mVMap.getRootPage(), null, 0);
        } finally {
            this.store.deregisterVersionUsage(registerVersionUsage);
        }
    }

    public Page createEmptyLeaf() {
        return Page.createEmptyLeaf(this);
    }

    public Page createEmptyNode() {
        return Page.createEmptyNode(this);
    }

    public final Cursor<K, V> cursor(K k) {
        return new Cursor<>(getRootPage(), k);
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        final Page rootPage = getRootPage();
        return new AbstractSet<Map.Entry<K, V>>() { // from class: org.h2.mvstore.MVMap.2

            /* renamed from: org.h2.mvstore.MVMap$2$1  reason: invalid class name */
            /* loaded from: classes.dex */
            public class AnonymousClass1 implements Iterator<Map.Entry<K, V>>, j$.util.Iterator {
                public final /* synthetic */ Cursor val$cursor;

                public AnonymousClass1(Cursor cursor) {
                    this.val$cursor = cursor;
                }

                @Override // j$.util.Iterator
                public /* synthetic */ void forEachRemaining(Consumer consumer) {
                    Iterator.CC.$default$forEachRemaining(this, consumer);
                }

                @Override // java.util.Iterator
                public /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
                    forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
                }

                @Override // java.util.Iterator, j$.util.Iterator
                public boolean hasNext() {
                    return this.val$cursor.hasNext();
                }

                @Override // java.util.Iterator, j$.util.Iterator
                public void remove() {
                    throw DataUtils.newUnsupportedOperationException("Removing is not supported");
                }

                @Override // java.util.Iterator, j$.util.Iterator
                public Map.Entry<K, V> next() {
                    return new AbstractMap.SimpleImmutableEntry(this.val$cursor.next(), this.val$cursor.getValue());
                }
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return MVMap.this.containsKey(obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public java.util.Iterator<Map.Entry<K, V>> iterator() {
                return new AnonymousClass1(new Cursor(rootPage, null));
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return MVMap.this.size();
            }
        };
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final K firstKey() {
        return getFirstLast(true);
    }

    public final K floorKey(K k) {
        return getMinMax(k, true, false);
    }

    public RootReference flushAndGetRoot() {
        RootReference root = getRoot();
        if (this.singleWriter && root.getAppendCounter() > 0) {
            return flushAppendBuffer(root, true);
        }
        return root;
    }

    @Override // j$.util.concurrent.ConcurrentMap, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        ConcurrentMap.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ void forEach(java.util.function.BiConsumer biConsumer) {
        forEach(BiConsumer.VivifiedWrapper.convert(biConsumer));
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public final V get(Object obj) {
        return get(getRootPage(), obj);
    }

    public int getChildPageCount(Page page) {
        return page.getRawChildPageCount();
    }

    public final long getCreateVersion() {
        return this.createVersion;
    }

    public final int getId() {
        return this.id;
    }

    public final K getKey(long j) {
        long j2 = 0;
        if (j < 0 || j >= sizeAsLong()) {
            return null;
        }
        Page rootPage = getRootPage();
        while (!rootPage.isLeaf()) {
            int i = 0;
            int childPageCount = getChildPageCount(rootPage);
            while (i < childPageCount) {
                long counts = rootPage.getCounts(i) + j2;
                if (j < counts) {
                    break;
                }
                i++;
                j2 = counts;
            }
            if (i == childPageCount) {
                return null;
            }
            rootPage = rootPage.getChildPage(i);
        }
        if (j >= rootPage.getKeyCount() + j2) {
            return null;
        }
        return (K) rootPage.getKey((int) (j - j2));
    }

    public final long getKeyIndex(K k) {
        int binarySearch;
        Page rootPage = getRootPage();
        long j = 0;
        if (rootPage.getTotalCount() == 0) {
            return -1L;
        }
        while (true) {
            binarySearch = rootPage.binarySearch(k);
            if (rootPage.isLeaf()) {
                break;
            }
            int i = binarySearch + 1;
            if (binarySearch < 0) {
                i = -i;
            }
            for (int i2 = 0; i2 < i; i2++) {
                j += rootPage.getCounts(i2);
            }
            rootPage = rootPage.getChildPage(i);
        }
        if (binarySearch < 0) {
            j = -j;
        }
        return j + binarySearch;
    }

    public final DataType getKeyType() {
        return this.keyType;
    }

    public final String getName() {
        return this.store.getMapName(this.id);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return ConcurrentMap.CC.$default$getOrDefault(this, obj, obj2);
    }

    public RootReference getRoot() {
        return this.root.get();
    }

    public final Page getRootPage() {
        return flushAndGetRoot().root;
    }

    public final MVStore getStore() {
        return this.store;
    }

    public String getType() {
        return null;
    }

    public final DataType getValueType() {
        return this.valueType;
    }

    public final long getVersion() {
        return getRoot().getVersion();
    }

    public final boolean hasChangesSince(long j) {
        return getRoot().hasChangesSince(j);
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public final int hashCode() {
        return this.id;
    }

    public final K higherKey(K k) {
        return getMinMax(k, false, true);
    }

    public final boolean isClosed() {
        return this.closed;
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public boolean isEmpty() {
        return sizeAsLong() == 0;
    }

    public final boolean isPersistent() {
        return (this.store.getFileStore() == null || this.isVolatile) ? false : true;
    }

    public final boolean isReadOnly() {
        return this.readOnly;
    }

    public boolean isSingleWriter() {
        return this.singleWriter;
    }

    public final boolean isVolatile() {
        return this.isVolatile;
    }

    public final java.util.Iterator<K> keyIterator(K k) {
        return new Cursor(getRootPage(), k);
    }

    public final List<K> keyList() {
        return new AbstractList<K>() { // from class: org.h2.mvstore.MVMap.1
            @Override // java.util.AbstractList, java.util.List
            public K get(int i) {
                return (K) MVMap.this.getKey(i);
            }

            @Override // java.util.AbstractList, java.util.List
            public int indexOf(Object obj) {
                return (int) MVMap.this.getKeyIndex(obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return MVMap.this.size();
            }
        };
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public Set<K> keySet() {
        final Page rootPage = getRootPage();
        return new AbstractSet<K>() { // from class: org.h2.mvstore.MVMap.3
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return MVMap.this.containsKey(obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public java.util.Iterator<K> iterator() {
                return new Cursor(rootPage, null);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return MVMap.this.size();
            }
        };
    }

    public final K lastKey() {
        return getFirstLast(false);
    }

    public final K lowerKey(K k) {
        return getMinMax(k, true, true);
    }

    @Override // j$.util.concurrent.ConcurrentMap, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ Object merge(Object obj, Object obj2, java.util.function.BiFunction biFunction) {
        return merge(obj, obj2, BiFunction.VivifiedWrapper.convert(biFunction));
    }

    public final MVMap<K, V> openReadOnly(long j, long j2) {
        return openReadOnly(readOrCreateRootPage(j), j2);
    }

    public final MVMap<K, V> openVersion(long j) {
        boolean z;
        RootReference rootReference;
        if (!this.readOnly) {
            if (j >= this.createVersion) {
                z = true;
            } else {
                z = false;
            }
            DataUtils.checkArgument(z, "Unknown version {0}; this map was created in version is {1}", Long.valueOf(j), Long.valueOf(this.createVersion));
            RootReference flushAndGetRoot = flushAndGetRoot();
            removeUnusedOldVersions(flushAndGetRoot);
            while (true) {
                rootReference = flushAndGetRoot.previous;
                if (rootReference == null || rootReference.version < j) {
                    break;
                }
                flushAndGetRoot = rootReference;
            }
            if (rootReference == null && j < this.store.getOldestVersionToKeep()) {
                throw DataUtils.newIllegalArgumentException("Unknown version {0}", Long.valueOf(j));
            }
            return openReadOnly(flushAndGetRoot.root, j);
        }
        throw DataUtils.newUnsupportedOperationException("This map is read-only; need to call the method on the writable map");
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0167, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ad, code lost:
        r26.store.registerUnsavedMemory(r9.value + r15.processRemovalInfo(r24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01bb, code lost:
        if (r13 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01bd, code lost:
        unlockRoot(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c0, code lost:
        return r18;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005c A[Catch: all -> 0x01eb, TryCatch #0 {all -> 0x01eb, blocks: (B:15:0x003a, B:17:0x0040, B:22:0x004f, B:26:0x0062, B:79:0x019a, B:81:0x01a0, B:83:0x01a7, B:86:0x01ad, B:35:0x0084, B:37:0x008e, B:38:0x0095, B:40:0x00a1, B:42:0x00b2, B:50:0x00c9, B:52:0x00e9, B:54:0x011a, B:55:0x013f, B:59:0x0155, B:61:0x015b, B:67:0x0168, B:70:0x0174, B:76:0x0187, B:77:0x018e, B:78:0x0193, B:92:0x01c7, B:94:0x01cd, B:101:0x01db, B:25:0x005c), top: B:109:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V operate(K r27, V r28, org.h2.mvstore.MVMap.DecisionMaker<? super V> r29) {
        /*
            Method dump skipped, instructions count: 498
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.h2.mvstore.MVMap.operate(java.lang.Object, java.lang.Object, org.h2.mvstore.MVMap$DecisionMaker):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public V put(K k, V v) {
        boolean z;
        if (v != null) {
            z = true;
        } else {
            z = false;
        }
        DataUtils.checkArgument(z, "The value may not be null", new Object[0]);
        return operate(k, v, DecisionMaker.PUT);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final V putIfAbsent(K k, V v) {
        return operate(k, v, DecisionMaker.IF_ABSENT);
    }

    public final Page readPage(long j) {
        return this.store.readPage(this, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public V remove(Object obj) {
        return operate(obj, null, DecisionMaker.REMOVE);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final boolean replace(K k, V v, V v2) {
        EqualsDecisionMaker equalsDecisionMaker = new EqualsDecisionMaker(this.valueType, v);
        operate(k, v2, equalsDecisionMaker);
        return equalsDecisionMaker.getDecision() != Decision.ABORT;
    }

    @Override // j$.util.concurrent.ConcurrentMap, j$.util.Map
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        ConcurrentMap.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ void replaceAll(java.util.function.BiFunction biFunction) {
        replaceAll(BiFunction.VivifiedWrapper.convert(biFunction));
    }

    public boolean rollbackRoot(long j) {
        RootReference rootReference;
        RootReference flushAndGetRoot = flushAndGetRoot();
        while (flushAndGetRoot.version >= j && (rootReference = flushAndGetRoot.previous) != null) {
            if (o80.a(this.root, flushAndGetRoot, rootReference)) {
                this.closed = false;
                flushAndGetRoot = rootReference;
            }
        }
        setWriteVersion(j);
        if (flushAndGetRoot.version >= j) {
            return false;
        }
        return true;
    }

    public final void rollbackTo(long j) {
        if (j > this.createVersion) {
            rollbackRoot(j);
        }
    }

    public final void setInitialRoot(Page page, long j) {
        this.root.set(new RootReference(page, j));
    }

    public final void setRootPos(long j, long j2) {
        setInitialRoot(readOrCreateRootPage(j), j2);
        setWriteVersion(this.store.getCurrentVersion());
    }

    public final void setVolatile(boolean z) {
        this.isVolatile = z;
    }

    public final RootReference setWriteVersion(long j) {
        RootReference lockRoot;
        int i = 0;
        while (true) {
            RootReference flushAndGetRoot = flushAndGetRoot();
            if (flushAndGetRoot.version >= j) {
                return flushAndGetRoot;
            }
            RootReference rootReference = null;
            if (isClosed() && flushAndGetRoot.getVersion() + 1 < this.store.getOldestVersionToKeep()) {
                this.store.deregisterMapRoot(this.id);
                return null;
            }
            i++;
            if (i <= 3 && !flushAndGetRoot.isLocked()) {
                lockRoot = null;
            } else {
                lockRoot = lockRoot(flushAndGetRoot, i);
                flushAndGetRoot = flushAndGetRoot();
            }
            try {
                RootReference tryUnlockAndUpdateVersion = flushAndGetRoot.tryUnlockAndUpdateVersion(j, i);
                if (tryUnlockAndUpdateVersion != null) {
                    try {
                        removeUnusedOldVersions(tryUnlockAndUpdateVersion);
                        return tryUnlockAndUpdateVersion;
                    } catch (Throwable th) {
                        th = th;
                        if (rootReference != null) {
                            unlockRoot();
                        }
                        throw th;
                    }
                } else if (lockRoot != null) {
                    unlockRoot();
                }
            } catch (Throwable th2) {
                th = th2;
                rootReference = lockRoot;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public final int size() {
        long sizeAsLong = sizeAsLong();
        if (sizeAsLong > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) sizeAsLong;
    }

    public final long sizeAsLong() {
        return getRoot().getTotalCount();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return asString(null);
    }

    public void trimLast() {
        boolean z;
        if (this.singleWriter) {
            RootReference root = getRoot();
            int appendCounter = root.getAppendCounter();
            boolean z2 = false;
            if (appendCounter == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                root = lockRoot(root, 1);
                try {
                    int appendCounter2 = root.getAppendCounter();
                    if (appendCounter2 == 0) {
                        z2 = true;
                    }
                    if (!z2) {
                        appendCounter2--;
                    }
                    unlockRoot(appendCounter2);
                    z = z2;
                } catch (Throwable th) {
                    unlockRoot(appendCounter);
                    throw th;
                }
            }
            if (z) {
                Page page = root.root.getAppendCursorPos(null).page;
                remove(page.getKey(page.getKeyCount() - 1));
                return;
            }
            return;
        }
        remove(lastKey());
    }

    public RootReference tryLock(RootReference rootReference, int i) {
        int i2;
        RootReference tryLock = rootReference.tryLock(i);
        if (tryLock != null) {
            return tryLock;
        }
        RootReference rootReference2 = rootReference.previous;
        if (rootReference2 != null) {
            i2 = ((int) (((rootReference.updateAttemptCounter - rootReference2.updateAttemptCounter) + 1) / ((rootReference.updateCounter - rootReference2.updateCounter) + 1))) + 1;
        } else {
            i2 = 1;
        }
        if (i > 4) {
            if (i <= 12) {
                Thread.yield();
                return null;
            } else if (i <= 70 - (i2 * 2)) {
                try {
                    Thread.sleep(i2);
                    return null;
                } catch (InterruptedException e) {
                    throw new RuntimeException(e);
                }
            } else {
                synchronized (this.lock) {
                    this.notificationRequested = true;
                    try {
                        this.lock.wait(5L);
                    } catch (InterruptedException unused) {
                    }
                }
                return null;
            }
        }
        return null;
    }

    private K getMinMax(Page page, K k, boolean z, boolean z2) {
        int binarySearch = page.binarySearch(k);
        if (page.isLeaf()) {
            if (binarySearch < 0) {
                binarySearch = (-binarySearch) - (z ? 2 : 1);
            } else if (z2) {
                binarySearch += z ? -1 : 1;
            }
            if (binarySearch < 0 || binarySearch >= page.getKeyCount()) {
                return null;
            }
            return (K) page.getKey(binarySearch);
        }
        int i = binarySearch + 1;
        if (binarySearch < 0) {
            i = -i;
        }
        while (i >= 0 && i < getChildPageCount(page)) {
            K minMax = getMinMax(page.getChildPage(i), k, z, z2);
            if (minMax != null) {
                return minMax;
            }
            i += z ? -1 : 1;
        }
        return null;
    }

    public final K ceilingKey(Page page, K k) {
        return getMinMax(page, k, false, false);
    }

    public final K firstKey(Page page) {
        return getFirstLast(page, true);
    }

    public final K floorKey(Page page, K k) {
        return getMinMax(page, k, true, false);
    }

    public V get(Page page, Object obj) {
        return (V) Page.get(page, obj);
    }

    public final K higherKey(Page page, K k) {
        return getMinMax(page, k, false, true);
    }

    public final K lastKey(Page page) {
        return getFirstLast(page, false);
    }

    public final K lowerKey(Page page, K k) {
        return getMinMax(page, k, true, true);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public boolean remove(Object obj, Object obj2) {
        EqualsDecisionMaker equalsDecisionMaker = new EqualsDecisionMaker(this.valueType, obj2);
        operate(obj, null, equalsDecisionMaker);
        return equalsDecisionMaker.getDecision() != Decision.ABORT;
    }

    public RootReference unlockRoot(Page page) {
        return unlockRoot(page, -1);
    }

    public MVMap(MVMap<K, V> mVMap) {
        this(mVMap.store, mVMap.keyType, mVMap.valueType, mVMap.id, mVMap.createVersion, new AtomicReference(mVMap.root.get()), mVMap.keysPerPage, mVMap.singleWriter);
    }

    private K getFirstLast(Page page, boolean z) {
        if (page.getTotalCount() == 0) {
            return null;
        }
        while (true) {
            if (page.isLeaf()) {
                break;
            }
            if (!z) {
                r1 = getChildPageCount(page) - 1;
            }
            page = page.getChildPage(r1);
        }
        return (K) page.getKey(z ? 0 : page.getKeyCount() - 1);
    }

    private MVMap<K, V> openReadOnly(Page page, long j) {
        MVMap<K, V> cloneIt = cloneIt();
        cloneIt.readOnly = true;
        cloneIt.setInitialRoot(page, j);
        return cloneIt;
    }

    private void unlockRoot(int i) {
        unlockRoot(null, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MVMap(org.h2.mvstore.MVStore r11) {
        /*
            r10 = this;
            org.h2.mvstore.type.StringDataType r3 = org.h2.mvstore.type.StringDataType.INSTANCE
            java.util.concurrent.atomic.AtomicReference r7 = new java.util.concurrent.atomic.AtomicReference
            r7.<init>()
            int r8 = r11.getKeysPerPage()
            r4 = 0
            r5 = 0
            r9 = 0
            r0 = r10
            r1 = r11
            r2 = r3
            r0.<init>(r1, r2, r3, r4, r5, r7, r8, r9)
            org.h2.mvstore.Page r0 = r10.createEmptyLeaf()
            long r1 = r11.getCurrentVersion()
            r10.setInitialRoot(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.h2.mvstore.MVMap.<init>(org.h2.mvstore.MVStore):void");
    }

    private RootReference unlockRoot(Page page, int i) {
        RootReference updatePageAndLockedStatus;
        do {
            RootReference root = getRoot();
            updatePageAndLockedStatus = root.updatePageAndLockedStatus(page == null ? root.root : page, false, i == -1 ? root.getAppendCounter() : i);
        } while (updatePageAndLockedStatus == null);
        notifyWaiters();
        return updatePageAndLockedStatus;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public final V replace(K k, V v) {
        return operate(k, v, DecisionMaker.IF_PRESENT);
    }

    public final int rewrite(Set<Integer> set) {
        if (!this.singleWriter) {
            return rewrite(getRootPage(), set);
        }
        RootReference lockRoot = lockRoot(getRoot(), 1);
        if (lockRoot.getAppendCounter() > 0) {
            try {
                lockRoot = flushAppendBuffer(lockRoot, true);
            } finally {
                unlockRoot();
            }
        }
        return rewrite(lockRoot.root, set);
    }

    private MVMap(MVStore mVStore, DataType dataType, DataType dataType2, int i, long j, AtomicReference<RootReference> atomicReference, int i2, boolean z) {
        this.lock = new Object();
        this.store = mVStore;
        this.id = i;
        this.createVersion = j;
        this.keyType = dataType;
        this.valueType = dataType2;
        this.root = atomicReference;
        this.keysPerPage = i2;
        V[] vArr = null;
        this.keysBuffer = z ? (K[]) new Object[i2] : null;
        this.valuesBuffer = z ? (V[]) new Object[i2] : vArr;
        this.singleWriter = z;
    }

    private int rewrite(Page page, Set<Integer> set) {
        if (page.isLeaf()) {
            if (set.contains(Integer.valueOf(DataUtils.getPageChunkId(page.getPos())))) {
                return rewritePage(page) ? 1 : 0;
            }
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < getChildPageCount(page); i2++) {
            long childPagePos = page.getChildPagePos(i2);
            if (childPagePos == 0 || DataUtils.getPageType(childPagePos) != 0 || set.contains(Integer.valueOf(DataUtils.getPageChunkId(childPagePos)))) {
                i += rewrite(page.getChildPage(i2), set);
            }
        }
        if (i == 0 && set.contains(Integer.valueOf(DataUtils.getPageChunkId(page.getPos())))) {
            while (!page.isLeaf()) {
                page = page.getChildPage(0);
            }
            if (rewritePage(page)) {
                return 1;
            }
            return i;
        }
        return i;
    }
}
