.class public Luu2;
.super Ldd9;
.source "SourceFile"

# interfaces
.implements Lc02;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final a:Ljava/lang/Enum;

.field public final a:Lsq1;

.field public a:[Ljava/lang/Object;

.field public b:Lsq1;


# direct methods
.method public constructor <init>(Luu2;Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Ldd9;-><init>(Ldd9;)V

    .line 7
    iget-object v0, p1, Luu2;->a:Lsq1;

    iput-object v0, p0, Luu2;->a:Lsq1;

    .line 8
    iget-object v0, p1, Luu2;->a:[Ljava/lang/Object;

    iput-object v0, p0, Luu2;->a:[Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Luu2;->a:Ljava/lang/Enum;

    iput-object p1, p0, Luu2;->a:Ljava/lang/Enum;

    .line 10
    iput-object p2, p0, Luu2;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lwu2;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwu2;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ldd9;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lwu2;->b()Lsq1;

    move-result-object v0

    iput-object v0, p0, Luu2;->a:Lsq1;

    .line 3
    invoke-virtual {p1}, Lwu2;->m()[Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, Luu2;->a:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lwu2;->j()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Luu2;->a:Ljava/lang/Enum;

    .line 5
    iput-object p2, p0, Luu2;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static h(Ljb2;Ljava/lang/Class;Llf;Lena;[Lgz8;)Lka4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo85;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Llf;->E()Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lq85;->n:Lq85;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lo85;->H(Lq85;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lsm1;->f(Ljava/lang/reflect/Member;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljz2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Llf;->z(I)Lt74;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Ljz2;-><init>(Ljava/lang/Class;Llf;Lt74;Lena;[Lgz8;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static i(Ljb2;Ljava/lang/Class;Llf;)Lka4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo85;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Llf;->E()Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lq85;->n:Lq85;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lo85;->H(Lq85;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lsm1;->f(Ljava/lang/reflect/Member;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljz2;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Ljz2;-><init>(Ljava/lang/Class;Llf;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public b(Lkb2;Lxy;)Lka4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxc9;->handledType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lra4$a;->b:Lra4$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lxc9;->findFormatFeature(Lkb2;Lxy;Ljava/lang/Class;Lra4$a;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Luu2;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Luu2;->j(Ljava/lang/Boolean;)Luu2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Lzb4;Lkb2;Lsq1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p4, Llb2;->t:Llb2;

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Lkb2;->n0(Llb2;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lka4;->getEmptyValue(Lkb2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, Luu2;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lsq1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    return-object p4

    .line 42
    :cond_1
    sget-object p4, Llb2;->g:Llb2;

    .line 43
    .line 44
    invoke-virtual {p2, p4}, Lkb2;->n0(Llb2;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/16 v1, 0x30

    .line 55
    .line 56
    if-lt p4, v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x39

    .line 59
    .line 60
    if-gt p4, v1, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    sget-object v1, Lq85;->y:Lq85;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lkb2;->o0(Lq85;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Luu2;->e()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const-string v1, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    .line 79
    .line 80
    new-array v2, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p2, p4, p1, v1, v2}, Lkb2;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    if-ltz p4, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Luu2;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    array-length v2, v1

    .line 92
    if-ge p4, v2, :cond_3

    .line 93
    .line 94
    aget-object p1, v1, p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    return-object p1

    .line 97
    :catch_0
    nop

    .line 98
    :cond_3
    iget-object p4, p0, Luu2;->a:Ljava/lang/Enum;

    .line 99
    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    sget-object p4, Llb2;->y:Llb2;

    .line 103
    .line 104
    invoke-virtual {p2, p4}, Lkb2;->n0(Llb2;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Luu2;->a:Ljava/lang/Enum;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    sget-object p4, Llb2;->x:Llb2;

    .line 114
    .line 115
    invoke-virtual {p2, p4}, Lkb2;->n0(Llb2;)Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-nez p4, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Luu2;->e()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    const/4 v1, 0x1

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p3}, Lsq1;->g()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    aput-object p3, v1, v0

    .line 133
    .line 134
    const-string p3, "not one of the values accepted for Enum class: %s"

    .line 135
    .line 136
    invoke-virtual {p2, p4, p1, p3, v1}, Lkb2;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_5
    const/4 p1, 0x0

    .line 142
    return-object p1
.end method

.method public d(Lzb4;Lkb2;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lxc9;->_deserializeFromArray(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Luu2;->e()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzb4;->h()Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyc4;->h:Lyc4;

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    sget-object v1, Lyc4;->f:Lyc4;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lyc4;->i:Lyc4;

    .line 15
    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Lzb4;->J()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v0, Llb2;->g:Llb2;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Luu2;->e()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1, v2, v1}, Lkb2;->j0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    if-ltz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Luu2;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length v2, v0

    .line 53
    if-ge p1, v2, :cond_2

    .line 54
    .line 55
    aget-object p1, v0, p1

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object v0, p0, Luu2;->a:Ljava/lang/Enum;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Llb2;->y:Llb2;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Luu2;->a:Ljava/lang/Enum;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    sget-object v0, Llb2;->x:Llb2;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Luu2;->e()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v2, 0x1

    .line 90
    new-array v3, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, p0, Luu2;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    array-length v4, v4

    .line 95
    sub-int/2addr v4, v2

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v3, v1

    .line 101
    .line 102
    const-string v1, "index value outside legal index range [0..%s]"

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1, v1, v3}, Lkb2;->j0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    return-object p1

    .line 111
    :cond_5
    invoke-virtual {p0, p1, p2}, Luu2;->d(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_6
    :goto_0
    sget-object v0, Llb2;->w:Llb2;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Luu2;->g(Lkb2;)Lsq1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-object v0, p0, Luu2;->a:Lsq1;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lsq1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, v0, v1}, Luu2;->c(Lzb4;Lkb2;Lsq1;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_8
    return-object v2
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Lxc9;->handledType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public g(Lkb2;)Lsq1;
    .locals 1

    .line 1
    iget-object v0, p0, Luu2;->b:Lsq1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Luu2;->e()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lkb2;->K()Lrf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lwu2;->e(Ljava/lang/Class;Lrf;)Lwu2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lwu2;->b()Lsq1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object v0, p0, Luu2;->b:Lsq1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    :goto_0
    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Ljava/lang/Boolean;)Luu2;
    .locals 1

    .line 1
    iget-object v0, p0, Luu2;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Luu2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Luu2;-><init>(Luu2;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
