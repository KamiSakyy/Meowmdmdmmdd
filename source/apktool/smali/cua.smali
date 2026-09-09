.class public abstract Lcua;
.super Lzu3;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public a:Ljy$a;

.field public a:Ljy$b;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzu3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcua;->A:I

    .line 6
    .line 7
    iput v0, p0, Lcua;->B:I

    .line 8
    .line 9
    iput v0, p0, Lcua;->C:I

    .line 10
    .line 11
    iput v0, p0, Lcua;->D:I

    .line 12
    .line 13
    iput v0, p0, Lcua;->E:I

    .line 14
    .line 15
    iput v0, p0, Lcua;->F:I

    .line 16
    .line 17
    iput v0, p0, Lcua;->G:I

    .line 18
    .line 19
    iput v0, p0, Lcua;->H:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcua;->l:Z

    .line 22
    .line 23
    iput v0, p0, Lcua;->I:I

    .line 24
    .line 25
    iput v0, p0, Lcua;->J:I

    .line 26
    .line 27
    new-instance v0, Ljy$a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljy$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcua;->a:Ljy$a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcua;->a:Ljy$b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public K0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcua;->E:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcua;->F:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcua;->F:I

    .line 12
    .line 13
    iput p1, p0, Lcua;->G:I

    .line 14
    .line 15
    iput v0, p0, Lcua;->H:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lcua;->G:I

    .line 19
    .line 20
    iget p1, p0, Lcua;->F:I

    .line 21
    .line 22
    iput p1, p0, Lcua;->H:I

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public L0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lzu3;->z:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lzu3;->c:[Lru1;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lru1;->q0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public M0()I
    .locals 1

    iget v0, p0, Lcua;->J:I

    return v0
.end method

.method public N0()I
    .locals 1

    iget v0, p0, Lcua;->I:I

    return v0
.end method

.method public O0()I
    .locals 1

    iget v0, p0, Lcua;->B:I

    return v0
.end method

.method public P0()I
    .locals 1

    iget v0, p0, Lcua;->G:I

    return v0
.end method

.method public Q0()I
    .locals 1

    iget v0, p0, Lcua;->H:I

    return v0
.end method

.method public R0()I
    .locals 1

    iget v0, p0, Lcua;->A:I

    return v0
.end method

.method public abstract S0(IIII)V
.end method

.method public T0(Lru1;Lru1$b;ILru1$b;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcua;->a:Ljy$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lru1;->G()Lru1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lru1;->G()Lru1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsu1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsu1;->V0()Ljy$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcua;->a:Ljy$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcua;->a:Ljy$a;

    .line 25
    .line 26
    iput-object p2, v0, Ljy$a;->a:Lru1$b;

    .line 27
    .line 28
    iput-object p4, v0, Ljy$a;->b:Lru1$b;

    .line 29
    .line 30
    iput p3, v0, Ljy$a;->a:I

    .line 31
    .line 32
    iput p5, v0, Ljy$a;->b:I

    .line 33
    .line 34
    iget-object p2, p0, Lcua;->a:Ljy$b;

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Ljy$b;->b(Lru1;Ljy$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcua;->a:Ljy$a;

    .line 40
    .line 41
    iget p2, p2, Ljy$a;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lru1;->E0(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcua;->a:Ljy$a;

    .line 47
    .line 48
    iget p2, p2, Ljy$a;->d:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lru1;->h0(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcua;->a:Ljy$a;

    .line 54
    .line 55
    iget-boolean p2, p2, Ljy$a;->a:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lru1;->g0(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcua;->a:Ljy$a;

    .line 61
    .line 62
    iget p2, p2, Ljy$a;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lru1;->b0(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public U0()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lru1;->a:Lru1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsu1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsu1;->V0()Ljy$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    iget v3, p0, Lzu3;->z:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v2, v3, :cond_8

    .line 22
    .line 23
    iget-object v3, p0, Lzu3;->c:[Lru1;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    instance-of v5, v3, Lkt3;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {v3, v1}, Lru1;->s(I)Lru1$b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4}, Lru1;->s(I)Lru1$b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lru1$b;->c:Lru1$b;

    .line 44
    .line 45
    if-ne v5, v7, :cond_4

    .line 46
    .line 47
    iget v8, v3, Lru1;->c:I

    .line 48
    .line 49
    if-eq v8, v4, :cond_4

    .line 50
    .line 51
    if-ne v6, v7, :cond_4

    .line 52
    .line 53
    iget v8, v3, Lru1;->d:I

    .line 54
    .line 55
    if-eq v8, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    :goto_2
    if-eqz v4, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    if-ne v5, v7, :cond_6

    .line 63
    .line 64
    sget-object v5, Lru1$b;->b:Lru1$b;

    .line 65
    .line 66
    :cond_6
    if-ne v6, v7, :cond_7

    .line 67
    .line 68
    sget-object v6, Lru1$b;->b:Lru1$b;

    .line 69
    .line 70
    :cond_7
    iget-object v4, p0, Lcua;->a:Ljy$a;

    .line 71
    .line 72
    iput-object v5, v4, Ljy$a;->a:Lru1$b;

    .line 73
    .line 74
    iput-object v6, v4, Ljy$a;->b:Lru1$b;

    .line 75
    .line 76
    invoke-virtual {v3}, Lru1;->P()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, v4, Ljy$a;->a:I

    .line 81
    .line 82
    iget-object v4, p0, Lcua;->a:Ljy$a;

    .line 83
    .line 84
    invoke-virtual {v3}, Lru1;->v()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v4, Ljy$a;->b:I

    .line 89
    .line 90
    iget-object v4, p0, Lcua;->a:Ljy$a;

    .line 91
    .line 92
    invoke-interface {v0, v3, v4}, Ljy$b;->b(Lru1;Ljy$a;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcua;->a:Ljy$a;

    .line 96
    .line 97
    iget v4, v4, Ljy$a;->c:I

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lru1;->E0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcua;->a:Ljy$a;

    .line 103
    .line 104
    iget v4, v4, Ljy$a;->d:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lru1;->h0(I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcua;->a:Ljy$a;

    .line 110
    .line 111
    iget v4, v4, Ljy$a;->e:I

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lru1;->b0(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    return v4
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Lcua;->l:Z

    return v0
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcua;->l:Z

    return-void
.end method

.method public X0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcua;->I:I

    .line 2
    .line 3
    iput p2, p0, Lcua;->J:I

    .line 4
    .line 5
    return-void
.end method

.method public Y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcua;->C:I

    .line 2
    .line 3
    iput p1, p0, Lcua;->A:I

    .line 4
    .line 5
    iput p1, p0, Lcua;->D:I

    .line 6
    .line 7
    iput p1, p0, Lcua;->B:I

    .line 8
    .line 9
    iput p1, p0, Lcua;->E:I

    .line 10
    .line 11
    iput p1, p0, Lcua;->F:I

    .line 12
    .line 13
    return-void
.end method

.method public Z0(I)V
    .locals 0

    iput p1, p0, Lcua;->B:I

    return-void
.end method

.method public a1(I)V
    .locals 0

    iput p1, p0, Lcua;->F:I

    return-void
.end method

.method public b(Lsu1;)V
    .locals 0

    invoke-virtual {p0}, Lcua;->L0()V

    return-void
.end method

.method public b1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcua;->C:I

    .line 2
    .line 3
    iput p1, p0, Lcua;->G:I

    .line 4
    .line 5
    return-void
.end method

.method public c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcua;->D:I

    .line 2
    .line 3
    iput p1, p0, Lcua;->H:I

    .line 4
    .line 5
    return-void
.end method

.method public d1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcua;->E:I

    .line 2
    .line 3
    iput p1, p0, Lcua;->G:I

    .line 4
    .line 5
    iput p1, p0, Lcua;->H:I

    .line 6
    .line 7
    return-void
.end method

.method public e1(I)V
    .locals 0

    iput p1, p0, Lcua;->A:I

    return-void
.end method
