.class public final Lth9;
.super Lwy1;
.source "SourceFile"

# interfaces
.implements Lc02;


# instance fields
.field public final a:Lena;

.field public final a:Lka4;

.field public final b:Lka4;


# direct methods
.method public constructor <init>(Lt74;Lena;Lka4;Lka4;Lnp6;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p5, p6}, Lwy1;-><init>(Lt74;Lnp6;Ljava/lang/Boolean;)V

    .line 3
    iput-object p4, p0, Lth9;->a:Lka4;

    .line 4
    iput-object p2, p0, Lth9;->a:Lena;

    .line 5
    iput-object p3, p0, Lth9;->b:Lka4;

    return-void
.end method

.method public constructor <init>(Lt74;Lka4;Lena;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lth9;-><init>(Lt74;Lena;Lka4;Lka4;Lnp6;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public b(Lkb2;Lxy;)Lka4;
    .locals 5

    .line 1
    iget-object v0, p0, Lth9;->a:Lena;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lena;->z()Lpf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lth9;->a:Lena;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lena;->A(Ljb2;)Lt74;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lxc9;->findDeserializer(Lkb2;Lt74;Lxy;)Lka4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lth9;->a:Lena;

    .line 28
    .line 29
    invoke-virtual {v0}, Lena;->C()Lpf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lth9;->a:Lena;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lena;->D(Ljb2;)Lt74;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lxc9;->findDeserializer(Lkb2;Lt74;Lxy;)Lka4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lth9;->a:Lka4;

    .line 52
    .line 53
    iget-object v3, p0, Lwy1;->a:Lt74;

    .line 54
    .line 55
    invoke-virtual {v3}, Lt74;->l()Lt74;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v2}, Lxc9;->findConvertingContentDeserializer(Lkb2;Lxy;Lka4;)Lka4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v3, p2}, Lkb2;->D(Lt74;Lxy;)Lka4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1, v2, p2, v3}, Lkb2;->a0(Lka4;Lxy;Lt74;)Lka4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    :goto_1
    const-class v3, Ljava/util/Collection;

    .line 77
    .line 78
    sget-object v4, Lra4$a;->a:Lra4$a;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v3, v4}, Lxc9;->findFormatFeature(Lkb2;Lxy;Ljava/lang/Class;Lra4$a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, p1, p2, v2}, Lxc9;->findContentNullProvider(Lkb2;Lxy;Lka4;)Lnp6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v2}, Lxc9;->isDefaultDeserializer(Lka4;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, v2

    .line 96
    :goto_2
    invoke-virtual {p0, v0, v1, p1, v3}, Lth9;->k(Lka4;Lka4;Lnp6;Ljava/lang/Boolean;)Lth9;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public c()Lka4;
    .locals 1

    iget-object v0, p0, Lth9;->a:Lka4;

    return-object v0
.end method

.method public d()Lena;
    .locals 1

    iget-object v0, p0, Lth9;->a:Lena;

    return-object v0
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth9;->g(Lzb4;Lkb2;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lth9;->h(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lfha;->d(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lzb4;Lkb2;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lth9;->b:Lka4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lth9;->a:Lena;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p2, p1}, Lena;->y(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lth9;->a:Lena;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lena;->x(Lkb2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lth9;->h(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public h(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzb4;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lth9;->j(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lth9;->a:Lka4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lth9;->i(Lzb4;Lkb2;Ljava/util/Collection;Lka4;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lzb4;->A0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lyc4;->e:Lyc4;

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_3
    sget-object v1, Lyc4;->m:Lyc4;

    .line 41
    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    iget-boolean v0, p0, Lwy1;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lwy1;->a:Lnp6;

    .line 50
    .line 51
    invoke-interface {v0, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseString(Lzb4;Lkb2;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p3, p2}, Lmb4;->t(Ljava/lang/Throwable;Ljava/lang/Object;I)Lmb4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1
.end method

.method public final i(Lzb4;Lkb2;Ljava/util/Collection;Lka4;)Ljava/util/Collection;
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lzb4;->A0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lyc4;->e:Lyc4;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_0
    sget-object v1, Lyc4;->m:Lyc4;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lwy1;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lwy1;->a:Lnp6;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p4, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p4, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1, p3, p2}, Lmb4;->t(Ljava/lang/Throwable;Ljava/lang/Object;I)Lmb4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public isCachable()Z
    .locals 1

    iget-object v0, p0, Lth9;->a:Lka4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lth9;->b:Lka4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lzb4;Lkb2;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lwy1;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llb2;->q:Llb2;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lwy1;->a:Lt74;

    .line 24
    .line 25
    invoke-virtual {p3}, Lt74;->s()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object v0, p0, Lth9;->a:Lka4;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lyc4;->m:Lyc4;

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    iget-boolean p1, p0, Lwy1;->a:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_3
    iget-object p1, p0, Lwy1;->a:Lnp6;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-nez v0, :cond_5

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseString(Lzb4;Lkb2;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-object p3

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p1, p3, p2}, Lmb4;->t(Ljava/lang/Throwable;Ljava/lang/Object;I)Lmb4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1
.end method

.method public k(Lka4;Lka4;Lnp6;Ljava/lang/Boolean;)Lth9;
    .locals 8

    .line 1
    iget-object v0, p0, Lwy1;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne v0, p4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwy1;->a:Lnp6;

    .line 6
    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lth9;->a:Lka4;

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lth9;->b:Lka4;

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lth9;

    .line 19
    .line 20
    iget-object v2, p0, Lwy1;->a:Lt74;

    .line 21
    .line 22
    iget-object v3, p0, Lth9;->a:Lena;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v1 .. v7}, Lth9;-><init>(Lt74;Lena;Lka4;Lka4;Lnp6;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
