.class public final Lv03;
.super Lgz8;
.source "SourceFile"


# instance fields
.field public final a:Lif;

.field public final transient a:Ljava/lang/reflect/Field;

.field public final a:Z


# direct methods
.method public constructor <init>(Lv03;Lka4;Lnp6;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lgz8;-><init>(Lgz8;Lka4;Lnp6;)V

    .line 6
    iget-object p2, p1, Lv03;->a:Lif;

    iput-object p2, p0, Lv03;->a:Lif;

    .line 7
    iget-object p1, p1, Lv03;->a:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lv03;->a:Ljava/lang/reflect/Field;

    .line 8
    invoke-static {p3}, Lrp6;->b(Lnp6;)Z

    move-result p1

    iput-boolean p1, p0, Lv03;->a:Z

    return-void
.end method

.method public constructor <init>(Lv03;Ls08;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lgz8;-><init>(Lgz8;Ls08;)V

    .line 10
    iget-object p2, p1, Lv03;->a:Lif;

    iput-object p2, p0, Lv03;->a:Lif;

    .line 11
    iget-object p2, p1, Lv03;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lv03;->a:Ljava/lang/reflect/Field;

    .line 12
    iget-boolean p1, p1, Lv03;->a:Z

    iput-boolean p1, p0, Lv03;->a:Z

    return-void
.end method

.method public constructor <init>(Lyy;Lt74;Lfha;Ltf;Lif;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgz8;-><init>(Lyy;Lt74;Lfha;Ltf;)V

    .line 2
    iput-object p5, p0, Lv03;->a:Lif;

    .line 3
    invoke-virtual {p5}, Lif;->q()Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lv03;->a:Ljava/lang/reflect/Field;

    .line 4
    iget-object p1, p0, Lgz8;->a:Lnp6;

    invoke-static {p1}, Lrp6;->b(Lnp6;)Z

    move-result p1

    iput-boolean p1, p0, Lv03;->a:Z

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv03;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lgz8;->j(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv03;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0, p2}, Lgz8;->j(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object p1
.end method

.method public O(Ls08;)Lgz8;
    .locals 1

    new-instance v0, Lv03;

    invoke-direct {v0, p0, p1}, Lv03;-><init>(Lv03;Ls08;)V

    return-object v0
.end method

.method public P(Lnp6;)Lgz8;
    .locals 2

    new-instance v0, Lv03;

    iget-object v1, p0, Lgz8;->a:Lka4;

    invoke-direct {v0, p0, v1, p1}, Lv03;-><init>(Lv03;Lka4;Lnp6;)V

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
    new-instance v0, Lv03;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lv03;-><init>(Lv03;Lka4;Lnp6;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public a()Lkf;
    .locals 1

    iget-object v0, p0, Lv03;->a:Lif;

    return-object v0
.end method

.method public o(Lzb4;Lkb2;Ljava/lang/Object;)V
    .locals 2

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
    iget-boolean v0, p0, Lv03;->a:Z

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
    iget-boolean v0, p0, Lv03;->a:Z

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
    iget-object v0, p0, Lv03;->a:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p3

    .line 60
    invoke-virtual {p0, p1, p3, p2}, Lgz8;->i(Lzb4;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public p(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-boolean v0, p0, Lv03;->a:Z

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
    iget-boolean v0, p0, Lv03;->a:Z

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
    iget-object v0, p0, Lv03;->a:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {p0, p1, v0, p2}, Lgz8;->i(Lzb4;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object p3
.end method

.method public s(Ljb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv03;->a:Ljava/lang/reflect/Field;

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
    invoke-static {v0, p1}, Lsm1;->f(Ljava/lang/reflect/Member;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
