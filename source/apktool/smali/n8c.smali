.class public final Ln8c;
.super Ljzc;
.source "SourceFile"

# interfaces
.implements Ld5d;


# direct methods
.method public synthetic constructor <init>(La8c;)V
    .locals 0

    invoke-static {}, Lq8c;->F()Lq8c;

    move-result-object p1

    invoke-direct {p0, p1}, Ljzc;-><init>(Lxzc;)V

    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    iget-object v0, p0, Ljzc;->b:Lxzc;

    check-cast v0, Lq8c;

    invoke-virtual {v0}, Lq8c;->C()I

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/String;)Ln8c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 5
    .line 6
    check-cast v0, Lq8c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lq8c;->K(Lq8c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final v(ILw8c;)Ln8c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzc;->b:Lxzc;

    .line 5
    .line 6
    check-cast v0, Lq8c;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lq8c;->L(Lq8c;ILw8c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final w(I)Lw8c;
    .locals 1

    iget-object v0, p0, Ljzc;->b:Lxzc;

    check-cast v0, Lq8c;

    invoke-virtual {v0, p1}, Lq8c;->G(I)Lw8c;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljzc;->b:Lxzc;

    check-cast v0, Lq8c;

    invoke-virtual {v0}, Lq8c;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
