.class public final enum Lhx3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhx3;

.field public static final synthetic a:[Lhx3;

.field public static final enum b:Lhx3;

.field public static final enum c:Lhx3;

.field public static final enum d:Lhx3;


# instance fields
.field public final a:I

.field public final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lhx3;

    .line 2
    .line 3
    const-string v1, "ISO-8859-1"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ISO_8859_1"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v0, v2, v3, v1, v4}, Lhx3;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhx3;->a:Lhx3;

    .line 17
    .line 18
    new-instance v1, Lhx3;

    .line 19
    .line 20
    const-string v2, "UTF-16"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v5, "UTF_16"

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v1, v5, v4, v2, v6}, Lhx3;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lhx3;->b:Lhx3;

    .line 33
    .line 34
    new-instance v2, Lhx3;

    .line 35
    .line 36
    const-string v5, "UTF-16BE"

    .line 37
    .line 38
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v7, "UTF_16BE"

    .line 43
    .line 44
    invoke-direct {v2, v7, v6, v5, v6}, Lhx3;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lhx3;->c:Lhx3;

    .line 48
    .line 49
    new-instance v5, Lhx3;

    .line 50
    .line 51
    const-string v7, "UTF-8"

    .line 52
    .line 53
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "UTF_8"

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    invoke-direct {v5, v8, v9, v7, v4}, Lhx3;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lhx3;->d:Lhx3;

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    new-array v7, v7, [Lhx3;

    .line 67
    .line 68
    aput-object v0, v7, v3

    .line 69
    .line 70
    aput-object v1, v7, v4

    .line 71
    .line 72
    aput-object v2, v7, v6

    .line 73
    .line 74
    aput-object v5, v7, v9

    .line 75
    .line 76
    sput-object v7, Lhx3;->a:[Lhx3;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhx3;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput p4, p0, Lhx3;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhx3;
    .locals 1

    const-class v0, Lhx3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhx3;

    return-object p0
.end method

.method public static values()[Lhx3;
    .locals 1

    sget-object v0, Lhx3;->a:[Lhx3;

    invoke-virtual {v0}, [Lhx3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhx3;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lhx3;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lhx3;->a:I

    return v0
.end method
