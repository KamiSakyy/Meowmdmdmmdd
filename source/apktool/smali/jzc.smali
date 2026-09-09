.class public abstract Ljzc;
.super Lfsc;
.source "SourceFile"


# instance fields
.field public final a:Lxzc;

.field public b:Lxzc;


# direct methods
.method public constructor <init>(Lxzc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfsc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzc;->a:Lxzc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxzc;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lxzc;->j()Lxzc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljzc;->b:Lxzc;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lv5d;->a()Lv5d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lv5d;->b(Ljava/lang/Class;)Lc6d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lc6d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a0()La5d;
    .locals 1

    invoke-virtual {p0}, Ljzc;->o()Lxzc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljzc;->r()Ljzc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e([BII)Lfsc;
    .locals 1

    sget-object p2, Lfxc;->b:Lfxc;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Ljzc;->k([BIILfxc;)Ljzc;

    return-object p0
.end method

.method public final bridge synthetic f([BIILfxc;)Lfsc;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljzc;->k([BIILfxc;)Ljzc;

    return-object p0
.end method

.method public final j(Lxzc;)Ljzc;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzc;->a:Lxzc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxzc;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxzc;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljzc;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljzc;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final k([BIILfxc;)Ljzc;
    .locals 7

    .line 1
    iget-object p2, p0, Ljzc;->b:Lxzc;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxzc;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljzc;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lv5d;->a()Lv5d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lv5d;->b(Ljava/lang/Class;)Lc6d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ljzc;->b:Lxzc;

    .line 27
    .line 28
    new-instance v6, Lusc;

    .line 29
    .line 30
    invoke-direct {v6, p4}, Lusc;-><init>(Lfxc;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p1

    .line 35
    move v5, p3

    .line 36
    invoke-interface/range {v1 .. v6}, Lc6d;->e(Ljava/lang/Object;[BIILusc;)V
    :try_end_0
    .catch Lk1d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p3, "Reading from byte array should not throw IOException."

    .line 44
    .line 45
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :catch_1
    invoke-static {}, Lk1d;->g()Lk1d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    throw p1
.end method

.method public final l()Lxzc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljzc;->o()Lxzc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lxzc;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Byte;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lv5d;->a()Lv5d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lv5d;->b(Ljava/lang/Class;)Lc6d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v0}, Lc6d;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    const/4 v4, 0x2

    .line 44
    invoke-virtual {v0, v4, v1, v2}, Lxzc;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance v1, Lx7d;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lx7d;-><init>(La5d;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public o()Lxzc;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxzc;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxzc;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 18
    .line 19
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxzc;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljzc;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzc;->a:Lxzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxzc;->j()Lxzc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljzc;->b:Lxzc;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljzc;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljzc;->b:Lxzc;

    .line 13
    .line 14
    return-void
.end method

.method public final r()Ljzc;
    .locals 3

    .line 1
    iget-object v0, p0, Ljzc;->a:Lxzc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lxzc;->B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljzc;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljzc;->o()Lxzc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Ljzc;->b:Lxzc;

    .line 16
    .line 17
    return-object v0
.end method
