.class public Loy;
.super Lty;
.source "SourceFile"


# instance fields
.field public final a:Llf;

.field public final a:Lty;

.field public final a:[Lgz8;

.field public final b:Lt74;


# direct methods
.method public constructor <init>(Lty;Lt74;[Lgz8;Llf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lty;-><init>(Lty;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy;->a:Lty;

    .line 5
    .line 6
    iput-object p2, p0, Loy;->b:Lt74;

    .line 7
    .line 8
    iput-object p3, p0, Loy;->a:[Lgz8;

    .line 9
    .line 10
    iput-object p4, p0, Loy;->a:Llf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public N(Lzy;)Lty;
    .locals 4

    new-instance v0, Loy;

    iget-object v1, p0, Loy;->a:Lty;

    invoke-virtual {v1, p1}, Lty;->N(Lzy;)Lty;

    move-result-object p1

    iget-object v1, p0, Loy;->b:Lt74;

    iget-object v2, p0, Loy;->a:[Lgz8;

    iget-object v3, p0, Loy;->a:Llf;

    invoke-direct {v0, p1, v1, v2, v3}, Loy;-><init>(Lty;Lt74;[Lgz8;Llf;)V

    return-object v0
.end method

.method public O(Ljava/util/Set;)Lty;
    .locals 4

    new-instance v0, Loy;

    iget-object v1, p0, Loy;->a:Lty;

    invoke-virtual {v1, p1}, Lty;->O(Ljava/util/Set;)Lty;

    move-result-object p1

    iget-object v1, p0, Loy;->b:Lt74;

    iget-object v2, p0, Loy;->a:[Lgz8;

    iget-object v3, p0, Loy;->a:Llf;

    invoke-direct {v0, p1, v1, v2, v3}, Loy;-><init>(Lty;Lt74;[Lgz8;Llf;)V

    return-object v0
.end method

.method public P(Lrq6;)Lty;
    .locals 4

    new-instance v0, Loy;

    iget-object v1, p0, Loy;->a:Lty;

    invoke-virtual {v1, p1}, Lty;->P(Lrq6;)Lty;

    move-result-object p1

    iget-object v1, p0, Loy;->b:Lt74;

    iget-object v2, p0, Loy;->a:[Lgz8;

    iget-object v3, p0, Loy;->a:Llf;

    invoke-direct {v0, p1, v1, v2, v3}, Loy;-><init>(Lty;Lt74;[Lgz8;Llf;)V

    return-object v0
.end method

.method public S(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p2}, Lxc9;->getValueType(Lkb2;)Lt74;

    move-result-object v1

    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    move-result-object v2

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lty;->a:Lt74;

    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const-string v4, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lkb2;->c0(Lt74;Lyc4;Lzb4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lty;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lty;->A(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lty;->a:Lena;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lena;->x(Lkb2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lty;->a:[Lcna;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0}, Lty;->L(Lkb2;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v1, p0, Lty;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lkb2;->J()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Loy;->a:[Lgz8;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lyc4;->e:Lyc4;

    .line 43
    .line 44
    if-ne v6, v7, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    if-ne v5, v3, :cond_6

    .line 48
    .line 49
    iget-boolean v1, p0, Lty;->c:Z

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Llb2;->e:Llb2;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lkb2;->n0(Llb2;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v1, v4

    .line 69
    .line 70
    const-string v2, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    .line 71
    .line 72
    invoke-virtual {p2, p0, v7, v2, v1}, Lkb2;->E0(Lka4;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v1, Lyc4;->e:Lyc4;

    .line 80
    .line 81
    if-eq p2, v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    return-object v0

    .line 88
    :cond_6
    aget-object v6, v2, v5

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Lgz8;->N(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    :cond_7
    :try_start_0
    invoke-virtual {v6, p1, p2, v0}, Lgz8;->p(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v7

    .line 107
    invoke-virtual {v6}, Lgz8;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p0, v7, v0, v6, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 116
    .line 117
    .line 118
    goto :goto_1
.end method

.method public final U(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Loy;->a:Llf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llf;->E()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p0, p2, p1}, Lty;->R(Ljava/lang/Throwable;Lkb2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lzb4;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Loy;->S(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Loy;->U(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lty;->b:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Loy;->T(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Loy;->U(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lty;->a:Lena;

    invoke-virtual {v0, p2}, Lena;->x(Lkb2;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Loy;->a:[Lgz8;

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    move-result-object v5

    sget-object v6, Lyc4;->e:Lyc4;

    if-ne v5, v6, :cond_2

    .line 9
    invoke-virtual {p0, p2, v0}, Loy;->U(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v4, v2, :cond_5

    .line 10
    iget-boolean v1, p0, Lty;->c:Z

    if-nez v1, :cond_3

    sget-object v1, Llb2;->e:Llb2;

    invoke-virtual {p2, v1}, Lkb2;->n0(Llb2;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lty;->handledType()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    .line 13
    invoke-virtual {p2, v1, v2, v4}, Lkb2;->y0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    move-result-object v1

    sget-object v2, Lyc4;->e:Lyc4;

    if-eq v1, v2, :cond_4

    .line 15
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0, p2, v0}, Loy;->U(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    aget-object v5, v1, v4

    if-eqz v5, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {v5, p1, p2, v0}, Lgz8;->p(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 19
    invoke-virtual {v5}, Lgz8;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, v5, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Loy;->a:Lty;

    invoke-virtual {v0, p1, p2, p3}, Lka4;->deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lty;->a:Lk08;

    .line 2
    .line 3
    iget-object v1, p0, Lty;->a:Lrq6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lk08;->e(Lzb4;Lkb2;Lrq6;)Lw08;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Loy;->a:[Lgz8;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    iget-boolean v4, p0, Lty;->d:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lkb2;->J()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v5

    .line 23
    :goto_0
    const/4 v6, 0x0

    .line 24
    move-object v7, v5

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget-object v10, Lyc4;->e:Lyc4;

    .line 31
    .line 32
    if-eq v9, v10, :cond_8

    .line 33
    .line 34
    if-ge v8, v3, :cond_1

    .line 35
    .line 36
    aget-object v9, v2, v8

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v9, v5

    .line 40
    :goto_2
    if-nez v9, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9, v4}, Lgz8;->N(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    if-eqz v7, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v9, p1, p2, v7}, Lgz8;->p(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception v10

    .line 68
    invoke-virtual {v9}, Lgz8;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {p0, v10, v7, v9, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v9}, Lgz8;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v0, v10}, Lk08;->d(Ljava/lang/String;)Lgz8;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    invoke-virtual {v11, p1, p2}, Lgz8;->l(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v1, v11, v9}, Lw08;->b(Lgz8;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v0, p2, v1}, Lk08;->a(Lkb2;Lw08;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v10, p0, Lty;->a:Lt74;

    .line 105
    .line 106
    invoke-virtual {v10}, Lt74;->s()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eq v9, v10, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lty;->a:Lt74;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v0, v6

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x1

    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    const-string v1, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, p1, v0}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :catch_1
    move-exception v9

    .line 150
    iget-object v11, p0, Lty;->a:Lt74;

    .line 151
    .line 152
    invoke-virtual {v11}, Lt74;->s()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {p0, v9, v11, v10, p2}, Lty;->Q(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lkb2;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v1, v10}, Lw08;->i(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {v9, p1, p2}, Lgz8;->l(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v1, v9, v10}, Lw08;->e(Lgz8;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_8
    if-nez v7, :cond_9

    .line 179
    .line 180
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lk08;->a(Lkb2;Lw08;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    goto :goto_4

    .line 185
    :catch_2
    move-exception p1

    .line 186
    invoke-virtual {p0, p1, p2}, Lty;->R(Ljava/lang/Throwable;Lkb2;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_9
    :goto_4
    return-object v7
.end method

.method public p()Lty;
    .locals 0

    return-object p0
.end method

.method public supportsUpdate(Ljb2;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public unwrappingDeserializer(Lmi6;)Lka4;
    .locals 1

    iget-object v0, p0, Loy;->a:Lty;

    invoke-virtual {v0, p1}, Lty;->unwrappingDeserializer(Lmi6;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public y(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loy;->S(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
