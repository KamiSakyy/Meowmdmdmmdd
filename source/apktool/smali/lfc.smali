.class public final Llfc;
.super Ljzc;
.source "SourceFile"

# interfaces
.implements Ld5d;


# direct methods
.method public synthetic constructor <init>(Lydc;)V
    .locals 0

    invoke-static {}, Lqfc;->H()Lqfc;

    move-result-object p1

    invoke-direct {p0, p1}, Ljzc;-><init>(Lxzc;)V

    return-void
.end method


# virtual methods
.method public final A(I)Llfc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 5
    .line 6
    check-cast v0, Lqfc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqfc;->P(Lqfc;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Llfc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 5
    .line 6
    check-cast v0, Lqfc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqfc;->Q(Lqfc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final E(ILhgc;)Llfc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 5
    .line 6
    check-cast v0, Lqfc;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljzc;->l()Lxzc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Llgc;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lqfc;->L(Lqfc;ILlgc;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final F(ILlgc;)Llfc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 5
    .line 6
    check-cast v0, Lqfc;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lqfc;->L(Lqfc;ILlgc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final G(J)Llfc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 5
    .line 6
    check-cast v0, Lqfc;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lqfc;->S(Lqfc;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final H(J)Llfc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 5
    .line 6
    check-cast v0, Lqfc;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lqfc;->R(Lqfc;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final I(I)Llgc;
    .locals 1

    iget-object v0, p0, Ljzc;->b:Lxzc;

    check-cast v0, Lqfc;

    invoke-virtual {v0, p1}, Lqfc;->I(I)Llgc;

    move-result-object p1

    return-object p1
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljzc;->b:Lxzc;

    check-cast v0, Lqfc;

    invoke-virtual {v0}, Lqfc;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 2
    .line 3
    check-cast v0, Lqfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqfc;->K()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Ljzc;->b:Lxzc;

    check-cast v0, Lqfc;

    invoke-virtual {v0}, Lqfc;->V()Z

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ljzc;->b:Lxzc;

    check-cast v0, Lqfc;

    invoke-virtual {v0}, Lqfc;->D()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Ljzc;->b:Lxzc;

    check-cast v0, Lqfc;

    invoke-virtual {v0}, Lqfc;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Ljzc;->b:Lxzc;

    check-cast v0, Lqfc;

    invoke-virtual {v0}, Lqfc;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Ljava/lang/Iterable;)Llfc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 5
    .line 6
    check-cast v0, Lqfc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqfc;->N(Lqfc;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final x(Lhgc;)Llfc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 5
    .line 6
    check-cast v0, Lqfc;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljzc;->l()Lxzc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llgc;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lqfc;->M(Lqfc;Llgc;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final y(Llgc;)Llfc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 5
    .line 6
    check-cast v0, Lqfc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqfc;->M(Lqfc;Llgc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final z()Llfc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 5
    .line 6
    check-cast v0, Lqfc;

    .line 7
    .line 8
    invoke-static {v0}, Lqfc;->O(Lqfc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
