.class public Lyq6;
.super Lgq6;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lf82;

.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final a:Ljava/lang/Object;

.field public final a:Ljb2;

.field public final a:Lka4;

.field public final a:Lpa4;

.field public final a:Lpd3;

.field public final a:Lt74;

.field public final a:Z


# direct methods
.method public constructor <init>(Lwq6;Ljb2;Lt74;Ljava/lang/Object;Lpd3;Lc24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgq6;-><init>()V

    .line 2
    iput-object p2, p0, Lyq6;->a:Ljb2;

    .line 3
    iget-object p6, p1, Lwq6;->a:Lf82;

    iput-object p6, p0, Lyq6;->a:Lf82;

    .line 4
    iget-object p6, p1, Lwq6;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, Lyq6;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object p1, p1, Lwq6;->a:Lpa4;

    iput-object p1, p0, Lyq6;->a:Lpa4;

    .line 6
    iput-object p3, p0, Lyq6;->a:Lt74;

    .line 7
    iput-object p4, p0, Lyq6;->a:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lyq6;->a:Lpd3;

    .line 9
    invoke-virtual {p2}, Ljb2;->j0()Z

    move-result p1

    iput-boolean p1, p0, Lyq6;->a:Z

    .line 10
    invoke-virtual {p0, p3}, Lyq6;->i(Lt74;)Lka4;

    move-result-object p1

    iput-object p1, p0, Lyq6;->a:Lka4;

    return-void
.end method

.method public constructor <init>(Lyq6;Ljb2;Lt74;Lka4;Ljava/lang/Object;Lpd3;Lc24;Lc52;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lgq6;-><init>()V

    .line 12
    iput-object p2, p0, Lyq6;->a:Ljb2;

    .line 13
    iget-object p7, p1, Lyq6;->a:Lf82;

    iput-object p7, p0, Lyq6;->a:Lf82;

    .line 14
    iget-object p7, p1, Lyq6;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, Lyq6;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    iget-object p1, p1, Lyq6;->a:Lpa4;

    iput-object p1, p0, Lyq6;->a:Lpa4;

    .line 16
    iput-object p3, p0, Lyq6;->a:Lt74;

    .line 17
    iput-object p4, p0, Lyq6;->a:Lka4;

    .line 18
    iput-object p5, p0, Lyq6;->a:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, Lyq6;->a:Lpd3;

    .line 20
    invoke-virtual {p2}, Ljb2;->j0()Z

    move-result p1

    iput-boolean p1, p0, Lyq6;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lzb4;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lyq6;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lyq6;->n(Ljava/lang/Class;)Lyq6;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lyq6;->o(Lzb4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lxa4;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented for ObjectReader"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(Lzb4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyq6;->l(Lzb4;)Lf82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyq6;->g(Lkb2;Lzb4;)Lyc4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lyc4;->m:Lyc4;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lyq6;->e(Lkb2;)Lka4;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Lka4;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lyc4;->e:Lyc4;

    .line 25
    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    sget-object v2, Lyc4;->c:Lyc4;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lyq6;->e(Lkb2;)Lka4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v2, p0, Lyq6;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lyq6;->a:Lt74;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2, v1}, Lyq6;->j(Lzb4;Lkb2;Lt74;Lka4;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1, p1, v0, p2}, Lka4;->deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lzb4;->g()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lyq6;->a:Ljb2;

    .line 63
    .line 64
    sget-object v2, Llb2;->o:Llb2;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljb2;->i0(Llb2;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lyq6;->a:Lt74;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lyq6;->k(Lzb4;Lkb2;Lt74;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-object p2
.end method

.method public e(Lkb2;)Lka4;
    .locals 4

    .line 1
    iget-object v0, p0, Lyq6;->a:Lka4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lyq6;->a:Lt74;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "No value type configured for ObjectReader"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lyq6;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lka4;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p1, v0}, Lkb2;->I(Lt74;)Lka4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Cannot find a deserializer for type "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v2}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lyq6;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public g(Lkb2;Lzb4;)Lyc4;
    .locals 3

    .line 1
    iget-object v0, p0, Lyq6;->a:Lpd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lzb4;->K0(Lpd3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyq6;->a:Ljb2;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljb2;->e0(Lzb4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lzb4;->w()Lyc4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lzb4;->B0()Lyc4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lyq6;->a:Lt74;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "No content to map due to end-of-input"

    .line 31
    .line 32
    invoke-virtual {p1, p2, v2, v1}, Lkb2;->w0(Lt74;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public h(Lyq6;Ljb2;Lt74;Lka4;Ljava/lang/Object;Lpd3;Lc24;Lc52;)Lyq6;
    .locals 10

    new-instance v9, Lyq6;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lyq6;-><init>(Lyq6;Ljb2;Lt74;Lka4;Ljava/lang/Object;Lpd3;Lc24;Lc52;)V

    return-object v9
.end method

.method public i(Lt74;)Lka4;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lyq6;->a:Ljb2;

    .line 5
    .line 6
    sget-object v2, Llb2;->B:Llb2;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljb2;->i0(Llb2;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lyq6;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lka4;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v0}, Lyq6;->l(Lzb4;)Lf82;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lkb2;->I(Lt74;)Lka4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lyq6;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ldc4; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    return-object v1

    .line 41
    :cond_2
    :goto_0
    return-object v0
.end method

.method public j(Lzb4;Lkb2;Lt74;Lka4;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lyq6;->a:Ljb2;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lp85;->M(Lt74;)Ls08;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls08;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lyc4;->b:Lyc4;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-array v1, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v1, v4

    .line 25
    .line 26
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v1, v3

    .line 31
    .line 32
    const-string v6, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    .line 33
    .line 34
    invoke-virtual {p2, p3, v2, v6, v1}, Lkb2;->D0(Lt74;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lyc4;->f:Lyc4;

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    new-array v1, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v1, v4

    .line 48
    .line 49
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v1, v3

    .line 54
    .line 55
    const-string v6, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    .line 56
    .line 57
    invoke-virtual {p2, p3, v2, v6, v1}, Lkb2;->D0(Lt74;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v1, v2, v4

    .line 74
    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    aput-object p3, v2, v5

    .line 78
    .line 79
    const-string v6, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    .line 80
    .line 81
    invoke-virtual {p2, p3, v1, v6, v2}, Lkb2;->z0(Lt74;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lyq6;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p4, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p4, p1, p2, v1}, Lka4;->deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Lyq6;->a:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lyc4;->c:Lyc4;

    .line 106
    .line 107
    if-eq v1, v2, :cond_4

    .line 108
    .line 109
    new-array v1, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v1, v4

    .line 112
    .line 113
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v1, v3

    .line 118
    .line 119
    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    .line 120
    .line 121
    invoke-virtual {p2, p3, v2, v0, v1}, Lkb2;->D0(Lt74;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p3, p0, Lyq6;->a:Ljb2;

    .line 125
    .line 126
    sget-object v0, Llb2;->o:Llb2;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljb2;->i0(Llb2;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    iget-object p3, p0, Lyq6;->a:Lt74;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, p3}, Lyq6;->k(Lzb4;Lkb2;Lt74;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object p4
.end method

.method public final k(Lzb4;Lkb2;Lt74;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Lsm1;->b0(Lt74;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lyq6;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    invoke-virtual {p2, p3, p1, v0}, Lkb2;->B0(Ljava/lang/Class;Lzb4;Lyc4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public l(Lzb4;)Lf82;
    .locals 3

    iget-object v0, p0, Lyq6;->a:Lf82;

    iget-object v1, p0, Lyq6;->a:Ljb2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lf82;->N0(Ljb2;Lzb4;Lc24;)Lf82;

    move-result-object p1

    return-object p1
.end method

.method public m(Lt74;)Lyq6;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyq6;->a:Lt74;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lt74;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lyq6;->i(Lt74;)Lka4;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v3, p0, Lyq6;->a:Ljb2;

    .line 18
    .line 19
    iget-object v6, p0, Lyq6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, p0, Lyq6;->a:Lpd3;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v1 .. v9}, Lyq6;->h(Lyq6;Ljb2;Lt74;Lka4;Ljava/lang/Object;Lpd3;Lc24;Lc52;)Lyq6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public n(Ljava/lang/Class;)Lyq6;
    .locals 1

    iget-object v0, p0, Lyq6;->a:Ljb2;

    invoke-virtual {v0, p1}, Lo85;->g(Ljava/lang/Class;)Lt74;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyq6;->m(Lt74;)Lyq6;

    move-result-object p1

    return-object p1
.end method

.method public o(Lzb4;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lyq6;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq6;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lyq6;->d(Lzb4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
