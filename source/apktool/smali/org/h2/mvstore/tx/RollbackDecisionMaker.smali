.class final Lorg/h2/mvstore/tx/RollbackDecisionMaker;
.super Lorg/h2/mvstore/MVMap$DecisionMaker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/h2/mvstore/MVMap$DecisionMaker<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private decision:Lorg/h2/mvstore/MVMap$Decision;

.field private final listener:Lorg/h2/mvstore/tx/TransactionStore$RollbackListener;

.field private final store:Lorg/h2/mvstore/tx/TransactionStore;

.field private final toLogId:J

.field private final transactionId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/tx/TransactionStore;JJLorg/h2/mvstore/tx/TransactionStore$RollbackListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/MVMap$DecisionMaker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/h2/mvstore/tx/RollbackDecisionMaker;->store:Lorg/h2/mvstore/tx/TransactionStore;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/h2/mvstore/tx/RollbackDecisionMaker;->transactionId:J

    .line 7
    .line 8
    iput-wide p4, p0, Lorg/h2/mvstore/tx/RollbackDecisionMaker;->toLogId:J

    .line 9
    .line 10
    iput-object p6, p0, Lorg/h2/mvstore/tx/RollbackDecisionMaker;->listener:Lorg/h2/mvstore/tx/TransactionStore$RollbackListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic decide(Ljava/lang/Object;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/tx/RollbackDecisionMaker;->decide([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p1

    return-object p1
.end method

.method public decide([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;
    .locals 7

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->ABORT:Lorg/h2/mvstore/MVMap$Decision;

    iput-object p1, p0, Lorg/h2/mvstore/tx/RollbackDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 3
    aget-object p2, p1, p2

    check-cast p2, Lorg/h2/value/VersionedValue;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lorg/h2/value/VersionedValue;->getOperationId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/TransactionStore;->getTransactionId(J)I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lorg/h2/mvstore/tx/RollbackDecisionMaker;->transactionId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/TransactionStore;->getLogId(J)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/h2/mvstore/tx/RollbackDecisionMaker;->toLogId:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iget-object v1, p0, Lorg/h2/mvstore/tx/RollbackDecisionMaker;->store:Lorg/h2/mvstore/tx/TransactionStore;

    invoke-virtual {v1, v0}, Lorg/h2/mvstore/tx/TransactionStore;->openMap(I)Lorg/h2/mvstore/MVMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 8
    aget-object p1, p1, v1

    .line 9
    sget-object v1, Lorg/h2/mvstore/MVMap$DecisionMaker;->DEFAULT:Lorg/h2/mvstore/MVMap$DecisionMaker;

    invoke-virtual {v0, p1, p2, v1}, Lorg/h2/mvstore/MVMap;->operate(Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/h2/value/VersionedValue;

    .line 10
    iget-object v2, p0, Lorg/h2/mvstore/tx/RollbackDecisionMaker;->listener:Lorg/h2/mvstore/tx/TransactionStore$RollbackListener;

    invoke-interface {v2, v0, p1, v1, p2}, Lorg/h2/mvstore/tx/TransactionStore$RollbackListener;->onRollback(Lorg/h2/mvstore/MVMap;Ljava/lang/Object;Lorg/h2/value/VersionedValue;Lorg/h2/value/VersionedValue;)V

    .line 11
    :cond_2
    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->REMOVE:Lorg/h2/mvstore/MVMap$Decision;

    iput-object p1, p0, Lorg/h2/mvstore/tx/RollbackDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    .line 12
    :goto_0
    iget-object p1, p0, Lorg/h2/mvstore/tx/RollbackDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    return-object p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/h2/mvstore/tx/RollbackDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rollback-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/h2/mvstore/tx/RollbackDecisionMaker;->transactionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
