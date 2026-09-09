.class public Lpm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lpm2;

.field public static a:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpm2;

    .line 2
    .line 3
    invoke-direct {v0}, Lpm2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpm2;->a:Lpm2;

    .line 7
    .line 8
    const-string v0, "standard"

    .line 9
    .line 10
    const-string v1, "accelerate"

    .line 11
    .line 12
    const-string v2, "decelerate"

    .line 13
    .line 14
    const-string v3, "linear"

    .line 15
    .line 16
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lpm2;->a:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "identity"

    .line 5
    .line 6
    iput-object v0, p0, Lpm2;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm2;->a:Ljava/lang/String;

    return-object v0
.end method
