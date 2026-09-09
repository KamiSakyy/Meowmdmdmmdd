.class public final enum Lp93$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lp93$a;

.field public static final synthetic a:[Lp93$a;

.field public static final enum b:Lp93$a;

.field public static final enum c:Lp93$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp93$a;

    .line 2
    .line 3
    const-string v1, "BAD_CONFIG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp93$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp93$a;->a:Lp93$a;

    .line 10
    .line 11
    new-instance v1, Lp93$a;

    .line 12
    .line 13
    const-string v3, "UNAVAILABLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lp93$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp93$a;->b:Lp93$a;

    .line 20
    .line 21
    new-instance v3, Lp93$a;

    .line 22
    .line 23
    const-string v5, "TOO_MANY_REQUESTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lp93$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp93$a;->c:Lp93$a;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lp93$a;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lp93$a;->a:[Lp93$a;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp93$a;
    .locals 1

    const-class v0, Lp93$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp93$a;

    return-object p0
.end method

.method public static values()[Lp93$a;
    .locals 1

    sget-object v0, Lp93$a;->a:[Lp93$a;

    invoke-virtual {v0}, [Lp93$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp93$a;

    return-object v0
.end method
