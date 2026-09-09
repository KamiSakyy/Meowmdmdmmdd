.class public abstract Lorg/h2/mvstore/MVMap$DecisionMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/MVMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DecisionMaker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lorg/h2/mvstore/MVMap$DecisionMaker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/MVMap$DecisionMaker<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final IF_ABSENT:Lorg/h2/mvstore/MVMap$DecisionMaker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/MVMap$DecisionMaker<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final IF_PRESENT:Lorg/h2/mvstore/MVMap$DecisionMaker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/MVMap$DecisionMaker<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUT:Lorg/h2/mvstore/MVMap$DecisionMaker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/MVMap$DecisionMaker<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE:Lorg/h2/mvstore/MVMap$DecisionMaker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/MVMap$DecisionMaker<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/h2/mvstore/MVMap$DecisionMaker$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/h2/mvstore/MVMap$DecisionMaker$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/h2/mvstore/MVMap$DecisionMaker;->DEFAULT:Lorg/h2/mvstore/MVMap$DecisionMaker;

    .line 7
    .line 8
    new-instance v0, Lorg/h2/mvstore/MVMap$DecisionMaker$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/h2/mvstore/MVMap$DecisionMaker$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/h2/mvstore/MVMap$DecisionMaker;->PUT:Lorg/h2/mvstore/MVMap$DecisionMaker;

    .line 14
    .line 15
    new-instance v0, Lorg/h2/mvstore/MVMap$DecisionMaker$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/h2/mvstore/MVMap$DecisionMaker$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/h2/mvstore/MVMap$DecisionMaker;->REMOVE:Lorg/h2/mvstore/MVMap$DecisionMaker;

    .line 21
    .line 22
    new-instance v0, Lorg/h2/mvstore/MVMap$DecisionMaker$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/h2/mvstore/MVMap$DecisionMaker$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/h2/mvstore/MVMap$DecisionMaker;->IF_ABSENT:Lorg/h2/mvstore/MVMap$DecisionMaker;

    .line 28
    .line 29
    new-instance v0, Lorg/h2/mvstore/MVMap$DecisionMaker$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/h2/mvstore/MVMap$DecisionMaker$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/h2/mvstore/MVMap$DecisionMaker;->IF_PRESENT:Lorg/h2/mvstore/MVMap$DecisionMaker;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decide(Ljava/lang/Object;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Lorg/h2/mvstore/MVMap$Decision;"
        }
    .end annotation
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public selectValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TV;>(TT;TT;)TT;"
        }
    .end annotation

    return-object p2
.end method
