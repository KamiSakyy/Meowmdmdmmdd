.class public final Leg6;
.super Lgz8;
.source "SourceFile"


# instance fields
.field public final transient a:Ljava/lang/reflect/Method;

.field public final a:Llf;

.field public final a:Z


# direct methods
.method public constructor <init>(Leg6;Lka4;Lnp6;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lgz8;-><init>(Lgz8;Lka4;Lnp6;)V

    .line 6
    iget-object p2, p1, Leg6;->a:Llf;

    iput-object p2, p0, Leg6;->a:Llf;

    .line 7
    iget-object p1, p1, Leg6;->a:Ljava/lang/reflect/Method;

    iput-object p1, p0, Leg6;->a:Ljava/lang/reflect/Method;

    .line 8
    invoke-static {p3}, Lrp6;->b(Lnp6;)Z

    move-result p1

    iput-boolean p1, p0, Leg6;->a:Z

    return-void
.end method

.method public constructor <init>(Leg6;Ls08;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lgz8;-><init>(Lgz8;Ls08;)V

    .line 10
    iget-object p2, p1, Leg6;->a:Llf;

    iput-object p2, p0, Leg6;->a:Llf;

    .line 11
    iget-object p2, p1, Leg6;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Leg6;->a:Ljava/lang/reflect/Method;

    .line 12
    iget-boolean p1, p1, Leg6;->a:Z

    iput-boolean p1, p0, Leg6;->a:Z

    return-void
.end method

.method public constructor <init>(Lyy;Lt74;Lfha;Ltf;Llf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgz8;-><init>(Lyy;Lt74;Lfha;Ltf;)V

    .line 2
    iput-object p5, p0, Leg6;->a:Llf;

    .line 3
    invoke-virtual {p5}, Llf;->D()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Leg6;->a:Ljava/lang/reflect/Method;

    .line 4
    iget-object p1, p0, Lgz8;->a:Lnp6;

    invoke-static {p1}, Lrp6;->b(Lnp6;)Z

    move-result p1

    iput-boolean p1, p0, Leg6;->a:Z

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Leg6;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lgz8;->j(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Leg6;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p2

    .line 17
    :goto_0
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lgz8;->j(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public O(Ls08;)Lgz8;
    .locals 1

    new-instance v0, Leg6;

    invoke-direct {v0, p0, p1}, Leg6;-><init>(Leg6;Ls08;)V

    return-object v0
.end method

.method public P(Lnp6;)Lgz8;
    .locals 2

    new-instance v0, Leg6;

    iget-object v1, p0, Lgz8;->a:Lka4;

    invoke-direct {v0, p0, v1, p1}, Leg6;-><init>(Leg6;Lka4;Lnp6;)V

    return-object v0
.end method

.method public R(Lka4;)Lgz8;
    .locals 2

    .line 1
    iget-object v0, p0, Lgz8;->a:Lka4;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lgz8;->a:Lnp6;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    new-instance v0, Leg6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Leg6;-><init>(Leg6;Lka4;Lnp6;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public a()Lkf;
    .locals 1

    iget-object v0, p0, Leg6;->a:Llf;

    return-object v0
.end method

.method public o(Lzb4;Lkb2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lyc4;->m:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Leg6;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lgz8;->a:Lnp6;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lgz8;->a:Lfha;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lgz8;->a:Lka4;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Leg6;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lgz8;->a:Lnp6;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, Lgz8;->a:Lka4;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v0}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    :try_start_0
    iget-object v0, p0, Leg6;->a:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p2, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p3

    .line 66
    invoke-virtual {p0, p1, p3, p2}, Lgz8;->i(Lzb4;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public p(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lyc4;->m:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Leg6;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    iget-object v0, p0, Lgz8;->a:Lnp6;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lgz8;->a:Lfha;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lgz8;->a:Lka4;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Leg6;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_2
    iget-object v0, p0, Lgz8;->a:Lnp6;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, Lgz8;->a:Lka4;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v0}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    :try_start_0
    iget-object v0, p0, Leg6;->a:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p2, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object p3, p1

    .line 69
    :goto_1
    return-object p3

    .line 70
    :catch_0
    move-exception p3

    .line 71
    invoke-virtual {p0, p1, p3, p2}, Lgz8;->i(Lzb4;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public s(Ljb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leg6;->a:Llf;

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
