.class public final enum Lntc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lntc;

.field public static final synthetic a:[Lntc;

.field public static final enum b:Lntc;

.field public static final enum c:Lntc;

.field public static final enum d:Lntc;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lntc;

    .line 2
    .line 3
    const-string v1, "SCALAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lntc;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lntc;->a:Lntc;

    .line 10
    .line 11
    new-instance v1, Lntc;

    .line 12
    .line 13
    const-string v3, "VECTOR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lntc;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lntc;->b:Lntc;

    .line 20
    .line 21
    new-instance v3, Lntc;

    .line 22
    .line 23
    const-string v5, "PACKED_VECTOR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lntc;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lntc;->c:Lntc;

    .line 30
    .line 31
    new-instance v5, Lntc;

    .line 32
    .line 33
    const-string v7, "MAP"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lntc;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lntc;->d:Lntc;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lntc;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lntc;->a:[Lntc;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lntc;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lntc;
    .locals 1

    sget-object v0, Lntc;->a:[Lntc;

    invoke-virtual {v0}, [Lntc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lntc;

    return-object v0
.end method
