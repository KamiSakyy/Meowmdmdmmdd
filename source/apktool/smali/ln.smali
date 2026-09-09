.class public Lln;
.super Lgn;
.source "SourceFile"


# instance fields
.field public final a:Lcd4$a;


# direct methods
.method public constructor <init>(Lln;Lxy;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lgn;-><init>(Lgn;Lxy;)V

    .line 4
    iget-object p1, p1, Lln;->a:Lcd4$a;

    iput-object p1, p0, Lln;->a:Lcd4$a;

    return-void
.end method

.method public constructor <init>(Lt74;Liha;Ljava/lang/String;ZLt74;Lcd4$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lgn;-><init>(Lt74;Liha;Ljava/lang/String;ZLt74;)V

    .line 2
    iput-object p6, p0, Lln;->a:Lcd4$a;

    return-void
.end method


# virtual methods
.method public A(Lzb4;Lkb2;Ly3a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lgha;->n(Lkb2;)Lka4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lgha;->a:Lt74;

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lfha;->a(Lzb4;Lkb2;Lt74;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lzb4;->w0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lgn;->c(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object v0, Lyc4;->h:Lyc4;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Llb2;->t:Llb2;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Lgha;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    const-string v3, "missing type id property \'%s\'"

    .line 68
    .line 69
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lgha;->a:Lxy;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v5, v4

    .line 81
    .line 82
    invoke-interface {v3}, Lxy;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v5, v0

    .line 87
    .line 88
    const-string v0, "%s (for POJO property \'%s\')"

    .line 89
    .line 90
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    invoke-virtual {p0, p2, v2}, Lgha;->p(Lkb2;Ljava/lang/String;)Lt74;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    iget-object v1, p0, Lgha;->a:Lxy;

    .line 102
    .line 103
    invoke-virtual {p2, v0, v1}, Lkb2;->D(Lt74;Lxy;)Lka4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_5
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p3}, Ly3a;->d0()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ly3a;->h1(Lzb4;)Lzb4;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public c(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyc4;->d:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lgn;->d(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lln;->e(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzb4;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lzb4;->h0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lgha;->m(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lzb4;->h()Lyc4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lyc4;->b:Lyc4;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lyc4;->f:Lyc4;

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v2}, Lln;->A(Lzb4;Lkb2;Ly3a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object v1, Lyc4;->f:Lyc4;

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lgha;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v2}, Lln;->z(Lzb4;Lkb2;Ly3a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v1, Ly3a;

    .line 68
    .line 69
    invoke-direct {v1, p1, p2}, Ly3a;-><init>(Lzb4;Lkb2;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :cond_4
    invoke-virtual {v2, v0}, Ly3a;->h0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ly3a;->k1(Lzb4;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Lln;->A(Lzb4;Lkb2;Ly3a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public h(Lxy;)Lfha;
    .locals 1

    iget-object v0, p0, Lgha;->a:Lxy;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lln;

    invoke-direct {v0, p0, p1}, Lln;-><init>(Lln;Lxy;)V

    :goto_0
    return-object v0
.end method

.method public l()Lcd4$a;
    .locals 1

    iget-object v0, p0, Lln;->a:Lcd4$a;

    return-object v0
.end method

.method public z(Lzb4;Lkb2;Ly3a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lgha;->o(Lkb2;Ljava/lang/String;)Lka4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lgha;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Ly3a;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Ly3a;-><init>(Lzb4;Lkb2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p3, v2}, Ly3a;->h0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ly3a;->O0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lzb4;->g()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p3, p1}, Ly3a;->h1(Lzb4;)Lzb4;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {v0, p3, p1}, Lbc4;->N0(ZLzb4;Lzb4;)Lbc4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
