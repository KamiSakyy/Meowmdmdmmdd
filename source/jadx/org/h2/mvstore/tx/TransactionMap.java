package org.h2.mvstore.tx;

import j$.util.Iterator;
import j$.util.Map;
import j$.util.function.BiConsumer;
import j$.util.function.BiFunction;
import j$.util.function.Consumer;
import j$.util.function.Function;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import org.h2.engine.IsolationLevel;
import org.h2.mvstore.Cursor;
import org.h2.mvstore.DataUtils;
import org.h2.mvstore.MVMap;
import org.h2.mvstore.Page;
import org.h2.mvstore.RootReference;
import org.h2.mvstore.tx.TxDecisionMaker;
import org.h2.mvstore.type.DataType;
import org.h2.value.VersionedValue;
/* loaded from: classes.dex */
public class TransactionMap<K, V> extends AbstractMap<K, V> implements Map {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    public final MVMap<K, VersionedValue> map;
    private final Transaction transaction;

    /* renamed from: org.h2.mvstore.tx.TransactionMap$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        public static final /* synthetic */ int[] $SwitchMap$org$h2$engine$IsolationLevel;

        static {
            int[] iArr = new int[IsolationLevel.values().length];
            $SwitchMap$org$h2$engine$IsolationLevel = iArr;
            try {
                iArr[IsolationLevel.READ_UNCOMMITTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$h2$engine$IsolationLevel[IsolationLevel.REPEATABLE_READ.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$h2$engine$IsolationLevel[IsolationLevel.SNAPSHOT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$h2$engine$IsolationLevel[IsolationLevel.SERIALIZABLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$h2$engine$IsolationLevel[IsolationLevel.READ_COMMITTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class CommittedIterator<K, X> extends TMIterator<K, X> {
        public CommittedIterator(TransactionMap<K, ?> transactionMap, K k, K k2, boolean z) {
            super(transactionMap, k, k2, transactionMap.getSnapshot(), z);
            fetchNext();
        }

        @Override // org.h2.mvstore.tx.TransactionMap.TMIterator
        public void fetchNext() {
            int transactionId;
            while (this.cursor.hasNext()) {
                K next = this.cursor.next();
                VersionedValue value = this.cursor.getValue();
                if (value != null) {
                    long operationId = value.getOperationId();
                    if (operationId != 0 && (transactionId = TransactionStore.getTransactionId(operationId)) != this.transactionId && !this.committingTransactions.get(transactionId)) {
                        Object committedValue = value.getCommittedValue();
                        if (committedValue != null) {
                            registerCurrent(next, committedValue);
                            return;
                        }
                    } else {
                        Object currentValue = value.getCurrentValue();
                        if (currentValue != null) {
                            registerCurrent(next, currentValue);
                            return;
                        }
                    }
                }
            }
            this.current = null;
        }
    }

    /* loaded from: classes.dex */
    public static final class RepeatableIterator<K, X> extends TMIterator<K, X> {
        private final DataType keyType;
        private K snapshotKey;
        private Object snapshotValue;
        private final Cursor<K, VersionedValue> uncommittedCursor;
        private K uncommittedKey;
        private Object uncommittedValue;

        public RepeatableIterator(TransactionMap<K, ?> transactionMap, K k, K k2, boolean z) {
            super(transactionMap, k, k2, transactionMap.getSnapshot(), z);
            this.keyType = transactionMap.map.getKeyType();
            this.uncommittedCursor = new Cursor<>(transactionMap.getStatementSnapshot().root.root, k, k2);
            fetchNext();
        }

        private void fetchSnapshot() {
            int transactionId;
            while (this.cursor.hasNext()) {
                K next = this.cursor.next();
                VersionedValue value = this.cursor.getValue();
                if (value != null) {
                    Object committedValue = value.getCommittedValue();
                    long operationId = value.getOperationId();
                    if (operationId != 0 && ((transactionId = TransactionStore.getTransactionId(operationId)) == this.transactionId || this.committingTransactions.get(transactionId))) {
                        committedValue = value.getCurrentValue();
                    }
                    if (committedValue != null) {
                        this.snapshotKey = next;
                        this.snapshotValue = committedValue;
                        return;
                    }
                }
            }
        }

        private void fetchUncommitted() {
            while (this.uncommittedCursor.hasNext()) {
                K next = this.uncommittedCursor.next();
                VersionedValue value = this.uncommittedCursor.getValue();
                if (value != null) {
                    long operationId = value.getOperationId();
                    if (operationId != 0 && this.transactionId == TransactionStore.getTransactionId(operationId)) {
                        this.uncommittedKey = next;
                        this.uncommittedValue = value.getCurrentValue();
                        return;
                    }
                }
            }
        }

        @Override // org.h2.mvstore.tx.TransactionMap.TMIterator
        public void fetchNext() {
            int compare;
            this.current = null;
            do {
                if (this.snapshotKey == null) {
                    fetchSnapshot();
                }
                if (this.uncommittedKey == null) {
                    fetchUncommitted();
                }
                K k = this.snapshotKey;
                if (k != null || this.uncommittedKey != null) {
                    if (k == null) {
                        compare = 1;
                    } else {
                        K k2 = this.uncommittedKey;
                        if (k2 == null) {
                            compare = -1;
                        } else {
                            compare = this.keyType.compare(k, k2);
                        }
                    }
                    if (compare < 0) {
                        registerCurrent(this.snapshotKey, this.snapshotValue);
                        this.snapshotKey = null;
                        return;
                    }
                    Object obj = this.uncommittedValue;
                    if (obj != null) {
                        registerCurrent(this.uncommittedKey, obj);
                    }
                    if (compare == 0) {
                        this.snapshotKey = null;
                    }
                    this.uncommittedKey = null;
                } else {
                    return;
                }
            } while (this.current == null);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class TMIterator<K, X> implements Iterator<X>, j$.util.Iterator {
        public final BitSet committingTransactions;
        public X current;
        public final Cursor<K, VersionedValue> cursor;
        private final boolean forEntries;
        public final int transactionId;

        public TMIterator(TransactionMap<K, ?> transactionMap, K k, K k2, Snapshot snapshot, boolean z) {
            this.transactionId = transactionMap.getTransaction().transactionId;
            this.forEntries = z;
            this.cursor = new Cursor<>(snapshot.root.root, k, k2);
            this.committingTransactions = snapshot.committingTransactions;
        }

        public abstract void fetchNext();

        @Override // j$.util.Iterator
        public /* synthetic */ void forEachRemaining(Consumer consumer) {
            Iterator.CC.$default$forEachRemaining(this, consumer);
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
            forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public final boolean hasNext() {
            return this.current != null;
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public final X next() {
            X x = this.current;
            if (x != null) {
                fetchNext();
                return x;
            }
            throw new NoSuchElementException();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void registerCurrent(K k, Object obj) {
            K k2 = k;
            if (this.forEntries) {
                k2 = (X) new AbstractMap.SimpleImmutableEntry(k, obj);
            }
            this.current = (X) k2;
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public final void remove() {
            throw DataUtils.newUnsupportedOperationException("Removal is not supported");
        }
    }

    /* loaded from: classes.dex */
    public static final class ValidationIterator<K, X> extends UncommittedIterator<K, X> {
        public ValidationIterator(TransactionMap<K, ?> transactionMap, K k, K k2) {
            super(transactionMap, k, k2, transactionMap.createSnapshot(), false);
        }

        @Override // org.h2.mvstore.tx.TransactionMap.UncommittedIterator
        public boolean isApplicable(VersionedValue versionedValue) {
            int transactionId;
            long operationId = versionedValue.getOperationId();
            if (operationId == 0 || this.transactionId == (transactionId = TransactionStore.getTransactionId(operationId)) || this.committingTransactions.get(transactionId)) {
                return false;
            }
            return true;
        }
    }

    public TransactionMap(Transaction transaction, MVMap<K, VersionedValue> mVMap) {
        this.transaction = transaction;
        this.map = mVMap;
    }

    private <X> java.util.Iterator<X> chooseIterator(K k, K k2, boolean z) {
        int i = AnonymousClass2.$SwitchMap$org$h2$engine$IsolationLevel[this.transaction.isolationLevel.ordinal()];
        if (i != 1) {
            if ((i == 2 || i == 3 || i == 4) && this.transaction.hasChanges()) {
                return new RepeatableIterator(this, k, k2, z);
            }
            return new CommittedIterator(this, k, k2, z);
        }
        return new UncommittedIterator(this, k, k2, z);
    }

    private boolean isIrrelevant(long j, VersionedValue versionedValue, BitSet bitSet) {
        boolean z;
        Object committedValue;
        int transactionId = TransactionStore.getTransactionId(j);
        if (transactionId != this.transaction.transactionId && !bitSet.get(transactionId)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            committedValue = versionedValue.getCurrentValue();
        } else {
            committedValue = versionedValue.getCommittedValue();
        }
        if (committedValue != null) {
            return false;
        }
        return true;
    }

    private V set(Object obj, V v) {
        return set(obj, new TxDecisionMaker(this.map.getId(), obj, v, this.transaction));
    }

    private long sizeAsLongSlow() {
        java.util.Iterator<K> keyIterator = keyIterator(null, null);
        long j = 0;
        while (keyIterator.hasNext()) {
            keyIterator.next();
            j++;
        }
        return j;
    }

    public void append(K k, V v) {
        MVMap<K, VersionedValue> mVMap = this.map;
        mVMap.append(k, VersionedValueUncommitted.getInstance(this.transaction.log(mVMap.getId(), k, null), v, null));
    }

    public K ceilingKey(K k) {
        java.util.Iterator<K> keyIterator = keyIterator(k);
        if (keyIterator.hasNext()) {
            return keyIterator.next();
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public void clear() {
        this.map.clear();
    }

    @Override // j$.util.Map
    public /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map
    public /* synthetic */ Object compute(Object obj, java.util.function.BiFunction biFunction) {
        return compute(obj, BiFunction.VivifiedWrapper.convert(biFunction));
    }

    @Override // j$.util.Map
    public /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map
    public /* synthetic */ Object computeIfAbsent(Object obj, java.util.function.Function function) {
        return computeIfAbsent(obj, Function.VivifiedWrapper.convert(function));
    }

    @Override // j$.util.Map
    public /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public /* synthetic */ Object computeIfPresent(Object obj, java.util.function.BiFunction biFunction) {
        return computeIfPresent(obj, BiFunction.VivifiedWrapper.convert(biFunction));
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public boolean containsKey(Object obj) {
        return getImmediate(obj) != null;
    }

    public Snapshot createSnapshot() {
        return this.transaction.createSnapshot(this.map.getId());
    }

    public java.util.Iterator<Map.Entry<K, V>> entryIterator(K k, K k2) {
        return (java.util.Iterator<Map.Entry<K, V>>) chooseIterator(k, k2, true);
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        return new AbstractSet<Map.Entry<K, V>>() { // from class: org.h2.mvstore.tx.TransactionMap.1
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return TransactionMap.this.containsKey(obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public java.util.Iterator<Map.Entry<K, V>> iterator() {
                return TransactionMap.this.entryIterator(null, null);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return TransactionMap.this.size();
            }
        };
    }

    public K firstKey() {
        java.util.Iterator<K> keyIterator = keyIterator(null);
        if (!keyIterator.hasNext()) {
            return null;
        }
        return keyIterator.next();
    }

    public K floorKey(K k) {
        RootReference rootReference = getSnapshot().root;
        K floorKey = this.map.floorKey(rootReference.root, k);
        while (floorKey != null && getFromSnapshot(floorKey) == null) {
            floorKey = this.map.lowerKey(rootReference.root, floorKey);
        }
        return floorKey;
    }

    @Override // j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public /* synthetic */ void forEach(java.util.function.BiConsumer biConsumer) {
        forEach(BiConsumer.VivifiedWrapper.convert(biConsumer));
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public V get(Object obj) {
        return getImmediate(obj);
    }

    public V getFromSnapshot(Object obj) {
        int transactionId;
        int i = AnonymousClass2.$SwitchMap$org$h2$engine$IsolationLevel[this.transaction.isolationLevel.ordinal()];
        if (i != 1) {
            if ((i == 2 || i == 3 || i == 4) && this.transaction.hasChanges()) {
                VersionedValue versionedValue = this.map.get(getStatementSnapshot().root.root, obj);
                if (versionedValue != null) {
                    long operationId = versionedValue.getOperationId();
                    if (operationId != 0 && this.transaction.transactionId == TransactionStore.getTransactionId(operationId)) {
                        return (V) versionedValue.getCurrentValue();
                    }
                }
            }
            Snapshot snapshot = getSnapshot();
            VersionedValue versionedValue2 = this.map.get(snapshot.root.root, obj);
            if (versionedValue2 == null) {
                return null;
            }
            long operationId2 = versionedValue2.getOperationId();
            if (operationId2 != 0 && (transactionId = TransactionStore.getTransactionId(operationId2)) != this.transaction.transactionId && !snapshot.committingTransactions.get(transactionId)) {
                return (V) versionedValue2.getCommittedValue();
            }
            return (V) versionedValue2.getCurrentValue();
        }
        VersionedValue versionedValue3 = this.map.get(getStatementSnapshot().root.root, obj);
        if (versionedValue3 == null) {
            return null;
        }
        return (V) versionedValue3.getCurrentValue();
    }

    public V getImmediate(Object obj) {
        VersionedValue versionedValue = this.map.get(obj);
        if (versionedValue == null) {
            return null;
        }
        long operationId = versionedValue.getOperationId();
        if (operationId == 0) {
            return (V) versionedValue.getCurrentValue();
        }
        int transactionId = TransactionStore.getTransactionId(operationId);
        Transaction transaction = this.transaction;
        if (transactionId != transaction.transactionId && !transaction.store.committingTransactions.get().get(transactionId)) {
            return (V) versionedValue.getCommittedValue();
        }
        return (V) versionedValue.getCurrentValue();
    }

    public TransactionMap<K, V> getInstance(Transaction transaction) {
        return new TransactionMap<>(transaction, this.map);
    }

    public DataType getKeyType() {
        return this.map.getKeyType();
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    public Snapshot getSnapshot() {
        return this.transaction.getSnapshot(this.map.getId());
    }

    public Snapshot getStatementSnapshot() {
        return this.transaction.getStatementSnapshot(this.map.getId());
    }

    public Transaction getTransaction() {
        return this.transaction;
    }

    public K higherKey(K k) {
        RootReference rootReference = getSnapshot().root;
        do {
            k = this.map.higherKey(rootReference.root, k);
            if (k == null) {
                break;
            }
        } while (getFromSnapshot(k) == null);
        return k;
    }

    public boolean isClosed() {
        return this.map.isClosed();
    }

    public boolean isSameTransaction(K k) {
        VersionedValue versionedValue = this.map.get(k);
        if (versionedValue == null || TransactionStore.getTransactionId(versionedValue.getOperationId()) != this.transaction.transactionId) {
            return false;
        }
        return true;
    }

    public java.util.Iterator<K> keyIterator(K k) {
        return keyIterator(k, null);
    }

    public java.util.Iterator<K> keyIteratorUncommitted(K k, K k2) {
        return new ValidationIterator(this, k, k2);
    }

    public K lastKey() {
        RootReference rootReference = getSnapshot().root;
        K lastKey = this.map.lastKey(rootReference.root);
        while (lastKey != null && getFromSnapshot(lastKey) == null) {
            lastKey = this.map.lowerKey(rootReference.root, lastKey);
        }
        return lastKey;
    }

    public V lock(K k) {
        return set((Object) k, (TxDecisionMaker) new TxDecisionMaker.LockDecisionMaker(this.map.getId(), k, this.transaction));
    }

    public K lowerKey(K k) {
        RootReference rootReference = getSnapshot().root;
        do {
            k = this.map.lowerKey(rootReference.root, k);
            if (k == null) {
                break;
            }
        } while (getFromSnapshot(k) == null);
        return k;
    }

    @Override // j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, java.util.function.BiFunction biFunction) {
        return merge(obj, obj2, BiFunction.VivifiedWrapper.convert(biFunction));
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
        return set((Object) k, (K) v);
    }

    public V putCommitted(K k, V v) {
        boolean z;
        if (v != null) {
            z = true;
        } else {
            z = false;
        }
        DataUtils.checkArgument(z, "The value may not be null", new Object[0]);
        VersionedValue put = this.map.put(k, VersionedValueCommitted.getInstance(v));
        if (put == null) {
            return null;
        }
        return (V) put.getCurrentValue();
    }

    @Override // java.util.Map, j$.util.Map
    public V putIfAbsent(K k, V v) {
        boolean z;
        if (v != null) {
            z = true;
        } else {
            z = false;
        }
        DataUtils.checkArgument(z, "The value may not be null", new Object[0]);
        return set((Object) k, (TxDecisionMaker) new TxDecisionMaker.PutIfAbsentDecisionMaker(this.map.getId(), k, v, this.transaction));
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public V remove(Object obj) {
        return set(obj, (Object) null);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean remove(Object obj, Object obj2) {
        return Map.CC.$default$remove(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // j$.util.Map
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map
    public /* synthetic */ void replaceAll(java.util.function.BiFunction biFunction) {
        replaceAll(BiFunction.VivifiedWrapper.convert(biFunction));
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public final int size() {
        long sizeAsLong = sizeAsLong();
        if (sizeAsLong > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) sizeAsLong;
    }

    public long sizeAsLong() {
        Snapshot snapshot;
        RootReference[] undoLogRootReferences;
        long calculateUndoLogsTotalSize;
        VersionedValue versionedValue;
        if (this.transaction.isolationLevel != IsolationLevel.READ_COMMITTED) {
            return sizeAsLongSlow();
        }
        do {
            snapshot = getSnapshot();
            undoLogRootReferences = getTransaction().getUndoLogRootReferences();
        } while (!snapshot.equals(getSnapshot()));
        RootReference rootReference = snapshot.root;
        BitSet bitSet = snapshot.committingTransactions;
        Page page = rootReference.root;
        long totalCount = rootReference.getTotalCount();
        if (undoLogRootReferences == null) {
            calculateUndoLogsTotalSize = totalCount;
        } else {
            calculateUndoLogsTotalSize = TransactionStore.calculateUndoLogsTotalSize(undoLogRootReferences);
        }
        if (calculateUndoLogsTotalSize == 0) {
            return totalCount;
        }
        if (calculateUndoLogsTotalSize * 2 > totalCount) {
            Cursor cursor = new Cursor(page, null);
            while (cursor.hasNext()) {
                cursor.next();
                VersionedValue versionedValue2 = (VersionedValue) cursor.getValue();
                long operationId = versionedValue2.getOperationId();
                if (operationId != 0 && isIrrelevant(operationId, versionedValue2, bitSet)) {
                    totalCount--;
                }
            }
        } else {
            for (RootReference rootReference2 : undoLogRootReferences) {
                if (rootReference2 != null) {
                    Cursor cursor2 = new Cursor(rootReference2.root, null);
                    while (cursor2.hasNext()) {
                        cursor2.next();
                        Object[] objArr = (Object[]) cursor2.getValue();
                        if (((Integer) objArr[0]).intValue() == this.map.getId() && (versionedValue = this.map.get(page, objArr[1])) != null) {
                            long longValue = ((Long) cursor2.getKey()).longValue();
                            if (versionedValue.getOperationId() == longValue && isIrrelevant(longValue, versionedValue, bitSet)) {
                                totalCount--;
                            }
                        }
                    }
                }
            }
        }
        return totalCount;
    }

    public long sizeAsLongMax() {
        return this.map.sizeAsLong();
    }

    public boolean tryPut(K k, V v) {
        boolean z;
        if (v != null) {
            z = true;
        } else {
            z = false;
        }
        DataUtils.checkArgument(z, "The value may not be null", new Object[0]);
        return trySet(k, v);
    }

    public boolean tryRemove(K k) {
        return trySet(k, null);
    }

    public boolean trySet(K k, V v) {
        try {
            set((Object) k, (K) v);
            return true;
        } catch (IllegalStateException unused) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static class UncommittedIterator<K, X> extends TMIterator<K, X> {
        public UncommittedIterator(TransactionMap<K, ?> transactionMap, K k, K k2, boolean z) {
            super(transactionMap, k, k2, transactionMap.getStatementSnapshot(), z);
            fetchNext();
        }

        @Override // org.h2.mvstore.tx.TransactionMap.TMIterator
        public final void fetchNext() {
            Object currentValue;
            while (this.cursor.hasNext()) {
                K next = this.cursor.next();
                VersionedValue value = this.cursor.getValue();
                if (value != null && ((currentValue = value.getCurrentValue()) != null || isApplicable(value))) {
                    registerCurrent(next, currentValue);
                    return;
                }
            }
            this.current = null;
        }

        public boolean isApplicable(VersionedValue versionedValue) {
            return false;
        }

        public UncommittedIterator(TransactionMap<K, ?> transactionMap, K k, K k2, Snapshot snapshot, boolean z) {
            super(transactionMap, k, k2, snapshot, z);
            fetchNext();
        }
    }

    public java.util.Iterator<K> keyIterator(K k, K k2) {
        return (java.util.Iterator<K>) chooseIterator(k, k2, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0077, code lost:
        if (r3 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0079, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
        return (V) r3.getCurrentValue();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private V set(java.lang.Object r9, org.h2.mvstore.tx.TxDecisionMaker r10) {
        /*
            r8 = this;
            org.h2.mvstore.tx.Transaction r0 = r8.transaction
            org.h2.mvstore.tx.TransactionStore r0 = r0.store
        L4:
            java.util.concurrent.atomic.AtomicReference<org.h2.mvstore.tx.VersionedBitSet> r1 = r0.openTransactions
            java.lang.Object r1 = r1.get()
            org.h2.mvstore.tx.VersionedBitSet r1 = (org.h2.mvstore.tx.VersionedBitSet) r1
            long r1 = r1.getVersion()
            org.h2.mvstore.MVMap<K, org.h2.value.VersionedValue> r3 = r8.map
            org.h2.value.VersionedValue r4 = org.h2.value.VersionedValue.DUMMY
            java.lang.Object r3 = r3.operate(r9, r4, r10)
            org.h2.value.VersionedValue r3 = (org.h2.value.VersionedValue) r3
            org.h2.mvstore.MVMap$Decision r4 = r10.getDecision()
            org.h2.mvstore.tx.Transaction r5 = r10.getBlockingTransaction()
            org.h2.mvstore.MVMap$Decision r6 = org.h2.mvstore.MVMap.Decision.ABORT
            if (r4 != r6) goto L77
            if (r5 != 0) goto L29
            goto L77
        L29:
            r10.reset()
            long r6 = r5.sequenceNum
            int r4 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r4 > 0) goto L4
            org.h2.mvstore.tx.Transaction r1 = r8.transaction
            org.h2.mvstore.MVMap<K, org.h2.value.VersionedValue> r2 = r8.map
            boolean r1 = r1.waitFor(r5, r2, r9)
            if (r1 == 0) goto L3d
            goto L4
        L3d:
            r10 = 101(0x65, float:1.42E-43)
            r0 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            org.h2.mvstore.MVMap<K, org.h2.value.VersionedValue> r2 = r8.map
            java.lang.String r2 = r2.getName()
            r0[r1] = r2
            r1 = 1
            r0[r1] = r9
            r9 = 2
            r0[r9] = r3
            r9 = 3
            int r1 = r5.transactionId
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0[r9] = r1
            r9 = 4
            org.h2.mvstore.tx.Transaction r1 = r8.transaction
            int r1 = r1.transactionId
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0[r9] = r1
            r9 = 5
            org.h2.mvstore.tx.Transaction r1 = r8.transaction
            int r1 = r1.timeoutMillis
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0[r9] = r1
            java.lang.String r9 = "Map entry <{0}> with key <{1}> and value {2} is locked by tx {3} and can not be updated by tx {4} within allocated time interval {5} ms."
            java.lang.IllegalStateException r9 = org.h2.mvstore.DataUtils.newIllegalStateException(r10, r9, r0)
            throw r9
        L77:
            if (r3 != 0) goto L7b
            r9 = 0
            goto L7f
        L7b:
            java.lang.Object r9 = r3.getCurrentValue()
        L7f:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: org.h2.mvstore.tx.TransactionMap.set(java.lang.Object, org.h2.mvstore.tx.TxDecisionMaker):java.lang.Object");
    }
}
