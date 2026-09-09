.class public final Lorg/h2/mvstore/tx/TxDecisionMaker$PutIfAbsentDecisionMaker;
.super Lorg/h2/mvstore/tx/TxDecisionMaker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/tx/TxDecisionMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PutIfAbsentDecisionMaker"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/tx/Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/h2/mvstore/tx/TxDecisionMaker;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/tx/Transaction;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decide(Ljava/lang/Object;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;
    .locals 0

    .line 1
    check-cast p1, Lorg/h2/value/VersionedValue;

    check-cast p2, Lorg/h2/value/VersionedValue;

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/tx/TxDecisionMaker$PutIfAbsentDecisionMaker;->decide(Lorg/h2/value/VersionedValue;Lorg/h2/value/VersionedValue;)Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p1

    return-object p1
.end method

.method public decide(Lorg/h2/value/VersionedValue;Lorg/h2/value/VersionedValue;)Lorg/h2/mvstore/MVMap$Decision;
    .locals 5

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p2}, Lorg/h2/mvstore/tx/TxDecisionMaker;->logAndDecideToPut(Lorg/h2/value/VersionedValue;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getOperationId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 4
    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/TransactionStore;->getTransactionId(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/h2/mvstore/tx/TxDecisionMaker;->isThisTransaction(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lorg/h2/mvstore/tx/TxDecisionMaker;->isCommitted(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->ABORT:Lorg/h2/mvstore/MVMap$Decision;

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TxDecisionMaker;->setDecision(Lorg/h2/mvstore/MVMap$Decision;)Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0, p2, p2}, Lorg/h2/mvstore/tx/TxDecisionMaker;->logAndDecideToPut(Lorg/h2/value/VersionedValue;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TxDecisionMaker;->getBlockingTransaction()Lorg/h2/mvstore/tx/Transaction;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->ABORT:Lorg/h2/mvstore/MVMap$Decision;

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TxDecisionMaker;->setDecision(Lorg/h2/mvstore/MVMap$Decision;)Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p0, v0, v1}, Lorg/h2/mvstore/tx/TxDecisionMaker;->isRepeatedOperation(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCommittedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->ABORT:Lorg/h2/mvstore/MVMap$Decision;

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TxDecisionMaker;->setDecision(Lorg/h2/mvstore/MVMap$Decision;)Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    invoke-virtual {p0, p2, p2}, Lorg/h2/mvstore/tx/TxDecisionMaker;->logAndDecideToPut(Lorg/h2/value/VersionedValue;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->REPEAT:Lorg/h2/mvstore/MVMap$Decision;

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TxDecisionMaker;->setDecision(Lorg/h2/mvstore/MVMap$Decision;)Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 17
    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->ABORT:Lorg/h2/mvstore/MVMap$Decision;

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TxDecisionMaker;->setDecision(Lorg/h2/mvstore/MVMap$Decision;)Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p1

    return-object p1

    .line 18
    :cond_8
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCommittedValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/tx/TxDecisionMaker;->logAndDecideToPut(Lorg/h2/value/VersionedValue;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic selectValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/h2/value/VersionedValue;

    check-cast p2, Lorg/h2/value/VersionedValue;

    invoke-super {p0, p1, p2}, Lorg/h2/mvstore/tx/TxDecisionMaker;->selectValue(Lorg/h2/value/VersionedValue;Lorg/h2/value/VersionedValue;)Lorg/h2/value/VersionedValue;

    move-result-object p1

    return-object p1
.end method
