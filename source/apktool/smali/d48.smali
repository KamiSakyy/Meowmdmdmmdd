.class public Ld48;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lgg8;


# instance fields
.field public final a:Lf72;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lgg8;

    sput-object v0, Ld48;->a:[Lgg8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf72;

    .line 5
    .line 6
    invoke-direct {v0}, Lf72;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld48;->a:Lf72;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lj00;)Lj00;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lj00;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj00;->e()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    invoke-static {v0, p0}, Ld48;->d([ILj00;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    aget v5, v1, v3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aget v0, v0, v6

    .line 24
    .line 25
    aget v1, v1, v6

    .line 26
    .line 27
    if-ge v0, v1, :cond_b

    .line 28
    .line 29
    if-ge v4, v5, :cond_b

    .line 30
    .line 31
    sub-int v7, v5, v4

    .line 32
    .line 33
    sub-int v8, v1, v0

    .line 34
    .line 35
    if-eq v7, v8, :cond_1

    .line 36
    .line 37
    add-int v1, v0, v7

    .line 38
    .line 39
    invoke-virtual {p0}, Lj00;->j()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v1, v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lak6;->a()Lak6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    sub-int v8, v1, v0

    .line 52
    .line 53
    add-int/2addr v8, v3

    .line 54
    int-to-float v8, v8

    .line 55
    div-float/2addr v8, v2

    .line 56
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v7, v3

    .line 61
    int-to-float v7, v7

    .line 62
    div-float/2addr v7, v2

    .line 63
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-lez v8, :cond_a

    .line 68
    .line 69
    if-lez v7, :cond_a

    .line 70
    .line 71
    if-ne v7, v8, :cond_9

    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float v9, v2, v9

    .line 76
    .line 77
    float-to-int v9, v9

    .line 78
    add-int/2addr v4, v9

    .line 79
    add-int/2addr v0, v9

    .line 80
    add-int/lit8 v10, v8, -0x1

    .line 81
    .line 82
    int-to-float v10, v10

    .line 83
    mul-float v10, v10, v2

    .line 84
    .line 85
    float-to-int v10, v10

    .line 86
    add-int/2addr v10, v0

    .line 87
    sub-int/2addr v10, v1

    .line 88
    if-lez v10, :cond_3

    .line 89
    .line 90
    if-gt v10, v9, :cond_2

    .line 91
    .line 92
    sub-int/2addr v0, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, Lak6;->a()Lak6;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_1
    add-int/lit8 v1, v7, -0x1

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    mul-float v1, v1, v2

    .line 103
    .line 104
    float-to-int v1, v1

    .line 105
    add-int/2addr v1, v4

    .line 106
    sub-int/2addr v1, v5

    .line 107
    if-lez v1, :cond_5

    .line 108
    .line 109
    if-gt v1, v9, :cond_4

    .line 110
    .line 111
    sub-int/2addr v4, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {}, Lak6;->a()Lak6;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_5
    :goto_2
    new-instance v1, Lj00;

    .line 119
    .line 120
    invoke-direct {v1, v8, v7, v3}, Lj00;-><init>(III)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_3
    if-ge v3, v7, :cond_8

    .line 125
    .line 126
    int-to-float v5, v3

    .line 127
    mul-float v5, v5, v2

    .line 128
    .line 129
    float-to-int v5, v5

    .line 130
    add-int/2addr v5, v4

    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_4
    if-ge v9, v8, :cond_7

    .line 133
    .line 134
    int-to-float v10, v9

    .line 135
    mul-float v10, v10, v2

    .line 136
    .line 137
    float-to-int v10, v10

    .line 138
    add-int/2addr v10, v0

    .line 139
    invoke-virtual {p0, v10, v5}, Lj00;->d(II)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v9, v3}, Lj00;->k(II)V

    .line 146
    .line 147
    .line 148
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    return-object v1

    .line 155
    :cond_9
    invoke-static {}, Lak6;->a()Lak6;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_a
    invoke-static {}, Lak6;->a()Lak6;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :cond_b
    invoke-static {}, Lak6;->a()Lak6;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    throw p0

    .line 170
    :cond_c
    invoke-static {}, Lak6;->a()Lak6;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0
.end method

.method public static d([ILj00;)F
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj00;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lj00;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, p0, v4

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    if-ge v5, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v3, v5}, Lj00;->d(II)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eq v4, v7, :cond_1

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    xor-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    .line 40
    .line 41
    if-eq v5, v0, :cond_3

    .line 42
    .line 43
    aget p0, p0, v2

    .line 44
    .line 45
    sub-int/2addr v3, p0

    .line 46
    int-to-float p0, v3

    .line 47
    const/high16 p1, 0x40e00000    # 7.0f

    .line 48
    .line 49
    div-float/2addr p0, p1

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-static {}, Lak6;->a()Lak6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method


# virtual methods
.method public a(Ld00;)Lyf8;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld48;->b(Ld00;Ljava/util/Map;)Lyf8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld00;Ljava/util/Map;)Lyf8;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Ld72;->b:Ld72;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ld00;->a()Lj00;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ld48;->c(Lj00;)Lj00;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ld48;->a:Lf72;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lf72;->b(Lj00;Ljava/util/Map;)Lk72;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Ld48;->a:[Lgg8;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lsb2;

    .line 29
    .line 30
    invoke-virtual {p1}, Ld00;->a()Lj00;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lsb2;-><init>(Lj00;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lsb2;->e(Ljava/util/Map;)Ltb2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Ld48;->a:Lf72;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltb2;->a()Lj00;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, p2}, Lf72;->b(Lj00;Ljava/util/Map;)Lk72;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Ltb2;->b()[Lgg8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v4, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, v4

    .line 58
    :goto_0
    invoke-virtual {p1}, Lk72;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lc48;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lk72;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lc48;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lc48;->a([Lgg8;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v0, Lyf8;

    .line 76
    .line 77
    invoke-virtual {p1}, Lk72;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lk72;->d()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lyv;->a:Lyv;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, p2, v3}, Lyf8;-><init>(Ljava/lang/String;[B[Lgg8;Lyv;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lk72;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    sget-object v1, Lfg8;->c:Lfg8;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p2}, Lyf8;->c(Lfg8;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Lk72;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    sget-object v1, Lfg8;->d:Lfg8;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p2}, Lyf8;->c(Lfg8;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Lk72;->h()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    sget-object p2, Lfg8;->j:Lfg8;

    .line 119
    .line 120
    invoke-virtual {p1}, Lk72;->f()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p2, v1}, Lyf8;->c(Lfg8;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Lfg8;->k:Lfg8;

    .line 132
    .line 133
    invoke-virtual {p1}, Lk72;->e()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p2, p1}, Lyf8;->c(Lfg8;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-object v0
.end method
