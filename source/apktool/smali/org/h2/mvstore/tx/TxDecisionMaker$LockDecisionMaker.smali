.class public final Lorg/h2/mvstore/tx/TxDecisionMaker$LockDecisionMaker;
.super Lorg/h2/mvstore/tx/TxDecisionMaker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/tx/TxDecisionMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LockDecisionMaker"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Lorg/h2/mvstore/tx/Transaction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/h2/mvstore/tx/TxDecisionMaker;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/tx/Transaction;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decide(Ljava/lang/Object;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;
    .locals 0

    .line 1
    check-cast p1, Lorg/h2/value/VersionedValue;

    check-cast p2, Lorg/h2/value/VersionedValue;

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/tx/TxDecisionMaker$LockDecisionMaker;->decide(Lorg/h2/value/VersionedValue;Lorg/h2/value/VersionedValue;)Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p1

    return-object p1
.end method

.method public decide(Lorg/h2/value/VersionedValue;Lorg/h2/value/VersionedValue;)Lorg/h2/mvstore/MVMap$Decision;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lorg/h2/mvstore/tx/TxDecisionMaker;->decide(Lorg/h2/value/VersionedValue;Lorg/h2/value/VersionedValue;)Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p2

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->REMOVE:Lorg/h2/mvstore/MVMap$Decision;

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TxDecisionMaker;->setDecision(Lorg/h2/mvstore/MVMap$Decision;)Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public getNewValue(Lorg/h2/value/VersionedValue;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
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
