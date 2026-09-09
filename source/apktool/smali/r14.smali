.class public final Lr14;
.super Lfn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr14;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lfn;-><init>(Lfn;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lt74;ZLsha;Lqc4;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/List;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfn;-><init>(Ljava/lang/Class;Lt74;ZLsha;Lqc4;)V

    return-void
.end method


# virtual methods
.method public c(Lsha;)Laz1;
    .locals 7

    new-instance v6, Lr14;

    iget-object v2, p0, Lfn;->a:Lxy;

    iget-object v4, p0, Lfn;->a:Lqc4;

    iget-object v5, p0, Lfn;->a:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lr14;-><init>(Lr14;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lr14;->l(Ljava/util/List;Lxa4;Lpx8;)V

    return-void
.end method

.method public bridge synthetic i(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Lfn;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr14;->o(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Lr14;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lr14;->j(Lpx8;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public j(Lpx8;Ljava/util/List;)Z
    .locals 0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/util/List;Lxa4;Lpx8;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lfn;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lix8;->s:Lix8;

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Lpx8;->o0(Lix8;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lfn;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lr14;->l(Ljava/util/List;Lxa4;Lpx8;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p2, p1, v0}, Lxa4;->J0(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lr14;->l(Ljava/util/List;Lxa4;Lpx8;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lxa4;->c0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l(Ljava/util/List;Lxa4;Lpx8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn;->a:Lqc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lr14;->m(Ljava/util/List;Lxa4;Lpx8;Lqc4;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfn;->a:Lsha;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lr14;->n(Ljava/util/List;Lxa4;Lpx8;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget-object v2, p0, Lfn;->a:Lu08;

    .line 26
    .line 27
    :goto_0
    if-ge v1, v0, :cond_6

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Lu08;->h(Ljava/lang/Class;)Lqc4;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    iget-object v5, p0, Lfn;->a:Lt74;

    .line 50
    .line 51
    invoke-virtual {v5}, Lt74;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, Lfn;->a:Lt74;

    .line 58
    .line 59
    invoke-virtual {p3, v5, v4}, Ll62;->j(Lt74;Ljava/lang/Class;)Lt74;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v2, v4, p3}, Lfn;->e(Lu08;Lt74;Lpx8;)Lqc4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0, v2, v4, p3}, Lfn;->g(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    move-object v5, v2

    .line 73
    iget-object v2, p0, Lfn;->a:Lu08;

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v5, v3, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p2

    .line 82
    invoke-virtual {p0, p3, p2, p1, v1}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public m(Ljava/util/List;Lxa4;Lpx8;Lqc4;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lfn;->a:Lsha;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4, v3, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-void
.end method

.method public n(Ljava/util/List;Lxa4;Lpx8;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lfn;->a:Lsha;

    .line 10
    .line 11
    iget-object v3, p0, Lfn;->a:Lu08;

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, Lu08;->h(Ljava/lang/Class;)Lqc4;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    iget-object v6, p0, Lfn;->a:Lt74;

    .line 36
    .line 37
    invoke-virtual {v6}, Lt74;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v6, p0, Lfn;->a:Lt74;

    .line 44
    .line 45
    invoke-virtual {p3, v6, v5}, Ll62;->j(Lt74;Ljava/lang/Class;)Lt74;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0, v3, v5, p3}, Lfn;->e(Lu08;Lt74;Lpx8;)Lqc4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, v3, v5, p3}, Lfn;->g(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    move-object v6, v3

    .line 59
    iget-object v3, p0, Lfn;->a:Lu08;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v6, v4, p2, p3, v2}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p2

    .line 68
    invoke-virtual {p0, p3, p2, p1, v1}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public o(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Lr14;
    .locals 7

    new-instance v6, Lr14;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr14;-><init>(Lr14;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lr14;->k(Ljava/util/List;Lxa4;Lpx8;)V

    return-void
.end method
