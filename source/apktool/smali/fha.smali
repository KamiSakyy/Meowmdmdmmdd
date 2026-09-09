.class public abstract Lfha;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzb4;Lkb2;Lt74;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lfha;->b(Lzb4;Lkb2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzb4;Lkb2;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzb4;->h()Lyc4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v2, Lfha$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    if-eq v0, p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const-class p1, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lzb4;->D()D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    const-class p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lzb4;->J()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    const-class p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lzb4;->b0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    :goto_0
    return-object v1
.end method


# virtual methods
.method public abstract c(Lzb4;Lkb2;)Ljava/lang/Object;
.end method

.method public abstract d(Lzb4;Lkb2;)Ljava/lang/Object;
.end method

.method public abstract e(Lzb4;Lkb2;)Ljava/lang/Object;
.end method

.method public abstract g(Lzb4;Lkb2;)Ljava/lang/Object;
.end method

.method public abstract h(Lxy;)Lfha;
.end method

.method public abstract i()Ljava/lang/Class;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Liha;
.end method

.method public abstract l()Lcd4$a;
.end method
