.class public abstract enum Lt3a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu3a;


# static fields
.field public static final enum a:Lt3a;

.field public static final synthetic a:[Lt3a;

.field public static final enum b:Lt3a;

.field public static final enum c:Lt3a;

.field public static final enum d:Lt3a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt3a$a;

    .line 2
    .line 3
    const-string v1, "DOUBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt3a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt3a;->a:Lt3a;

    .line 10
    .line 11
    new-instance v0, Lt3a$b;

    .line 12
    .line 13
    const-string v1, "LAZILY_PARSED_NUMBER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lt3a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt3a;->b:Lt3a;

    .line 20
    .line 21
    new-instance v0, Lt3a$c;

    .line 22
    .line 23
    const-string v1, "LONG_OR_DOUBLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lt3a$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt3a;->c:Lt3a;

    .line 30
    .line 31
    new-instance v0, Lt3a$d;

    .line 32
    .line 33
    const-string v1, "BIG_DECIMAL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lt3a$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt3a;->d:Lt3a;

    .line 40
    .line 41
    invoke-static {}, Lt3a;->b()[Lt3a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lt3a;->a:[Lt3a;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILt3a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lt3a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()[Lt3a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lt3a;

    sget-object v1, Lt3a;->a:Lt3a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt3a;->b:Lt3a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt3a;->c:Lt3a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lt3a;->d:Lt3a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt3a;
    .locals 1

    const-class v0, Lt3a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt3a;

    return-object p0
.end method

.method public static values()[Lt3a;
    .locals 1

    sget-object v0, Lt3a;->a:[Lt3a;

    invoke-virtual {v0}, [Lt3a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt3a;

    return-object v0
.end method
