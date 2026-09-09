.class public final Lm1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3d;


# instance fields
.field public final a:Lo0d;

.field public final a:Losc;

.field public final a:Lu5d;

.field public final a:Z


# direct methods
.method public constructor <init>(Lu5d;Losc;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1d;->a:Lu5d;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Losc;->d(Lo0d;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lm1d;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lm1d;->a:Losc;

    .line 13
    .line 14
    iput-object p3, p0, Lm1d;->a:Lo0d;

    .line 15
    .line 16
    return-void
.end method

.method public static j(Lu5d;Losc;Lo0d;)Lm1d;
    .locals 1

    new-instance v0, Lm1d;

    invoke-direct {v0, p0, p1, p2}, Lm1d;-><init>(Lu5d;Losc;Lo0d;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm1d;->a:Lo0d;

    invoke-interface {v0}, Lo0d;->d()La1d;

    move-result-object v0

    invoke-interface {v0}, La1d;->D()Lo0d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1d;->a:Lu5d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5d;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1d;->a:Losc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Losc;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm1d;->a:Lu5d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lm1d;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lm1d;->a:Losc;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Losc;->b(Ljava/lang/Object;)Lbtc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lbtc;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm1d;->a:Lu5d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lu5d;->k(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x0

    .line 12
    .line 13
    iget-boolean v1, p0, Lm1d;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lm1d;->a:Losc;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Losc;->b(Ljava/lang/Object;)Lbtc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbtc;->p()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1d;->a:Losc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Losc;->b(Ljava/lang/Object;)Lbtc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbtc;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm1d;->a:Lu5d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm1d;->a:Lu5d;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lu5d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lm1d;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lm1d;->a:Losc;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Losc;->b(Ljava/lang/Object;)Lbtc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lm1d;->a:Losc;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Losc;->b(Ljava/lang/Object;)Lbtc;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lbtc;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1d;->a:Lu5d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lc4d;->p(Lu5d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm1d;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lm1d;->a:Losc;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lc4d;->n(Losc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILtnc;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Luuc;

    .line 3
    .line 4
    iget-object p3, p2, Luuc;->zzb:Lb6d;

    .line 5
    .line 6
    invoke-static {}, Lb6d;->a()Lb6d;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-ne p3, p4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lb6d;->g()Lb6d;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p2, Luuc;->zzb:Lb6d;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final i(Ljava/lang/Object;Li8d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm1d;->a:Losc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Losc;->b(Ljava/lang/Object;)Lbtc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbtc;->l()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljtc;

    .line 28
    .line 29
    invoke-interface {v2}, Ljtc;->i()Lz7d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lz7d;->i:Lz7d;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljtc;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljtc;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Ldxc;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljtc;->zza()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v2, v1}, Li8d;->t(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v2}, Ljtc;->zza()I

    .line 66
    .line 67
    .line 68
    check-cast v1, Ldxc;

    .line 69
    .line 70
    invoke-virtual {v1}, Ldxc;->a()Lvwc;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "Found invalid MessageSet item."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    iget-object v0, p0, Lm1d;->a:Lu5d;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lu5d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1, p2}, Lu5d;->h(Ljava/lang/Object;Li8d;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
