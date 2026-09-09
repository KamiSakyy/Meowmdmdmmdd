.class public Ltc3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Lpu1;

.field public a:Lru1;

.field public final synthetic a:Ltc3;

.field public b:I

.field public b:Lpu1;

.field public c:I

.field public c:Lpu1;

.field public d:I

.field public d:Lpu1;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ltc3;ILpu1;Lpu1;Lpu1;Lpu1;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltc3$a;->a:Ltc3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ltc3$a;->a:Lru1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ltc3$a;->b:I

    .line 11
    .line 12
    iput v0, p0, Ltc3$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Ltc3$a;->d:I

    .line 15
    .line 16
    iput v0, p0, Ltc3$a;->e:I

    .line 17
    .line 18
    iput v0, p0, Ltc3$a;->f:I

    .line 19
    .line 20
    iput v0, p0, Ltc3$a;->g:I

    .line 21
    .line 22
    iput v0, p0, Ltc3$a;->h:I

    .line 23
    .line 24
    iput v0, p0, Ltc3$a;->i:I

    .line 25
    .line 26
    iput v0, p0, Ltc3$a;->j:I

    .line 27
    .line 28
    iput v0, p0, Ltc3$a;->k:I

    .line 29
    .line 30
    iput v0, p0, Ltc3$a;->l:I

    .line 31
    .line 32
    iput p2, p0, Ltc3$a;->a:I

    .line 33
    .line 34
    iput-object p3, p0, Ltc3$a;->a:Lpu1;

    .line 35
    .line 36
    iput-object p4, p0, Ltc3$a;->b:Lpu1;

    .line 37
    .line 38
    iput-object p5, p0, Ltc3$a;->c:Lpu1;

    .line 39
    .line 40
    iput-object p6, p0, Ltc3$a;->d:Lpu1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcua;->P0()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Ltc3$a;->c:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcua;->R0()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Ltc3$a;->d:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcua;->Q0()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Ltc3$a;->e:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcua;->O0()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Ltc3$a;->f:I

    .line 65
    .line 66
    iput p7, p0, Ltc3$a;->l:I

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Ltc3$a;)Lru1;
    .locals 0

    iget-object p0, p0, Ltc3$a;->a:Lru1;

    return-object p0
.end method


# virtual methods
.method public b(Lru1;)V
    .locals 6

    .line 1
    iget v0, p0, Ltc3$a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ltc3$a;->a:Ltc3;

    .line 9
    .line 10
    iget v3, p0, Ltc3$a;->l:I

    .line 11
    .line 12
    invoke-static {v0, p1, v3}, Ltc3;->r1(Ltc3;Lru1;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lru1;->y()Lru1$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lru1$b;->c:Lru1$b;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget v0, p0, Ltc3$a;->k:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Ltc3$a;->k:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    iget-object v3, p0, Ltc3$a;->a:Ltc3;

    .line 32
    .line 33
    invoke-static {v3}, Ltc3;->f1(Ltc3;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lru1;->O()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_0
    iget v1, p0, Ltc3$a;->g:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Ltc3$a;->g:I

    .line 50
    .line 51
    iget-object v0, p0, Ltc3$a;->a:Ltc3;

    .line 52
    .line 53
    iget v1, p0, Ltc3$a;->l:I

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Ltc3;->s1(Ltc3;Lru1;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Ltc3$a;->a:Lru1;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, p0, Ltc3$a;->b:I

    .line 64
    .line 65
    if-ge v1, v0, :cond_7

    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, Ltc3$a;->a:Lru1;

    .line 68
    .line 69
    iput v0, p0, Ltc3$a;->b:I

    .line 70
    .line 71
    iput v0, p0, Ltc3$a;->h:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Ltc3$a;->a:Ltc3;

    .line 75
    .line 76
    iget v3, p0, Ltc3$a;->l:I

    .line 77
    .line 78
    invoke-static {v0, p1, v3}, Ltc3;->r1(Ltc3;Lru1;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Ltc3$a;->a:Ltc3;

    .line 83
    .line 84
    iget v4, p0, Ltc3$a;->l:I

    .line 85
    .line 86
    invoke-static {v3, p1, v4}, Ltc3;->s1(Ltc3;Lru1;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Lru1;->M()Lru1$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lru1$b;->c:Lru1$b;

    .line 95
    .line 96
    if-ne v4, v5, :cond_4

    .line 97
    .line 98
    iget v3, p0, Ltc3$a;->k:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, p0, Ltc3$a;->k:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :cond_4
    iget-object v4, p0, Ltc3$a;->a:Ltc3;

    .line 106
    .line 107
    invoke-static {v4}, Ltc3;->g1(Ltc3;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, Lru1;->O()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, v1, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v2, v4

    .line 119
    :goto_1
    iget v1, p0, Ltc3$a;->h:I

    .line 120
    .line 121
    add-int/2addr v3, v2

    .line 122
    add-int/2addr v1, v3

    .line 123
    iput v1, p0, Ltc3$a;->h:I

    .line 124
    .line 125
    iget-object v1, p0, Ltc3$a;->a:Lru1;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget v1, p0, Ltc3$a;->b:I

    .line 130
    .line 131
    if-ge v1, v0, :cond_7

    .line 132
    .line 133
    :cond_6
    iput-object p1, p0, Ltc3$a;->a:Lru1;

    .line 134
    .line 135
    iput v0, p0, Ltc3$a;->b:I

    .line 136
    .line 137
    iput v0, p0, Ltc3$a;->g:I

    .line 138
    .line 139
    :cond_7
    :goto_2
    iget p1, p0, Ltc3$a;->j:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Ltc3$a;->j:I

    .line 144
    .line 145
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltc3$a;->b:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ltc3$a;->a:Lru1;

    .line 6
    .line 7
    iput v0, p0, Ltc3$a;->g:I

    .line 8
    .line 9
    iput v0, p0, Ltc3$a;->h:I

    .line 10
    .line 11
    iput v0, p0, Ltc3$a;->i:I

    .line 12
    .line 13
    iput v0, p0, Ltc3$a;->j:I

    .line 14
    .line 15
    iput v0, p0, Ltc3$a;->k:I

    .line 16
    .line 17
    return-void
.end method

.method public d(ZIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltc3$a;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    iget v4, v0, Ltc3$a;->i:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget-object v5, v0, Ltc3$a;->a:Ltc3;

    .line 13
    .line 14
    invoke-static {v5}, Ltc3;->t1(Ltc3;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v4, v0, Ltc3$a;->a:Ltc3;

    .line 22
    .line 23
    invoke-static {v4}, Ltc3;->u1(Ltc3;)[Lru1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Ltc3$a;->i:I

    .line 28
    .line 29
    add-int/2addr v5, v3

    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lru1;->Z()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    if-eqz v1, :cond_35

    .line 41
    .line 42
    iget-object v3, v0, Ltc3$a;->a:Lru1;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto/16 :goto_13

    .line 47
    .line 48
    :cond_3
    if-eqz p3, :cond_4

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 v4, 0x0

    .line 55
    :goto_2
    const/4 v5, -0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, -0x1

    .line 58
    const/4 v8, -0x1

    .line 59
    :goto_3
    if-ge v6, v1, :cond_9

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    add-int/lit8 v9, v1, -0x1

    .line 64
    .line 65
    sub-int/2addr v9, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v9, v6

    .line 68
    :goto_4
    iget v10, v0, Ltc3$a;->i:I

    .line 69
    .line 70
    add-int/2addr v10, v9

    .line 71
    iget-object v11, v0, Ltc3$a;->a:Ltc3;

    .line 72
    .line 73
    invoke-static {v11}, Ltc3;->t1(Ltc3;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-lt v10, v11, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    iget-object v10, v0, Ltc3$a;->a:Ltc3;

    .line 81
    .line 82
    invoke-static {v10}, Ltc3;->u1(Ltc3;)[Lru1;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget v11, v0, Ltc3$a;->i:I

    .line 87
    .line 88
    add-int/2addr v11, v9

    .line 89
    aget-object v9, v10, v11

    .line 90
    .line 91
    invoke-virtual {v9}, Lru1;->O()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    if-ne v7, v5, :cond_7

    .line 98
    .line 99
    move v7, v6

    .line 100
    :cond_7
    move v8, v6

    .line 101
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    :goto_5
    const/4 v6, 0x0

    .line 105
    iget v9, v0, Ltc3$a;->a:I

    .line 106
    .line 107
    if-nez v9, :cond_1f

    .line 108
    .line 109
    iget-object v9, v0, Ltc3$a;->a:Lru1;

    .line 110
    .line 111
    iget-object v10, v0, Ltc3$a;->a:Ltc3;

    .line 112
    .line 113
    invoke-static {v10}, Ltc3;->v1(Ltc3;)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v9, v10}, Lru1;->y0(I)V

    .line 118
    .line 119
    .line 120
    iget v10, v0, Ltc3$a;->d:I

    .line 121
    .line 122
    if-lez p2, :cond_a

    .line 123
    .line 124
    iget-object v11, v0, Ltc3$a;->a:Ltc3;

    .line 125
    .line 126
    invoke-static {v11}, Ltc3;->g1(Ltc3;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    add-int/2addr v10, v11

    .line 131
    :cond_a
    iget-object v11, v9, Lru1;->b:Lpu1;

    .line 132
    .line 133
    iget-object v12, v0, Ltc3$a;->b:Lpu1;

    .line 134
    .line 135
    invoke-virtual {v11, v12, v10}, Lpu1;->a(Lpu1;I)Z

    .line 136
    .line 137
    .line 138
    if-eqz p3, :cond_b

    .line 139
    .line 140
    iget-object v10, v9, Lru1;->d:Lpu1;

    .line 141
    .line 142
    iget-object v11, v0, Ltc3$a;->d:Lpu1;

    .line 143
    .line 144
    iget v12, v0, Ltc3$a;->f:I

    .line 145
    .line 146
    invoke-virtual {v10, v11, v12}, Lpu1;->a(Lpu1;I)Z

    .line 147
    .line 148
    .line 149
    :cond_b
    if-lez p2, :cond_c

    .line 150
    .line 151
    iget-object v10, v0, Ltc3$a;->b:Lpu1;

    .line 152
    .line 153
    iget-object v10, v10, Lpu1;->a:Lru1;

    .line 154
    .line 155
    iget-object v10, v10, Lru1;->d:Lpu1;

    .line 156
    .line 157
    iget-object v11, v9, Lru1;->b:Lpu1;

    .line 158
    .line 159
    invoke-virtual {v10, v11, v2}, Lpu1;->a(Lpu1;I)Z

    .line 160
    .line 161
    .line 162
    :cond_c
    iget-object v10, v0, Ltc3$a;->a:Ltc3;

    .line 163
    .line 164
    invoke-static {v10}, Ltc3;->w1(Ltc3;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/4 v11, 0x3

    .line 169
    if-ne v10, v11, :cond_10

    .line 170
    .line 171
    invoke-virtual {v9}, Lru1;->S()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_10

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_6
    if-ge v10, v1, :cond_10

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    add-int/lit8 v12, v1, -0x1

    .line 183
    .line 184
    sub-int/2addr v12, v10

    .line 185
    goto :goto_7

    .line 186
    :cond_d
    move v12, v10

    .line 187
    :goto_7
    iget v13, v0, Ltc3$a;->i:I

    .line 188
    .line 189
    add-int/2addr v13, v12

    .line 190
    iget-object v14, v0, Ltc3$a;->a:Ltc3;

    .line 191
    .line 192
    invoke-static {v14}, Ltc3;->t1(Ltc3;)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-lt v13, v14, :cond_e

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    iget-object v13, v0, Ltc3$a;->a:Ltc3;

    .line 200
    .line 201
    invoke-static {v13}, Ltc3;->u1(Ltc3;)[Lru1;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iget v14, v0, Ltc3$a;->i:I

    .line 206
    .line 207
    add-int/2addr v14, v12

    .line 208
    aget-object v12, v13, v14

    .line 209
    .line 210
    invoke-virtual {v12}, Lru1;->S()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_f

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    :goto_8
    move-object v12, v9

    .line 221
    :goto_9
    const/4 v10, 0x0

    .line 222
    :goto_a
    if-ge v10, v1, :cond_35

    .line 223
    .line 224
    if-eqz p1, :cond_11

    .line 225
    .line 226
    add-int/lit8 v13, v1, -0x1

    .line 227
    .line 228
    sub-int/2addr v13, v10

    .line 229
    goto :goto_b

    .line 230
    :cond_11
    move v13, v10

    .line 231
    :goto_b
    iget v14, v0, Ltc3$a;->i:I

    .line 232
    .line 233
    add-int/2addr v14, v13

    .line 234
    iget-object v15, v0, Ltc3$a;->a:Ltc3;

    .line 235
    .line 236
    invoke-static {v15}, Ltc3;->t1(Ltc3;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-lt v14, v15, :cond_12

    .line 241
    .line 242
    goto/16 :goto_13

    .line 243
    .line 244
    :cond_12
    iget-object v14, v0, Ltc3$a;->a:Ltc3;

    .line 245
    .line 246
    invoke-static {v14}, Ltc3;->u1(Ltc3;)[Lru1;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iget v15, v0, Ltc3$a;->i:I

    .line 251
    .line 252
    add-int/2addr v15, v13

    .line 253
    aget-object v14, v14, v15

    .line 254
    .line 255
    if-nez v10, :cond_13

    .line 256
    .line 257
    iget-object v15, v14, Lru1;->a:Lpu1;

    .line 258
    .line 259
    iget-object v11, v0, Ltc3$a;->a:Lpu1;

    .line 260
    .line 261
    iget v3, v0, Ltc3$a;->c:I

    .line 262
    .line 263
    invoke-virtual {v14, v15, v11, v3}, Lru1;->j(Lpu1;Lpu1;I)V

    .line 264
    .line 265
    .line 266
    :cond_13
    if-nez v13, :cond_16

    .line 267
    .line 268
    iget-object v3, v0, Ltc3$a;->a:Ltc3;

    .line 269
    .line 270
    invoke-static {v3}, Ltc3;->x1(Ltc3;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v11, v0, Ltc3$a;->a:Ltc3;

    .line 275
    .line 276
    invoke-static {v11}, Ltc3;->y1(Ltc3;)F

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    iget v13, v0, Ltc3$a;->i:I

    .line 281
    .line 282
    if-nez v13, :cond_14

    .line 283
    .line 284
    iget-object v13, v0, Ltc3$a;->a:Ltc3;

    .line 285
    .line 286
    invoke-static {v13}, Ltc3;->h1(Ltc3;)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eq v13, v5, :cond_14

    .line 291
    .line 292
    iget-object v3, v0, Ltc3$a;->a:Ltc3;

    .line 293
    .line 294
    invoke-static {v3}, Ltc3;->h1(Ltc3;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v11, v0, Ltc3$a;->a:Ltc3;

    .line 299
    .line 300
    invoke-static {v11}, Ltc3;->i1(Ltc3;)F

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    goto :goto_c

    .line 305
    :cond_14
    if-eqz p3, :cond_15

    .line 306
    .line 307
    iget-object v13, v0, Ltc3$a;->a:Ltc3;

    .line 308
    .line 309
    invoke-static {v13}, Ltc3;->j1(Ltc3;)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eq v13, v5, :cond_15

    .line 314
    .line 315
    iget-object v3, v0, Ltc3$a;->a:Ltc3;

    .line 316
    .line 317
    invoke-static {v3}, Ltc3;->j1(Ltc3;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget-object v11, v0, Ltc3$a;->a:Ltc3;

    .line 322
    .line 323
    invoke-static {v11}, Ltc3;->k1(Ltc3;)F

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    :cond_15
    :goto_c
    invoke-virtual {v14, v3}, Lru1;->j0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v11}, Lru1;->i0(F)V

    .line 331
    .line 332
    .line 333
    :cond_16
    add-int/lit8 v3, v1, -0x1

    .line 334
    .line 335
    if-ne v10, v3, :cond_17

    .line 336
    .line 337
    iget-object v3, v14, Lru1;->c:Lpu1;

    .line 338
    .line 339
    iget-object v11, v0, Ltc3$a;->c:Lpu1;

    .line 340
    .line 341
    iget v13, v0, Ltc3$a;->e:I

    .line 342
    .line 343
    invoke-virtual {v14, v3, v11, v13}, Lru1;->j(Lpu1;Lpu1;I)V

    .line 344
    .line 345
    .line 346
    :cond_17
    if-eqz v6, :cond_19

    .line 347
    .line 348
    iget-object v3, v14, Lru1;->a:Lpu1;

    .line 349
    .line 350
    iget-object v11, v6, Lru1;->c:Lpu1;

    .line 351
    .line 352
    iget-object v13, v0, Ltc3$a;->a:Ltc3;

    .line 353
    .line 354
    invoke-static {v13}, Ltc3;->f1(Ltc3;)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    invoke-virtual {v3, v11, v13}, Lpu1;->a(Lpu1;I)Z

    .line 359
    .line 360
    .line 361
    if-ne v10, v7, :cond_18

    .line 362
    .line 363
    iget-object v3, v14, Lru1;->a:Lpu1;

    .line 364
    .line 365
    iget v11, v0, Ltc3$a;->c:I

    .line 366
    .line 367
    invoke-virtual {v3, v11}, Lpu1;->n(I)V

    .line 368
    .line 369
    .line 370
    :cond_18
    iget-object v3, v6, Lru1;->c:Lpu1;

    .line 371
    .line 372
    iget-object v11, v14, Lru1;->a:Lpu1;

    .line 373
    .line 374
    invoke-virtual {v3, v11, v2}, Lpu1;->a(Lpu1;I)Z

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    add-int/lit8 v11, v8, 0x1

    .line 379
    .line 380
    if-ne v10, v11, :cond_19

    .line 381
    .line 382
    iget-object v3, v6, Lru1;->c:Lpu1;

    .line 383
    .line 384
    iget v6, v0, Ltc3$a;->e:I

    .line 385
    .line 386
    invoke-virtual {v3, v6}, Lpu1;->n(I)V

    .line 387
    .line 388
    .line 389
    :cond_19
    if-eq v14, v9, :cond_1e

    .line 390
    .line 391
    iget-object v3, v0, Ltc3$a;->a:Ltc3;

    .line 392
    .line 393
    invoke-static {v3}, Ltc3;->w1(Ltc3;)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    const/4 v6, 0x3

    .line 398
    if-ne v3, v6, :cond_1a

    .line 399
    .line 400
    invoke-virtual {v12}, Lru1;->S()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_1a

    .line 405
    .line 406
    if-eq v14, v12, :cond_1a

    .line 407
    .line 408
    invoke-virtual {v14}, Lru1;->S()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1a

    .line 413
    .line 414
    iget-object v3, v14, Lru1;->e:Lpu1;

    .line 415
    .line 416
    iget-object v11, v12, Lru1;->e:Lpu1;

    .line 417
    .line 418
    invoke-virtual {v3, v11, v2}, Lpu1;->a(Lpu1;I)Z

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_1a
    iget-object v3, v0, Ltc3$a;->a:Ltc3;

    .line 423
    .line 424
    invoke-static {v3}, Ltc3;->w1(Ltc3;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1d

    .line 429
    .line 430
    const/4 v11, 0x1

    .line 431
    if-eq v3, v11, :cond_1c

    .line 432
    .line 433
    if-eqz v4, :cond_1b

    .line 434
    .line 435
    iget-object v3, v14, Lru1;->b:Lpu1;

    .line 436
    .line 437
    iget-object v11, v0, Ltc3$a;->b:Lpu1;

    .line 438
    .line 439
    iget v13, v0, Ltc3$a;->d:I

    .line 440
    .line 441
    invoke-virtual {v3, v11, v13}, Lpu1;->a(Lpu1;I)Z

    .line 442
    .line 443
    .line 444
    iget-object v3, v14, Lru1;->d:Lpu1;

    .line 445
    .line 446
    iget-object v11, v0, Ltc3$a;->d:Lpu1;

    .line 447
    .line 448
    iget v13, v0, Ltc3$a;->f:I

    .line 449
    .line 450
    invoke-virtual {v3, v11, v13}, Lpu1;->a(Lpu1;I)Z

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_1b
    iget-object v3, v14, Lru1;->b:Lpu1;

    .line 455
    .line 456
    iget-object v11, v9, Lru1;->b:Lpu1;

    .line 457
    .line 458
    invoke-virtual {v3, v11, v2}, Lpu1;->a(Lpu1;I)Z

    .line 459
    .line 460
    .line 461
    iget-object v3, v14, Lru1;->d:Lpu1;

    .line 462
    .line 463
    iget-object v11, v9, Lru1;->d:Lpu1;

    .line 464
    .line 465
    invoke-virtual {v3, v11, v2}, Lpu1;->a(Lpu1;I)Z

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_1c
    iget-object v3, v14, Lru1;->d:Lpu1;

    .line 470
    .line 471
    iget-object v11, v9, Lru1;->d:Lpu1;

    .line 472
    .line 473
    invoke-virtual {v3, v11, v2}, Lpu1;->a(Lpu1;I)Z

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_1d
    iget-object v3, v14, Lru1;->b:Lpu1;

    .line 478
    .line 479
    iget-object v11, v9, Lru1;->b:Lpu1;

    .line 480
    .line 481
    invoke-virtual {v3, v11, v2}, Lpu1;->a(Lpu1;I)Z

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_1e
    const/4 v6, 0x3

    .line 486
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 487
    .line 488
    move-object v6, v14

    .line 489
    const/4 v11, 0x3

    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_1f
    iget-object v3, v0, Ltc3$a;->a:Lru1;

    .line 493
    .line 494
    iget-object v9, v0, Ltc3$a;->a:Ltc3;

    .line 495
    .line 496
    invoke-static {v9}, Ltc3;->x1(Ltc3;)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    invoke-virtual {v3, v9}, Lru1;->j0(I)V

    .line 501
    .line 502
    .line 503
    iget v9, v0, Ltc3$a;->c:I

    .line 504
    .line 505
    if-lez p2, :cond_20

    .line 506
    .line 507
    iget-object v10, v0, Ltc3$a;->a:Ltc3;

    .line 508
    .line 509
    invoke-static {v10}, Ltc3;->f1(Ltc3;)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    add-int/2addr v9, v10

    .line 514
    :cond_20
    if-eqz p1, :cond_22

    .line 515
    .line 516
    iget-object v10, v3, Lru1;->c:Lpu1;

    .line 517
    .line 518
    iget-object v11, v0, Ltc3$a;->c:Lpu1;

    .line 519
    .line 520
    invoke-virtual {v10, v11, v9}, Lpu1;->a(Lpu1;I)Z

    .line 521
    .line 522
    .line 523
    if-eqz p3, :cond_21

    .line 524
    .line 525
    iget-object v9, v3, Lru1;->a:Lpu1;

    .line 526
    .line 527
    iget-object v10, v0, Ltc3$a;->a:Lpu1;

    .line 528
    .line 529
    iget v11, v0, Ltc3$a;->e:I

    .line 530
    .line 531
    invoke-virtual {v9, v10, v11}, Lpu1;->a(Lpu1;I)Z

    .line 532
    .line 533
    .line 534
    :cond_21
    if-lez p2, :cond_24

    .line 535
    .line 536
    iget-object v9, v0, Ltc3$a;->c:Lpu1;

    .line 537
    .line 538
    iget-object v9, v9, Lpu1;->a:Lru1;

    .line 539
    .line 540
    iget-object v9, v9, Lru1;->a:Lpu1;

    .line 541
    .line 542
    iget-object v10, v3, Lru1;->c:Lpu1;

    .line 543
    .line 544
    invoke-virtual {v9, v10, v2}, Lpu1;->a(Lpu1;I)Z

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_22
    iget-object v10, v3, Lru1;->a:Lpu1;

    .line 549
    .line 550
    iget-object v11, v0, Ltc3$a;->a:Lpu1;

    .line 551
    .line 552
    invoke-virtual {v10, v11, v9}, Lpu1;->a(Lpu1;I)Z

    .line 553
    .line 554
    .line 555
    if-eqz p3, :cond_23

    .line 556
    .line 557
    iget-object v9, v3, Lru1;->c:Lpu1;

    .line 558
    .line 559
    iget-object v10, v0, Ltc3$a;->c:Lpu1;

    .line 560
    .line 561
    iget v11, v0, Ltc3$a;->e:I

    .line 562
    .line 563
    invoke-virtual {v9, v10, v11}, Lpu1;->a(Lpu1;I)Z

    .line 564
    .line 565
    .line 566
    :cond_23
    if-lez p2, :cond_24

    .line 567
    .line 568
    iget-object v9, v0, Ltc3$a;->a:Lpu1;

    .line 569
    .line 570
    iget-object v9, v9, Lpu1;->a:Lru1;

    .line 571
    .line 572
    iget-object v9, v9, Lru1;->c:Lpu1;

    .line 573
    .line 574
    iget-object v10, v3, Lru1;->a:Lpu1;

    .line 575
    .line 576
    invoke-virtual {v9, v10, v2}, Lpu1;->a(Lpu1;I)Z

    .line 577
    .line 578
    .line 579
    :cond_24
    :goto_e
    const/4 v9, 0x0

    .line 580
    :goto_f
    if-ge v9, v1, :cond_35

    .line 581
    .line 582
    iget v10, v0, Ltc3$a;->i:I

    .line 583
    .line 584
    add-int/2addr v10, v9

    .line 585
    iget-object v11, v0, Ltc3$a;->a:Ltc3;

    .line 586
    .line 587
    invoke-static {v11}, Ltc3;->t1(Ltc3;)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-lt v10, v11, :cond_25

    .line 592
    .line 593
    goto/16 :goto_13

    .line 594
    .line 595
    :cond_25
    iget-object v10, v0, Ltc3$a;->a:Ltc3;

    .line 596
    .line 597
    invoke-static {v10}, Ltc3;->u1(Ltc3;)[Lru1;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    iget v11, v0, Ltc3$a;->i:I

    .line 602
    .line 603
    add-int/2addr v11, v9

    .line 604
    aget-object v10, v10, v11

    .line 605
    .line 606
    if-nez v9, :cond_28

    .line 607
    .line 608
    iget-object v11, v10, Lru1;->b:Lpu1;

    .line 609
    .line 610
    iget-object v12, v0, Ltc3$a;->b:Lpu1;

    .line 611
    .line 612
    iget v13, v0, Ltc3$a;->d:I

    .line 613
    .line 614
    invoke-virtual {v10, v11, v12, v13}, Lru1;->j(Lpu1;Lpu1;I)V

    .line 615
    .line 616
    .line 617
    iget-object v11, v0, Ltc3$a;->a:Ltc3;

    .line 618
    .line 619
    invoke-static {v11}, Ltc3;->v1(Ltc3;)I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    iget-object v12, v0, Ltc3$a;->a:Ltc3;

    .line 624
    .line 625
    invoke-static {v12}, Ltc3;->l1(Ltc3;)F

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    iget v13, v0, Ltc3$a;->i:I

    .line 630
    .line 631
    if-nez v13, :cond_26

    .line 632
    .line 633
    iget-object v13, v0, Ltc3$a;->a:Ltc3;

    .line 634
    .line 635
    invoke-static {v13}, Ltc3;->m1(Ltc3;)I

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-eq v13, v5, :cond_26

    .line 640
    .line 641
    iget-object v11, v0, Ltc3$a;->a:Ltc3;

    .line 642
    .line 643
    invoke-static {v11}, Ltc3;->m1(Ltc3;)I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    iget-object v12, v0, Ltc3$a;->a:Ltc3;

    .line 648
    .line 649
    invoke-static {v12}, Ltc3;->n1(Ltc3;)F

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    goto :goto_10

    .line 654
    :cond_26
    if-eqz p3, :cond_27

    .line 655
    .line 656
    iget-object v13, v0, Ltc3$a;->a:Ltc3;

    .line 657
    .line 658
    invoke-static {v13}, Ltc3;->o1(Ltc3;)I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-eq v13, v5, :cond_27

    .line 663
    .line 664
    iget-object v11, v0, Ltc3$a;->a:Ltc3;

    .line 665
    .line 666
    invoke-static {v11}, Ltc3;->o1(Ltc3;)I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    iget-object v12, v0, Ltc3$a;->a:Ltc3;

    .line 671
    .line 672
    invoke-static {v12}, Ltc3;->p1(Ltc3;)F

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    :cond_27
    :goto_10
    invoke-virtual {v10, v11}, Lru1;->y0(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v12}, Lru1;->x0(F)V

    .line 680
    .line 681
    .line 682
    :cond_28
    add-int/lit8 v11, v1, -0x1

    .line 683
    .line 684
    if-ne v9, v11, :cond_29

    .line 685
    .line 686
    iget-object v11, v10, Lru1;->d:Lpu1;

    .line 687
    .line 688
    iget-object v12, v0, Ltc3$a;->d:Lpu1;

    .line 689
    .line 690
    iget v13, v0, Ltc3$a;->f:I

    .line 691
    .line 692
    invoke-virtual {v10, v11, v12, v13}, Lru1;->j(Lpu1;Lpu1;I)V

    .line 693
    .line 694
    .line 695
    :cond_29
    if-eqz v6, :cond_2b

    .line 696
    .line 697
    iget-object v11, v10, Lru1;->b:Lpu1;

    .line 698
    .line 699
    iget-object v12, v6, Lru1;->d:Lpu1;

    .line 700
    .line 701
    iget-object v13, v0, Ltc3$a;->a:Ltc3;

    .line 702
    .line 703
    invoke-static {v13}, Ltc3;->g1(Ltc3;)I

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    invoke-virtual {v11, v12, v13}, Lpu1;->a(Lpu1;I)Z

    .line 708
    .line 709
    .line 710
    if-ne v9, v7, :cond_2a

    .line 711
    .line 712
    iget-object v11, v10, Lru1;->b:Lpu1;

    .line 713
    .line 714
    iget v12, v0, Ltc3$a;->d:I

    .line 715
    .line 716
    invoke-virtual {v11, v12}, Lpu1;->n(I)V

    .line 717
    .line 718
    .line 719
    :cond_2a
    iget-object v11, v6, Lru1;->d:Lpu1;

    .line 720
    .line 721
    iget-object v12, v10, Lru1;->b:Lpu1;

    .line 722
    .line 723
    invoke-virtual {v11, v12, v2}, Lpu1;->a(Lpu1;I)Z

    .line 724
    .line 725
    .line 726
    const/4 v11, 0x1

    .line 727
    add-int/lit8 v12, v8, 0x1

    .line 728
    .line 729
    if-ne v9, v12, :cond_2b

    .line 730
    .line 731
    iget-object v6, v6, Lru1;->d:Lpu1;

    .line 732
    .line 733
    iget v11, v0, Ltc3$a;->f:I

    .line 734
    .line 735
    invoke-virtual {v6, v11}, Lpu1;->n(I)V

    .line 736
    .line 737
    .line 738
    :cond_2b
    if-eq v10, v3, :cond_34

    .line 739
    .line 740
    const/4 v6, 0x2

    .line 741
    if-eqz p1, :cond_2f

    .line 742
    .line 743
    iget-object v11, v0, Ltc3$a;->a:Ltc3;

    .line 744
    .line 745
    invoke-static {v11}, Ltc3;->q1(Ltc3;)I

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-eqz v11, :cond_2e

    .line 750
    .line 751
    const/4 v12, 0x1

    .line 752
    if-eq v11, v12, :cond_2d

    .line 753
    .line 754
    if-eq v11, v6, :cond_2c

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_2c
    iget-object v6, v10, Lru1;->a:Lpu1;

    .line 758
    .line 759
    iget-object v11, v3, Lru1;->a:Lpu1;

    .line 760
    .line 761
    invoke-virtual {v6, v11, v2}, Lpu1;->a(Lpu1;I)Z

    .line 762
    .line 763
    .line 764
    iget-object v6, v10, Lru1;->c:Lpu1;

    .line 765
    .line 766
    iget-object v11, v3, Lru1;->c:Lpu1;

    .line 767
    .line 768
    invoke-virtual {v6, v11, v2}, Lpu1;->a(Lpu1;I)Z

    .line 769
    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_2d
    iget-object v6, v10, Lru1;->a:Lpu1;

    .line 773
    .line 774
    iget-object v11, v3, Lru1;->a:Lpu1;

    .line 775
    .line 776
    invoke-virtual {v6, v11, v2}, Lpu1;->a(Lpu1;I)Z

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_2e
    iget-object v6, v10, Lru1;->c:Lpu1;

    .line 781
    .line 782
    iget-object v11, v3, Lru1;->c:Lpu1;

    .line 783
    .line 784
    invoke-virtual {v6, v11, v2}, Lpu1;->a(Lpu1;I)Z

    .line 785
    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_2f
    iget-object v11, v0, Ltc3$a;->a:Ltc3;

    .line 789
    .line 790
    invoke-static {v11}, Ltc3;->q1(Ltc3;)I

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    if-eqz v11, :cond_33

    .line 795
    .line 796
    const/4 v12, 0x1

    .line 797
    if-eq v11, v12, :cond_32

    .line 798
    .line 799
    if-eq v11, v6, :cond_30

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_30
    if-eqz v4, :cond_31

    .line 803
    .line 804
    iget-object v6, v10, Lru1;->a:Lpu1;

    .line 805
    .line 806
    iget-object v11, v0, Ltc3$a;->a:Lpu1;

    .line 807
    .line 808
    iget v13, v0, Ltc3$a;->c:I

    .line 809
    .line 810
    invoke-virtual {v6, v11, v13}, Lpu1;->a(Lpu1;I)Z

    .line 811
    .line 812
    .line 813
    iget-object v6, v10, Lru1;->c:Lpu1;

    .line 814
    .line 815
    iget-object v11, v0, Ltc3$a;->c:Lpu1;

    .line 816
    .line 817
    iget v13, v0, Ltc3$a;->e:I

    .line 818
    .line 819
    invoke-virtual {v6, v11, v13}, Lpu1;->a(Lpu1;I)Z

    .line 820
    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_31
    iget-object v6, v10, Lru1;->a:Lpu1;

    .line 824
    .line 825
    iget-object v11, v3, Lru1;->a:Lpu1;

    .line 826
    .line 827
    invoke-virtual {v6, v11, v2}, Lpu1;->a(Lpu1;I)Z

    .line 828
    .line 829
    .line 830
    iget-object v6, v10, Lru1;->c:Lpu1;

    .line 831
    .line 832
    iget-object v11, v3, Lru1;->c:Lpu1;

    .line 833
    .line 834
    invoke-virtual {v6, v11, v2}, Lpu1;->a(Lpu1;I)Z

    .line 835
    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_32
    iget-object v6, v10, Lru1;->c:Lpu1;

    .line 839
    .line 840
    iget-object v11, v3, Lru1;->c:Lpu1;

    .line 841
    .line 842
    invoke-virtual {v6, v11, v2}, Lpu1;->a(Lpu1;I)Z

    .line 843
    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_33
    const/4 v12, 0x1

    .line 847
    iget-object v6, v10, Lru1;->a:Lpu1;

    .line 848
    .line 849
    iget-object v11, v3, Lru1;->a:Lpu1;

    .line 850
    .line 851
    invoke-virtual {v6, v11, v2}, Lpu1;->a(Lpu1;I)Z

    .line 852
    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_34
    :goto_11
    const/4 v12, 0x1

    .line 856
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 857
    .line 858
    move-object v6, v10

    .line 859
    goto/16 :goto_f

    .line 860
    .line 861
    :cond_35
    :goto_13
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Ltc3$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ltc3$a;->h:I

    .line 7
    .line 8
    iget-object v1, p0, Ltc3$a;->a:Ltc3;

    .line 9
    .line 10
    invoke-static {v1}, Ltc3;->g1(Ltc3;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Ltc3$a;->h:I

    .line 17
    .line 18
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Ltc3$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltc3$a;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Ltc3$a;->a:Ltc3;

    .line 8
    .line 9
    invoke-static {v1}, Ltc3;->f1(Ltc3;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Ltc3$a;->g:I

    .line 16
    .line 17
    return v0
.end method

.method public g(I)V
    .locals 8

    .line 1
    iget v0, p0, Ltc3$a;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Ltc3$a;->j:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_4

    .line 11
    .line 12
    iget v2, p0, Ltc3$a;->i:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-object v3, p0, Ltc3$a;->a:Ltc3;

    .line 16
    .line 17
    invoke-static {v3}, Ltc3;->t1(Ltc3;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v2, p0, Ltc3$a;->a:Ltc3;

    .line 25
    .line 26
    invoke-static {v2}, Ltc3;->u1(Ltc3;)[Lru1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, p0, Ltc3$a;->i:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    aget-object v3, v2, v3

    .line 34
    .line 35
    iget v2, p0, Ltc3$a;->a:I

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Lru1;->y()Lru1$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lru1$b;->c:Lru1$b;

    .line 46
    .line 47
    if-ne v2, v4, :cond_3

    .line 48
    .line 49
    iget v2, v3, Lru1;->c:I

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Ltc3$a;->a:Ltc3;

    .line 54
    .line 55
    sget-object v4, Lru1$b;->a:Lru1$b;

    .line 56
    .line 57
    invoke-virtual {v3}, Lru1;->M()Lru1$b;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Lru1;->v()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    move v5, p1

    .line 66
    invoke-virtual/range {v2 .. v7}, Lcua;->T0(Lru1;Lru1$b;ILru1$b;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lru1;->M()Lru1$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lru1$b;->c:Lru1$b;

    .line 77
    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    iget v2, v3, Lru1;->d:I

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Ltc3$a;->a:Ltc3;

    .line 85
    .line 86
    invoke-virtual {v3}, Lru1;->y()Lru1$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3}, Lru1;->P()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sget-object v6, Lru1$b;->a:Lru1$b;

    .line 95
    .line 96
    move v7, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, Lcua;->T0(Lru1;Lru1$b;ILru1$b;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ltc3$a;->h()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltc3$a;->g:I

    .line 3
    .line 4
    iput v0, p0, Ltc3$a;->h:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ltc3$a;->a:Lru1;

    .line 8
    .line 9
    iput v0, p0, Ltc3$a;->b:I

    .line 10
    .line 11
    iget v1, p0, Ltc3$a;->j:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_7

    .line 15
    .line 16
    iget v3, p0, Ltc3$a;->i:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    iget-object v4, p0, Ltc3$a;->a:Ltc3;

    .line 20
    .line 21
    invoke-static {v4}, Ltc3;->t1(Ltc3;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Ltc3$a;->a:Ltc3;

    .line 30
    .line 31
    invoke-static {v3}, Ltc3;->u1(Ltc3;)[Lru1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Ltc3$a;->i:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    iget v4, p0, Ltc3$a;->a:I

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lru1;->P()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, p0, Ltc3$a;->a:Ltc3;

    .line 51
    .line 52
    invoke-static {v6}, Ltc3;->f1(Ltc3;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3}, Lru1;->O()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v7, v5, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_1
    iget v5, p0, Ltc3$a;->g:I

    .line 64
    .line 65
    add-int/2addr v4, v6

    .line 66
    add-int/2addr v5, v4

    .line 67
    iput v5, p0, Ltc3$a;->g:I

    .line 68
    .line 69
    iget-object v4, p0, Ltc3$a;->a:Ltc3;

    .line 70
    .line 71
    iget v5, p0, Ltc3$a;->l:I

    .line 72
    .line 73
    invoke-static {v4, v3, v5}, Ltc3;->s1(Ltc3;Lru1;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Ltc3$a;->a:Lru1;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget v5, p0, Ltc3$a;->b:I

    .line 82
    .line 83
    if-ge v5, v4, :cond_6

    .line 84
    .line 85
    :cond_2
    iput-object v3, p0, Ltc3$a;->a:Lru1;

    .line 86
    .line 87
    iput v4, p0, Ltc3$a;->b:I

    .line 88
    .line 89
    iput v4, p0, Ltc3$a;->h:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v4, p0, Ltc3$a;->a:Ltc3;

    .line 93
    .line 94
    iget v6, p0, Ltc3$a;->l:I

    .line 95
    .line 96
    invoke-static {v4, v3, v6}, Ltc3;->r1(Ltc3;Lru1;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v6, p0, Ltc3$a;->a:Ltc3;

    .line 101
    .line 102
    iget v7, p0, Ltc3$a;->l:I

    .line 103
    .line 104
    invoke-static {v6, v3, v7}, Ltc3;->s1(Ltc3;Lru1;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v7, p0, Ltc3$a;->a:Ltc3;

    .line 109
    .line 110
    invoke-static {v7}, Ltc3;->g1(Ltc3;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v3}, Lru1;->O()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ne v8, v5, :cond_4

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :cond_4
    iget v5, p0, Ltc3$a;->h:I

    .line 122
    .line 123
    add-int/2addr v6, v7

    .line 124
    add-int/2addr v5, v6

    .line 125
    iput v5, p0, Ltc3$a;->h:I

    .line 126
    .line 127
    iget-object v5, p0, Ltc3$a;->a:Lru1;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget v5, p0, Ltc3$a;->b:I

    .line 132
    .line 133
    if-ge v5, v4, :cond_6

    .line 134
    .line 135
    :cond_5
    iput-object v3, p0, Ltc3$a;->a:Lru1;

    .line 136
    .line 137
    iput v4, p0, Ltc3$a;->b:I

    .line 138
    .line 139
    iput v4, p0, Ltc3$a;->g:I

    .line 140
    .line 141
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    :goto_2
    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Ltc3$a;->i:I

    return-void
.end method

.method public j(ILpu1;Lpu1;Lpu1;Lpu1;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Ltc3$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltc3$a;->a:Lpu1;

    .line 4
    .line 5
    iput-object p3, p0, Ltc3$a;->b:Lpu1;

    .line 6
    .line 7
    iput-object p4, p0, Ltc3$a;->c:Lpu1;

    .line 8
    .line 9
    iput-object p5, p0, Ltc3$a;->d:Lpu1;

    .line 10
    .line 11
    iput p6, p0, Ltc3$a;->c:I

    .line 12
    .line 13
    iput p7, p0, Ltc3$a;->d:I

    .line 14
    .line 15
    iput p8, p0, Ltc3$a;->e:I

    .line 16
    .line 17
    iput p9, p0, Ltc3$a;->f:I

    .line 18
    .line 19
    iput p10, p0, Ltc3$a;->l:I

    .line 20
    .line 21
    return-void
.end method
