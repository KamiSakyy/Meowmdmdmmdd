.class public final Lg8d;
.super La8d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La8d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld8d;

    invoke-virtual {p1}, Ld8d;->a()I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld8d;

    invoke-virtual {p1}, Ld8d;->b()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxzc;

    .line 2
    .line 3
    iget-object v0, p1, Lxzc;->zzc:Ld8d;

    .line 4
    .line 5
    invoke-static {}, Ld8d;->c()Ld8d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ld8d;->f()Ld8d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lxzc;->zzc:Ld8d;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxzc;

    iget-object p1, p1, Lxzc;->zzc:Ld8d;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ld8d;->c()Ld8d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ld8d;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ld8d;->c()Ld8d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ld8d;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Ld8d;

    .line 23
    .line 24
    check-cast p1, Ld8d;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ld8d;->e(Ld8d;Ld8d;)Ld8d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p2, Ld8d;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ld8d;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ld8d;->d(Ld8d;)Ld8d;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Ld8d;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Ld8d;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxzc;

    .line 2
    .line 3
    iget-object p1, p1, Lxzc;->zzc:Ld8d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld8d;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxzc;

    check-cast p2, Ld8d;

    iput-object p2, p1, Lxzc;->zzc:Ld8d;

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Lr9d;)V
    .locals 0

    check-cast p1, Ld8d;

    invoke-virtual {p1, p2}, Ld8d;->k(Lr9d;)V

    return-void
.end method
