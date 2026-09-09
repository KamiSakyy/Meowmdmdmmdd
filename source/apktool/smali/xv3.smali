.class public final Lxv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj8;


# instance fields
.field public final a:I

.field public final a:Lbw3;

.field public b:I


# direct methods
.method public constructor <init>(Lbw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv3;->a:Lbw3;

    .line 5
    .line 6
    iput p2, p0, Lxv3;->a:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lxv3;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lxv3;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxv3;->a:Lbw3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbw3;->Q()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lxv3;->a:Lbw3;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbw3;->R(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    new-instance v0, Lvj8;

    .line 25
    .line 26
    iget-object v1, p0, Lxv3;->a:Lbw3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbw3;->k()Lf9a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lxv3;->a:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lf9a;->a(I)Le9a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Le9a;->a(I)Ljd3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Ljd3;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lvj8;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lxv3;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ltn;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxv3;->a:Lbw3;

    .line 13
    .line 14
    iget v1, p0, Lxv3;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbw3;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lxv3;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lxv3;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lxv3;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxv3;->a:Lbw3;

    .line 7
    .line 8
    iget v2, p0, Lxv3;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lbw3;->k0(I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lxv3;->b:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public h(Lnd3;Lj72;Z)I
    .locals 2

    .line 1
    iget v0, p0, Lxv3;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, p1}, Ll60;->addFlag(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x4

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxv3;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxv3;->a:Lbw3;

    .line 19
    .line 20
    iget v1, p0, Lxv3;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2, p3}, Lbw3;->Z(ILnd3;Lj72;Z)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    return v1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Lxv3;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lxv3;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxv3;->a:Lbw3;

    .line 13
    .line 14
    iget v1, p0, Lxv3;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbw3;->N(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method public j(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxv3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxv3;->a:Lbw3;

    .line 8
    .line 9
    iget v1, p0, Lxv3;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lbw3;->j0(IJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
