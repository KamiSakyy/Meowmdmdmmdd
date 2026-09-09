.class public Luf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li85;

.field public final a:Lkf;

.field public a:Lqc4;

.field public final a:Lxy;


# direct methods
.method public constructor <init>(Lxy;Lkf;Lqc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luf;->a:Lkf;

    .line 5
    .line 6
    iput-object p1, p0, Luf;->a:Lxy;

    .line 7
    .line 8
    iput-object p3, p0, Luf;->a:Lqc4;

    .line 9
    .line 10
    instance-of p1, p3, Li85;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p3, Li85;

    .line 15
    .line 16
    iput-object p3, p0, Luf;->a:Li85;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lgx8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luf;->a:Lkf;

    .line 2
    .line 3
    sget-object v1, Lq85;->n:Lq85;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lo85;->H(Lq85;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lkf;->i(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/Object;Lxa4;Lpx8;Lp08;)V
    .locals 10

    .line 1
    iget-object v0, p0, Luf;->a:Lkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Luf;->a:Lxy;

    .line 15
    .line 16
    invoke-interface {v1}, Lxy;->c()Lt74;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, Luf;->a:Lkf;

    .line 25
    .line 26
    invoke-virtual {v4}, Ldf;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    const-string v3, "Value returned by \'any-getter\' (%s()) not java.util.Map but %s"

    .line 44
    .line 45
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p3, v1, v2}, Lpx8;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Luf;->a:Li85;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Ljava/util/Map;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, p2

    .line 62
    move-object v6, p1

    .line 63
    move-object v8, p4

    .line 64
    invoke-virtual/range {v3 .. v9}, Li85;->w(Lpx8;Lxa4;Ljava/lang/Object;Ljava/util/Map;Lp08;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Luf;->a:Lqc4;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public c(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luf;->a:Lkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Luf;->a:Lxy;

    .line 15
    .line 16
    invoke-interface {v0}, Lxy;->c()Lt74;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Luf;->a:Lkf;

    .line 25
    .line 26
    invoke-virtual {v3}, Ldf;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const-string v2, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3, v0, v1}, Lpx8;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Luf;->a:Li85;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Li85;->s(Ljava/util/Map;Lxa4;Lpx8;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Luf;->a:Lqc4;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public d(Lpx8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luf;->a:Lqc4;

    .line 2
    .line 3
    instance-of v1, v0, Ld02;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Luf;->a:Lxy;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lpx8;->j0(Lqc4;Lxy;)Lqc4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Luf;->a:Lqc4;

    .line 14
    .line 15
    instance-of v0, p1, Li85;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Li85;

    .line 20
    .line 21
    iput-object p1, p0, Luf;->a:Li85;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
