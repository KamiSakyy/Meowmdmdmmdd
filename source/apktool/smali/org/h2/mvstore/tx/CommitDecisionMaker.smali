.class final Lorg/h2/mvstore/tx/CommitDecisionMaker;
.super Lorg/h2/mvstore/MVMap$DecisionMaker;
.source "SourceFile"


# annotations
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
.field private decision:Lorg/h2/mvstore/MVMap$Decision;

.field private undoKey:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/h2/mvstore/MVMap$DecisionMaker;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decide(Ljava/lang/Object;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;
    .locals 0

    .line 1
    check-cast p1, Lorg/h2/value/VersionedValue;

    check-cast p2, Lorg/h2/value/VersionedValue;

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/tx/CommitDecisionMaker;->decide(Lorg/h2/value/VersionedValue;Lorg/h2/value/VersionedValue;)Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p1

    return-object p1
.end method

.method public decide(Lorg/h2/value/VersionedValue;Lorg/h2/value/VersionedValue;)Lorg/h2/mvstore/MVMap$Decision;
    .locals 4

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getOperationId()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/h2/mvstore/tx/CommitDecisionMaker;->undoKey:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->REMOVE:Lorg/h2/mvstore/MVMap$Decision;

    iput-object p1, p0, Lorg/h2/mvstore/tx/CommitDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->PUT:Lorg/h2/mvstore/MVMap$Decision;

    iput-object p1, p0, Lorg/h2/mvstore/tx/CommitDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->ABORT:Lorg/h2/mvstore/MVMap$Decision;

    iput-object p1, p0, Lorg/h2/mvstore/tx/CommitDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    .line 7
    :goto_1
    iget-object p1, p0, Lorg/h2/mvstore/tx/CommitDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    return-object p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/h2/mvstore/tx/CommitDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    return-void
.end method

.method public bridge synthetic selectValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/h2/value/VersionedValue;

    check-cast p2, Lorg/h2/value/VersionedValue;

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/tx/CommitDecisionMaker;->selectValue(Lorg/h2/value/VersionedValue;Lorg/h2/value/VersionedValue;)Lorg/h2/value/VersionedValue;

    move-result-object p1

    return-object p1
.end method

.method public selectValue(Lorg/h2/value/VersionedValue;Lorg/h2/value/VersionedValue;)Lorg/h2/value/VersionedValue;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/h2/mvstore/tx/VersionedValueCommitted;->getInstance(Ljava/lang/Object;)Lorg/h2/value/VersionedValue;

    move-result-object p1

    return-object p1
.end method

.method public setUndoKey(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/h2/mvstore/tx/CommitDecisionMaker;->undoKey:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/CommitDecisionMaker;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/h2/mvstore/tx/CommitDecisionMaker;->undoKey:J

    invoke-static {v1, v2}, Lorg/h2/mvstore/tx/TransactionStore;->getTransactionId(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
