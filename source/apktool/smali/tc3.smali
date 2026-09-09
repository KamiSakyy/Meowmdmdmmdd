.class public Ltc3;
.super Lcua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc3$a;
    }
.end annotation


# instance fields
.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public b:Ljava/util/ArrayList;

.field public d:[I

.field public d:[Lru1;

.field public e:[Lru1;

.field public f:[Lru1;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcua;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltc3;->K:I

    .line 6
    .line 7
    iput v0, p0, Ltc3;->L:I

    .line 8
    .line 9
    iput v0, p0, Ltc3;->M:I

    .line 10
    .line 11
    iput v0, p0, Ltc3;->N:I

    .line 12
    .line 13
    iput v0, p0, Ltc3;->O:I

    .line 14
    .line 15
    iput v0, p0, Ltc3;->P:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Ltc3;->i:F

    .line 20
    .line 21
    iput v1, p0, Ltc3;->j:F

    .line 22
    .line 23
    iput v1, p0, Ltc3;->k:F

    .line 24
    .line 25
    iput v1, p0, Ltc3;->l:F

    .line 26
    .line 27
    iput v1, p0, Ltc3;->m:F

    .line 28
    .line 29
    iput v1, p0, Ltc3;->n:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Ltc3;->Q:I

    .line 33
    .line 34
    iput v1, p0, Ltc3;->R:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Ltc3;->S:I

    .line 38
    .line 39
    iput v2, p0, Ltc3;->T:I

    .line 40
    .line 41
    iput v1, p0, Ltc3;->U:I

    .line 42
    .line 43
    iput v0, p0, Ltc3;->V:I

    .line 44
    .line 45
    iput v1, p0, Ltc3;->W:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ltc3;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Ltc3;->d:[Lru1;

    .line 56
    .line 57
    iput-object v0, p0, Ltc3;->e:[Lru1;

    .line 58
    .line 59
    iput-object v0, p0, Ltc3;->d:[I

    .line 60
    .line 61
    iput v1, p0, Ltc3;->X:I

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic f1(Ltc3;)I
    .locals 0

    iget p0, p0, Ltc3;->Q:I

    return p0
.end method

.method public static synthetic g1(Ltc3;)I
    .locals 0

    iget p0, p0, Ltc3;->R:I

    return p0
.end method

.method public static synthetic h1(Ltc3;)I
    .locals 0

    iget p0, p0, Ltc3;->M:I

    return p0
.end method

.method public static synthetic i1(Ltc3;)F
    .locals 0

    iget p0, p0, Ltc3;->k:F

    return p0
.end method

.method public static synthetic j1(Ltc3;)I
    .locals 0

    iget p0, p0, Ltc3;->O:I

    return p0
.end method

.method public static synthetic k1(Ltc3;)F
    .locals 0

    iget p0, p0, Ltc3;->m:F

    return p0
.end method

.method public static synthetic l1(Ltc3;)F
    .locals 0

    iget p0, p0, Ltc3;->j:F

    return p0
.end method

.method public static synthetic m1(Ltc3;)I
    .locals 0

    iget p0, p0, Ltc3;->N:I

    return p0
.end method

.method public static synthetic n1(Ltc3;)F
    .locals 0

    iget p0, p0, Ltc3;->l:F

    return p0
.end method

.method public static synthetic o1(Ltc3;)I
    .locals 0

    iget p0, p0, Ltc3;->P:I

    return p0
.end method

.method public static synthetic p1(Ltc3;)F
    .locals 0

    iget p0, p0, Ltc3;->n:F

    return p0
.end method

.method public static synthetic q1(Ltc3;)I
    .locals 0

    iget p0, p0, Ltc3;->S:I

    return p0
.end method

.method public static synthetic r1(Ltc3;Lru1;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltc3;->B1(Lru1;I)I

    move-result p0

    return p0
.end method

.method public static synthetic s1(Ltc3;Lru1;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltc3;->A1(Lru1;I)I

    move-result p0

    return p0
.end method

.method public static synthetic t1(Ltc3;)I
    .locals 0

    iget p0, p0, Ltc3;->X:I

    return p0
.end method

.method public static synthetic u1(Ltc3;)[Lru1;
    .locals 0

    iget-object p0, p0, Ltc3;->f:[Lru1;

    return-object p0
.end method

.method public static synthetic v1(Ltc3;)I
    .locals 0

    iget p0, p0, Ltc3;->L:I

    return p0
.end method

.method public static synthetic w1(Ltc3;)I
    .locals 0

    iget p0, p0, Ltc3;->T:I

    return p0
.end method

.method public static synthetic x1(Ltc3;)I
    .locals 0

    iget p0, p0, Ltc3;->K:I

    return p0
.end method

.method public static synthetic y1(Ltc3;)F
    .locals 0

    iget p0, p0, Ltc3;->i:F

    return p0
.end method


# virtual methods
.method public final A1(Lru1;I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lru1;->M()Lru1$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lru1$b;->c:Lru1$b;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Lru1;->d:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    iget v0, p1, Lru1;->b:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float v0, v0, p2

    .line 25
    .line 26
    float-to-int p2, v0

    .line 27
    invoke-virtual {p1}, Lru1;->v()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lru1;->y()Lru1$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lru1;->P()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget-object v5, Lru1$b;->a:Lru1$b;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move v6, p2

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcua;->T0(Lru1;Lru1$b;ILru1$b;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p2

    .line 50
    :cond_3
    const/4 p2, 0x1

    .line 51
    if-ne v1, p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lru1;->v()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    const/4 p2, 0x3

    .line 59
    if-ne v1, p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lru1;->P()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    iget p1, p1, Lru1;->e:F

    .line 67
    .line 68
    mul-float p2, p2, p1

    .line 69
    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p2, p1

    .line 73
    float-to-int p1, p2

    .line 74
    return p1

    .line 75
    :cond_5
    invoke-virtual {p1}, Lru1;->v()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final B1(Lru1;I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lru1;->y()Lru1$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lru1$b;->c:Lru1$b;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Lru1;->c:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    iget v0, p1, Lru1;->a:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float v0, v0, p2

    .line 25
    .line 26
    float-to-int p2, v0

    .line 27
    invoke-virtual {p1}, Lru1;->P()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    sget-object v3, Lru1$b;->a:Lru1$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lru1;->M()Lru1$b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lru1;->v()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move v4, p2

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcua;->T0(Lru1;Lru1$b;ILru1$b;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p2

    .line 50
    :cond_3
    const/4 p2, 0x1

    .line 51
    if-ne v1, p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lru1;->P()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    const/4 p2, 0x3

    .line 59
    if-ne v1, p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lru1;->v()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    iget p1, p1, Lru1;->e:F

    .line 67
    .line 68
    mul-float p2, p2, p1

    .line 69
    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p2, p1

    .line 73
    float-to-int p1, p2

    .line 74
    return p1

    .line 75
    :cond_5
    invoke-virtual {p1}, Lru1;->P()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final C1([Lru1;III[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    iget v1, p0, Ltc3;->V:I

    .line 5
    .line 6
    if-gtz v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, p2, :cond_3

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget v4, p0, Ltc3;->Q:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    :cond_0
    aget-object v4, p1, v2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, v4, p4}, Ltc3;->B1(Lru1;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    if-le v3, p4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    move v2, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_6

    .line 39
    :cond_4
    iget v1, p0, Ltc3;->V:I

    .line 40
    .line 41
    if-gtz v1, :cond_8

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_3
    if-ge v2, p2, :cond_8

    .line 47
    .line 48
    if-lez v2, :cond_5

    .line 49
    .line 50
    iget v4, p0, Ltc3;->R:I

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    :cond_5
    aget-object v4, p1, v2

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_6
    invoke-virtual {p0, v4, p4}, Ltc3;->A1(Lru1;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v3, v4

    .line 63
    if-le v3, p4, :cond_7

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_8
    :goto_5
    const/4 v2, 0x0

    .line 72
    :goto_6
    iget-object v3, p0, Ltc3;->d:[I

    .line 73
    .line 74
    if-nez v3, :cond_9

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    new-array v3, v3, [I

    .line 78
    .line 79
    iput-object v3, p0, Ltc3;->d:[I

    .line 80
    .line 81
    :cond_9
    const/4 v3, 0x1

    .line 82
    if-nez v1, :cond_a

    .line 83
    .line 84
    if-eq p3, v3, :cond_b

    .line 85
    .line 86
    :cond_a
    if-nez v2, :cond_c

    .line 87
    .line 88
    if-nez p3, :cond_c

    .line 89
    .line 90
    :cond_b
    const/4 v4, 0x1

    .line 91
    goto :goto_7

    .line 92
    :cond_c
    const/4 v4, 0x0

    .line 93
    :goto_7
    if-nez v4, :cond_22

    .line 94
    .line 95
    if-nez p3, :cond_d

    .line 96
    .line 97
    int-to-float v1, p2

    .line 98
    int-to-float v5, v2

    .line 99
    div-float/2addr v1, v5

    .line 100
    float-to-double v5, v1

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    double-to-int v1, v5

    .line 106
    goto :goto_8

    .line 107
    :cond_d
    int-to-float v2, p2

    .line 108
    int-to-float v5, v1

    .line 109
    div-float/2addr v2, v5

    .line 110
    float-to-double v5, v2

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    double-to-int v2, v5

    .line 116
    :goto_8
    iget-object v5, p0, Ltc3;->e:[Lru1;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v5, :cond_f

    .line 120
    .line 121
    array-length v7, v5

    .line 122
    if-ge v7, v2, :cond_e

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_e
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_f
    :goto_9
    new-array v5, v2, [Lru1;

    .line 130
    .line 131
    iput-object v5, p0, Ltc3;->e:[Lru1;

    .line 132
    .line 133
    :goto_a
    iget-object v5, p0, Ltc3;->d:[Lru1;

    .line 134
    .line 135
    if-eqz v5, :cond_11

    .line 136
    .line 137
    array-length v7, v5

    .line 138
    if-ge v7, v1, :cond_10

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_10
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_11
    :goto_b
    new-array v5, v1, [Lru1;

    .line 146
    .line 147
    iput-object v5, p0, Ltc3;->d:[Lru1;

    .line 148
    .line 149
    :goto_c
    const/4 v5, 0x0

    .line 150
    :goto_d
    if-ge v5, v2, :cond_1a

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_e
    if-ge v6, v1, :cond_19

    .line 154
    .line 155
    mul-int v7, v6, v2

    .line 156
    .line 157
    add-int/2addr v7, v5

    .line 158
    if-ne p3, v3, :cond_12

    .line 159
    .line 160
    mul-int v7, v5, v1

    .line 161
    .line 162
    add-int/2addr v7, v6

    .line 163
    :cond_12
    array-length v8, p1

    .line 164
    if-lt v7, v8, :cond_13

    .line 165
    .line 166
    goto :goto_f

    .line 167
    :cond_13
    aget-object v7, p1, v7

    .line 168
    .line 169
    if-nez v7, :cond_14

    .line 170
    .line 171
    goto :goto_f

    .line 172
    :cond_14
    invoke-virtual {p0, v7, p4}, Ltc3;->B1(Lru1;I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-object v9, p0, Ltc3;->e:[Lru1;

    .line 177
    .line 178
    aget-object v9, v9, v5

    .line 179
    .line 180
    if-eqz v9, :cond_15

    .line 181
    .line 182
    invoke-virtual {v9}, Lru1;->P()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ge v9, v8, :cond_16

    .line 187
    .line 188
    :cond_15
    iget-object v8, p0, Ltc3;->e:[Lru1;

    .line 189
    .line 190
    aput-object v7, v8, v5

    .line 191
    .line 192
    :cond_16
    invoke-virtual {p0, v7, p4}, Ltc3;->A1(Lru1;I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iget-object v9, p0, Ltc3;->d:[Lru1;

    .line 197
    .line 198
    aget-object v9, v9, v6

    .line 199
    .line 200
    if-eqz v9, :cond_17

    .line 201
    .line 202
    invoke-virtual {v9}, Lru1;->v()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ge v9, v8, :cond_18

    .line 207
    .line 208
    :cond_17
    iget-object v8, p0, Ltc3;->d:[Lru1;

    .line 209
    .line 210
    aput-object v7, v8, v6

    .line 211
    .line 212
    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_1a
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    :goto_10
    if-ge v5, v2, :cond_1d

    .line 221
    .line 222
    iget-object v7, p0, Ltc3;->e:[Lru1;

    .line 223
    .line 224
    aget-object v7, v7, v5

    .line 225
    .line 226
    if-eqz v7, :cond_1c

    .line 227
    .line 228
    if-lez v5, :cond_1b

    .line 229
    .line 230
    iget v8, p0, Ltc3;->Q:I

    .line 231
    .line 232
    add-int/2addr v6, v8

    .line 233
    :cond_1b
    invoke-virtual {p0, v7, p4}, Ltc3;->B1(Lru1;I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    add-int/2addr v6, v7

    .line 238
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_1d
    const/4 v5, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    :goto_11
    if-ge v5, v1, :cond_20

    .line 244
    .line 245
    iget-object v8, p0, Ltc3;->d:[Lru1;

    .line 246
    .line 247
    aget-object v8, v8, v5

    .line 248
    .line 249
    if-eqz v8, :cond_1f

    .line 250
    .line 251
    if-lez v5, :cond_1e

    .line 252
    .line 253
    iget v9, p0, Ltc3;->R:I

    .line 254
    .line 255
    add-int/2addr v7, v9

    .line 256
    :cond_1e
    invoke-virtual {p0, v8, p4}, Ltc3;->A1(Lru1;I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    add-int/2addr v7, v8

    .line 261
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_20
    aput v6, p5, v0

    .line 265
    .line 266
    aput v7, p5, v3

    .line 267
    .line 268
    if-nez p3, :cond_21

    .line 269
    .line 270
    if-le v6, p4, :cond_b

    .line 271
    .line 272
    if-le v2, v3, :cond_b

    .line 273
    .line 274
    add-int/lit8 v2, v2, -0x1

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_21
    if-le v7, p4, :cond_b

    .line 279
    .line 280
    if-le v1, v3, :cond_b

    .line 281
    .line 282
    add-int/lit8 v1, v1, -0x1

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_22
    iget-object p1, p0, Ltc3;->d:[I

    .line 287
    .line 288
    aput v2, p1, v0

    .line 289
    .line 290
    aput v1, p1, v3

    .line 291
    .line 292
    return-void
.end method

.method public final D1([Lru1;III[I)V
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v8, Ltc3;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    new-instance v10, Ltc3$a;

    .line 16
    .line 17
    iget-object v3, v8, Lru1;->a:Lpu1;

    .line 18
    .line 19
    iget-object v4, v8, Lru1;->b:Lpu1;

    .line 20
    .line 21
    iget-object v5, v8, Lru1;->c:Lpu1;

    .line 22
    .line 23
    iget-object v6, v8, Lru1;->d:Lpu1;

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move/from16 v2, p3

    .line 29
    .line 30
    move/from16 v7, p4

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Ltc3$a;-><init>(Ltc3;ILpu1;Lpu1;Lpu1;Lpu1;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, Ltc3;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/16 v20, 0x1

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    if-nez p3, :cond_7

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_0
    if-ge v11, v9, :cond_e

    .line 50
    .line 51
    aget-object v12, p1, v11

    .line 52
    .line 53
    invoke-virtual {v8, v12, v15}, Ltc3;->B1(Lru1;I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual {v12}, Lru1;->y()Lru1$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lru1$b;->c:Lru1$b;

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    :cond_1
    move v14, v0

    .line 68
    if-eq v1, v15, :cond_2

    .line 69
    .line 70
    iget v0, v8, Ltc3;->Q:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    add-int/2addr v0, v13

    .line 74
    if-le v0, v15, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-static {v10}, Ltc3$a;->a(Ltc3$a;)Lru1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-nez v0, :cond_4

    .line 86
    .line 87
    if-lez v11, :cond_4

    .line 88
    .line 89
    iget v2, v8, Ltc3;->V:I

    .line 90
    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    rem-int v2, v11, v2

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_4
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance v10, Ltc3$a;

    .line 101
    .line 102
    iget-object v3, v8, Lru1;->a:Lpu1;

    .line 103
    .line 104
    iget-object v4, v8, Lru1;->b:Lpu1;

    .line 105
    .line 106
    iget-object v5, v8, Lru1;->c:Lpu1;

    .line 107
    .line 108
    iget-object v6, v8, Lru1;->d:Lpu1;

    .line 109
    .line 110
    move-object v0, v10

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move/from16 v2, p3

    .line 114
    .line 115
    move/from16 v7, p4

    .line 116
    .line 117
    invoke-direct/range {v0 .. v7}, Ltc3$a;-><init>(Ltc3;ILpu1;Lpu1;Lpu1;Lpu1;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ltc3$a;->i(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, Ltc3;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    move v1, v13

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    if-lez v11, :cond_5

    .line 131
    .line 132
    iget v0, v8, Ltc3;->Q:I

    .line 133
    .line 134
    add-int/2addr v0, v13

    .line 135
    add-int/2addr v1, v0

    .line 136
    :goto_2
    invoke-virtual {v10, v12}, Ltc3$a;->b(Lru1;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    move v0, v14

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const/4 v0, 0x0

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    :goto_3
    if-ge v11, v9, :cond_e

    .line 147
    .line 148
    aget-object v12, p1, v11

    .line 149
    .line 150
    invoke-virtual {v8, v12, v15}, Ltc3;->A1(Lru1;I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v12}, Lru1;->M()Lru1$b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Lru1$b;->c:Lru1$b;

    .line 159
    .line 160
    if-ne v2, v3, :cond_8

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    :cond_8
    move v14, v0

    .line 165
    if-eq v1, v15, :cond_9

    .line 166
    .line 167
    iget v0, v8, Ltc3;->R:I

    .line 168
    .line 169
    add-int/2addr v0, v1

    .line 170
    add-int/2addr v0, v13

    .line 171
    if-le v0, v15, :cond_a

    .line 172
    .line 173
    :cond_9
    invoke-static {v10}, Ltc3$a;->a(Ltc3$a;)Lru1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    const/4 v0, 0x0

    .line 182
    :goto_4
    if-nez v0, :cond_b

    .line 183
    .line 184
    if-lez v11, :cond_b

    .line 185
    .line 186
    iget v2, v8, Ltc3;->V:I

    .line 187
    .line 188
    if-lez v2, :cond_b

    .line 189
    .line 190
    rem-int v2, v11, v2

    .line 191
    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :cond_b
    if-eqz v0, :cond_d

    .line 196
    .line 197
    new-instance v10, Ltc3$a;

    .line 198
    .line 199
    iget-object v3, v8, Lru1;->a:Lpu1;

    .line 200
    .line 201
    iget-object v4, v8, Lru1;->b:Lpu1;

    .line 202
    .line 203
    iget-object v5, v8, Lru1;->c:Lpu1;

    .line 204
    .line 205
    iget-object v6, v8, Lru1;->d:Lpu1;

    .line 206
    .line 207
    move-object v0, v10

    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move/from16 v2, p3

    .line 211
    .line 212
    move/from16 v7, p4

    .line 213
    .line 214
    invoke-direct/range {v0 .. v7}, Ltc3$a;-><init>(Ltc3;ILpu1;Lpu1;Lpu1;Lpu1;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v11}, Ltc3$a;->i(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v8, Ltc3;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_c
    move v1, v13

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    if-lez v11, :cond_c

    .line 228
    .line 229
    iget v0, v8, Ltc3;->R:I

    .line 230
    .line 231
    add-int/2addr v0, v13

    .line 232
    add-int/2addr v1, v0

    .line 233
    :goto_5
    invoke-virtual {v10, v12}, Ltc3$a;->b(Lru1;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    move v0, v14

    .line 239
    goto :goto_3

    .line 240
    :cond_e
    iget-object v1, v8, Ltc3;->b:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v2, v8, Lru1;->a:Lpu1;

    .line 247
    .line 248
    iget-object v3, v8, Lru1;->b:Lpu1;

    .line 249
    .line 250
    iget-object v4, v8, Lru1;->c:Lpu1;

    .line 251
    .line 252
    iget-object v5, v8, Lru1;->d:Lpu1;

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcua;->P0()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcua;->R0()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcua;->Q0()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcua;->O0()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual/range {p0 .. p0}, Lru1;->y()Lru1$b;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    sget-object v12, Lru1$b;->b:Lru1$b;

    .line 275
    .line 276
    if-eq v11, v12, :cond_10

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lru1;->M()Lru1$b;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-ne v11, v12, :cond_f

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    const/4 v11, 0x0

    .line 286
    goto :goto_7

    .line 287
    :cond_10
    :goto_6
    const/4 v11, 0x1

    .line 288
    :goto_7
    if-lez v0, :cond_12

    .line 289
    .line 290
    if-eqz v11, :cond_12

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    :goto_8
    if-ge v0, v1, :cond_12

    .line 294
    .line 295
    iget-object v11, v8, Ltc3;->b:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Ltc3$a;

    .line 302
    .line 303
    if-nez p3, :cond_11

    .line 304
    .line 305
    invoke-virtual {v11}, Ltc3$a;->f()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    sub-int v12, v15, v12

    .line 310
    .line 311
    invoke-virtual {v11, v12}, Ltc3$a;->g(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_11
    invoke-virtual {v11}, Ltc3$a;->e()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    sub-int v12, v15, v12

    .line 320
    .line 321
    invoke-virtual {v11, v12}, Ltc3$a;->g(I)V

    .line 322
    .line 323
    .line 324
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_12
    move/from16 v22, v7

    .line 328
    .line 329
    move v0, v9

    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    move v7, v6

    .line 334
    move-object v6, v3

    .line 335
    move-object v3, v2

    .line 336
    move v2, v10

    .line 337
    :goto_a
    if-ge v14, v1, :cond_18

    .line 338
    .line 339
    iget-object v9, v8, Ltc3;->b:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    move-object/from16 v23, v9

    .line 346
    .line 347
    check-cast v23, Ltc3$a;

    .line 348
    .line 349
    if-nez p3, :cond_15

    .line 350
    .line 351
    add-int/lit8 v2, v1, -0x1

    .line 352
    .line 353
    if-ge v14, v2, :cond_13

    .line 354
    .line 355
    iget-object v2, v8, Ltc3;->b:Ljava/util/ArrayList;

    .line 356
    .line 357
    add-int/lit8 v5, v14, 0x1

    .line 358
    .line 359
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ltc3$a;

    .line 364
    .line 365
    invoke-static {v2}, Ltc3$a;->a(Ltc3$a;)Lru1;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v2, v2, Lru1;->b:Lpu1;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    goto :goto_b

    .line 373
    :cond_13
    iget-object v2, v8, Lru1;->d:Lpu1;

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcua;->O0()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    :goto_b
    invoke-static/range {v23 .. v23}, Ltc3$a;->a(Ltc3$a;)Lru1;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iget-object v11, v9, Lru1;->d:Lpu1;

    .line 384
    .line 385
    move-object/from16 v9, v23

    .line 386
    .line 387
    move/from16 v10, p3

    .line 388
    .line 389
    move-object/from16 v24, v11

    .line 390
    .line 391
    move-object v11, v3

    .line 392
    move-object/from16 p1, v3

    .line 393
    .line 394
    move v3, v12

    .line 395
    move-object v12, v6

    .line 396
    move v6, v13

    .line 397
    move-object v13, v4

    .line 398
    move-object/from16 p2, v4

    .line 399
    .line 400
    move v4, v14

    .line 401
    move-object v14, v2

    .line 402
    move v15, v7

    .line 403
    move/from16 v16, v22

    .line 404
    .line 405
    move/from16 v17, v0

    .line 406
    .line 407
    move/from16 v18, v5

    .line 408
    .line 409
    move/from16 v19, p4

    .line 410
    .line 411
    invoke-virtual/range {v9 .. v19}, Ltc3$a;->j(ILpu1;Lpu1;Lpu1;Lpu1;IIIII)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v23 .. v23}, Ltc3$a;->f()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual/range {v23 .. v23}, Ltc3$a;->e()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    add-int v12, v3, v9

    .line 427
    .line 428
    if-lez v4, :cond_14

    .line 429
    .line 430
    iget v3, v8, Ltc3;->R:I

    .line 431
    .line 432
    add-int/2addr v12, v3

    .line 433
    :cond_14
    move-object/from16 v3, p1

    .line 434
    .line 435
    move v13, v6

    .line 436
    move-object/from16 v6, v24

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    move-object/from16 v24, p2

    .line 441
    .line 442
    move/from16 v27, v5

    .line 443
    .line 444
    move-object v5, v2

    .line 445
    move/from16 v2, v27

    .line 446
    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :cond_15
    move-object/from16 p1, v3

    .line 450
    .line 451
    move v3, v12

    .line 452
    move v0, v13

    .line 453
    move v4, v14

    .line 454
    add-int/lit8 v9, v1, -0x1

    .line 455
    .line 456
    if-ge v4, v9, :cond_16

    .line 457
    .line 458
    iget-object v9, v8, Ltc3;->b:Ljava/util/ArrayList;

    .line 459
    .line 460
    add-int/lit8 v14, v4, 0x1

    .line 461
    .line 462
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Ltc3$a;

    .line 467
    .line 468
    invoke-static {v9}, Ltc3$a;->a(Ltc3$a;)Lru1;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    iget-object v9, v9, Lru1;->a:Lpu1;

    .line 473
    .line 474
    move-object/from16 v24, v9

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_16
    iget-object v9, v8, Lru1;->c:Lpu1;

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lcua;->Q0()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    move-object/from16 v24, v9

    .line 486
    .line 487
    move/from16 v25, v10

    .line 488
    .line 489
    :goto_c
    invoke-static/range {v23 .. v23}, Ltc3$a;->a(Ltc3$a;)Lru1;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    iget-object v15, v9, Lru1;->c:Lpu1;

    .line 494
    .line 495
    move-object/from16 v9, v23

    .line 496
    .line 497
    move/from16 v10, p3

    .line 498
    .line 499
    move-object/from16 v11, p1

    .line 500
    .line 501
    move-object v12, v6

    .line 502
    move-object/from16 v13, v24

    .line 503
    .line 504
    move-object v14, v5

    .line 505
    move-object/from16 v26, v15

    .line 506
    .line 507
    move v15, v7

    .line 508
    move/from16 v16, v22

    .line 509
    .line 510
    move/from16 v17, v25

    .line 511
    .line 512
    move/from16 v18, v2

    .line 513
    .line 514
    move/from16 v19, p4

    .line 515
    .line 516
    invoke-virtual/range {v9 .. v19}, Ltc3$a;->j(ILpu1;Lpu1;Lpu1;Lpu1;IIIII)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v23 .. v23}, Ltc3$a;->f()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    add-int v13, v0, v7

    .line 524
    .line 525
    invoke-virtual/range {v23 .. v23}, Ltc3$a;->e()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-lez v4, :cond_17

    .line 534
    .line 535
    iget v3, v8, Ltc3;->Q:I

    .line 536
    .line 537
    add-int/2addr v13, v3

    .line 538
    :cond_17
    move v12, v0

    .line 539
    move/from16 v0, v25

    .line 540
    .line 541
    move-object/from16 v3, v26

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    :goto_d
    add-int/lit8 v14, v4, 0x1

    .line 545
    .line 546
    move/from16 v15, p4

    .line 547
    .line 548
    move-object/from16 v4, v24

    .line 549
    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :cond_18
    move v3, v12

    .line 553
    move v0, v13

    .line 554
    aput v0, p5, v21

    .line 555
    .line 556
    aput v3, p5, v20

    .line 557
    .line 558
    return-void
.end method

.method public final E1([Lru1;III[I)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v8, Ltc3;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v11, Ltc3$a;

    .line 18
    .line 19
    iget-object v3, v8, Lru1;->a:Lpu1;

    .line 20
    .line 21
    iget-object v4, v8, Lru1;->b:Lpu1;

    .line 22
    .line 23
    iget-object v5, v8, Lru1;->c:Lpu1;

    .line 24
    .line 25
    iget-object v6, v8, Lru1;->d:Lpu1;

    .line 26
    .line 27
    move-object v0, v11

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    move/from16 v2, p3

    .line 31
    .line 32
    move/from16 v7, p4

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Ltc3$a;-><init>(Ltc3;ILpu1;Lpu1;Lpu1;Lpu1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v8, Ltc3;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v8, Ltc3;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltc3$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ltc3$a;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v13, v8, Lru1;->a:Lpu1;

    .line 55
    .line 56
    iget-object v14, v8, Lru1;->b:Lpu1;

    .line 57
    .line 58
    iget-object v15, v8, Lru1;->c:Lpu1;

    .line 59
    .line 60
    iget-object v1, v8, Lru1;->d:Lpu1;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcua;->P0()I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcua;->R0()I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcua;->Q0()I

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcua;->O0()I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    move-object v11, v0

    .line 79
    move/from16 v12, p3

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    move/from16 v21, p4

    .line 84
    .line 85
    invoke-virtual/range {v11 .. v21}, Ltc3$a;->j(ILpu1;Lpu1;Lpu1;Lpu1;IIIII)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-ge v0, v9, :cond_2

    .line 90
    .line 91
    aget-object v1, p1, v0

    .line 92
    .line 93
    invoke-virtual {v11, v1}, Ltc3$a;->b(Lru1;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v11}, Ltc3$a;->f()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aput v0, p5, v10

    .line 104
    .line 105
    invoke-virtual {v11}, Ltc3$a;->e()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    aput v0, p5, v1

    .line 111
    .line 112
    return-void
.end method

.method public F1(F)V
    .locals 0

    iput p1, p0, Ltc3;->k:F

    return-void
.end method

.method public G1(I)V
    .locals 0

    iput p1, p0, Ltc3;->M:I

    return-void
.end method

.method public H1(F)V
    .locals 0

    iput p1, p0, Ltc3;->l:F

    return-void
.end method

.method public I1(I)V
    .locals 0

    iput p1, p0, Ltc3;->N:I

    return-void
.end method

.method public J1(I)V
    .locals 0

    iput p1, p0, Ltc3;->S:I

    return-void
.end method

.method public K1(F)V
    .locals 0

    iput p1, p0, Ltc3;->i:F

    return-void
.end method

.method public L1(I)V
    .locals 0

    iput p1, p0, Ltc3;->Q:I

    return-void
.end method

.method public M1(I)V
    .locals 0

    iput p1, p0, Ltc3;->K:I

    return-void
.end method

.method public N1(F)V
    .locals 0

    iput p1, p0, Ltc3;->m:F

    return-void
.end method

.method public O1(I)V
    .locals 0

    iput p1, p0, Ltc3;->O:I

    return-void
.end method

.method public P1(F)V
    .locals 0

    iput p1, p0, Ltc3;->n:F

    return-void
.end method

.method public Q1(I)V
    .locals 0

    iput p1, p0, Ltc3;->P:I

    return-void
.end method

.method public R1(I)V
    .locals 0

    iput p1, p0, Ltc3;->V:I

    return-void
.end method

.method public S0(IIII)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    iget v0, v6, Lzu3;->z:I

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcua;->U0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, v11, v11}, Lcua;->X0(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v11}, Lcua;->W0(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcua;->P0()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcua;->Q0()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcua;->R0()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcua;->O0()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v5, v0, [I

    .line 47
    .line 48
    sub-int v1, v8, v12

    .line 49
    .line 50
    sub-int/2addr v1, v13

    .line 51
    iget v2, v6, Ltc3;->W:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v2, v4, :cond_1

    .line 55
    .line 56
    sub-int v1, v10, v14

    .line 57
    .line 58
    sub-int/2addr v1, v15

    .line 59
    :cond_1
    move/from16 v16, v1

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget v2, v6, Ltc3;->K:I

    .line 65
    .line 66
    if-ne v2, v1, :cond_2

    .line 67
    .line 68
    iput v11, v6, Ltc3;->K:I

    .line 69
    .line 70
    :cond_2
    iget v2, v6, Ltc3;->L:I

    .line 71
    .line 72
    if-ne v2, v1, :cond_5

    .line 73
    .line 74
    iput v11, v6, Ltc3;->L:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v2, v6, Ltc3;->K:I

    .line 78
    .line 79
    if-ne v2, v1, :cond_4

    .line 80
    .line 81
    iput v11, v6, Ltc3;->K:I

    .line 82
    .line 83
    :cond_4
    iget v2, v6, Ltc3;->L:I

    .line 84
    .line 85
    if-ne v2, v1, :cond_5

    .line 86
    .line 87
    iput v11, v6, Ltc3;->L:I

    .line 88
    .line 89
    :cond_5
    :goto_0
    iget-object v1, v6, Lzu3;->c:[Lru1;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_1
    iget v11, v6, Lzu3;->z:I

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    if-ge v2, v11, :cond_7

    .line 98
    .line 99
    iget-object v11, v6, Lzu3;->c:[Lru1;

    .line 100
    .line 101
    aget-object v11, v11, v2

    .line 102
    .line 103
    invoke-virtual {v11}, Lru1;->O()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ne v11, v0, :cond_6

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-lez v3, :cond_a

    .line 116
    .line 117
    sub-int/2addr v11, v3

    .line 118
    new-array v1, v11, [Lru1;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_2
    iget v11, v6, Lzu3;->z:I

    .line 123
    .line 124
    if-ge v2, v11, :cond_9

    .line 125
    .line 126
    iget-object v11, v6, Lzu3;->c:[Lru1;

    .line 127
    .line 128
    aget-object v11, v11, v2

    .line 129
    .line 130
    invoke-virtual {v11}, Lru1;->O()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eq v4, v0, :cond_8

    .line 135
    .line 136
    aput-object v11, v1, v3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move v2, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    move v2, v11

    .line 147
    :goto_3
    iput-object v1, v6, Ltc3;->f:[Lru1;

    .line 148
    .line 149
    iput v2, v6, Ltc3;->X:I

    .line 150
    .line 151
    iget v0, v6, Ltc3;->U:I

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    if-eq v0, v4, :cond_c

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    if-eq v0, v3, :cond_b

    .line 160
    .line 161
    move-object/from16 v17, v5

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    const/4 v11, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    iget v3, v6, Ltc3;->W:I

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    move/from16 v4, v16

    .line 172
    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v5}, Ltc3;->C1([Lru1;III[I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_c
    move-object/from16 v17, v5

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    iget v3, v6, Ltc3;->W:I

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move/from16 v4, v16

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v5}, Ltc3;->D1([Lru1;III[I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    move-object/from16 v17, v5

    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    iget v3, v6, Ltc3;->W:I

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move/from16 v4, v16

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v5}, Ltc3;->E1([Lru1;III[I)V

    .line 202
    .line 203
    .line 204
    :goto_4
    const/4 v0, 0x0

    .line 205
    :goto_5
    aget v1, v17, v0

    .line 206
    .line 207
    add-int/2addr v1, v12

    .line 208
    add-int/2addr v1, v13

    .line 209
    aget v2, v17, v11

    .line 210
    .line 211
    add-int/2addr v2, v14

    .line 212
    add-int/2addr v2, v15

    .line 213
    const/high16 v3, -0x80000000

    .line 214
    .line 215
    const/high16 v4, 0x40000000    # 2.0f

    .line 216
    .line 217
    if-ne v7, v4, :cond_e

    .line 218
    .line 219
    move v1, v8

    .line 220
    goto :goto_6

    .line 221
    :cond_e
    if-ne v7, v3, :cond_f

    .line 222
    .line 223
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto :goto_6

    .line 228
    :cond_f
    if-nez v7, :cond_10

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_10
    const/4 v1, 0x0

    .line 232
    :goto_6
    if-ne v9, v4, :cond_11

    .line 233
    .line 234
    move v2, v10

    .line 235
    goto :goto_7

    .line 236
    :cond_11
    if-ne v9, v3, :cond_12

    .line 237
    .line 238
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_7

    .line 243
    :cond_12
    if-nez v9, :cond_13

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_13
    const/4 v2, 0x0

    .line 247
    :goto_7
    invoke-virtual {v6, v1, v2}, Lcua;->X0(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v1}, Lru1;->E0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2}, Lru1;->h0(I)V

    .line 254
    .line 255
    .line 256
    iget v1, v6, Lzu3;->z:I

    .line 257
    .line 258
    if-lez v1, :cond_14

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_14
    const/4 v11, 0x0

    .line 262
    :goto_8
    invoke-virtual {v6, v11}, Lcua;->W0(Z)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public S1(I)V
    .locals 0

    iput p1, p0, Ltc3;->W:I

    return-void
.end method

.method public T1(I)V
    .locals 0

    iput p1, p0, Ltc3;->T:I

    return-void
.end method

.method public U1(F)V
    .locals 0

    iput p1, p0, Ltc3;->j:F

    return-void
.end method

.method public V1(I)V
    .locals 0

    iput p1, p0, Ltc3;->R:I

    return-void
.end method

.method public W1(I)V
    .locals 0

    iput p1, p0, Ltc3;->L:I

    return-void
.end method

.method public X1(I)V
    .locals 0

    iput p1, p0, Ltc3;->U:I

    return-void
.end method

.method public f(Lyo4;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lru1;->f(Lyo4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lru1;->G()Lru1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lru1;->G()Lru1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lsu1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsu1;->b1()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget v1, p0, Ltc3;->U:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Ltc3;->z1(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v1, p0, Ltc3;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v1, :cond_5

    .line 46
    .line 47
    iget-object v4, p0, Ltc3;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ltc3$a;

    .line 54
    .line 55
    add-int/lit8 v5, v1, -0x1

    .line 56
    .line 57
    if-ne v3, v5, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_2
    invoke-virtual {v4, p1, v3, v5}, Ltc3$a;->d(ZIZ)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v1, p0, Ltc3;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Ltc3;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ltc3$a;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0, v2}, Ltc3$a;->d(ZIZ)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lcua;->W0(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final z1(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltc3;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Ltc3;->e:[Lru1;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Ltc3;->d:[Lru1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Ltc3;->X:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Ltc3;->f:[Lru1;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lru1;->Z()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Ltc3;->d:[I

    .line 32
    .line 33
    aget v2, v1, v0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget v1, v1, v3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    const/16 v6, 0x8

    .line 41
    .line 42
    if-ge v5, v2, :cond_8

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sub-int v7, v2, v5

    .line 47
    .line 48
    sub-int/2addr v7, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v5

    .line 51
    :goto_2
    iget-object v8, p0, Ltc3;->e:[Lru1;

    .line 52
    .line 53
    aget-object v7, v8, v7

    .line 54
    .line 55
    if-eqz v7, :cond_7

    .line 56
    .line 57
    invoke-virtual {v7}, Lru1;->O()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ne v8, v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-nez v5, :cond_4

    .line 65
    .line 66
    iget-object v6, v7, Lru1;->a:Lpu1;

    .line 67
    .line 68
    iget-object v8, p0, Lru1;->a:Lpu1;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcua;->P0()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v7, v6, v8, v9}, Lru1;->j(Lpu1;Lpu1;I)V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Ltc3;->K:I

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lru1;->j0(I)V

    .line 80
    .line 81
    .line 82
    iget v6, p0, Ltc3;->i:F

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lru1;->i0(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 88
    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    iget-object v6, v7, Lru1;->c:Lpu1;

    .line 92
    .line 93
    iget-object v8, p0, Lru1;->c:Lpu1;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcua;->Q0()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v7, v6, v8, v9}, Lru1;->j(Lpu1;Lpu1;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-lez v5, :cond_6

    .line 103
    .line 104
    iget-object v6, v7, Lru1;->a:Lpu1;

    .line 105
    .line 106
    iget-object v8, v4, Lru1;->c:Lpu1;

    .line 107
    .line 108
    iget v9, p0, Ltc3;->Q:I

    .line 109
    .line 110
    invoke-virtual {v7, v6, v8, v9}, Lru1;->j(Lpu1;Lpu1;I)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, Lru1;->c:Lpu1;

    .line 114
    .line 115
    iget-object v8, v7, Lru1;->a:Lpu1;

    .line 116
    .line 117
    invoke-virtual {v4, v6, v8, v0}, Lru1;->j(Lpu1;Lpu1;I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v4, v7

    .line 121
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 p1, 0x0

    .line 125
    :goto_4
    if-ge p1, v1, :cond_e

    .line 126
    .line 127
    iget-object v5, p0, Ltc3;->d:[Lru1;

    .line 128
    .line 129
    aget-object v5, v5, p1

    .line 130
    .line 131
    if-eqz v5, :cond_d

    .line 132
    .line 133
    invoke-virtual {v5}, Lru1;->O()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ne v7, v6, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    if-nez p1, :cond_a

    .line 141
    .line 142
    iget-object v7, v5, Lru1;->b:Lpu1;

    .line 143
    .line 144
    iget-object v8, p0, Lru1;->b:Lpu1;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcua;->R0()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v5, v7, v8, v9}, Lru1;->j(Lpu1;Lpu1;I)V

    .line 151
    .line 152
    .line 153
    iget v7, p0, Ltc3;->L:I

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Lru1;->y0(I)V

    .line 156
    .line 157
    .line 158
    iget v7, p0, Ltc3;->j:F

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Lru1;->x0(F)V

    .line 161
    .line 162
    .line 163
    :cond_a
    add-int/lit8 v7, v1, -0x1

    .line 164
    .line 165
    if-ne p1, v7, :cond_b

    .line 166
    .line 167
    iget-object v7, v5, Lru1;->d:Lpu1;

    .line 168
    .line 169
    iget-object v8, p0, Lru1;->d:Lpu1;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcua;->O0()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v5, v7, v8, v9}, Lru1;->j(Lpu1;Lpu1;I)V

    .line 176
    .line 177
    .line 178
    :cond_b
    if-lez p1, :cond_c

    .line 179
    .line 180
    iget-object v7, v5, Lru1;->b:Lpu1;

    .line 181
    .line 182
    iget-object v8, v4, Lru1;->d:Lpu1;

    .line 183
    .line 184
    iget v9, p0, Ltc3;->R:I

    .line 185
    .line 186
    invoke-virtual {v5, v7, v8, v9}, Lru1;->j(Lpu1;Lpu1;I)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v4, Lru1;->d:Lpu1;

    .line 190
    .line 191
    iget-object v8, v5, Lru1;->b:Lpu1;

    .line 192
    .line 193
    invoke-virtual {v4, v7, v8, v0}, Lru1;->j(Lpu1;Lpu1;I)V

    .line 194
    .line 195
    .line 196
    :cond_c
    move-object v4, v5

    .line 197
    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_e
    const/4 p1, 0x0

    .line 201
    :goto_6
    if-ge p1, v2, :cond_15

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_7
    if-ge v4, v1, :cond_14

    .line 205
    .line 206
    mul-int v5, v4, v2

    .line 207
    .line 208
    add-int/2addr v5, p1

    .line 209
    iget v7, p0, Ltc3;->W:I

    .line 210
    .line 211
    if-ne v7, v3, :cond_f

    .line 212
    .line 213
    mul-int v5, p1, v1

    .line 214
    .line 215
    add-int/2addr v5, v4

    .line 216
    :cond_f
    iget-object v7, p0, Ltc3;->f:[Lru1;

    .line 217
    .line 218
    array-length v8, v7

    .line 219
    if-lt v5, v8, :cond_10

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    aget-object v5, v7, v5

    .line 223
    .line 224
    if-eqz v5, :cond_13

    .line 225
    .line 226
    invoke-virtual {v5}, Lru1;->O()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-ne v7, v6, :cond_11

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_11
    iget-object v7, p0, Ltc3;->e:[Lru1;

    .line 234
    .line 235
    aget-object v7, v7, p1

    .line 236
    .line 237
    iget-object v8, p0, Ltc3;->d:[Lru1;

    .line 238
    .line 239
    aget-object v8, v8, v4

    .line 240
    .line 241
    if-eq v5, v7, :cond_12

    .line 242
    .line 243
    iget-object v9, v5, Lru1;->a:Lpu1;

    .line 244
    .line 245
    iget-object v10, v7, Lru1;->a:Lpu1;

    .line 246
    .line 247
    invoke-virtual {v5, v9, v10, v0}, Lru1;->j(Lpu1;Lpu1;I)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v5, Lru1;->c:Lpu1;

    .line 251
    .line 252
    iget-object v7, v7, Lru1;->c:Lpu1;

    .line 253
    .line 254
    invoke-virtual {v5, v9, v7, v0}, Lru1;->j(Lpu1;Lpu1;I)V

    .line 255
    .line 256
    .line 257
    :cond_12
    if-eq v5, v8, :cond_13

    .line 258
    .line 259
    iget-object v7, v5, Lru1;->b:Lpu1;

    .line 260
    .line 261
    iget-object v9, v8, Lru1;->b:Lpu1;

    .line 262
    .line 263
    invoke-virtual {v5, v7, v9, v0}, Lru1;->j(Lpu1;Lpu1;I)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, Lru1;->d:Lpu1;

    .line 267
    .line 268
    iget-object v8, v8, Lru1;->d:Lpu1;

    .line 269
    .line 270
    invoke-virtual {v5, v7, v8, v0}, Lru1;->j(Lpu1;Lpu1;I)V

    .line 271
    .line 272
    .line 273
    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_15
    :goto_9
    return-void
.end method
