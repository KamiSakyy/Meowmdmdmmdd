.class public final Lfl8;
.super Lxs9;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lam2;

    .line 2
    .line 3
    invoke-direct {v0}, Lam2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxs9;-><init>(Lh9a;)V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lfl8;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public static e(Lvv6;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lvv6;->y()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lvv6;I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lfl8;->g(Lvv6;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0}, Lfl8;->k(Lvv6;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {p0}, Lfl8;->i(Lvv6;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-static {p0}, Lfl8;->j(Lvv6;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    invoke-static {p0}, Lfl8;->l(Lvv6;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    invoke-static {p0}, Lfl8;->e(Lvv6;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_6
    invoke-static {p0}, Lfl8;->h(Lvv6;)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static g(Lvv6;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {p0}, Lfl8;->h(Lvv6;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-long v1, v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lvv6;->M(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static h(Lvv6;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Lvv6;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lvv6;)Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvv6;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lfl8;->l(Lvv6;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lfl8;->m(Lvv6;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, v4}, Lfl8;->f(Lvv6;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static j(Lvv6;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {p0}, Lfl8;->l(Lvv6;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lfl8;->m(Lvv6;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0, v2}, Lfl8;->f(Lvv6;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public static k(Lvv6;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvv6;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lfl8;->m(Lvv6;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, v3}, Lfl8;->f(Lvv6;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

.method public static l(Lvv6;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvv6;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvv6;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lvv6;->M(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lvv6;->a:[B

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static m(Lvv6;)I
    .locals 0

    invoke-virtual {p0}, Lvv6;->y()I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lvv6;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lvv6;J)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lfl8;->m(Lvv6;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    if-ne p2, p3, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lfl8;->l(Lvv6;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "onMetaData"

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    invoke-static {p1}, Lfl8;->m(Lvv6;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {p1}, Lfl8;->i(Lvv6;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "duration"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    cmpl-double v2, p1, v0

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double p1, p1, v0

    .line 65
    .line 66
    double-to-long p1, p1

    .line 67
    iput-wide p1, p0, Lfl8;->a:J

    .line 68
    .line 69
    :cond_2
    return p3

    .line 70
    :cond_3
    new-instance p1, Lyv6;

    .line 71
    .line 72
    invoke-direct {p1}, Lyv6;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lfl8;->a:J

    return-wide v0
.end method
