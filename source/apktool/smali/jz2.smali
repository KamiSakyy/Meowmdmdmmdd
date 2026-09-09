.class public Ljz2;
.super Lxc9;
.source "SourceFile"

# interfaces
.implements Lc02;


# instance fields
.field public final a:Lena;

.field public transient a:Lk08;

.field public final a:Lka4;

.field public final a:Llf;

.field public final a:Lt74;

.field public final a:Z

.field public final a:[Lgz8;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Llf;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lxc9;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Ljz2;->a:Llf;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ljz2;->a:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ljz2;->a:Lt74;

    .line 12
    iput-object p1, p0, Ljz2;->a:Lka4;

    .line 13
    iput-object p1, p0, Ljz2;->a:Lena;

    .line 14
    iput-object p1, p0, Ljz2;->a:[Lgz8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Llf;Lt74;Lena;[Lgz8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxc9;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Ljz2;->a:Llf;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ljz2;->a:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lt74;->C(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Ljz2;->a:Lt74;

    .line 5
    iput-object p2, p0, Ljz2;->a:Lka4;

    .line 6
    iput-object p4, p0, Ljz2;->a:Lena;

    .line 7
    iput-object p5, p0, Ljz2;->a:[Lgz8;

    return-void
.end method

.method public constructor <init>(Ljz2;Lka4;)V
    .locals 1

    .line 15
    iget-object v0, p1, Lxc9;->_valueClass:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lxc9;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Ljz2;->a:Lt74;

    iput-object v0, p0, Ljz2;->a:Lt74;

    .line 17
    iget-object v0, p1, Ljz2;->a:Llf;

    iput-object v0, p0, Ljz2;->a:Llf;

    .line 18
    iget-boolean v0, p1, Ljz2;->a:Z

    iput-boolean v0, p0, Ljz2;->a:Z

    .line 19
    iget-object v0, p1, Ljz2;->a:Lena;

    iput-object v0, p0, Ljz2;->a:Lena;

    .line 20
    iget-object p1, p1, Ljz2;->a:[Lgz8;

    iput-object p1, p0, Ljz2;->a:[Lgz8;

    .line 21
    iput-object p2, p0, Ljz2;->a:Lka4;

    return-void
.end method


# virtual methods
.method public b(Lkb2;Lxy;)Lka4;
    .locals 2

    .line 1
    iget-object v0, p0, Ljz2;->a:Lka4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljz2;->a:Lt74;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljz2;->a:[Lgz8;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljz2;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lkb2;->D(Lt74;Lxy;)Lka4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p0, p1}, Ljz2;-><init>(Ljz2;Lka4;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object p0
.end method

.method public final c(Lzb4;Lkb2;Lgz8;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lgz8;->l(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lxc9;->handledType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lgz8;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, v0, p3, p2}, Ljz2;->g(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(Lzb4;Lkb2;Lk08;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, Lk08;->e(Lzb4;Lkb2;Lrq6;)Lw08;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lzb4;->h()Lyc4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    sget-object v2, Lyc4;->f:Lyc4;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Lk08;->d(Ljava/lang/String;)Lgz8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v2}, Ljz2;->c(Lzb4;Lkb2;Lgz8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Lw08;->b(Lgz8;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lw08;->i(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p3, p2, v0}, Lk08;->a(Lkb2;Lw08;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljz2;->a:Lka4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Ljz2;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Lzb4;->h()Lyc4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lyc4;->h:Lyc4;

    .line 20
    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    sget-object v2, Lyc4;->f:Lyc4;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Ljz2;->a:[Lgz8;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lzb4;->x0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ljz2;->a:Lk08;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ljz2;->a:Lena;

    .line 43
    .line 44
    iget-object v1, p0, Ljz2;->a:[Lgz8;

    .line 45
    .line 46
    sget-object v2, Lq85;->s:Lq85;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lkb2;->o0(Lq85;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p2, v0, v1, v2}, Lk08;->c(Lkb2;Lena;[Lgz8;Z)Lk08;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ljz2;->a:Lk08;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ljz2;->a:Lk08;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v0}, Ljz2;->d(Lzb4;Lkb2;Lk08;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lzb4;->q0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    :try_start_0
    iget-object v0, p0, Ljz2;->a:Llf;

    .line 78
    .line 79
    iget-object v2, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object p1, v3, v4

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Llf;->C(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lsm1;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Llb2;->x:Llb2;

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lkb2;->n0(Llb2;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    iget-object v1, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {p2, v1, p1, v0}, Lkb2;->W(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_6
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 118
    .line 119
    .line 120
    :try_start_1
    iget-object p1, p0, Ljz2;->a:Llf;

    .line 121
    .line 122
    invoke-virtual {p1}, Llf;->q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    return-object p1

    .line 127
    :catch_1
    move-exception p1

    .line 128
    invoke-static {p1}, Lsm1;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1, p1}, Lkb2;->W(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz2;->a:Lka4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljz2;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p3, p1, p2}, Lfha;->c(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;Lkb2;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {p1}, Lsm1;->H(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lsm1;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object v0, Llb2;->p:Llb2;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 22
    :goto_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    instance-of p2, p1, Ldc4;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    check-cast p1, Ljava/io/IOException;

    .line 34
    .line 35
    throw p1

    .line 36
    :cond_3
    if-nez p2, :cond_4

    .line 37
    .line 38
    invoke-static {p1}, Lsm1;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_2
    return-object p1
.end method

.method public g(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p4}, Ljz2;->e(Ljava/lang/Throwable;Lkb2;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lmb4;->w(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lmb4;

    move-result-object p1

    throw p1
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsUpdate(Ljb2;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
