.class final Lorg/h2/mvstore/MVMap$ContainsDecisionMaker;
.super Lorg/h2/mvstore/MVMap$DecisionMaker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/MVMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainsDecisionMaker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/h2/mvstore/MVMap$DecisionMaker<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private decision:Lorg/h2/mvstore/MVMap$Decision;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/h2/mvstore/MVMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/h2/mvstore/MVMap$DecisionMaker;-><init>()V

    return-void
.end method


# virtual methods
.method public decide(Ljava/lang/Object;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Lorg/h2/mvstore/MVMap$Decision;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->ABORT:Lorg/h2/mvstore/MVMap$Decision;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->PUT:Lorg/h2/mvstore/MVMap$Decision;

    :goto_0
    iput-object p1, p0, Lorg/h2/mvstore/MVMap$ContainsDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    return-object p1
.end method

.method public getDecision()Lorg/h2/mvstore/MVMap$Decision;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVMap$ContainsDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/h2/mvstore/MVMap$ContainsDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    return-void
.end method

.method public selectValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TV;>(TT;TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "contains"

    return-object v0
.end method
