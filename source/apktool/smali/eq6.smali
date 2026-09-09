.class public Leq6;
.super Lhk;
.source "SourceFile"


# instance fields
.field public a:Lqc4;

.field public final a:Lsha;

.field public final a:Lt74;

.field public a:Lu08;

.field public final a:Z


# direct methods
.method public constructor <init>(Leq6;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lhk;-><init>(Lhk;Lxy;Ljava/lang/Boolean;)V

    .line 8
    iget-object p2, p1, Leq6;->a:Lt74;

    iput-object p2, p0, Leq6;->a:Lt74;

    .line 9
    iput-object p3, p0, Leq6;->a:Lsha;

    .line 10
    iget-boolean p1, p1, Leq6;->a:Z

    iput-boolean p1, p0, Leq6;->a:Z

    .line 11
    invoke-static {}, Lu08;->a()Lu08;

    move-result-object p1

    iput-object p1, p0, Leq6;->a:Lu08;

    .line 12
    iput-object p4, p0, Leq6;->a:Lqc4;

    return-void
.end method

.method public constructor <init>(Lt74;ZLsha;Lqc4;)V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lhk;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Leq6;->a:Lt74;

    .line 3
    iput-boolean p2, p0, Leq6;->a:Z

    .line 4
    iput-object p3, p0, Leq6;->a:Lsha;

    .line 5
    invoke-static {}, Lu08;->a()Lu08;

    move-result-object p1

    iput-object p1, p0, Leq6;->a:Lu08;

    .line 6
    iput-object p4, p0, Leq6;->a:Lqc4;

    return-void
.end method


# virtual methods
.method public a(Lpx8;Lxy;)Lqc4;
    .locals 5

    .line 1
    iget-object v0, p0, Leq6;->a:Lsha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsha;->a(Lxy;)Lsha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lxy;->a()Lkf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lpx8;->Y()Lrf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lrf;->h(Ldf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lpx8;->v0(Ldf;Ljava/lang/Object;)Lqc4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, p1, p2, v3}, Lfd9;->findFormatOverrides(Lpx8;Lxy;Ljava/lang/Class;)Lra4$d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v1, Lra4$a;->f:Lra4$a;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lra4$d;->d(Lra4$a;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Leq6;->a:Lqc4;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lfd9;->findContextualConvertingSerializer(Lpx8;Lxy;Lqc4;)Lqc4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Leq6;->a:Lt74;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-boolean v4, p0, Leq6;->a:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lt74;->L()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Leq6;->a:Lt74;

    .line 75
    .line 76
    invoke-virtual {p1, v2, p2}, Lpx8;->U(Lt74;Lxy;)Lqc4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    invoke-virtual {p0, p2, v0, v2, v1}, Leq6;->p(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Leq6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public c(Lsha;)Laz1;
    .locals 4

    new-instance v0, Leq6;

    iget-object v1, p0, Leq6;->a:Lt74;

    iget-boolean v2, p0, Leq6;->a:Z

    iget-object v3, p0, Leq6;->a:Lqc4;

    invoke-direct {v0, v1, v2, p1, v3}, Leq6;-><init>(Lt74;ZLsha;Lqc4;)V

    return-object v0
.end method

.method public g(Lxy;Ljava/lang/Boolean;)Lqc4;
    .locals 7

    new-instance v6, Leq6;

    iget-object v3, p0, Leq6;->a:Lsha;

    iget-object v4, p0, Leq6;->a:Lqc4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leq6;-><init>(Leq6;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Leq6;->m([Ljava/lang/Object;Lxa4;Lpx8;)V

    return-void
.end method

.method public final i(Lu08;Lt74;Lpx8;)Lqc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk;->a:Lxy;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lu08;->e(Lt74;Lpx8;Lxy;)Lu08$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lu08$d;->a:Lu08;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Leq6;->a:Lu08;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, Lu08$d;->a:Lqc4;

    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Leq6;->k(Lpx8;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk;->a:Lxy;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lu08;->f(Ljava/lang/Class;Lpx8;Lxy;)Lu08$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lu08$d;->a:Lu08;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Leq6;->a:Lu08;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, Lu08$d;->a:Lqc4;

    .line 14
    .line 15
    return-object p1
.end method

.method public k(Lpx8;[Ljava/lang/Object;)Z
    .locals 0

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l([Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lhk;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lix8;->s:Lix8;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lpx8;->o0(Lix8;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lhk;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Leq6;->m([Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p2, p1, v0}, Lxa4;->J0(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Leq6;->m([Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lxa4;->c0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public m([Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Leq6;->a:Lqc4;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v1}, Leq6;->n([Ljava/lang/Object;Lxa4;Lpx8;Lqc4;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Leq6;->a:Lsha;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Leq6;->o([Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, Leq6;->a:Lu08;

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_6

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lu08;->h(Ljava/lang/Class;)Lqc4;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Leq6;->a:Lt74;

    .line 46
    .line 47
    invoke-virtual {v5}, Lt74;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-object v5, p0, Leq6;->a:Lt74;

    .line 54
    .line 55
    invoke-virtual {p3, v5, v4}, Ll62;->j(Lt74;Ljava/lang/Class;)Lt74;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v3, v4, p3}, Leq6;->i(Lu08;Lt74;Lpx8;)Lqc4;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, v3, v4, p3}, Leq6;->j(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_5
    :goto_1
    invoke-virtual {v5, v2, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p0, p3, p1, v2, v1}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public n([Ljava/lang/Object;Lxa4;Lpx8;Lqc4;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Leq6;->a:Lsha;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    aget-object v3, p1, v2

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4, v3, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p4, v3, p2, p3, v1}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p0, p3, p1, v3, v2}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public o([Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Leq6;->a:Lsha;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Leq6;->a:Lu08;

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Lu08;->h(Ljava/lang/Class;)Lqc4;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5, p3}, Leq6;->j(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_1
    invoke-virtual {v6, v3, p2, p3, v1}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p0, p3, p1, v3, v2}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public p(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Leq6;
    .locals 7

    .line 1
    iget-object v0, p0, Lhk;->a:Lxy;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leq6;->a:Lqc4;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leq6;->a:Lsha;

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhk;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-ne v0, p4, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Leq6;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Leq6;-><init>(Leq6;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Leq6;->l([Ljava/lang/Object;Lxa4;Lpx8;)V

    return-void
.end method
