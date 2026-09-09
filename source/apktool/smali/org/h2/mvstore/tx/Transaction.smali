.class public Lorg/h2/mvstore/tx/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final LOG_ID_BITS:I = 0x28

.field private static final LOG_ID_BITS1:I = 0x29

.field private static final LOG_ID_LIMIT:J = 0x10000000000L

.field private static final LOG_ID_MASK:J = 0x1ffffffffffL

.field private static final STATUS_BITS:I = 0x4

.field public static final STATUS_CLOSED:I = 0x0

.field public static final STATUS_COMMITTED:I = 0x3

.field private static final STATUS_MASK:I = 0xf

.field private static final STATUS_NAMES:[Ljava/lang/String;

.field public static final STATUS_OPEN:I = 0x1

.field public static final STATUS_PREPARED:I = 0x2

.field private static final STATUS_ROLLED_BACK:I = 0x5

.field private static final STATUS_ROLLING_BACK:I = 0x4


# instance fields
.field private blockingKey:Ljava/lang/Object;

.field private blockingMap:Lorg/h2/mvstore/MVMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/MVMap<",
            "*",
            "Lorg/h2/value/VersionedValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile blockingTransaction:Lorg/h2/mvstore/tx/Transaction;

.field private final commandSnapshots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/h2/mvstore/tx/Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field public isolationLevel:Lorg/h2/engine/IsolationLevel;

.field public final listener:Lorg/h2/mvstore/tx/TransactionStore$RollbackListener;

.field private name:Ljava/lang/String;

.field private volatile notificationRequested:Z

.field private final ownerId:I

.field public final sequenceNum:J

.field private final snapshots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/h2/mvstore/tx/Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final statusAndLogId:Ljava/util/concurrent/atomic/AtomicLong;

.field public final store:Lorg/h2/mvstore/tx/TransactionStore;

.field public timeoutMillis:I

.field public final transactionId:I

.field private txCounter:Lorg/h2/mvstore/MVStore$TxCounter;

.field private undoLogRootReferences:[Lorg/h2/mvstore/RootReference;

.field public wasStored:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "CLOSED"

    const-string v1, "OPEN"

    const-string v2, "PREPARED"

    const-string v3, "COMMITTED"

    const-string v4, "ROLLING_BACK"

    const-string v5, "ROLLED_BACK"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/h2/mvstore/tx/Transaction;->STATUS_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/tx/TransactionStore;IJILjava/lang/String;JIILorg/h2/mvstore/tx/TransactionStore$RollbackListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->snapshots:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->commandSnapshots:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lorg/h2/engine/IsolationLevel;->READ_COMMITTED:Lorg/h2/engine/IsolationLevel;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->isolationLevel:Lorg/h2/engine/IsolationLevel;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 23
    .line 24
    iput p2, p0, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 25
    .line 26
    iput-wide p3, p0, Lorg/h2/mvstore/tx/Transaction;->sequenceNum:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p5, p7, p8, p2}, Lorg/h2/mvstore/tx/Transaction;->composeState(IJZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/h2/mvstore/tx/Transaction;->statusAndLogId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    iput-object p6, p0, Lorg/h2/mvstore/tx/Transaction;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p9}, Lorg/h2/mvstore/tx/Transaction;->setTimeoutMillis(I)V

    .line 43
    .line 44
    .line 45
    iput p10, p0, Lorg/h2/mvstore/tx/Transaction;->ownerId:I

    .line 46
    .line 47
    iput-object p11, p0, Lorg/h2/mvstore/tx/Transaction;->listener:Lorg/h2/mvstore/tx/TransactionStore$RollbackListener;

    .line 48
    .line 49
    return-void
.end method

.method private checkNotClosed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/Transaction;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget v3, p0, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const-string v2, "Transaction {0} is closed"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method private checkOpen(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x67

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v3, Lorg/h2/mvstore/tx/Transaction;->STATUS_NAMES:[Ljava/lang/String;

    aget-object p1, v3, p1

    aput-object p1, v2, v0

    const-string p1, "Transaction {0} has status {1}, not OPEN"

    invoke-static {v1, p1, v2}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method private static composeState(IJZ)J
    .locals 2

    if-eqz p3, :cond_0

    or-int/lit8 p0, p0, 0x10

    :cond_0
    int-to-long v0, p0

    const/16 p0, 0x29

    shl-long/2addr v0, p0

    or-long p0, v0, p1

    return-wide p0
.end method

.method private gatherMapCurrentRoots(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lorg/h2/mvstore/MVMap<",
            "**>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->commandSnapshots:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/h2/mvstore/tx/Transaction;->gatherSnapshots(Ljava/util/HashSet;ZLjava/util/Map;)V

    return-void
.end method

.method private gatherMapRoots(Ljava/util/HashSet;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lorg/h2/mvstore/MVMap<",
            "**>;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->registerVersionUsage()Lorg/h2/mvstore/MVStore$TxCounter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->txCounter:Lorg/h2/mvstore/MVStore$TxCounter;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->snapshots:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lorg/h2/mvstore/tx/Transaction;->gatherSnapshots(Ljava/util/HashSet;ZLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private gatherSnapshots(Ljava/util/HashSet;ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lorg/h2/mvstore/MVMap<",
            "**>;>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/h2/mvstore/tx/Snapshot;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/h2/mvstore/tx/TransactionStore;->committingTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/h2/mvstore/MVMap;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/h2/mvstore/MVMap;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lorg/h2/mvstore/tx/Snapshot;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/h2/mvstore/MVMap;->flushAndGetRoot()Lorg/h2/mvstore/RootReference;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v4, v2, v0}, Lorg/h2/mvstore/tx/Snapshot;-><init>(Lorg/h2/mvstore/RootReference;Ljava/util/BitSet;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/h2/mvstore/tx/TransactionStore;->collectUndoLogRootReferences()[Lorg/h2/mvstore/RootReference;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lorg/h2/mvstore/tx/Transaction;->undoLogRootReferences:[Lorg/h2/mvstore/RootReference;

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 70
    .line 71
    iget-object v1, v1, Lorg/h2/mvstore/tx/TransactionStore;->committingTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private getLogId()J
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->statusAndLogId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/Transaction;->getLogId(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getLogId(J)J
    .locals 2

    const-wide v0, 0x1ffffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static getStatus(J)I
    .locals 1

    const/16 v0, 0x29

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0xf

    return p0
.end method

.method private static hasChanges(J)Z
    .locals 3

    .line 2
    invoke-static {p0, p1}, Lorg/h2/mvstore/tx/Transaction;->getLogId(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static hasRollback(J)Z
    .locals 3

    const-wide v0, 0x200000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isActive(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDeadlocked(Lorg/h2/mvstore/tx/Transaction;)Z
    .locals 2

    :goto_0
    iget-object v0, p1, Lorg/h2/mvstore/tx/Transaction;->blockingTransaction:Lorg/h2/mvstore/tx/Transaction;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/h2/mvstore/tx/Transaction;->getStatus()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private markStatementStartForRepeatableRead(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lorg/h2/mvstore/MVMap<",
            "**>;>;",
            "Ljava/util/HashSet<",
            "Lorg/h2/mvstore/MVMap<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->txCounter:Lorg/h2/mvstore/MVStore$TxCounter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2, v1}, Lorg/h2/mvstore/tx/Transaction;->gatherMapRoots(Ljava/util/HashSet;Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/h2/mvstore/MVMap;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/h2/mvstore/tx/Transaction;->snapshots:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/h2/mvstore/MVMap;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    new-instance p2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v1, p2}, Lorg/h2/mvstore/tx/Transaction;->gatherSnapshots(Ljava/util/HashSet;ZLjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->snapshots:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lorg/h2/mvstore/tx/Transaction;->gatherMapCurrentRoots(Ljava/util/HashSet;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private markTransactionEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->isolationLevel:Lorg/h2/engine/IsolationLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/h2/engine/IsolationLevel;->allowNonRepeatableRead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/h2/mvstore/tx/Transaction;->releaseSnapshot()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private declared-synchronized notifyAllWaitingTransactions()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method private releaseSnapshot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->snapshots:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->undoLogRootReferences:[Lorg/h2/mvstore/RootReference;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/h2/mvstore/tx/Transaction;->txCounter:Lorg/h2/mvstore/MVStore$TxCounter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->txCounter:Lorg/h2/mvstore/MVStore$TxCounter;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/MVStore;->deregisterVersionUsage(Lorg/h2/mvstore/MVStore$TxCounter;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private setStatus(I)J
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->statusAndLogId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/Transaction;->getLogId(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/Transaction;->getStatus(J)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    if-eq p1, v7, :cond_6

    .line 23
    .line 24
    if-eq p1, v6, :cond_5

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    if-eq p1, v6, :cond_4

    .line 28
    .line 29
    if-eq p1, v5, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eq v4, v9, :cond_3

    .line 34
    .line 35
    if-ne v4, v7, :cond_1

    .line 36
    .line 37
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    if-ne v4, v9, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    if-eq v4, v9, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    if-ne v4, v9, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_7
    if-eq v4, v6, :cond_3

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eqz v5, :cond_8

    .line 58
    .line 59
    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/Transaction;->hasRollback(J)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {p1, v2, v3, v4}, Lorg/h2/mvstore/tx/Transaction;->composeState(IJZ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v4, p0, Lorg/h2/mvstore/tx/Transaction;->statusAndLogId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    return-wide v0

    .line 76
    :cond_8
    const/16 v0, 0x67

    .line 77
    .line 78
    new-array v1, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v2, Lorg/h2/mvstore/tx/Transaction;->STATUS_NAMES:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object v3, v2, v4

    .line 83
    .line 84
    aput-object v3, v1, v8

    .line 85
    .line 86
    aget-object p1, v2, p1

    .line 87
    .line 88
    aput-object p1, v1, v9

    .line 89
    .line 90
    const-string p1, "Transaction was illegally transitioned from {0} to {1}"

    .line 91
    .line 92
    invoke-static {v0, p1, v1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method private stateToString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->statusAndLogId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/Transaction;->stateToString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static stateToString(J)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/h2/mvstore/tx/Transaction;->STATUS_NAMES:[Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/h2/mvstore/tx/Transaction;->getStatus(J)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lorg/h2/mvstore/tx/Transaction;->hasRollback(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "<"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lorg/h2/mvstore/tx/Transaction;->getLogId(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized waitForThisToEnd(I)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/h2/mvstore/tx/Transaction;->notificationRequested:Z

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lorg/h2/mvstore/tx/Transaction;->statusAndLogId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lorg/h2/mvstore/tx/Transaction;->getStatus(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v3}, Lorg/h2/mvstore/tx/Transaction;->hasRollback(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v2, v0, v2

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    cmp-long v7, v2, v4

    .line 42
    .line 43
    if-gtz v7, :cond_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v6

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    monitor-exit p0

    .line 52
    return v6

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method


# virtual methods
.method public closeIt()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->snapshots:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lorg/h2/mvstore/tx/Transaction;->setStatus(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/h2/mvstore/tx/Transaction;->txCounter:Lorg/h2/mvstore/MVStore$TxCounter;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/h2/mvstore/MVStore;->deregisterVersionUsage(Lorg/h2/mvstore/MVStore$TxCounter;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/Transaction;->hasChanges(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/Transaction;->hasRollback(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lorg/h2/mvstore/tx/Transaction;->notificationRequested:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/h2/mvstore/tx/Transaction;->notifyAllWaitingTransactions()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public commit()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/tx/Transaction;->markTransactionEnd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Lorg/h2/mvstore/tx/Transaction;->setStatus(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Lorg/h2/mvstore/tx/Transaction;->hasChanges(J)Z

    .line 12
    .line 13
    .line 14
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    :try_start_1
    invoke-static {v3, v4}, Lorg/h2/mvstore/tx/Transaction;->getStatus(J)I

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    :try_start_2
    iget-object v4, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 22
    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v4, p0, v1}, Lorg/h2/mvstore/tx/TransactionStore;->commit(Lorg/h2/mvstore/tx/Transaction;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move v1, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    invoke-static {v3}, Lorg/h2/mvstore/tx/Transaction;->isActive(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_3
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v5}, Lorg/h2/mvstore/tx/TransactionStore;->endTransaction(Lorg/h2/mvstore/tx/Transaction;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_2
    return-void

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    :goto_3
    move v2, v5

    .line 51
    goto :goto_4

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 54
    :catchall_4
    move-exception v3

    .line 55
    invoke-static {v1}, Lorg/h2/mvstore/tx/Transaction;->isActive(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_5
    iget-object v1, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 62
    .line 63
    invoke-virtual {v1, p0, v2}, Lorg/h2/mvstore/tx/TransactionStore;->endTransaction(Lorg/h2/mvstore/tx/Transaction;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :catchall_5
    move-exception v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_5
    throw v3
.end method

.method public createSnapshot(I)Lorg/h2/mvstore/tx/Snapshot;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/h2/mvstore/tx/TransactionStore;->committingTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/BitSet;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lorg/h2/mvstore/tx/TransactionStore;->openMap(I)Lorg/h2/mvstore/MVMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/h2/mvstore/MVMap;->flushAndGetRoot()Lorg/h2/mvstore/RootReference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/h2/mvstore/tx/TransactionStore;->committingTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    new-instance p1, Lorg/h2/mvstore/tx/Snapshot;

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Lorg/h2/mvstore/tx/Snapshot;-><init>(Lorg/h2/mvstore/RootReference;Ljava/util/BitSet;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public getBlockerId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->blockingTransaction:Lorg/h2/mvstore/tx/Transaction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lorg/h2/mvstore/tx/Transaction;->ownerId:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getChanges(J)Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Iterator<",
            "Lorg/h2/mvstore/tx/TransactionStore$Change;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    invoke-direct {p0}, Lorg/h2/mvstore/tx/Transaction;->getLogId()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/h2/mvstore/tx/TransactionStore;->getChanges(Lorg/h2/mvstore/tx/Transaction;JJ)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    return v0
.end method

.method public getIsolationLevel()Lorg/h2/engine/IsolationLevel;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->isolationLevel:Lorg/h2/engine/IsolationLevel;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSequenceNum()J
    .locals 2

    iget-wide v0, p0, Lorg/h2/mvstore/tx/Transaction;->sequenceNum:J

    return-wide v0
.end method

.method public getSnapshot(I)Lorg/h2/mvstore/tx/Snapshot;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->snapshots:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/h2/mvstore/tx/Snapshot;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/Transaction;->createSnapshot(I)Lorg/h2/mvstore/tx/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public getStatementSnapshot(I)Lorg/h2/mvstore/tx/Snapshot;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->commandSnapshots:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/h2/mvstore/tx/Snapshot;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/Transaction;->createSnapshot(I)Lorg/h2/mvstore/tx/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public getStatus()I
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->statusAndLogId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/Transaction;->getStatus(J)I

    move-result v0

    return v0
.end method

.method public getUndoLogRootReferences()[Lorg/h2/mvstore/RootReference;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->undoLogRootReferences:[Lorg/h2/mvstore/RootReference;

    return-object v0
.end method

.method public hasChanges()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->statusAndLogId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/Transaction;->hasChanges(J)Z

    move-result v0

    return v0
.end method

.method public hasStatementDependencies()Z
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->snapshots:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public log(ILjava/lang/Object;Lorg/h2/value/VersionedValue;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->statusAndLogId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/Transaction;->getLogId(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide v6, 0x10000000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v8, v2, v6

    .line 19
    .line 20
    if-gez v8, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/Transaction;->getStatus(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lorg/h2/mvstore/tx/Transaction;->checkOpen(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 30
    .line 31
    iget v1, p0, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v6, v5

    .line 41
    .line 42
    aput-object p2, v6, v4

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    aput-object p3, v6, p1

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v6}, Lorg/h2/mvstore/tx/TransactionStore;->addUndoLogRecord(IJ[Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1

    .line 52
    :cond_0
    const/16 p1, 0x68

    .line 53
    .line 54
    new-array p2, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    iget p3, p0, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    aput-object p3, p2, v5

    .line 63
    .line 64
    const-string p3, "Transaction {0} has too many changes"

    .line 65
    .line 66
    invoke-static {p1, p3, p2}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method public logUndo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->statusAndLogId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/Transaction;->getLogId(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide v4, 0x10000000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-gez v6, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/Transaction;->getStatus(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0}, Lorg/h2/mvstore/tx/Transaction;->checkOpen(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 28
    .line 29
    iget v1, p0, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/tx/TransactionStore;->removeUndoLogRecord(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x64

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    const-string v2, "Transaction {0} has internal error"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public markStatementEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->isolationLevel:Lorg/h2/engine/IsolationLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/h2/engine/IsolationLevel;->allowNonRepeatableRead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/h2/mvstore/tx/Transaction;->releaseSnapshot()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->commandSnapshots:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public markStatementStart(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lorg/h2/mvstore/MVMap<",
            "**>;>;",
            "Ljava/util/HashSet<",
            "Lorg/h2/mvstore/MVMap<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/Transaction;->markStatementEnd()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/h2/mvstore/tx/Transaction$1;->$SwitchMap$org$h2$engine$IsolationLevel:[I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/h2/mvstore/tx/Transaction;->isolationLevel:Lorg/h2/engine/IsolationLevel;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/tx/Transaction;->markStatementStartForRepeatableRead(Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, v1}, Lorg/h2/mvstore/tx/Transaction;->gatherMapRoots(Ljava/util/HashSet;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lorg/h2/mvstore/tx/Transaction;->gatherMapCurrentRoots(Ljava/util/HashSet;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public openMap(Ljava/lang/String;)Lorg/h2/mvstore/tx/TransactionMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lorg/h2/mvstore/tx/TransactionMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lorg/h2/mvstore/tx/Transaction;->openMap(Ljava/lang/String;Lorg/h2/mvstore/type/DataType;Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/tx/TransactionMap;

    move-result-object p1

    return-object p1
.end method

.method public openMap(Ljava/lang/String;Lorg/h2/mvstore/type/DataType;Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/tx/TransactionMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/h2/mvstore/type/DataType;",
            "Lorg/h2/mvstore/type/DataType;",
            ")",
            "Lorg/h2/mvstore/tx/TransactionMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    invoke-virtual {v0, p1, p2, p3}, Lorg/h2/mvstore/tx/TransactionStore;->openMap(Ljava/lang/String;Lorg/h2/mvstore/type/DataType;Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/Transaction;->openMap(Lorg/h2/mvstore/MVMap;)Lorg/h2/mvstore/tx/TransactionMap;

    move-result-object p1

    return-object p1
.end method

.method public openMap(Lorg/h2/mvstore/MVMap;)Lorg/h2/mvstore/tx/TransactionMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/h2/mvstore/MVMap<",
            "TK;",
            "Lorg/h2/value/VersionedValue;",
            ">;)",
            "Lorg/h2/mvstore/tx/TransactionMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/h2/mvstore/tx/Transaction;->checkNotClosed()V

    .line 5
    new-instance v0, Lorg/h2/mvstore/tx/TransactionMap;

    invoke-direct {v0, p0, p1}, Lorg/h2/mvstore/tx/TransactionMap;-><init>(Lorg/h2/mvstore/tx/Transaction;Lorg/h2/mvstore/MVMap;)V

    return-object v0
.end method

.method public prepare()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/h2/mvstore/tx/Transaction;->setStatus(I)J

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/h2/mvstore/tx/TransactionStore;->storeTransaction(Lorg/h2/mvstore/tx/Transaction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeMap(Lorg/h2/mvstore/tx/TransactionMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/h2/mvstore/tx/TransactionMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/tx/TransactionStore;->removeMap(Lorg/h2/mvstore/tx/TransactionMap;)V

    return-void
.end method

.method public rollback()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/tx/Transaction;->markTransactionEnd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lorg/h2/mvstore/tx/Transaction;->setStatus(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lorg/h2/mvstore/tx/Transaction;->getStatus(J)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-static {v2, v3}, Lorg/h2/mvstore/tx/Transaction;->getLogId(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v6, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    invoke-virtual/range {v4 .. v9}, Lorg/h2/mvstore/tx/TransactionStore;->rollbackTo(Lorg/h2/mvstore/tx/Transaction;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_2
    invoke-static {v0}, Lorg/h2/mvstore/tx/Transaction;->isActive(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lorg/h2/mvstore/tx/TransactionStore;->endTransaction(Lorg/h2/mvstore/tx/Transaction;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    throw v0

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception v2

    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_0
    const/4 v3, 0x0

    .line 51
    :try_start_3
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/Transaction;->getStatus()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lorg/h2/mvstore/tx/Transaction;->isActive(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :try_start_4
    invoke-static {v0}, Lorg/h2/mvstore/tx/Transaction;->isActive(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lorg/h2/mvstore/tx/TransactionStore;->endTransaction(Lorg/h2/mvstore/tx/Transaction;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    throw v0

    .line 75
    :cond_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 76
    :catchall_4
    move-exception v3

    .line 77
    goto :goto_2

    .line 78
    :catchall_5
    move-exception v2

    .line 79
    move-object v10, v3

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, v10

    .line 82
    :goto_2
    :try_start_6
    invoke-static {v0}, Lorg/h2/mvstore/tx/Transaction;->isActive(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Lorg/h2/mvstore/tx/TransactionStore;->endTransaction(Lorg/h2/mvstore/tx/Transaction;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_6
    move-exception v0

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    throw v3
.end method

.method public rollbackToSavepoint(J)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/h2/mvstore/tx/Transaction;->setStatus(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Lorg/h2/mvstore/tx/Transaction;->getLogId(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v9

    .line 10
    const/4 v11, 0x1

    .line 11
    :try_start_0
    iget-object v3, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-wide v5, v9

    .line 15
    move-wide v7, p1

    .line 16
    invoke-virtual/range {v3 .. v8}, Lorg/h2/mvstore/tx/TransactionStore;->rollbackTo(Lorg/h2/mvstore/tx/Transaction;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, Lorg/h2/mvstore/tx/Transaction;->notificationRequested:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/h2/mvstore/tx/Transaction;->notifyAllWaitingTransactions()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1, v2}, Lorg/h2/mvstore/tx/Transaction;->hasRollback(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v9, v10, v1}, Lorg/h2/mvstore/tx/Transaction;->composeState(IJZ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v11, p1, p2, v11}, Lorg/h2/mvstore/tx/Transaction;->composeState(IJZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :cond_1
    iget-object v2, p0, Lorg/h2/mvstore/tx/Transaction;->statusAndLogId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lorg/h2/mvstore/tx/Transaction;->statusAndLogId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v5, v3, v0

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/16 p1, 0x67

    .line 60
    .line 61
    new-array p2, v11, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iget v1, p0, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, p2, v0

    .line 71
    .line 72
    const-string v0, "Transaction {0} concurrently modified while rollback to savepoint was in progress"

    .line 73
    .line 74
    invoke-static {p1, v0, p2}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :catchall_0
    move-exception v3

    .line 80
    iget-boolean v4, p0, Lorg/h2/mvstore/tx/Transaction;->notificationRequested:Z

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Lorg/h2/mvstore/tx/Transaction;->notifyAllWaitingTransactions()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {v1, v2}, Lorg/h2/mvstore/tx/Transaction;->hasRollback(J)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v9, v10, v1}, Lorg/h2/mvstore/tx/Transaction;->composeState(IJZ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v11, p1, p2, v11}, Lorg/h2/mvstore/tx/Transaction;->composeState(IJZ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    :goto_0
    iget-object v2, p0, Lorg/h2/mvstore/tx/Transaction;->statusAndLogId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Lorg/h2/mvstore/tx/Transaction;->statusAndLogId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    cmp-long v2, v4, v0

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    throw v3
.end method

.method public setIsolationLevel(Lorg/h2/engine/IsolationLevel;)V
    .locals 0

    iput-object p1, p0, Lorg/h2/mvstore/tx/Transaction;->isolationLevel:Lorg/h2/engine/IsolationLevel;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/tx/Transaction;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/h2/mvstore/tx/Transaction;->name:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lorg/h2/mvstore/tx/TransactionStore;->storeTransaction(Lorg/h2/mvstore/tx/Transaction;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSavepoint()J
    .locals 2

    invoke-direct {p0}, Lorg/h2/mvstore/tx/Transaction;->getLogId()J

    move-result-wide v0

    return-wide v0
.end method

.method public setTimeoutMillis(I)V
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    iget p1, p1, Lorg/h2/mvstore/tx/TransactionStore;->timeoutMillis:I

    :goto_0
    iput p1, p0, Lorg/h2/mvstore/tx/Transaction;->timeoutMillis:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/h2/mvstore/tx/Transaction;->sequenceNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/h2/mvstore/tx/Transaction;->stateToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public waitFor(Lorg/h2/mvstore/tx/Transaction;Lorg/h2/mvstore/MVMap;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/tx/Transaction;",
            "Lorg/h2/mvstore/MVMap<",
            "*",
            "Lorg/h2/value/VersionedValue;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/h2/mvstore/tx/Transaction;->blockingTransaction:Lorg/h2/mvstore/tx/Transaction;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/h2/mvstore/tx/Transaction;->blockingMap:Lorg/h2/mvstore/MVMap;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/h2/mvstore/tx/Transaction;->blockingKey:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/h2/mvstore/tx/Transaction;->isDeadlocked(Lorg/h2/mvstore/tx/Transaction;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    new-array v0, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p0, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "Transaction %d has been chosen as a deadlock victim. Details:%n"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    :goto_0
    iget-object v1, v0, Lorg/h2/mvstore/tx/Transaction;->blockingTransaction:Lorg/h2/mvstore/tx/Transaction;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    iget v5, v0, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v4, v2

    .line 51
    .line 52
    iget-object v5, v0, Lorg/h2/mvstore/tx/Transaction;->blockingMap:Lorg/h2/mvstore/MVMap;

    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/h2/mvstore/MVMap;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v4, p3

    .line 59
    .line 60
    iget-object v5, v0, Lorg/h2/mvstore/tx/Transaction;->blockingKey:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    iget-object v0, v0, Lorg/h2/mvstore/tx/Transaction;->blockingTransaction:Lorg/h2/mvstore/tx/Transaction;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    aput-object v0, v4, v5

    .line 69
    .line 70
    const-string v0, "Transaction %d attempts to update map <%s> entry with key <%s> modified by transaction %s%n"

    .line 71
    .line 72
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-ne v1, p0, :cond_1

    .line 80
    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    iget v4, p0, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v3, v2

    .line 90
    .line 91
    iget-object v4, p0, Lorg/h2/mvstore/tx/Transaction;->blockingMap:Lorg/h2/mvstore/MVMap;

    .line 92
    .line 93
    invoke-virtual {v4}, Lorg/h2/mvstore/MVMap;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v3, p3

    .line 98
    .line 99
    iget-object v4, p0, Lorg/h2/mvstore/tx/Transaction;->blockingKey:Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v4, v3, v6

    .line 102
    .line 103
    aput-object p1, v3, v5

    .line 104
    .line 105
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lorg/h2/mvstore/tx/Transaction;->isDeadlocked(Lorg/h2/mvstore/tx/Transaction;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/16 p1, 0x69

    .line 120
    .line 121
    new-array p3, p3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    aput-object p2, p3, v2

    .line 128
    .line 129
    const-string p2, "{0}"

    .line 130
    .line 131
    invoke-static {p1, p2, p3}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_1
    :goto_1
    move-object v0, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 p2, 0x0

    .line 139
    :try_start_0
    iget p3, p0, Lorg/h2/mvstore/tx/Transaction;->timeoutMillis:I

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lorg/h2/mvstore/tx/Transaction;->waitForThisToEnd(I)Z

    .line 142
    .line 143
    .line 144
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iput-object p2, p0, Lorg/h2/mvstore/tx/Transaction;->blockingMap:Lorg/h2/mvstore/MVMap;

    .line 146
    .line 147
    iput-object p2, p0, Lorg/h2/mvstore/tx/Transaction;->blockingKey:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, p0, Lorg/h2/mvstore/tx/Transaction;->blockingTransaction:Lorg/h2/mvstore/tx/Transaction;

    .line 150
    .line 151
    return p1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    iput-object p2, p0, Lorg/h2/mvstore/tx/Transaction;->blockingMap:Lorg/h2/mvstore/MVMap;

    .line 154
    .line 155
    iput-object p2, p0, Lorg/h2/mvstore/tx/Transaction;->blockingKey:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, p0, Lorg/h2/mvstore/tx/Transaction;->blockingTransaction:Lorg/h2/mvstore/tx/Transaction;

    .line 158
    .line 159
    throw p1
.end method
