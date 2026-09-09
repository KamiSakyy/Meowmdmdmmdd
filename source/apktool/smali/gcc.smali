.class public final Lgcc;
.super Ljzc;
.source "SourceFile"

# interfaces
.implements Ld5d;


# direct methods
.method public synthetic constructor <init>(Lnac;)V
    .locals 0

    invoke-static {}, Llcc;->H()Llcc;

    move-result-object p1

    invoke-direct {p0, p1}, Ljzc;-><init>(Lxzc;)V

    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    iget-object v0, p0, Ljzc;->b:Lxzc;

    check-cast v0, Llcc;

    invoke-virtual {v0}, Llcc;->D()I

    move-result v0

    return v0
.end method

.method public final u(I)Lccc;
    .locals 1

    iget-object v0, p0, Ljzc;->b:Lxzc;

    check-cast v0, Llcc;

    invoke-virtual {v0, p1}, Llcc;->F(I)Lccc;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lgcc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 5
    .line 6
    check-cast v0, Llcc;

    .line 7
    .line 8
    invoke-static {v0}, Llcc;->Q(Llcc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final w(ILxbc;)Lgcc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 5
    .line 6
    check-cast v0, Llcc;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljzc;->l()Lxzc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lccc;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Llcc;->P(Llcc;ILccc;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljzc;->b:Lxzc;

    check-cast v0, Llcc;

    invoke-virtual {v0}, Llcc;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 2
    .line 3
    check-cast v0, Llcc;

    .line 4
    .line 5
    invoke-virtual {v0}, Llcc;->L()Ljava/util/List;

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

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 2
    .line 3
    check-cast v0, Llcc;

    .line 4
    .line 5
    invoke-virtual {v0}, Llcc;->M()Ljava/util/List;

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
