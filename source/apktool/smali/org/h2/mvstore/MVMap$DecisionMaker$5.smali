.class final Lorg/h2/mvstore/MVMap$DecisionMaker$5;
.super Lorg/h2/mvstore/MVMap$DecisionMaker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/MVMap$DecisionMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/h2/mvstore/MVMap$DecisionMaker<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/h2/mvstore/MVMap$DecisionMaker;-><init>()V

    return-void
.end method


# virtual methods
.method public decide(Ljava/lang/Object;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->PUT:Lorg/h2/mvstore/MVMap$Decision;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->ABORT:Lorg/h2/mvstore/MVMap$Decision;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "if_present"

    return-object v0
.end method
