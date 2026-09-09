.class final Lorg/h2/mvstore/MVMap$EqualsDecisionMaker;
.super Lorg/h2/mvstore/MVMap$DecisionMaker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/MVMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualsDecisionMaker"
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
.field private final dataType:Lorg/h2/mvstore/type/DataType;

.field private decision:Lorg/h2/mvstore/MVMap$Decision;

.field private final expectedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/h2/mvstore/MVMap;

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/type/DataType;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/type/DataType;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/MVMap$DecisionMaker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/h2/mvstore/MVMap$EqualsDecisionMaker;->dataType:Lorg/h2/mvstore/type/DataType;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/h2/mvstore/MVMap$EqualsDecisionMaker;->expectedValue:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decide(Ljava/lang/Object;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Lorg/h2/mvstore/MVMap$Decision;"
        }
    .end annotation

    iget-object v0, p0, Lorg/h2/mvstore/MVMap$EqualsDecisionMaker;->dataType:Lorg/h2/mvstore/type/DataType;

    iget-object v1, p0, Lorg/h2/mvstore/MVMap$EqualsDecisionMaker;->expectedValue:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lorg/h2/mvstore/MVMap;->areValuesEqual(Lorg/h2/mvstore/type/DataType;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->ABORT:Lorg/h2/mvstore/MVMap$Decision;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->REMOVE:Lorg/h2/mvstore/MVMap$Decision;

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/h2/mvstore/MVMap$Decision;->PUT:Lorg/h2/mvstore/MVMap$Decision;

    :goto_0
    iput-object p1, p0, Lorg/h2/mvstore/MVMap$EqualsDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    return-object p1
.end method

.method public getDecision()Lorg/h2/mvstore/MVMap$Decision;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVMap$EqualsDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/h2/mvstore/MVMap$EqualsDecisionMaker;->decision:Lorg/h2/mvstore/MVMap$Decision;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "equals_to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/h2/mvstore/MVMap$EqualsDecisionMaker;->expectedValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
