.class public final enum Lpp6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpp6;

.field public static final synthetic a:[Lpp6;

.field public static final enum b:Lpp6;

.field public static final enum c:Lpp6;

.field public static final enum d:Lpp6;

.field public static final enum e:Lpp6;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lpp6;

    .line 2
    .line 3
    const-string v1, "SET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpp6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpp6;->a:Lpp6;

    .line 10
    .line 11
    new-instance v1, Lpp6;

    .line 12
    .line 13
    const-string v3, "SKIP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lpp6;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpp6;->b:Lpp6;

    .line 20
    .line 21
    new-instance v3, Lpp6;

    .line 22
    .line 23
    const-string v5, "FAIL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lpp6;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpp6;->c:Lpp6;

    .line 30
    .line 31
    new-instance v5, Lpp6;

    .line 32
    .line 33
    const-string v7, "AS_EMPTY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lpp6;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lpp6;->d:Lpp6;

    .line 40
    .line 41
    new-instance v7, Lpp6;

    .line 42
    .line 43
    const-string v9, "DEFAULT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lpp6;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lpp6;->e:Lpp6;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lpp6;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lpp6;->a:[Lpp6;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpp6;
    .locals 1

    const-class v0, Lpp6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpp6;

    return-object p0
.end method

.method public static values()[Lpp6;
    .locals 1

    sget-object v0, Lpp6;->a:[Lpp6;

    invoke-virtual {v0}, [Lpp6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpp6;

    return-object v0
.end method
