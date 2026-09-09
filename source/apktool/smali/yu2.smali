.class public Lyu2;
.super Lxc9;
.source "SourceFile"

# interfaces
.implements Lc02;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final a:Ljava/lang/Class;

.field public a:Lka4;

.field public final a:Lnp6;

.field public final a:Lt74;

.field public final a:Z


# direct methods
.method public constructor <init>(Lt74;Lka4;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lxc9;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lyu2;->a:Lt74;

    .line 3
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lyu2;->a:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lsm1;->N(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p2, p0, Lyu2;->a:Lka4;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lyu2;->a:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lyu2;->a:Lnp6;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lyu2;->a:Z

    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lyu2;Lka4;Lnp6;Ljava/lang/Boolean;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lxc9;-><init>(Lxc9;)V

    .line 11
    iget-object v0, p1, Lyu2;->a:Lt74;

    iput-object v0, p0, Lyu2;->a:Lt74;

    .line 12
    iget-object p1, p1, Lyu2;->a:Ljava/lang/Class;

    iput-object p1, p0, Lyu2;->a:Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lyu2;->a:Lka4;

    .line 14
    iput-object p3, p0, Lyu2;->a:Lnp6;

    .line 15
    invoke-static {p3}, Lrp6;->b(Lnp6;)Z

    move-result p1

    iput-boolean p1, p0, Lyu2;->a:Z

    .line 16
    iput-object p4, p0, Lyu2;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b(Lkb2;Lxy;)Lka4;
    .locals 3

    .line 1
    const-class v0, Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lra4$a;->a:Lra4$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lxc9;->findFormatFeature(Lkb2;Lxy;Ljava/lang/Class;Lra4$a;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lyu2;->a:Lka4;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lyu2;->a:Lt74;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, Lkb2;->D(Lt74;Lxy;)Lka4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lyu2;->a:Lt74;

    .line 21
    .line 22
    invoke-virtual {p1, v1, p2, v2}, Lkb2;->a0(Lka4;Lxy;Lt74;)Lka4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lxc9;->findContentNullProvider(Lkb2;Lxy;Lka4;)Lnp6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v1, p1, v0}, Lyu2;->i(Lka4;Lnp6;Ljava/lang/Boolean;)Lyu2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Lzb4;Lkb2;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyc4;->e:Lyc4;

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    sget-object v1, Lyc4;->m:Lyc4;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lyu2;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lyu2;->a:Lnp6;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lyu2;->a:Lka4;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Enum;

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1, p3, p2}, Lmb4;->t(Ljava/lang/Throwable;Ljava/lang/Object;I)Lmb4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lyu2;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyu2;->e(Lzb4;Lkb2;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lyu2;->g(Lzb4;Lkb2;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lfha;->d(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lzb4;Lkb2;)Ljava/util/EnumSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyu2;->d()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzb4;->w0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lyu2;->h(Lzb4;Lkb2;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lyu2;->c(Lzb4;Lkb2;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public g(Lzb4;Lkb2;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 1

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
    invoke-virtual {p0, p1, p2, p3}, Lyu2;->h(Lzb4;Lkb2;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyu2;->c(Lzb4;Lkb2;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getEmptyAccessPattern()Ly1;
    .locals 1

    sget-object v0, Ly1;->c:Ly1;

    return-object v0
.end method

.method public getEmptyValue(Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lyu2;->d()Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public h(Lzb4;Lkb2;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lyu2;->a:Ljava/lang/Boolean;

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
    const-class p3, Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-virtual {p2, p3, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/EnumSet;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object v0, Lyc4;->m:Lyc4;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p3, p0, Lyu2;->a:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/EnumSet;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    :try_start_0
    iget-object v0, p0, Lyu2;->a:Lka4;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Enum;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_4
    return-object p3

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p1, p3, p2}, Lmb4;->t(Ljava/lang/Throwable;Ljava/lang/Object;I)Lmb4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1
.end method

.method public i(Lka4;Lnp6;Ljava/lang/Boolean;)Lyu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu2;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyu2;->a:Lka4;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyu2;->a:Lnp6;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lyu2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lyu2;-><init>(Lyu2;Lka4;Lnp6;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    iget-object v0, p0, Lyu2;->a:Lt74;

    invoke-virtual {v0}, Lt74;->y()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public supportsUpdate(Ljb2;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
