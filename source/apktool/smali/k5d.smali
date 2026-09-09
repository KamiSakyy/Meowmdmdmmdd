.class public final Lk5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6d;


# instance fields
.field public final a:La5d;

.field public final a:La8d;

.field public final a:Ljxc;

.field public final a:Z


# direct methods
.method public constructor <init>(La8d;Ljxc;La5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5d;->a:La8d;

    invoke-virtual {p2, p3}, Ljxc;->c(La5d;)Z

    move-result p1

    iput-boolean p1, p0, Lk5d;->a:Z

    iput-object p2, p0, Lk5d;->a:Ljxc;

    iput-object p3, p0, Lk5d;->a:La5d;

    return-void
.end method

.method public static j(La8d;Ljxc;La5d;)Lk5d;
    .locals 1

    new-instance v0, Lk5d;

    invoke-direct {v0, p0, p1, p2}, Lk5d;-><init>(La8d;Ljxc;La5d;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5d;->a:Ljxc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljxc;->a(Ljava/lang/Object;)Lyxc;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5d;->a:La8d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La8d;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5d;->a:Ljxc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljxc;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk5d;->a:La8d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La8d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, La8d;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lk5d;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lk5d;->a:Ljxc;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljxc;->a(Ljava/lang/Object;)Lyxc;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk5d;->a:La8d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La8d;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lk5d;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lk5d;->a:Ljxc;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljxc;->a(Ljava/lang/Object;)Lyxc;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final e(Ljava/lang/Object;[BIILusc;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lxzc;

    .line 3
    .line 4
    iget-object p3, p2, Lxzc;->zzc:Ld8d;

    .line 5
    .line 6
    invoke-static {}, Ld8d;->c()Ld8d;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ld8d;->f()Ld8d;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lxzc;->zzc:Ld8d;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk5d;->a:La8d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La8d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk5d;->a:La8d;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, La8d;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lk5d;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lk5d;->a:Ljxc;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljxc;->a(Ljava/lang/Object;)Lyxc;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lk5d;->a:Ljxc;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljxc;->a(Ljava/lang/Object;)Lyxc;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5d;->a:La8d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lg6d;->f(La8d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lk5d;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk5d;->a:Ljxc;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lg6d;->e(Ljxc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk5d;->a:La5d;

    .line 2
    .line 3
    instance-of v1, v0, Lxzc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lxzc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxzc;->j()Lxzc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, La5d;->b()Lx4d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lx4d;->a0()La5d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lr9d;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lk5d;->a:Ljxc;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljxc;->a(Ljava/lang/Object;)Lyxc;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
