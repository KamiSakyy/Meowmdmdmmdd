.class Lorg/h2/mvstore/tx/TxDecisionMaker;
.super Lorg/h2/mvstore/MVMap$DecisionMaker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/h2/mvstore/tx/TxDecisionMaker$LockDecisionMaker;,
        Lorg/h2/mvstore/tx/TxDecisionMaker$PutIfAbsentDecisionMaker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/h2/mvstore/MVMap$DecisionMaker<",
        "Lorg/h2/value/VersionedValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private blockingTransaction:Lorg/h2/mvstore/tx/Transaction;

.field private decision:Lorg/h2/mvstore/MVMap$Decision;

.field private final key:Ljava/lang/Object;

.field private lastCommittedValue:Ljava/lang/Object;

.field private lastOperationId:J

.field private final mapId:I

.field private final transaction:Lorg/h2/mvstore/tx/Transaction;

.field private undoKey:J

.field private final value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/tx/Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/MVMap$DecisionMaker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->mapId:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->key:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->value:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->transaction:Lorg/h2/mvstore/tx/Transaction;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic decide(Ljava/lang/Object;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;
    .locals 0

    .line 1
    check-cast p1, Lorg/h2/value/VersionedValue;

    check-cast p2, Lorg/h2/value/VersionedValue;

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/tx/TxDecisionMaker;->decide(Lorg/h2/value/VersionedValue;Lorg/h2/value/VersionedValue;)Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p1

    return-object p1
.end method

.method public decide(Lorg/h2/value/VersionedValue;Lorg/h2/value/VersionedValue;)Lorg/h2/mvstore/MVMap$Decision;
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getOperationId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/TransactionStore;->getTransactionId(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/h2/mvstore/tx/TxDecisionMaker;->isThisTransaction(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lorg/h2/mvstore/tx/TxDecisionMaker;->isCommitted(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lorg/h2/mvstore/tx/VersionedValueCommitted;->getInstance(Ljava/lang/Object;)Lorg/h2/value/VersionedValue;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2, p1}, Lorg/h2/mvstore/tx/TxDecisionMaker;->logAndDecideToPut(Lorg/h2/value/VersionedValue;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;

    goto :goto_4

    .line 6
    :cond_2
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TxDecisionMaker;->getBlockingTransaction()Lorg/h2/mvstore/tx/Transaction;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->ABORT:Lorg/h2/mvstore/MVMap$Decision;

    iput-object p1, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {p0, v0, v1}, Lorg/h2/mvstore/tx/TxDecisionMaker;->isRepeatedOperation(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCommittedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {p1}, Lorg/h2/mvstore/tx/VersionedValueCommitted;->getInstance(Ljava/lang/Object;)Lorg/h2/value/VersionedValue;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2, p1}, Lorg/h2/mvstore/tx/TxDecisionMaker;->logAndDecideToPut(Lorg/h2/value/VersionedValue;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;

    goto :goto_4

    .line 11
    :cond_5
    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->REPEAT:Lorg/h2/mvstore/MVMap$Decision;

    iput-object p1, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    goto :goto_4

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCommittedValue()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/tx/TxDecisionMaker;->logAndDecideToPut(Lorg/h2/value/VersionedValue;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;

    .line 13
    :goto_4
    iget-object p1, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    return-object p1
.end method

.method public final getBlockingTransaction()Lorg/h2/mvstore/tx/Transaction;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->blockingTransaction:Lorg/h2/mvstore/tx/Transaction;

    return-object v0
.end method

.method public final getDecision()Lorg/h2/mvstore/MVMap$Decision;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    return-object v0
.end method

.method public getNewValue(Lorg/h2/value/VersionedValue;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public final isCommitted(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->transaction:Lorg/h2/mvstore/tx/Transaction;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/h2/mvstore/tx/Transaction;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lorg/h2/mvstore/tx/TransactionStore;->getTransaction(I)Lorg/h2/mvstore/tx/Transaction;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lorg/h2/mvstore/tx/TransactionStore;->committingTransactions:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, p1}, Lorg/h2/mvstore/tx/TransactionStore;->getTransaction(I)Lorg/h2/mvstore/tx/Transaction;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->blockingTransaction:Lorg/h2/mvstore/tx/Transaction;

    .line 30
    .line 31
    :cond_1
    return v2
.end method

.method public final isRepeatedOperation(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->lastOperationId:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iput-wide p1, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->lastOperationId:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final isThisTransaction(I)Z
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->transaction:Lorg/h2/mvstore/tx/Transaction;

    iget v0, v0, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final logAndDecideToPut(Lorg/h2/value/VersionedValue;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->transaction:Lorg/h2/mvstore/tx/Transaction;

    .line 2
    .line 3
    iget v1, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->mapId:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->key:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lorg/h2/mvstore/tx/Transaction;->log(ILjava/lang/Object;Lorg/h2/value/VersionedValue;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->undoKey:J

    .line 12
    .line 13
    iput-object p2, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->lastCommittedValue:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->PUT:Lorg/h2/mvstore/MVMap$Decision;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TxDecisionMaker;->setDecision(Lorg/h2/mvstore/MVMap$Decision;)Lorg/h2/mvstore/MVMap$Decision;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    .line 2
    .line 3
    sget-object v1, Lorg/h2/mvstore/MVMap$Decision;->REPEAT:Lorg/h2/mvstore/MVMap$Decision;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->lastOperationId:J

    .line 10
    .line 11
    sget-object v1, Lorg/h2/mvstore/MVMap$Decision;->PUT:Lorg/h2/mvstore/MVMap$Decision;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->transaction:Lorg/h2/mvstore/tx/Transaction;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/h2/mvstore/tx/Transaction;->logUndo()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->blockingTransaction:Lorg/h2/mvstore/tx/Transaction;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic selectValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/h2/value/VersionedValue;

    check-cast p2, Lorg/h2/value/VersionedValue;

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/tx/TxDecisionMaker;->selectValue(Lorg/h2/value/VersionedValue;Lorg/h2/value/VersionedValue;)Lorg/h2/value/VersionedValue;

    move-result-object p1

    return-object p1
.end method

.method public final selectValue(Lorg/h2/value/VersionedValue;Lorg/h2/value/VersionedValue;)Lorg/h2/value/VersionedValue;
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->undoKey:J

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TxDecisionMaker;->getNewValue(Lorg/h2/value/VersionedValue;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->lastCommittedValue:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lorg/h2/mvstore/tx/VersionedValueUncommitted;->getInstance(JLjava/lang/Object;Ljava/lang/Object;)Lorg/h2/value/VersionedValue;

    move-result-object p1

    return-object p1
.end method

.method public final setDecision(Lorg/h2/mvstore/MVMap$Decision;)Lorg/h2/mvstore/MVMap$Decision;
    .locals 0

    iput-object p1, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "txdm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/h2/mvstore/tx/TxDecisionMaker;->transaction:Lorg/h2/mvstore/tx/Transaction;

    iget v1, v1, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
