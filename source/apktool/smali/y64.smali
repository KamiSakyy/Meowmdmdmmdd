.class public Ly64;
.super Lfn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt74;ZLsha;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfn;-><init>(Ljava/lang/Class;Lt74;ZLsha;Lqc4;)V

    return-void
.end method

.method public constructor <init>(Ly64;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lfn;-><init>(Lfn;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public c(Lsha;)Laz1;
    .locals 7

    new-instance v6, Ly64;

    iget-object v2, p0, Lfn;->a:Lxy;

    iget-object v4, p0, Lfn;->a:Lqc4;

    iget-object v5, p0, Lfn;->a:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ly64;-><init>(Ly64;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Ly64;->m(Ljava/util/Iterator;Lxa4;Lpx8;)V

    return-void
.end method

.method public bridge synthetic i(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Lfn;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ly64;->n(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Ly64;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2}, Ly64;->k(Lpx8;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/util/Iterator;Lxa4;Lpx8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfn;->a:Lsha;

    .line 2
    .line 3
    iget-object v1, p0, Lfn;->a:Lu08;

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lu08;->h(Ljava/lang/Class;)Lqc4;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    iget-object v4, p0, Lfn;->a:Lt74;

    .line 26
    .line 27
    invoke-virtual {v4}, Lt74;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lfn;->a:Lt74;

    .line 34
    .line 35
    invoke-virtual {p3, v4, v3}, Ll62;->j(Lt74;Ljava/lang/Class;)Lt74;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v1, v3, p3}, Lfn;->e(Lu08;Lt74;Lpx8;)Lqc4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v1, v3, p3}, Lfn;->g(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    move-object v4, v1

    .line 49
    iget-object v1, p0, Lfn;->a:Lu08;

    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4, v2, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v4, v2, p2, p3, v0}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    return-void
.end method

.method public k(Lpx8;Ljava/util/Iterator;)Z
    .locals 0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final l(Ljava/util/Iterator;Lxa4;Lpx8;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lxa4;->I0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ly64;->m(Ljava/util/Iterator;Lxa4;Lpx8;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lxa4;->c0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Ljava/util/Iterator;Lxa4;Lpx8;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

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
    iget-object v0, p0, Lfn;->a:Lqc4;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ly64;->j(Ljava/util/Iterator;Lxa4;Lpx8;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lfn;->a:Lsha;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    if-nez v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v2, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v0, v2, p2, p3, v1}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    return-void
.end method

.method public n(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Ly64;
    .locals 7

    new-instance v6, Ly64;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ly64;-><init>(Ly64;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Ly64;->l(Ljava/util/Iterator;Lxa4;Lpx8;)V

    return-void
.end method
