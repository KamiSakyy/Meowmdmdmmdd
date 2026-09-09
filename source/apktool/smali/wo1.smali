.class public Lwo1;
.super Lfn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt74;ZLsha;Lqc4;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfn;-><init>(Ljava/lang/Class;Lt74;ZLsha;Lqc4;)V

    return-void
.end method

.method public constructor <init>(Lwo1;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lfn;-><init>(Lfn;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public c(Lsha;)Laz1;
    .locals 7

    new-instance v6, Lwo1;

    iget-object v2, p0, Lfn;->a:Lxy;

    iget-object v4, p0, Lfn;->a:Lqc4;

    iget-object v5, p0, Lfn;->a:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lwo1;-><init>(Lwo1;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lwo1;->l(Ljava/util/Collection;Lxa4;Lpx8;)V

    return-void
.end method

.method public bridge synthetic i(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Lfn;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwo1;->n(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Lwo1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lwo1;->j(Lpx8;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public j(Lpx8;Ljava/util/Collection;)Z
    .locals 0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/util/Collection;Lxa4;Lpx8;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

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
    invoke-virtual {p0, p1, p2, p3}, Lwo1;->l(Ljava/util/Collection;Lxa4;Lpx8;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lwo1;->l(Ljava/util/Collection;Lxa4;Lpx8;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lxa4;->c0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l(Ljava/util/Collection;Lxa4;Lpx8;)V
    .locals 7

    .line 1
    invoke-virtual {p2, p1}, Lxa4;->w(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn;->a:Lqc4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lwo1;->m(Ljava/util/Collection;Lxa4;Lpx8;Lqc4;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lfn;->a:Lu08;

    .line 24
    .line 25
    iget-object v2, p0, Lfn;->a:Lsha;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Lu08;->h(Ljava/lang/Class;)Lqc4;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    iget-object v6, p0, Lfn;->a:Lt74;

    .line 49
    .line 50
    invoke-virtual {v6}, Lt74;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    iget-object v6, p0, Lfn;->a:Lt74;

    .line 57
    .line 58
    invoke-virtual {p3, v6, v5}, Ll62;->j(Lt74;Ljava/lang/Class;)Lt74;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0, v1, v5, p3}, Lfn;->e(Lu08;Lt74;Lpx8;)Lqc4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p0, v1, v5, p3}, Lfn;->g(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    move-object v6, v1

    .line 72
    iget-object v1, p0, Lfn;->a:Lu08;

    .line 73
    .line 74
    :cond_5
    if-nez v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v6, v4, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {v6, v4, p2, p3, v2}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p2

    .line 93
    invoke-virtual {p0, p3, p2, p1, v3}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public m(Ljava/util/Collection;Lxa4;Lpx8;Lqc4;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lfn;->a:Lsha;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p4, v3, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public n(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Lwo1;
    .locals 7

    new-instance v6, Lwo1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwo1;-><init>(Lwo1;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lwo1;->k(Ljava/util/Collection;Lxa4;Lpx8;)V

    return-void
.end method
