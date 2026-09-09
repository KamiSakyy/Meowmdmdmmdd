.class public final enum Lmyb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmyb;

.field public static final synthetic a:[Lmyb;

.field public static final enum b:Lmyb;

.field public static final enum c:Lmyb;

.field public static final enum d:Lmyb;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmyb;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmyb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmyb;->a:Lmyb;

    new-instance v1, Lmyb;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmyb;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lmyb;->b:Lmyb;

    new-instance v3, Lmyb;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lmyb;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lmyb;->c:Lmyb;

    new-instance v5, Lmyb;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lmyb;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lmyb;->d:Lmyb;

    const/4 v7, 0x4

    new-array v7, v7, [Lmyb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmyb;->a:[Lmyb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lmyb;->a:Z

    return-void
.end method

.method public static values()[Lmyb;
    .locals 1

    sget-object v0, Lmyb;->a:[Lmyb;

    invoke-virtual {v0}, [Lmyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyb;

    return-object v0
.end method
