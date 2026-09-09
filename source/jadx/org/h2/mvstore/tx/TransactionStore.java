package org.h2.mvstore.tx;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import org.h2.engine.Constants;
import org.h2.mvstore.Cursor;
import org.h2.mvstore.DataUtils;
import org.h2.mvstore.MVMap;
import org.h2.mvstore.MVStore;
import org.h2.mvstore.RootReference;
import org.h2.mvstore.WriteBuffer;
import org.h2.mvstore.type.DataType;
import org.h2.mvstore.type.ObjectDataType;
import org.h2.util.StringUtils;
import org.h2.value.VersionedValue;
/* loaded from: classes.dex */
public class TransactionStore {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int LOG_ID_BITS = 40;
    private static final long LOG_ID_MASK = 1099511627775L;
    private static final int MAX_OPEN_TRANSACTIONS = 65535;
    private static final char UNDO_LOG_COMMITTED = '-';
    public static final String UNDO_LOG_NAME_PREFIX = "undoLog";
    private static final char UNDO_LOG_OPEN = '.';
    public final AtomicReference<BitSet> committingTransactions;
    private boolean init;
    private final MVMap.Builder<Object, VersionedValue> mapBuilder;
    private int maxTransactionId;
    public final AtomicReference<VersionedBitSet> openTransactions;
    private final MVMap<Integer, Object[]> preparedTransactions;
    public final MVStore store;
    public final int timeoutMillis;
    private final AtomicReferenceArray<Transaction> transactions;
    private final MVMap.Builder<Long, Object[]> undoLogBuilder;
    public final MVMap<Long, Object[]>[] undoLogs;
    private static final Object[] COMMIT_MARKER = {-1, null, null};
    private static final RollbackListener ROLLBACK_LISTENER_NONE = new RollbackListener() { // from class: org.h2.mvstore.tx.TransactionStore.2
        @Override // org.h2.mvstore.tx.TransactionStore.RollbackListener
        public void onRollback(MVMap<Object, VersionedValue> mVMap, Object obj, VersionedValue versionedValue, VersionedValue versionedValue2) {
        }
    };

    /* renamed from: org.h2.mvstore.tx.TransactionStore$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements Iterator<Change>, j$.util.Iterator {
        private Change current;
        private long logId;
        public final /* synthetic */ long val$maxLogId;
        public final /* synthetic */ Transaction val$t;
        public final /* synthetic */ long val$toLogId;
        public final /* synthetic */ MVMap val$undoLog;

        public AnonymousClass1(long j, Transaction transaction, long j2, MVMap mVMap) {
            this.val$maxLogId = j;
            this.val$t = transaction;
            this.val$toLogId = j2;
            this.val$undoLog = mVMap;
            this.logId = j - 1;
        }

        private void fetchNext() {
            int id = this.val$t.getId();
            while (true) {
                long j = this.logId;
                Object obj = null;
                if (j < this.val$toLogId) {
                    break;
                }
                Long valueOf = Long.valueOf(TransactionStore.getOperationId(id, j));
                Object[] objArr = (Object[]) this.val$undoLog.get(valueOf);
                this.logId--;
                if (objArr == null) {
                    Long l = (Long) this.val$undoLog.floorKey(valueOf);
                    if (l == null || TransactionStore.getTransactionId(l.longValue()) != id) {
                        break;
                    }
                    this.logId = TransactionStore.getLogId(l.longValue());
                } else {
                    MVMap<Object, VersionedValue> openMap = TransactionStore.this.openMap(((Integer) objArr[0]).intValue());
                    if (openMap != null) {
                        VersionedValue versionedValue = (VersionedValue) objArr[2];
                        String name = openMap.getName();
                        Object obj2 = objArr[1];
                        if (versionedValue != null) {
                            obj = versionedValue.getCurrentValue();
                        }
                        this.current = new Change(name, obj2, obj);
                        return;
                    }
                }
            }
            this.current = null;
        }

        @Override // j$.util.Iterator
        public /* synthetic */ void forEachRemaining(Consumer consumer) {
            Iterator.CC.$default$forEachRemaining(this, consumer);
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super Change> consumer) {
            forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public boolean hasNext() {
            if (this.current == null) {
                fetchNext();
            }
            if (this.current != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public void remove() {
            throw DataUtils.newUnsupportedOperationException("remove");
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public Change next() {
            if (hasNext()) {
                Change change = this.current;
                this.current = null;
                return change;
            }
            throw DataUtils.newUnsupportedOperationException("no data");
        }
    }

    /* loaded from: classes.dex */
    public static class ArrayType implements DataType {
        private final int arrayLength;
        private final DataType[] elementTypes;

        public ArrayType(DataType[] dataTypeArr) {
            this.arrayLength = dataTypeArr.length;
            this.elementTypes = dataTypeArr;
        }

        @Override // org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            if (obj == obj2) {
                return 0;
            }
            Object[] objArr = (Object[]) obj;
            Object[] objArr2 = (Object[]) obj2;
            for (int i = 0; i < this.arrayLength; i++) {
                int compare = this.elementTypes[i].compare(objArr[i], objArr2[i]);
                if (compare != 0) {
                    return compare;
                }
            }
            return 0;
        }

        @Override // org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            Object[] objArr = (Object[]) obj;
            int i = 0;
            for (int i2 = 0; i2 < this.arrayLength; i2++) {
                DataType dataType = this.elementTypes[i2];
                Object obj2 = objArr[i2];
                if (obj2 != null) {
                    i += dataType.getMemory(obj2);
                }
            }
            return i;
        }

        @Override // org.h2.mvstore.type.DataType
        public void read(ByteBuffer byteBuffer, Object[] objArr, int i, boolean z) {
            for (int i2 = 0; i2 < i; i2++) {
                objArr[i2] = read(byteBuffer);
            }
        }

        @Override // org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object[] objArr, int i, boolean z) {
            for (int i2 = 0; i2 < i; i2++) {
                write(writeBuffer, objArr[i2]);
            }
        }

        @Override // org.h2.mvstore.type.DataType
        public Object read(ByteBuffer byteBuffer) {
            Object[] objArr = new Object[this.arrayLength];
            for (int i = 0; i < this.arrayLength; i++) {
                DataType dataType = this.elementTypes[i];
                if (byteBuffer.get() == 1) {
                    objArr[i] = dataType.read(byteBuffer);
                }
            }
            return objArr;
        }

        @Override // org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            Object[] objArr = (Object[]) obj;
            for (int i = 0; i < this.arrayLength; i++) {
                DataType dataType = this.elementTypes[i];
                Object obj2 = objArr[i];
                if (obj2 == null) {
                    writeBuffer.put((byte) 0);
                } else {
                    writeBuffer.put((byte) 1);
                    dataType.write(writeBuffer, obj2);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static class Change {
        public final Object key;
        public final String mapName;
        public final Object value;

        public Change(String str, Object obj, Object obj2) {
            this.mapName = str;
            this.key = obj;
            this.value = obj2;
        }
    }

    /* loaded from: classes.dex */
    public interface RollbackListener {
        void onRollback(MVMap<Object, VersionedValue> mVMap, Object obj, VersionedValue versionedValue, VersionedValue versionedValue2);
    }

    public TransactionStore(MVStore mVStore) {
        this(mVStore, new ObjectDataType(), 0);
    }

    public static long calculateUndoLogsTotalSize(RootReference[] rootReferenceArr) {
        long j = 0;
        for (RootReference rootReference : rootReferenceArr) {
            if (rootReference != null) {
                j += rootReference.getTotalCount();
            }
        }
        return j;
    }

    private void flipCommittingTransactionsBit(int i, boolean z) {
        BitSet bitSet;
        BitSet bitSet2;
        do {
            bitSet = this.committingTransactions.get();
            bitSet2 = (BitSet) bitSet.clone();
            bitSet2.set(i, z);
        } while (!o80.a(this.committingTransactions, bitSet, bitSet2));
    }

    public static long getLogId(long j) {
        return j & LOG_ID_MASK;
    }

    public static long getOperationId(int i, long j) {
        boolean z;
        boolean z2;
        if (i >= 0 && i < 16777216) {
            z = true;
        } else {
            z = false;
        }
        DataUtils.checkArgument(z, "Transaction id out of range: {0}", Integer.valueOf(i));
        if (j >= 0 && j <= LOG_ID_MASK) {
            z2 = true;
        } else {
            z2 = false;
        }
        DataUtils.checkArgument(z2, "Transaction log id out of range: {0}", Long.valueOf(j));
        return (i << 40) | j;
    }

    public static int getTransactionId(long j) {
        return (int) (j >>> 40);
    }

    private static String getUndoLogName(int i) {
        if (i > 0) {
            return "undoLog." + i;
        }
        return "undoLog.";
    }

    private boolean isUndoEmpty() {
        VersionedBitSet versionedBitSet = this.openTransactions.get();
        for (int nextSetBit = versionedBitSet.nextSetBit(0); nextSetBit >= 0; nextSetBit = versionedBitSet.nextSetBit(nextSetBit + 1)) {
            MVMap<Long, Object[]> mVMap = this.undoLogs[nextSetBit];
            if (mVMap != null && !mVMap.isEmpty()) {
                return false;
            }
        }
        return true;
    }

    private void markUndoLogAsCommitted(int i) {
        addUndoLogRecord(i, LOG_ID_MASK, COMMIT_MARKER);
    }

    private Transaction registerTransaction(int i, int i2, String str, long j, int i3, int i4, RollbackListener rollbackListener) {
        VersionedBitSet versionedBitSet;
        int i5;
        VersionedBitSet clone;
        long version;
        do {
            versionedBitSet = this.openTransactions.get();
            if (i == 0) {
                i5 = versionedBitSet.nextClearBit(1);
            } else {
                i5 = i;
            }
            if (i5 <= this.maxTransactionId) {
                clone = versionedBitSet.clone();
                clone.set(i5);
                version = clone.getVersion() + 1;
                clone.setVersion(version);
            } else {
                throw DataUtils.newIllegalStateException(DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS, "There are {0} open transactions", Integer.valueOf(i5 - 1));
            }
        } while (!o80.a(this.openTransactions, versionedBitSet, clone));
        Transaction transaction = new Transaction(this, i5, version, i2, str, j, i3, i4, rollbackListener);
        this.transactions.set(i5, transaction);
        if (this.undoLogs[i5] == null) {
            this.undoLogs[i5] = this.store.openMap(getUndoLogName(i5), this.undoLogBuilder);
        }
        return transaction;
    }

    public long addUndoLogRecord(int i, long j, Object[] objArr) {
        MVMap<Long, Object[]> mVMap = this.undoLogs[i];
        long operationId = getOperationId(i, j);
        if (j == 0 && !mVMap.isEmpty()) {
            throw DataUtils.newIllegalStateException(DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS, "An old transaction with the same id is still open: {0}", Integer.valueOf(i));
        }
        mVMap.append(Long.valueOf(operationId), objArr);
        return operationId;
    }

    public Transaction begin() {
        return begin(ROLLBACK_LISTENER_NONE, this.timeoutMillis, 0);
    }

    public synchronized void close() {
        this.store.commit();
    }

    public RootReference[] collectUndoLogRootReferences() {
        VersionedBitSet versionedBitSet = this.openTransactions.get();
        RootReference[] rootReferenceArr = new RootReference[versionedBitSet.length()];
        int i = 0;
        while (true) {
            int nextSetBit = versionedBitSet.nextSetBit(i);
            if (nextSetBit >= 0) {
                MVMap<Long, Object[]> mVMap = this.undoLogs[nextSetBit];
                if (mVMap != null) {
                    RootReference root = mVMap.getRoot();
                    if (root.needFlush()) {
                        return null;
                    }
                    rootReferenceArr[nextSetBit] = root;
                }
                i = nextSetBit + 1;
            } else {
                return rootReferenceArr;
            }
        }
    }

    public void commit(Transaction transaction, boolean z) {
        Cursor<Long, Object[]> cursor;
        if (!this.store.isClosed()) {
            int i = transaction.transactionId;
            MVMap<Long, Object[]> mVMap = this.undoLogs[i];
            if (z) {
                removeUndoLogRecord(i);
                cursor = mVMap.cursor(null);
            } else {
                cursor = mVMap.cursor(null);
                markUndoLogAsCommitted(i);
            }
            flipCommittingTransactionsBit(i, true);
            CommitDecisionMaker commitDecisionMaker = new CommitDecisionMaker();
            while (true) {
                try {
                    if (cursor.hasNext()) {
                        Long next = cursor.next();
                        Object[] value = cursor.getValue();
                        MVMap<Object, VersionedValue> openMap = openMap(((Integer) value[0]).intValue());
                        if (openMap != null) {
                            Object obj = value[1];
                            commitDecisionMaker.setUndoKey(next.longValue());
                            openMap.operate(obj, VersionedValue.DUMMY, commitDecisionMaker);
                        }
                    } else {
                        mVMap.clear();
                        return;
                    }
                } finally {
                    flipCommittingTransactionsBit(i, false);
                }
            }
        }
    }

    public void endLeftoverTransactions() {
        for (Transaction transaction : getOpenTransactions()) {
            int status = transaction.getStatus();
            if (status == 3) {
                transaction.commit();
            } else if (status != 2) {
                transaction.rollback();
            }
        }
    }

    public void endTransaction(Transaction transaction, boolean z) {
        VersionedBitSet versionedBitSet;
        VersionedBitSet clone;
        transaction.closeIt();
        int i = transaction.transactionId;
        this.transactions.set(i, null);
        do {
            versionedBitSet = this.openTransactions.get();
            clone = versionedBitSet.clone();
            clone.clear(i);
        } while (!o80.a(this.openTransactions, versionedBitSet, clone));
        if (z) {
            boolean z2 = transaction.wasStored;
            if (z2 && !this.preparedTransactions.isClosed()) {
                this.preparedTransactions.remove(Integer.valueOf(i));
            }
            if (!z2 && this.store.getAutoCommitDelay() != 0) {
                if (isUndoEmpty()) {
                    if (this.store.getUnsavedMemory() * 4 > this.store.getAutoCommitMemory() * 3) {
                        this.store.tryCommit();
                        return;
                    }
                    return;
                }
                return;
            }
            this.store.tryCommit();
        }
    }

    public java.util.Iterator<Change> getChanges(Transaction transaction, long j, long j2) {
        return new AnonymousClass1(j, transaction, j2, this.undoLogs[transaction.getId()]);
    }

    public List<Transaction> getOpenTransactions() {
        if (!this.init) {
            init();
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        VersionedBitSet versionedBitSet = this.openTransactions.get();
        while (true) {
            i = versionedBitSet.nextSetBit(i + 1);
            if (i > 0) {
                Transaction transaction = getTransaction(i);
                if (transaction != null && transaction.getStatus() != 0) {
                    arrayList.add(transaction);
                }
            } else {
                return arrayList;
            }
        }
    }

    public Transaction getTransaction(int i) {
        return this.transactions.get(i);
    }

    public boolean hasMap(String str) {
        return this.store.hasMap(str);
    }

    public void init() {
        boolean z;
        int intValue;
        String str;
        int i;
        long j;
        if (!this.init) {
            java.util.Iterator<String> it = this.store.getMapNames().iterator();
            while (true) {
                boolean z2 = true;
                if (it.hasNext()) {
                    String next = it.next();
                    if (next.startsWith(UNDO_LOG_NAME_PREFIX)) {
                        if (next.length() > 7) {
                            if (next.charAt(7) == '-') {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (this.store.hasData(next)) {
                                int parseUInt31 = StringUtils.parseUInt31(next, 8, next.length());
                                if (!this.openTransactions.get().get(parseUInt31)) {
                                    Object[] objArr = this.preparedTransactions.get(Integer.valueOf(parseUInt31));
                                    if (objArr == null) {
                                        str = null;
                                        intValue = 1;
                                    } else {
                                        intValue = ((Integer) objArr[0]).intValue();
                                        str = (String) objArr[1];
                                    }
                                    MVMap<Long, Object[]> openMap = this.store.openMap(next, this.undoLogBuilder);
                                    this.undoLogs[parseUInt31] = openMap;
                                    Long lastKey = openMap.lastKey();
                                    long logId = getLogId(lastKey.longValue()) + 1;
                                    if (z) {
                                        this.store.renameMap(openMap, getUndoLogName(parseUInt31));
                                        markUndoLogAsCommitted(parseUInt31);
                                    } else {
                                        if (logId <= LOG_ID_MASK) {
                                            z2 = false;
                                        }
                                        z = z2;
                                    }
                                    if (z) {
                                        Long lowerKey = openMap.lowerKey(lastKey);
                                        if (lowerKey == null) {
                                            j = 0;
                                        } else {
                                            j = getLogId(lowerKey.longValue()) + 1;
                                        }
                                        i = 3;
                                    } else {
                                        i = intValue;
                                        j = logId;
                                    }
                                    registerTransaction(parseUInt31, i, str, j, this.timeoutMillis, 0, ROLLBACK_LISTENER_NONE);
                                }
                            }
                        }
                        if (!this.store.isReadOnly()) {
                            this.store.removeMap(next);
                        }
                    }
                } else {
                    this.init = true;
                    return;
                }
            }
        }
    }

    public <K> MVMap<K, VersionedValue> openMap(String str, DataType dataType, DataType dataType2) {
        if (dataType == null) {
            dataType = new ObjectDataType();
        }
        if (dataType2 == null) {
            dataType2 = new ObjectDataType();
        }
        return this.store.openMap(str, new MVMap.Builder().keyType(dataType).valueType((DataType) new VersionedValueType(dataType2)));
    }

    public void removeMap(TransactionMap<?, ?> transactionMap) {
        this.store.removeMap(transactionMap.map);
    }

    public void removeUndoLogRecord(int i) {
        this.undoLogs[i].trimLast();
    }

    public void rollbackTo(Transaction transaction, long j, long j2) {
        int id = transaction.getId();
        MVMap<Long, Object[]> mVMap = this.undoLogs[id];
        RollbackDecisionMaker rollbackDecisionMaker = new RollbackDecisionMaker(this, id, j2, transaction.listener);
        while (true) {
            j--;
            if (j >= j2) {
                mVMap.operate(Long.valueOf(getOperationId(id, j)), null, rollbackDecisionMaker);
                rollbackDecisionMaker.reset();
            } else {
                return;
            }
        }
    }

    public void setMaxTransactionId(int i) {
        boolean z;
        if (i <= MAX_OPEN_TRANSACTIONS) {
            z = true;
        } else {
            z = false;
        }
        DataUtils.checkArgument(z, "Concurrent transactions limit is too high: {0}", Integer.valueOf(i));
        this.maxTransactionId = i;
    }

    public void storeTransaction(Transaction transaction) {
        if (transaction.getStatus() == 2 || transaction.getName() != null) {
            this.preparedTransactions.put(Integer.valueOf(transaction.getId()), new Object[]{Integer.valueOf(transaction.getStatus()), transaction.getName()});
            transaction.wasStored = true;
        }
    }

    public TransactionStore(MVStore mVStore, DataType dataType, int i) {
        this.undoLogs = new MVMap[MAX_OPEN_TRANSACTIONS];
        this.openTransactions = new AtomicReference<>(new VersionedBitSet());
        this.committingTransactions = new AtomicReference<>(new BitSet());
        this.maxTransactionId = MAX_OPEN_TRANSACTIONS;
        this.transactions = new AtomicReferenceArray<>((int) Constants.CACHE_SIZE_DEFAULT);
        this.store = mVStore;
        this.timeoutMillis = i;
        this.preparedTransactions = mVStore.openMap("openTransactions", new MVMap.Builder());
        this.undoLogBuilder = new MVMap.Builder().singleWriter().valueType((DataType) new ArrayType(new DataType[]{new ObjectDataType(), dataType, new VersionedValueType(dataType)}));
        this.mapBuilder = new MVMap.Builder().keyType(dataType).valueType((DataType) new VersionedValueType(dataType));
    }

    public Transaction begin(RollbackListener rollbackListener, int i, int i2) {
        return registerTransaction(0, 1, null, 0L, i, i2, rollbackListener);
    }

    public MVMap<Object, VersionedValue> openMap(int i) {
        MVMap<Object, VersionedValue> map = this.store.getMap(i);
        if (map == null) {
            String mapName = this.store.getMapName(i);
            if (mapName == null) {
                return null;
            }
            return this.store.openMap(mapName, this.mapBuilder);
        }
        return map;
    }
}
