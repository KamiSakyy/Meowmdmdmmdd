.class public Lx64;
.super Lfn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt74;ZLsha;)V
    .locals 6

    .line 1
    const-class v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfn;-><init>(Ljava/lang/Class;Lt74;ZLsha;Lqc4;)V

    return-void
.end method

.method public constructor <init>(Lx64;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lfn;-><init>(Lfn;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public c(Lsha;)Laz1;
    .locals 7

    new-instance v6, Lx64;

    iget-object v2, p0, Lfn;->a:Lxy;

    iget-object v4, p0, Lfn;->a:Lqc4;

    iget-object v5, p0, Lfn;->a:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lx64;-><init>(Lx64;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Lx64;->m(Ljava/lang/Iterable;Lxa4;Lpx8;)V

    return-void
.end method

.method public bridge synthetic i(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Lfn;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx64;->n(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Lx64;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lx64;->k(Lpx8;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public k(Lpx8;Ljava/lang/Iterable;)Z
    .locals 0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final l(Ljava/lang/Iterable;Lxa4;Lpx8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lix8;->s:Lix8;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lpx8;->o0(Lix8;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfn;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lx64;->j(Ljava/lang/Iterable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lx64;->m(Ljava/lang/Iterable;Lxa4;Lpx8;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2, p1}, Lxa4;->I0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lx64;->m(Ljava/lang/Iterable;Lxa4;Lpx8;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lxa4;->c0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public m(Ljava/lang/Iterable;Lxa4;Lpx8;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lfn;->a:Lsha;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    iget-object v4, p0, Lfn;->a:Lqc4;

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-ne v4, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lfn;->a:Lxy;

    .line 37
    .line 38
    invoke-virtual {p3, v4, v1}, Lpx8;->W(Ljava/lang/Class;Lxy;)Lqc4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v1, v4

    .line 43
    :goto_0
    move-object v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v5, v4

    .line 46
    move-object v4, v2

    .line 47
    move-object v2, v5

    .line 48
    :goto_1
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v2, v3, p2, p3, v0}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    move-object v2, v4

    .line 58
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public n(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Lx64;
    .locals 7

    new-instance v6, Lx64;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx64;-><init>(Lx64;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Lx64;->l(Ljava/lang/Iterable;Lxa4;Lpx8;)V

    return-void
.end method
