package org.h2.mvstore.tx;

import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import org.h2.engine.IsolationLevel;
import org.h2.mvstore.DataUtils;
import org.h2.mvstore.MVMap;
import org.h2.mvstore.MVStore;
import org.h2.mvstore.RootReference;
import org.h2.mvstore.tx.TransactionStore;
import org.h2.mvstore.type.DataType;
import org.h2.value.VersionedValue;
/* loaded from: classes.dex */
public class Transaction {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int LOG_ID_BITS = 40;
    private static final int LOG_ID_BITS1 = 41;
    private static final long LOG_ID_LIMIT = 1099511627776L;
    private static final long LOG_ID_MASK = 2199023255551L;
    private static final int STATUS_BITS = 4;
    public static final int STATUS_CLOSED = 0;
    public static final int STATUS_COMMITTED = 3;
    private static final int STATUS_MASK = 15;
    private static final String[] STATUS_NAMES = {"CLOSED", "OPEN", "PREPARED", "COMMITTED", "ROLLING_BACK", "ROLLED_BACK"};
    public static final int STATUS_OPEN = 1;
    public static final int STATUS_PREPARED = 2;
    private static final int STATUS_ROLLED_BACK = 5;
    private static final int STATUS_ROLLING_BACK = 4;
    private Object blockingKey;
    private MVMap<?, VersionedValue> blockingMap;
    private volatile Transaction blockingTransaction;
    public final TransactionStore.RollbackListener listener;
    private String name;
    private volatile boolean notificationRequested;
    private final int ownerId;
    public final long sequenceNum;
    private final AtomicLong statusAndLogId;
    public final TransactionStore store;
    public int timeoutMillis;
    public final int transactionId;
    private MVStore.TxCounter txCounter;
    private RootReference[] undoLogRootReferences;
    public boolean wasStored;
    private final Map<Integer, Snapshot> snapshots = new HashMap();
    private final Map<Integer, Snapshot> commandSnapshots = new HashMap();
    public IsolationLevel isolationLevel = IsolationLevel.READ_COMMITTED;

    /* renamed from: org.h2.mvstore.tx.Transaction$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$org$h2$engine$IsolationLevel;

        static {
            int[] iArr = new int[IsolationLevel.values().length];
            $SwitchMap$org$h2$engine$IsolationLevel = iArr;
            try {
                iArr[IsolationLevel.READ_UNCOMMITTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$h2$engine$IsolationLevel[IsolationLevel.READ_COMMITTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public Transaction(TransactionStore transactionStore, int i, long j, int i2, String str, long j2, int i3, int i4, TransactionStore.RollbackListener rollbackListener) {
        this.store = transactionStore;
        this.transactionId = i;
        this.sequenceNum = j;
        this.statusAndLogId = new AtomicLong(composeState(i2, j2, false));
        this.name = str;
        setTimeoutMillis(i3);
        this.ownerId = i4;
        this.listener = rollbackListener;
    }

    private void checkNotClosed() {
        if (getStatus() != 0) {
            return;
        }
        throw DataUtils.newIllegalStateException(4, "Transaction {0} is closed", Integer.valueOf(this.transactionId));
    }

    private void checkOpen(int i) {
        if (i != 1) {
            throw DataUtils.newIllegalStateException(DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE, "Transaction {0} has status {1}, not OPEN", Integer.valueOf(this.transactionId), STATUS_NAMES[i]);
        }
    }

    private static long composeState(int i, long j, boolean z) {
        if (z) {
            i |= 16;
        }
        return (i << 41) | j;
    }

    private void gatherMapCurrentRoots(HashSet<MVMap<?, ?>> hashSet) {
        gatherSnapshots(hashSet, false, this.commandSnapshots);
    }

    private void gatherMapRoots(HashSet<MVMap<?, ?>> hashSet, boolean z) {
        this.txCounter = this.store.store.registerVersionUsage();
        gatherSnapshots(hashSet, z, this.snapshots);
    }

    private void gatherSnapshots(HashSet<MVMap<?, ?>> hashSet, boolean z, Map<Integer, Snapshot> map) {
        BitSet bitSet;
        if (hashSet != null && !hashSet.isEmpty()) {
            do {
                map.clear();
                bitSet = this.store.committingTransactions.get();
                Iterator<MVMap<?, ?>> it = hashSet.iterator();
                while (it.hasNext()) {
                    MVMap<?, ?> next = it.next();
                    map.put(Integer.valueOf(next.getId()), new Snapshot(next.flushAndGetRoot(), bitSet));
                }
                if (z) {
                    this.undoLogRootReferences = this.store.collectUndoLogRootReferences();
                }
            } while (bitSet != this.store.committingTransactions.get());
        }
    }

    private long getLogId() {
        return getLogId(this.statusAndLogId.get());
    }

    private static long getLogId(long j) {
        return j & LOG_ID_MASK;
    }

    private static int getStatus(long j) {
        return ((int) (j >>> 41)) & 15;
    }

    private static boolean hasRollback(long j) {
        return (j & 35184372088832L) != 0;
    }

    private static boolean isActive(int i) {
        return (i == 0 || i == 3 || i == 5) ? false : true;
    }

    private boolean isDeadlocked(Transaction transaction) {
        while (true) {
            Transaction transaction2 = transaction.blockingTransaction;
            if (transaction2 == null || transaction.getStatus() != 1) {
                return false;
            }
            if (transaction2 == this) {
                return true;
            }
            transaction = transaction2;
        }
    }

    private void markStatementStartForRepeatableRead(HashSet<MVMap<?, ?>> hashSet, HashSet<MVMap<?, ?>> hashSet2) {
        if (this.txCounter == null) {
            gatherMapRoots(hashSet2, false);
        } else if (hashSet2 != null && !hashSet2.isEmpty()) {
            Iterator<MVMap<?, ?>> it = hashSet2.iterator();
            while (it.hasNext()) {
                if (this.snapshots.containsKey(Integer.valueOf(it.next().getId()))) {
                    it.remove();
                }
            }
            if (!hashSet2.isEmpty()) {
                HashMap hashMap = new HashMap();
                gatherSnapshots(hashSet, false, hashMap);
                this.snapshots.putAll(hashMap);
            }
        }
        gatherMapCurrentRoots(hashSet);
    }

    private void markTransactionEnd() {
        if (!this.isolationLevel.allowNonRepeatableRead()) {
            releaseSnapshot();
        }
    }

    private synchronized void notifyAllWaitingTransactions() {
        notifyAll();
    }

    private void releaseSnapshot() {
        this.snapshots.clear();
        this.undoLogRootReferences = null;
        MVStore.TxCounter txCounter = this.txCounter;
        if (txCounter != null) {
            this.txCounter = null;
            this.store.store.deregisterVersionUsage(txCounter);
        }
    }

    private long setStatus(int i) {
        long j;
        long logId;
        boolean z;
        do {
            j = this.statusAndLogId.get();
            logId = getLogId(j);
            int status = getStatus(j);
            if (i == 0 ? !(status == 3 || status == 5) : !(i == 2 ? status == 1 : !(i == 3 ? !(status == 1 || status == 2 || status == 3) : !(i == 4 ? status == 1 : !(i != 5 || (status != 1 && status != 2)))))) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                String[] strArr = STATUS_NAMES;
                throw DataUtils.newIllegalStateException(DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE, "Transaction was illegally transitioned from {0} to {1}", strArr[status], strArr[i]);
            }
        } while (!this.statusAndLogId.compareAndSet(j, composeState(i, logId, hasRollback(j))));
        return j;
    }

    private String stateToString() {
        return stateToString(this.statusAndLogId.get());
    }

    private synchronized boolean waitForThisToEnd(int i) {
        long currentTimeMillis = System.currentTimeMillis() + i;
        this.notificationRequested = true;
        while (true) {
            long j = this.statusAndLogId.get();
            int status = getStatus(j);
            if (status == 0 || status == 5 || hasRollback(j)) {
                break;
            }
            long currentTimeMillis2 = currentTimeMillis - System.currentTimeMillis();
            if (currentTimeMillis2 <= 0) {
                return false;
            }
            try {
                wait(currentTimeMillis2);
            } catch (InterruptedException unused) {
                return false;
            }
        }
        return true;
    }

    public void closeIt() {
        this.snapshots.clear();
        long status = setStatus(0);
        this.store.store.deregisterVersionUsage(this.txCounter);
        if ((hasChanges(status) || hasRollback(status)) && this.notificationRequested) {
            notifyAllWaitingTransactions();
        }
    }

    public void commit() {
        markTransactionEnd();
        int i = 1;
        boolean z = true;
        i = 1;
        boolean z2 = false;
        try {
            long status = setStatus(3);
            boolean hasChanges = hasChanges(status);
            try {
                int status2 = getStatus(status);
                if (hasChanges) {
                    try {
                        TransactionStore transactionStore = this.store;
                        if (status2 != 3) {
                            z = false;
                        }
                        transactionStore.commit(this, z);
                    } catch (Throwable th) {
                        th = th;
                        i = status2;
                        z2 = hasChanges;
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            if (isActive(i)) {
                                try {
                                    this.store.endTransaction(this, z2);
                                } catch (Throwable th3) {
                                    th.addSuppressed(th3);
                                }
                            }
                            throw th2;
                        }
                    }
                }
                if (isActive(status2)) {
                    this.store.endTransaction(this, hasChanges);
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public Snapshot createSnapshot(int i) {
        BitSet bitSet;
        RootReference flushAndGetRoot;
        do {
            bitSet = this.store.committingTransactions.get();
            flushAndGetRoot = this.store.openMap(i).flushAndGetRoot();
        } while (bitSet != this.store.committingTransactions.get());
        return new Snapshot(flushAndGetRoot, bitSet);
    }

    public int getBlockerId() {
        Transaction transaction = this.blockingTransaction;
        if (transaction == null) {
            return 0;
        }
        return transaction.ownerId;
    }

    public Iterator<TransactionStore.Change> getChanges(long j) {
        return this.store.getChanges(this, getLogId(), j);
    }

    public int getId() {
        return this.transactionId;
    }

    public IsolationLevel getIsolationLevel() {
        return this.isolationLevel;
    }

    public String getName() {
        return this.name;
    }

    public long getSequenceNum() {
        return this.sequenceNum;
    }

    public Snapshot getSnapshot(int i) {
        Snapshot snapshot = this.snapshots.get(Integer.valueOf(i));
        if (snapshot == null) {
            return createSnapshot(i);
        }
        return snapshot;
    }

    public Snapshot getStatementSnapshot(int i) {
        Snapshot snapshot = this.commandSnapshots.get(Integer.valueOf(i));
        if (snapshot == null) {
            return createSnapshot(i);
        }
        return snapshot;
    }

    public int getStatus() {
        return getStatus(this.statusAndLogId.get());
    }

    public RootReference[] getUndoLogRootReferences() {
        return this.undoLogRootReferences;
    }

    public boolean hasChanges() {
        return hasChanges(this.statusAndLogId.get());
    }

    public boolean hasStatementDependencies() {
        return !this.snapshots.isEmpty();
    }

    public long log(int i, Object obj, VersionedValue versionedValue) {
        long andIncrement = this.statusAndLogId.getAndIncrement();
        long logId = getLogId(andIncrement);
        if (logId < LOG_ID_LIMIT) {
            checkOpen(getStatus(andIncrement));
            return this.store.addUndoLogRecord(this.transactionId, logId, new Object[]{Integer.valueOf(i), obj, versionedValue});
        }
        throw DataUtils.newIllegalStateException(104, "Transaction {0} has too many changes", Integer.valueOf(this.transactionId));
    }

    public void logUndo() {
        long decrementAndGet = this.statusAndLogId.decrementAndGet();
        if (getLogId(decrementAndGet) < LOG_ID_LIMIT) {
            checkOpen(getStatus(decrementAndGet));
            this.store.removeUndoLogRecord(this.transactionId);
            return;
        }
        throw DataUtils.newIllegalStateException(100, "Transaction {0} has internal error", Integer.valueOf(this.transactionId));
    }

    public void markStatementEnd() {
        if (this.isolationLevel.allowNonRepeatableRead()) {
            releaseSnapshot();
        }
        this.commandSnapshots.clear();
    }

    public void markStatementStart(HashSet<MVMap<?, ?>> hashSet, HashSet<MVMap<?, ?>> hashSet2) {
        markStatementEnd();
        int i = AnonymousClass1.$SwitchMap$org$h2$engine$IsolationLevel[this.isolationLevel.ordinal()];
        if (i != 1) {
            if (i != 2) {
                markStatementStartForRepeatableRead(hashSet, hashSet2);
                return;
            } else {
                gatherMapRoots(hashSet, true);
                return;
            }
        }
        gatherMapCurrentRoots(hashSet);
    }

    public <K, V> TransactionMap<K, V> openMap(String str) {
        return openMap(str, null, null);
    }

    public void prepare() {
        setStatus(2);
        this.store.storeTransaction(this);
    }

    public <K, V> void removeMap(TransactionMap<K, V> transactionMap) {
        this.store.removeMap(transactionMap);
    }

    public void rollback() {
        int i;
        Throwable th;
        markTransactionEnd();
        try {
            long status = setStatus(5);
            i = getStatus(status);
            try {
                long logId = getLogId(status);
                if (logId > 0) {
                    this.store.rollbackTo(this, logId, 0L);
                }
                if (isActive(i)) {
                    this.store.endTransaction(this, true);
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    i = getStatus();
                    if (!isActive(i)) {
                        if (isActive(i)) {
                            this.store.endTransaction(this, true);
                            return;
                        }
                        return;
                    }
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        th = th3;
                        try {
                            if (isActive(i)) {
                                this.store.endTransaction(this, true);
                            }
                        } catch (Throwable th4) {
                            if (th == null) {
                                throw th4;
                            }
                            th.addSuppressed(th4);
                        }
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    th = null;
                }
            }
        } catch (Throwable th6) {
            th = th6;
            i = 1;
        }
    }

    public void rollbackToSavepoint(long j) {
        boolean compareAndSet;
        long status = setStatus(4);
        long logId = getLogId(status);
        try {
            this.store.rollbackTo(this, logId, j);
            if (this.notificationRequested) {
                notifyAllWaitingTransactions();
            }
            long composeState = composeState(4, logId, hasRollback(status));
            long composeState2 = composeState(1, j, true);
            do {
                compareAndSet = this.statusAndLogId.compareAndSet(composeState, composeState2);
                if (compareAndSet) {
                    break;
                }
            } while (this.statusAndLogId.get() == composeState);
            if (compareAndSet) {
                return;
            }
            throw DataUtils.newIllegalStateException(DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE, "Transaction {0} concurrently modified while rollback to savepoint was in progress", Integer.valueOf(this.transactionId));
        } catch (Throwable th) {
            if (this.notificationRequested) {
                notifyAllWaitingTransactions();
            }
            long composeState3 = composeState(4, logId, hasRollback(status));
            long composeState4 = composeState(1, j, true);
            while (!this.statusAndLogId.compareAndSet(composeState3, composeState4) && this.statusAndLogId.get() == composeState3) {
            }
            throw th;
        }
    }

    public void setIsolationLevel(IsolationLevel isolationLevel) {
        this.isolationLevel = isolationLevel;
    }

    public void setName(String str) {
        checkNotClosed();
        this.name = str;
        this.store.storeTransaction(this);
    }

    public long setSavepoint() {
        return getLogId();
    }

    public void setTimeoutMillis(int i) {
        if (i <= 0) {
            i = this.store.timeoutMillis;
        }
        this.timeoutMillis = i;
    }

    public String toString() {
        return this.transactionId + "(" + this.sequenceNum + ") " + stateToString();
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [org.h2.mvstore.tx.Transaction, org.h2.mvstore.MVMap<?, org.h2.value.VersionedValue>, java.lang.Object] */
    public boolean waitFor(Transaction transaction, MVMap<?, VersionedValue> mVMap, Object obj) {
        this.blockingTransaction = transaction;
        this.blockingMap = mVMap;
        this.blockingKey = obj;
        if (isDeadlocked(transaction)) {
            StringBuilder sb = new StringBuilder(String.format("Transaction %d has been chosen as a deadlock victim. Details:%n", Integer.valueOf(this.transactionId)));
            Transaction transaction2 = transaction;
            while (true) {
                Transaction transaction3 = transaction2.blockingTransaction;
                if (transaction3 == null) {
                    break;
                }
                sb.append(String.format("Transaction %d attempts to update map <%s> entry with key <%s> modified by transaction %s%n", Integer.valueOf(transaction2.transactionId), transaction2.blockingMap.getName(), transaction2.blockingKey, transaction2.blockingTransaction));
                if (transaction3 == this) {
                    sb.append(String.format("Transaction %d attempts to update map <%s> entry with key <%s> modified by transaction %s%n", Integer.valueOf(this.transactionId), this.blockingMap.getName(), this.blockingKey, transaction));
                    if (isDeadlocked(transaction)) {
                        throw DataUtils.newIllegalStateException(DataUtils.ERROR_TRANSACTIONS_DEADLOCK, "{0}", sb.toString());
                    }
                }
                transaction2 = transaction3;
            }
        }
        try {
            return transaction.waitForThisToEnd(this.timeoutMillis);
        } finally {
            this.blockingMap = null;
            this.blockingKey = null;
            this.blockingTransaction = null;
        }
    }

    private static boolean hasChanges(long j) {
        return getLogId(j) != 0;
    }

    private static String stateToString(long j) {
        StringBuilder sb = new StringBuilder();
        sb.append(STATUS_NAMES[getStatus(j)]);
        sb.append(hasRollback(j) ? "<" : "");
        sb.append(" ");
        sb.append(getLogId(j));
        return sb.toString();
    }

    public <K, V> TransactionMap<K, V> openMap(String str, DataType dataType, DataType dataType2) {
        return openMap(this.store.openMap(str, dataType, dataType2));
    }

    public <K, V> TransactionMap<K, V> openMap(MVMap<K, VersionedValue> mVMap) {
        checkNotClosed();
        return new TransactionMap<>(this, mVMap);
    }
}
