.class public Lorg/h2/mvstore/tx/TransactionStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/h2/mvstore/tx/TransactionStore$ArrayType;,
        Lorg/h2/mvstore/tx/TransactionStore$RollbackListener;,
        Lorg/h2/mvstore/tx/TransactionStore$Change;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final COMMIT_MARKER:[Ljava/lang/Object;

.field private static final LOG_ID_BITS:I = 0x28

.field private static final LOG_ID_MASK:J = 0xffffffffffL

.field private static final MAX_OPEN_TRANSACTIONS:I = 0xffff

.field private static final ROLLBACK_LISTENER_NONE:Lorg/h2/mvstore/tx/TransactionStore$RollbackListener;

.field private static final UNDO_LOG_COMMITTED:C = '-'

.field public static final UNDO_LOG_NAME_PREFIX:Ljava/lang/String; = "undoLog"

.field private static final UNDO_LOG_OPEN:C = '.'


# instance fields
.field public final committingTransactions:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private init:Z

.field private final mapBuilder:Lorg/h2/mvstore/MVMap$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/MVMap$Builder<",
            "Ljava/lang/Object;",
            "Lorg/h2/value/VersionedValue;",
            ">;"
        }
    .end annotation
.end field

.field private maxTransactionId:I

.field public final openTransactions:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/h2/mvstore/tx/VersionedBitSet;",
            ">;"
        }
    .end annotation
.end field

.field private final preparedTransactions:Lorg/h2/mvstore/MVMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/MVMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final store:Lorg/h2/mvstore/MVStore;

.field public final timeoutMillis:I

.field private final transactions:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lorg/h2/mvstore/tx/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final undoLogBuilder:Lorg/h2/mvstore/MVMap$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/MVMap$Builder<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final undoLogs:[Lorg/h2/mvstore/MVMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/h2/mvstore/MVMap<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lorg/h2/mvstore/tx/TransactionStore;->COMMIT_MARKER:[Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lorg/h2/mvstore/tx/TransactionStore$2;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/h2/mvstore/tx/TransactionStore$2;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/h2/mvstore/tx/TransactionStore;->ROLLBACK_LISTENER_NONE:Lorg/h2/mvstore/tx/TransactionStore$RollbackListener;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/MVStore;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/h2/mvstore/type/ObjectDataType;

    invoke-direct {v0}, Lorg/h2/mvstore/type/ObjectDataType;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/h2/mvstore/tx/TransactionStore;-><init>(Lorg/h2/mvstore/MVStore;Lorg/h2/mvstore/type/DataType;I)V

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/MVStore;Lorg/h2/mvstore/type/DataType;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    new-array v1, v0, [Lorg/h2/mvstore/MVMap;

    .line 3
    iput-object v1, p0, Lorg/h2/mvstore/tx/TransactionStore;->undoLogs:[Lorg/h2/mvstore/MVMap;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lorg/h2/mvstore/tx/VersionedBitSet;

    invoke-direct {v2}, Lorg/h2/mvstore/tx/VersionedBitSet;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/h2/mvstore/tx/TransactionStore;->openTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/h2/mvstore/tx/TransactionStore;->committingTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->maxTransactionId:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->transactions:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    iput-object p1, p0, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 9
    iput p3, p0, Lorg/h2/mvstore/tx/TransactionStore;->timeoutMillis:I

    .line 10
    new-instance p3, Lorg/h2/mvstore/MVMap$Builder;

    invoke-direct {p3}, Lorg/h2/mvstore/MVMap$Builder;-><init>()V

    const-string v0, "openTransactions"

    invoke-virtual {p1, v0, p3}, Lorg/h2/mvstore/MVStore;->openMap(Ljava/lang/String;Lorg/h2/mvstore/MVMap$MapBuilder;)Lorg/h2/mvstore/MVMap;

    move-result-object p1

    iput-object p1, p0, Lorg/h2/mvstore/tx/TransactionStore;->preparedTransactions:Lorg/h2/mvstore/MVMap;

    .line 11
    new-instance p1, Lorg/h2/mvstore/tx/VersionedValueType;

    invoke-direct {p1, p2}, Lorg/h2/mvstore/tx/VersionedValueType;-><init>(Lorg/h2/mvstore/type/DataType;)V

    .line 12
    new-instance p3, Lorg/h2/mvstore/tx/TransactionStore$ArrayType;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/h2/mvstore/type/DataType;

    new-instance v1, Lorg/h2/mvstore/type/ObjectDataType;

    invoke-direct {v1}, Lorg/h2/mvstore/type/ObjectDataType;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-direct {p3, v0}, Lorg/h2/mvstore/tx/TransactionStore$ArrayType;-><init>([Lorg/h2/mvstore/type/DataType;)V

    .line 13
    new-instance p1, Lorg/h2/mvstore/MVMap$Builder;

    invoke-direct {p1}, Lorg/h2/mvstore/MVMap$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/h2/mvstore/MVMap$Builder;->singleWriter()Lorg/h2/mvstore/MVMap$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/h2/mvstore/MVMap$Builder;->valueType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap$Builder;

    move-result-object p1

    iput-object p1, p0, Lorg/h2/mvstore/tx/TransactionStore;->undoLogBuilder:Lorg/h2/mvstore/MVMap$Builder;

    .line 14
    new-instance p1, Lorg/h2/mvstore/tx/VersionedValueType;

    invoke-direct {p1, p2}, Lorg/h2/mvstore/tx/VersionedValueType;-><init>(Lorg/h2/mvstore/type/DataType;)V

    .line 15
    new-instance p3, Lorg/h2/mvstore/MVMap$Builder;

    invoke-direct {p3}, Lorg/h2/mvstore/MVMap$Builder;-><init>()V

    invoke-virtual {p3, p2}, Lorg/h2/mvstore/MVMap$Builder;->keyType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/h2/mvstore/MVMap$Builder;->valueType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap$Builder;

    move-result-object p1

    iput-object p1, p0, Lorg/h2/mvstore/tx/TransactionStore;->mapBuilder:Lorg/h2/mvstore/MVMap$Builder;

    return-void
.end method

.method public static calculateUndoLogsTotalSize([Lorg/h2/mvstore/RootReference;)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v3

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Lorg/h2/mvstore/RootReference;->getTotalCount()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    add-long/2addr v1, v4

    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-wide v1
.end method

.method private flipCommittingTransactionsBit(IZ)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->committingTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/h2/mvstore/tx/TransactionStore;->committingTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lo80;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public static getLogId(J)J
    .locals 2

    const-wide v0, 0xffffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static getOperationId(IJ)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/high16 v2, 0x1000000

    .line 6
    .line 7
    if-ge p0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v3, v1

    .line 19
    .line 20
    const-string v4, "Transaction id out of range: {0}"

    .line 21
    .line 22
    invoke-static {v2, v4, v3}, Lorg/h2/mvstore/DataUtils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, p1, v2

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    const-wide v2, 0xffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v4, p1, v2

    .line 37
    .line 38
    if-gtz v4, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v0, v1

    .line 50
    .line 51
    const-string v1, "Transaction log id out of range: {0}"

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lorg/h2/mvstore/DataUtils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    int-to-long v0, p0

    .line 57
    const/16 p0, 0x28

    .line 58
    .line 59
    shl-long/2addr v0, p0

    .line 60
    or-long p0, v0, p1

    .line 61
    .line 62
    return-wide p0
.end method

.method public static getTransactionId(J)I
    .locals 1

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static getUndoLogName(I)Ljava/lang/String;
    .locals 2

    const-string v0, "undoLog."

    if-lez p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private isUndoEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->openTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lorg/h2/mvstore/tx/TransactionStore;->undoLogs:[Lorg/h2/mvstore/MVMap;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/h2/mvstore/MVMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private markUndoLogAsCommitted(I)V
    .locals 3

    sget-object v0, Lorg/h2/mvstore/tx/TransactionStore;->COMMIT_MARKER:[Ljava/lang/Object;

    const-wide v1, 0xffffffffffL

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/h2/mvstore/tx/TransactionStore;->addUndoLogRecord(IJ[Ljava/lang/Object;)J

    return-void
.end method

.method private registerTransaction(IILjava/lang/String;JIILorg/h2/mvstore/tx/TransactionStore$RollbackListener;)Lorg/h2/mvstore/tx/Transaction;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    :cond_0
    iget-object v0, v12, Lorg/h2/mvstore/tx/TransactionStore;->openTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/h2/mvstore/tx/VersionedBitSet;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v13, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move/from16 v13, p1

    .line 20
    .line 21
    :goto_0
    iget v2, v12, Lorg/h2/mvstore/tx/TransactionStore;->maxTransactionId:I

    .line 22
    .line 23
    if-gt v13, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/h2/mvstore/tx/VersionedBitSet;->clone()Lorg/h2/mvstore/tx/VersionedBitSet;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/h2/mvstore/tx/VersionedBitSet;->getVersion()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long v3, v2, v4

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lorg/h2/mvstore/tx/VersionedBitSet;->setVersion(J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v12, Lorg/h2/mvstore/tx/TransactionStore;->openTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lo80;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v14, Lorg/h2/mvstore/tx/Transaction;

    .line 52
    .line 53
    move-object v0, v14

    .line 54
    move-object v1, p0

    .line 55
    move v2, v13

    .line 56
    move/from16 v5, p2

    .line 57
    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    move-wide/from16 v7, p4

    .line 61
    .line 62
    move/from16 v9, p6

    .line 63
    .line 64
    move/from16 v10, p7

    .line 65
    .line 66
    move-object/from16 v11, p8

    .line 67
    .line 68
    invoke-direct/range {v0 .. v11}, Lorg/h2/mvstore/tx/Transaction;-><init>(Lorg/h2/mvstore/tx/TransactionStore;IJILjava/lang/String;JIILorg/h2/mvstore/tx/TransactionStore$RollbackListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v12, Lorg/h2/mvstore/tx/TransactionStore;->transactions:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 72
    .line 73
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v12, Lorg/h2/mvstore/tx/TransactionStore;->undoLogs:[Lorg/h2/mvstore/MVMap;

    .line 77
    .line 78
    aget-object v0, v0, v13

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v13}, Lorg/h2/mvstore/tx/TransactionStore;->getUndoLogName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v12, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 87
    .line 88
    iget-object v2, v12, Lorg/h2/mvstore/tx/TransactionStore;->undoLogBuilder:Lorg/h2/mvstore/MVMap$Builder;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lorg/h2/mvstore/MVStore;->openMap(Ljava/lang/String;Lorg/h2/mvstore/MVMap$MapBuilder;)Lorg/h2/mvstore/MVMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v12, Lorg/h2/mvstore/tx/TransactionStore;->undoLogs:[Lorg/h2/mvstore/MVMap;

    .line 95
    .line 96
    aput-object v0, v1, v13

    .line 97
    .line 98
    :cond_2
    return-object v14

    .line 99
    :cond_3
    const/16 v0, 0x66

    .line 100
    .line 101
    new-array v2, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    sub-int/2addr v13, v1

    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v2, v3

    .line 110
    .line 111
    const-string v1, "There are {0} open transactions"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method


# virtual methods
.method public addUndoLogRecord(IJ[Ljava/lang/Object;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->undoLogs:[Lorg/h2/mvstore/MVMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lorg/h2/mvstore/tx/TransactionStore;->getOperationId(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, p2, v3

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p2, 0x66

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p3, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, p3, p4

    .line 33
    .line 34
    const-string p1, "An old transaction with the same id is still open: {0}"

    .line 35
    .line 36
    invoke-static {p2, p1, p3}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1, p4}, Lorg/h2/mvstore/MVMap;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-wide v1
.end method

.method public begin()Lorg/h2/mvstore/tx/Transaction;
    .locals 3

    .line 1
    sget-object v0, Lorg/h2/mvstore/tx/TransactionStore;->ROLLBACK_LISTENER_NONE:Lorg/h2/mvstore/tx/TransactionStore$RollbackListener;

    iget v1, p0, Lorg/h2/mvstore/tx/TransactionStore;->timeoutMillis:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/h2/mvstore/tx/TransactionStore;->begin(Lorg/h2/mvstore/tx/TransactionStore$RollbackListener;II)Lorg/h2/mvstore/tx/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public begin(Lorg/h2/mvstore/tx/TransactionStore$RollbackListener;II)Lorg/h2/mvstore/tx/Transaction;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v6, p2

    move v7, p3

    move-object v8, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lorg/h2/mvstore/tx/TransactionStore;->registerTransaction(IILjava/lang/String;JIILorg/h2/mvstore/tx/TransactionStore$RollbackListener;)Lorg/h2/mvstore/tx/Transaction;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->commit()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public collectUndoLogRootReferences()[Lorg/h2/mvstore/RootReference;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->openTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/BitSet;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Lorg/h2/mvstore/RootReference;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lorg/h2/mvstore/tx/TransactionStore;->undoLogs:[Lorg/h2/mvstore/MVMap;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lorg/h2/mvstore/RootReference;->needFlush()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    aput-object v3, v1, v2

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1
.end method

.method public commit(Lorg/h2/mvstore/tx/Transaction;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget p1, p1, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 10
    .line 11
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->undoLogs:[Lorg/h2/mvstore/MVMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TransactionStore;->removeUndoLogRecord(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/MVMap;->cursor(Ljava/lang/Object;)Lorg/h2/mvstore/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/MVMap;->cursor(Ljava/lang/Object;)Lorg/h2/mvstore/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1}, Lorg/h2/mvstore/tx/TransactionStore;->markUndoLogAsCommitted(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, p1, v1}, Lorg/h2/mvstore/tx/TransactionStore;->flipCommittingTransactionsBit(IZ)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/h2/mvstore/tx/CommitDecisionMaker;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/h2/mvstore/tx/CommitDecisionMaker;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p2}, Lorg/h2/mvstore/Cursor;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/h2/mvstore/Cursor;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/h2/mvstore/Cursor;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v6, v5, v3

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p0, v6}, Lorg/h2/mvstore/tx/TransactionStore;->openMap(I)Lorg/h2/mvstore/MVMap;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    aget-object v5, v5, v1

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-virtual {v2, v7, v8}, Lorg/h2/mvstore/tx/CommitDecisionMaker;->setUndoKey(J)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lorg/h2/value/VersionedValue;->DUMMY:Lorg/h2/value/VersionedValue;

    .line 85
    .line 86
    invoke-virtual {v6, v5, v4, v2}, Lorg/h2/mvstore/MVMap;->operate(Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v3}, Lorg/h2/mvstore/tx/TransactionStore;->flipCommittingTransactionsBit(IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    invoke-direct {p0, p1, v3}, Lorg/h2/mvstore/tx/TransactionStore;->flipCommittingTransactionsBit(IZ)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_3
    :goto_2
    return-void
.end method

.method public endLeftoverTransactions()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TransactionStore;->getOpenTransactions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/h2/mvstore/tx/Transaction;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/h2/mvstore/tx/Transaction;->getStatus()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/h2/mvstore/tx/Transaction;->commit()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/h2/mvstore/tx/Transaction;->rollback()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public endTransaction(Lorg/h2/mvstore/tx/Transaction;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/h2/mvstore/tx/Transaction;->closeIt()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionStore;->transactions:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionStore;->openTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/h2/mvstore/tx/VersionedBitSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/h2/mvstore/tx/VersionedBitSet;->clone()Lorg/h2/mvstore/tx/VersionedBitSet;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->clear(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lorg/h2/mvstore/tx/TransactionStore;->openTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lo80;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget-boolean p1, p1, Lorg/h2/mvstore/tx/Transaction;->wasStored:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lorg/h2/mvstore/tx/TransactionStore;->preparedTransactions:Lorg/h2/mvstore/MVMap;

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/h2/mvstore/MVMap;->isClosed()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lorg/h2/mvstore/tx/TransactionStore;->preparedTransactions:Lorg/h2/mvstore/MVMap;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/MVMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore;->getAutoCommitDelay()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0}, Lorg/h2/mvstore/tx/TransactionStore;->isUndoEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore;->getUnsavedMemory()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/h2/mvstore/MVStore;->getAutoCommitMemory()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    mul-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    mul-int/lit8 p2, p2, 0x3

    .line 90
    .line 91
    if-le p1, p2, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore;->tryCommit()J

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore;->tryCommit()J

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method

.method public getChanges(Lorg/h2/mvstore/tx/Transaction;JJ)Ljava/util/Iterator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/tx/Transaction;",
            "JJ)",
            "Ljava/util/Iterator<",
            "Lorg/h2/mvstore/tx/TransactionStore$Change;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->undoLogs:[Lorg/h2/mvstore/MVMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/h2/mvstore/tx/Transaction;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v9, v0, v1

    .line 8
    .line 9
    new-instance v0, Lorg/h2/mvstore/tx/TransactionStore$1;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    move-object v3, p0

    .line 13
    move-wide v4, p2

    .line 14
    move-object v6, p1

    .line 15
    move-wide v7, p4

    .line 16
    invoke-direct/range {v2 .. v9}, Lorg/h2/mvstore/tx/TransactionStore$1;-><init>(Lorg/h2/mvstore/tx/TransactionStore;JLorg/h2/mvstore/tx/Transaction;JLorg/h2/mvstore/MVMap;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getOpenTransactions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/h2/mvstore/tx/Transaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->init:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TransactionStore;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lorg/h2/mvstore/tx/TransactionStore;->openTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/BitSet;

    .line 21
    .line 22
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/h2/mvstore/tx/TransactionStore;->getTransaction(I)Lorg/h2/mvstore/tx/Transaction;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/h2/mvstore/tx/Transaction;->getStatus()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public getTransaction(I)Lorg/h2/mvstore/tx/Transaction;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->transactions:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/h2/mvstore/tx/Transaction;

    return-object p1
.end method

.method public hasMap(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVStore;->hasMap(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public init()V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-boolean v0, v9, Lorg/h2/mvstore/tx/TransactionStore;->init:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v9, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->getMapNames()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "undoLog"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x7

    .line 43
    if-le v2, v3, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x2d

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    iget-object v3, v9, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lorg/h2/mvstore/MVStore;->hasData(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v0, v3, v5}, Lorg/h2/util/StringUtils;->parseUInt31(Ljava/lang/String;II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v5, v9, Lorg/h2/mvstore/tx/TransactionStore;->openTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lorg/h2/mvstore/tx/VersionedBitSet;

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->get(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    iget-object v5, v9, Lorg/h2/mvstore/tx/TransactionStore;->preparedTransactions:Lorg/h2/mvstore/MVMap;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Lorg/h2/mvstore/MVMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, [Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    aget-object v6, v5, v4

    .line 107
    .line 108
    check-cast v6, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    aget-object v5, v5, v1

    .line 115
    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    :goto_2
    iget-object v7, v9, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 119
    .line 120
    iget-object v8, v9, Lorg/h2/mvstore/tx/TransactionStore;->undoLogBuilder:Lorg/h2/mvstore/MVMap$Builder;

    .line 121
    .line 122
    invoke-virtual {v7, v0, v8}, Lorg/h2/mvstore/MVStore;->openMap(Ljava/lang/String;Lorg/h2/mvstore/MVMap$MapBuilder;)Lorg/h2/mvstore/MVMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v7, v9, Lorg/h2/mvstore/tx/TransactionStore;->undoLogs:[Lorg/h2/mvstore/MVMap;

    .line 127
    .line 128
    aput-object v0, v7, v3

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->lastKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-static {v11, v12}, Lorg/h2/mvstore/tx/TransactionStore;->getLogId(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    const-wide/16 v13, 0x1

    .line 145
    .line 146
    add-long/2addr v11, v13

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v1, v9, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 150
    .line 151
    invoke-static {v3}, Lorg/h2/mvstore/tx/TransactionStore;->getUndoLogName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v0, v4}, Lorg/h2/mvstore/MVStore;->renameMap(Lorg/h2/mvstore/MVMap;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v9, v3}, Lorg/h2/mvstore/tx/TransactionStore;->markUndoLogAsCommitted(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    const-wide v15, 0xffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v2, v11, v15

    .line 168
    .line 169
    if-lez v2, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/4 v1, 0x0

    .line 173
    :goto_3
    move v2, v1

    .line 174
    :goto_4
    if-eqz v2, :cond_6

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-virtual {v0, v7}, Lorg/h2/mvstore/MVMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Long;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-static {v6, v7}, Lorg/h2/mvstore/tx/TransactionStore;->getLogId(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    add-long/2addr v6, v13

    .line 197
    :goto_5
    const/4 v2, 0x3

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    move v2, v6

    .line 200
    move-wide v6, v11

    .line 201
    :goto_6
    iget v8, v9, Lorg/h2/mvstore/tx/TransactionStore;->timeoutMillis:I

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    sget-object v12, Lorg/h2/mvstore/tx/TransactionStore;->ROLLBACK_LISTENER_NONE:Lorg/h2/mvstore/tx/TransactionStore$RollbackListener;

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move v1, v3

    .line 209
    move-object v3, v5

    .line 210
    move-wide v4, v6

    .line 211
    move v6, v8

    .line 212
    move v7, v11

    .line 213
    move-object v8, v12

    .line 214
    invoke-direct/range {v0 .. v8}, Lorg/h2/mvstore/tx/TransactionStore;->registerTransaction(IILjava/lang/String;JIILorg/h2/mvstore/tx/TransactionStore$RollbackListener;)Lorg/h2/mvstore/tx/Transaction;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    iget-object v1, v9, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 220
    .line 221
    invoke-virtual {v1}, Lorg/h2/mvstore/MVStore;->isReadOnly()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_0

    .line 226
    .line 227
    iget-object v1, v9, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lorg/h2/mvstore/MVStore;->removeMap(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    iput-boolean v1, v9, Lorg/h2/mvstore/tx/TransactionStore;->init:Z

    .line 235
    .line 236
    :cond_9
    return-void
.end method

.method public openMap(I)Lorg/h2/mvstore/MVMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/h2/mvstore/MVMap<",
            "Ljava/lang/Object;",
            "Lorg/h2/value/VersionedValue;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVStore;->getMap(I)Lorg/h2/mvstore/MVMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVStore;->getMapName(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionStore;->mapBuilder:Lorg/h2/mvstore/MVMap$Builder;

    invoke-virtual {v0, p1, v1}, Lorg/h2/mvstore/MVStore;->openMap(Ljava/lang/String;Lorg/h2/mvstore/MVMap$MapBuilder;)Lorg/h2/mvstore/MVMap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public openMap(Ljava/lang/String;Lorg/h2/mvstore/type/DataType;Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/h2/mvstore/type/DataType;",
            "Lorg/h2/mvstore/type/DataType;",
            ")",
            "Lorg/h2/mvstore/MVMap<",
            "TK;",
            "Lorg/h2/value/VersionedValue;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/h2/mvstore/type/ObjectDataType;

    invoke-direct {p2}, Lorg/h2/mvstore/type/ObjectDataType;-><init>()V

    :cond_0
    if-nez p3, :cond_1

    .line 2
    new-instance p3, Lorg/h2/mvstore/type/ObjectDataType;

    invoke-direct {p3}, Lorg/h2/mvstore/type/ObjectDataType;-><init>()V

    .line 3
    :cond_1
    new-instance v0, Lorg/h2/mvstore/tx/VersionedValueType;

    invoke-direct {v0, p3}, Lorg/h2/mvstore/tx/VersionedValueType;-><init>(Lorg/h2/mvstore/type/DataType;)V

    .line 4
    new-instance p3, Lorg/h2/mvstore/MVMap$Builder;

    invoke-direct {p3}, Lorg/h2/mvstore/MVMap$Builder;-><init>()V

    invoke-virtual {p3, p2}, Lorg/h2/mvstore/MVMap$Builder;->keyType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/h2/mvstore/MVMap$Builder;->valueType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap$Builder;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    invoke-virtual {p3, p1, p2}, Lorg/h2/mvstore/MVStore;->openMap(Ljava/lang/String;Lorg/h2/mvstore/MVMap$MapBuilder;)Lorg/h2/mvstore/MVMap;

    move-result-object p1

    return-object p1
.end method

.method public removeMap(Lorg/h2/mvstore/tx/TransactionMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/tx/TransactionMap<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->store:Lorg/h2/mvstore/MVStore;

    iget-object p1, p1, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVStore;->removeMap(Lorg/h2/mvstore/MVMap;)V

    return-void
.end method

.method public removeUndoLogRecord(I)V
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore;->undoLogs:[Lorg/h2/mvstore/MVMap;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/h2/mvstore/MVMap;->trimLast()V

    return-void
.end method

.method public rollbackTo(Lorg/h2/mvstore/tx/Transaction;JJ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/h2/mvstore/tx/Transaction;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionStore;->undoLogs:[Lorg/h2/mvstore/MVMap;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    new-instance v9, Lorg/h2/mvstore/tx/RollbackDecisionMaker;

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    iget-object v8, p1, Lorg/h2/mvstore/tx/Transaction;->listener:Lorg/h2/mvstore/tx/TransactionStore$RollbackListener;

    .line 13
    .line 14
    move-object v2, v9

    .line 15
    move-object v3, p0

    .line 16
    move-wide v6, p4

    .line 17
    invoke-direct/range {v2 .. v8}, Lorg/h2/mvstore/tx/RollbackDecisionMaker;-><init>(Lorg/h2/mvstore/tx/TransactionStore;JJLorg/h2/mvstore/tx/TransactionStore$RollbackListener;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    :goto_0
    sub-long/2addr p2, v2

    .line 23
    cmp-long p1, p2, p4

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p2, p3}, Lorg/h2/mvstore/tx/TransactionStore;->getOperationId(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, p1, v4, v9}, Lorg/h2/mvstore/MVMap;->operate(Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Lorg/h2/mvstore/tx/RollbackDecisionMaker;->reset()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public setMaxTransactionId(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    const-string v1, "Concurrent transactions limit is too high: {0}"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lorg/h2/mvstore/DataUtils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lorg/h2/mvstore/tx/TransactionStore;->maxTransactionId:I

    .line 25
    .line 26
    return-void
.end method

.method public storeTransaction(Lorg/h2/mvstore/tx/Transaction;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/h2/mvstore/tx/Transaction;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/h2/mvstore/tx/Transaction;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1}, Lorg/h2/mvstore/tx/Transaction;->getStatus()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/h2/mvstore/tx/Transaction;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionStore;->preparedTransactions:Lorg/h2/mvstore/MVMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/h2/mvstore/tx/Transaction;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3, v0}, Lorg/h2/mvstore/MVMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p1, Lorg/h2/mvstore/tx/Transaction;->wasStored:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method
