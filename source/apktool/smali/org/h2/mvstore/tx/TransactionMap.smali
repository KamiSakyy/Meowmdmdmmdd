.class public Lorg/h2/mvstore/tx/TransactionMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/h2/mvstore/tx/TransactionMap$TMIterator;,
        Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;,
        Lorg/h2/mvstore/tx/TransactionMap$CommittedIterator;,
        Lorg/h2/mvstore/tx/TransactionMap$ValidationIterator;,
        Lorg/h2/mvstore/tx/TransactionMap$UncommittedIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final map:Lorg/h2/mvstore/MVMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/MVMap<",
            "TK;",
            "Lorg/h2/value/VersionedValue;",
            ">;"
        }
    .end annotation
.end field

.field private final transaction:Lorg/h2/mvstore/tx/Transaction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/h2/mvstore/tx/TransactionMap;

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/tx/Transaction;Lorg/h2/mvstore/MVMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/tx/Transaction;",
            "Lorg/h2/mvstore/MVMap<",
            "TK;",
            "Lorg/h2/value/VersionedValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 7
    .line 8
    return-void
.end method

.method private chooseIterator(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TK;TK;Z)",
            "Ljava/util/Iterator<",
            "TX;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/h2/mvstore/tx/TransactionMap$2;->$SwitchMap$org$h2$engine$IsolationLevel:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/h2/mvstore/tx/Transaction;->isolationLevel:Lorg/h2/engine/IsolationLevel;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/h2/mvstore/tx/Transaction;->hasChanges()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;-><init>(Lorg/h2/mvstore/tx/TransactionMap;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lorg/h2/mvstore/tx/TransactionMap$CommittedIterator;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/h2/mvstore/tx/TransactionMap$CommittedIterator;-><init>(Lorg/h2/mvstore/tx/TransactionMap;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Lorg/h2/mvstore/tx/TransactionMap$UncommittedIterator;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/h2/mvstore/tx/TransactionMap$UncommittedIterator;-><init>(Lorg/h2/mvstore/tx/TransactionMap;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private isIrrelevant(JLorg/h2/value/VersionedValue;Ljava/util/BitSet;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/h2/mvstore/tx/TransactionStore;->getTransactionId(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    .line 6
    .line 7
    iget p2, p2, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Ljava/util/BitSet;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p3}, Lorg/h2/value/VersionedValue;->getCommittedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_3
    return v0
.end method

.method private set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/h2/mvstore/tx/TxDecisionMaker;

    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v1}, Lorg/h2/mvstore/MVMap;->getId()I

    move-result v1

    iget-object v2, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/h2/mvstore/tx/TxDecisionMaker;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/tx/Transaction;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/h2/mvstore/tx/TransactionMap;->set(Ljava/lang/Object;Lorg/h2/mvstore/tx/TxDecisionMaker;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private set(Ljava/lang/Object;Lorg/h2/mvstore/tx/TxDecisionMaker;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/h2/mvstore/tx/TxDecisionMaker;",
            ")TV;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    iget-object v0, v0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 4
    :cond_0
    :goto_0
    iget-object v1, v0, Lorg/h2/mvstore/tx/TransactionStore;->openTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/h2/mvstore/tx/VersionedBitSet;

    invoke-virtual {v1}, Lorg/h2/mvstore/tx/VersionedBitSet;->getVersion()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    sget-object v4, Lorg/h2/value/VersionedValue;->DUMMY:Lorg/h2/value/VersionedValue;

    invoke-virtual {v3, p1, v4, p2}, Lorg/h2/mvstore/MVMap;->operate(Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/h2/value/VersionedValue;

    .line 6
    invoke-virtual {p2}, Lorg/h2/mvstore/tx/TxDecisionMaker;->getDecision()Lorg/h2/mvstore/MVMap$Decision;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lorg/h2/mvstore/tx/TxDecisionMaker;->getBlockingTransaction()Lorg/h2/mvstore/tx/Transaction;

    move-result-object v5

    .line 8
    sget-object v6, Lorg/h2/mvstore/MVMap$Decision;->ABORT:Lorg/h2/mvstore/MVMap$Decision;

    if-ne v4, v6, :cond_3

    if-nez v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lorg/h2/mvstore/tx/TxDecisionMaker;->reset()V

    .line 10
    iget-wide v6, v5, Lorg/h2/mvstore/tx/Transaction;->sequenceNum:J

    cmp-long v4, v6, v1

    if-gtz v4, :cond_0

    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    iget-object v2, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v1, v5, v2, p1}, Lorg/h2/mvstore/tx/Transaction;->waitFor(Lorg/h2/mvstore/tx/Transaction;Lorg/h2/mvstore/MVMap;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x65

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v2}, Lorg/h2/mvstore/MVMap;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object v3, v0, p1

    const/4 p1, 0x3

    iget v1, v5, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x4

    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    iget v1, v1, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x5

    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    iget v1, v1, Lorg/h2/mvstore/tx/Transaction;->timeoutMillis:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Map entry <{0}> with key <{1}> and value {2} is locked by tx {3} and can not be updated by tx {4} within allocated time interval {5} ms."

    invoke-static {p2, p1, v0}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v3}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private sizeAsLongSlow()J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/h2/mvstore/tx/TransactionMap;->keyIterator(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide v1
.end method


# virtual methods
.method public append(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lorg/h2/mvstore/tx/Transaction;->log(ILjava/lang/Object;Lorg/h2/value/VersionedValue;)J

    move-result-wide v1

    invoke-static {v1, v2, p2, v3}, Lorg/h2/mvstore/tx/VersionedValueUncommitted;->getInstance(JLjava/lang/Object;Ljava/lang/Object;)Lorg/h2/value/VersionedValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/h2/mvstore/MVMap;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TransactionMap;->keyIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->clear()V

    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/tx/TransactionMap;->compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/tx/TransactionMap;->computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/tx/TransactionMap;->computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TransactionMap;->getImmediate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createSnapshot()Lorg/h2/mvstore/tx/Snapshot;
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v1}, Lorg/h2/mvstore/MVMap;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/h2/mvstore/tx/Transaction;->createSnapshot(I)Lorg/h2/mvstore/tx/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public entryIterator(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/h2/mvstore/tx/TransactionMap;->chooseIterator(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lorg/h2/mvstore/tx/TransactionMap$1;

    invoke-direct {v0, p0}, Lorg/h2/mvstore/tx/TransactionMap$1;-><init>(Lorg/h2/mvstore/tx/TransactionMap;)V

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/tx/TransactionMap;->keyIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TransactionMap;->getSnapshot()Lorg/h2/mvstore/tx/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/h2/mvstore/tx/Snapshot;->root:Lorg/h2/mvstore/RootReference;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/h2/mvstore/MVMap;->floorKey(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TransactionMap;->getFromSnapshot(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 24
    .line 25
    iget-object v2, v0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lorg/h2/mvstore/MVMap;->lowerKey(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TransactionMap;->forEach(Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TransactionMap;->getImmediate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFromSnapshot(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/h2/mvstore/tx/TransactionMap$2;->$SwitchMap$org$h2$engine$IsolationLevel:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/h2/mvstore/tx/Transaction;->isolationLevel:Lorg/h2/engine/IsolationLevel;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/h2/mvstore/tx/Transaction;->hasChanges()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TransactionMap;->getStatementSnapshot()Lorg/h2/mvstore/tx/Snapshot;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/h2/mvstore/tx/Snapshot;->root:Lorg/h2/mvstore/RootReference;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Lorg/h2/mvstore/MVMap;->get(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lorg/h2/value/VersionedValue;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/h2/value/VersionedValue;->getOperationId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v1, v5, v3

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    .line 64
    .line 65
    iget v1, v1, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 66
    .line 67
    invoke-static {v5, v6}, Lorg/h2/mvstore/tx/TransactionStore;->getTransactionId(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v1, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TransactionMap;->getSnapshot()Lorg/h2/mvstore/tx/Snapshot;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 83
    .line 84
    iget-object v5, v0, Lorg/h2/mvstore/tx/Snapshot;->root:Lorg/h2/mvstore/RootReference;

    .line 85
    .line 86
    iget-object v5, v5, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 87
    .line 88
    invoke-virtual {v1, v5, p1}, Lorg/h2/mvstore/MVMap;->get(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lorg/h2/value/VersionedValue;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getOperationId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    cmp-long v5, v1, v3

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-static {v1, v2}, Lorg/h2/mvstore/tx/TransactionStore;->getTransactionId(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    .line 110
    .line 111
    iget v2, v2, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 112
    .line 113
    if-eq v1, v2, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lorg/h2/mvstore/tx/Snapshot;->committingTransactions:Ljava/util/BitSet;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCommittedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_4
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TransactionMap;->getStatementSnapshot()Lorg/h2/mvstore/tx/Snapshot;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 138
    .line 139
    iget-object v0, v0, Lorg/h2/mvstore/tx/Snapshot;->root:Lorg/h2/mvstore/RootReference;

    .line 140
    .line 141
    iget-object v0, v0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 142
    .line 143
    invoke-virtual {v1, v0, p1}, Lorg/h2/mvstore/MVMap;->get(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lorg/h2/value/VersionedValue;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_5
    return-object v2
.end method

.method public getImmediate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/h2/value/VersionedValue;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getOperationId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/TransactionStore;->getTransactionId(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    .line 33
    .line 34
    iget v2, v1, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v1, v1, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/h2/mvstore/tx/TransactionStore;->committingTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCommittedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public getInstance(Lorg/h2/mvstore/tx/Transaction;)Lorg/h2/mvstore/tx/TransactionMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/tx/Transaction;",
            ")",
            "Lorg/h2/mvstore/tx/TransactionMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/h2/mvstore/tx/TransactionMap;

    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    invoke-direct {v0, p1, v1}, Lorg/h2/mvstore/tx/TransactionMap;-><init>(Lorg/h2/mvstore/tx/Transaction;Lorg/h2/mvstore/MVMap;)V

    return-object v0
.end method

.method public getKeyType()Lorg/h2/mvstore/type/DataType;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->getKeyType()Lorg/h2/mvstore/type/DataType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSnapshot()Lorg/h2/mvstore/tx/Snapshot;
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v1}, Lorg/h2/mvstore/MVMap;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/h2/mvstore/tx/Transaction;->getSnapshot(I)Lorg/h2/mvstore/tx/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public getStatementSnapshot()Lorg/h2/mvstore/tx/Snapshot;
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v1}, Lorg/h2/mvstore/MVMap;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/h2/mvstore/tx/Transaction;->getStatementSnapshot(I)Lorg/h2/mvstore/tx/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lorg/h2/mvstore/tx/Transaction;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    return-object v0
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TransactionMap;->getSnapshot()Lorg/h2/mvstore/tx/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/h2/mvstore/tx/Snapshot;->root:Lorg/h2/mvstore/RootReference;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/h2/mvstore/MVMap;->higherKey(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TransactionMap;->getFromSnapshot(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isSameTransaction(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/h2/value/VersionedValue;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getOperationId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lorg/h2/mvstore/tx/TransactionStore;->getTransactionId(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    .line 22
    .line 23
    iget v1, v1, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method

.method public keyIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/h2/mvstore/tx/TransactionMap;->keyIterator(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public keyIterator(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/h2/mvstore/tx/TransactionMap;->chooseIterator(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public keyIteratorUncommitted(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lorg/h2/mvstore/tx/TransactionMap$ValidationIterator;

    invoke-direct {v0, p0, p1, p2}, Lorg/h2/mvstore/tx/TransactionMap$ValidationIterator;-><init>(Lorg/h2/mvstore/tx/TransactionMap;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TransactionMap;->getSnapshot()Lorg/h2/mvstore/tx/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/h2/mvstore/tx/Snapshot;->root:Lorg/h2/mvstore/RootReference;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/h2/mvstore/MVMap;->lastKey(Lorg/h2/mvstore/Page;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/h2/mvstore/tx/TransactionMap;->getFromSnapshot(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 24
    .line 25
    iget-object v3, v0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Lorg/h2/mvstore/MVMap;->lowerKey(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1
.end method

.method public lock(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/h2/mvstore/tx/TxDecisionMaker$LockDecisionMaker;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/h2/mvstore/MVMap;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Lorg/h2/mvstore/tx/TxDecisionMaker$LockDecisionMaker;-><init>(ILjava/lang/Object;Lorg/h2/mvstore/tx/Transaction;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lorg/h2/mvstore/tx/TransactionMap;->set(Ljava/lang/Object;Lorg/h2/mvstore/tx/TxDecisionMaker;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TransactionMap;->getSnapshot()Lorg/h2/mvstore/tx/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/h2/mvstore/tx/Snapshot;->root:Lorg/h2/mvstore/RootReference;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/h2/mvstore/MVMap;->lowerKey(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TransactionMap;->getFromSnapshot(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/h2/mvstore/tx/TransactionMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "The value may not be null"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lorg/h2/mvstore/DataUtils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/tx/TransactionMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public putCommitted(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "The value may not be null"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lorg/h2/mvstore/DataUtils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lorg/h2/mvstore/tx/VersionedValueCommitted;->getInstance(Ljava/lang/Object;)Lorg/h2/value/VersionedValue;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/h2/mvstore/MVMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/h2/value/VersionedValue;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    return-object p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "The value may not be null"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lorg/h2/mvstore/DataUtils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/h2/mvstore/tx/TxDecisionMaker$PutIfAbsentDecisionMaker;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/h2/mvstore/MVMap;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p2, v2}, Lorg/h2/mvstore/tx/TxDecisionMaker$PutIfAbsentDecisionMaker;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/tx/Transaction;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lorg/h2/mvstore/tx/TransactionMap;->set(Ljava/lang/Object;Lorg/h2/mvstore/tx/TxDecisionMaker;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/h2/mvstore/tx/TransactionMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TransactionMap;->replaceAll(Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final size()I
    .locals 5

    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TransactionMap;->sizeAsLong()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public sizeAsLong()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/h2/mvstore/tx/TransactionMap;->transaction:Lorg/h2/mvstore/tx/Transaction;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/h2/mvstore/tx/Transaction;->isolationLevel:Lorg/h2/engine/IsolationLevel;

    .line 6
    .line 7
    sget-object v2, Lorg/h2/engine/IsolationLevel;->READ_COMMITTED:Lorg/h2/engine/IsolationLevel;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lorg/h2/mvstore/tx/TransactionMap;->sizeAsLongSlow()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    return-wide v1

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/tx/TransactionMap;->getSnapshot()Lorg/h2/mvstore/tx/Snapshot;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/tx/TransactionMap;->getTransaction()Lorg/h2/mvstore/tx/Transaction;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/h2/mvstore/tx/Transaction;->getUndoLogRootReferences()[Lorg/h2/mvstore/RootReference;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/tx/TransactionMap;->getSnapshot()Lorg/h2/mvstore/tx/Snapshot;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lorg/h2/mvstore/tx/Snapshot;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v1, Lorg/h2/mvstore/tx/Snapshot;->root:Lorg/h2/mvstore/RootReference;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/h2/mvstore/tx/Snapshot;->committingTransactions:Ljava/util/BitSet;

    .line 41
    .line 42
    iget-object v4, v3, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/h2/mvstore/RootReference;->getTotalCount()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    move-wide v7, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, Lorg/h2/mvstore/tx/TransactionStore;->calculateUndoLogsTotalSize([Lorg/h2/mvstore/RootReference;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    :goto_0
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    cmp-long v3, v7, v9

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    return-wide v5

    .line 63
    :cond_2
    const-wide/16 v11, 0x2

    .line 64
    .line 65
    mul-long v7, v7, v11

    .line 66
    .line 67
    const-wide/16 v11, 0x1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    cmp-long v13, v7, v5

    .line 71
    .line 72
    if-lez v13, :cond_4

    .line 73
    .line 74
    new-instance v2, Lorg/h2/mvstore/Cursor;

    .line 75
    .line 76
    invoke-direct {v2, v4, v3}, Lorg/h2/mvstore/Cursor;-><init>(Lorg/h2/mvstore/Page;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lorg/h2/mvstore/Cursor;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/h2/mvstore/Cursor;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/h2/mvstore/Cursor;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lorg/h2/value/VersionedValue;

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/h2/value/VersionedValue;->getOperationId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    cmp-long v4, v7, v9

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-direct {v0, v7, v8, v3, v1}, Lorg/h2/mvstore/tx/TransactionMap;->isIrrelevant(JLorg/h2/value/VersionedValue;Ljava/util/BitSet;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    sub-long/2addr v5, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    array-length v7, v2

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    :goto_2
    if-ge v9, v7, :cond_7

    .line 114
    .line 115
    aget-object v10, v2, v9

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    new-instance v13, Lorg/h2/mvstore/Cursor;

    .line 120
    .line 121
    iget-object v10, v10, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 122
    .line 123
    invoke-direct {v13, v10, v3}, Lorg/h2/mvstore/Cursor;-><init>(Lorg/h2/mvstore/Page;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    invoke-virtual {v13}, Lorg/h2/mvstore/Cursor;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    invoke-virtual {v13}, Lorg/h2/mvstore/Cursor;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Lorg/h2/mvstore/Cursor;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, [Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v14, v10, v8

    .line 142
    .line 143
    check-cast v14, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    iget-object v15, v0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 150
    .line 151
    invoke-virtual {v15}, Lorg/h2/mvstore/MVMap;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-ne v14, v15, :cond_5

    .line 156
    .line 157
    iget-object v14, v0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    aget-object v10, v10, v15

    .line 161
    .line 162
    invoke-virtual {v14, v4, v10}, Lorg/h2/mvstore/MVMap;->get(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lorg/h2/value/VersionedValue;

    .line 167
    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    invoke-virtual {v13}, Lorg/h2/mvstore/Cursor;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    invoke-virtual {v10}, Lorg/h2/value/VersionedValue;->getOperationId()J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    cmp-long v18, v16, v14

    .line 185
    .line 186
    if-nez v18, :cond_5

    .line 187
    .line 188
    invoke-direct {v0, v14, v15, v10, v1}, Lorg/h2/mvstore/tx/TransactionMap;->isIrrelevant(JLorg/h2/value/VersionedValue;Ljava/util/BitSet;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    sub-long/2addr v5, v11

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    return-wide v5
.end method

.method public sizeAsLongMax()J
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->sizeAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public tryPut(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "The value may not be null"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lorg/h2/mvstore/DataUtils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/tx/TransactionMap;->trySet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public tryRemove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/h2/mvstore/tx/TransactionMap;->trySet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public trySet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/tx/TransactionMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
