.class public Lra9;
.super Lnw;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public a:[F

.field public a:[Z

.field public b:Landroid/graphics/Path;

.field public b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lra9;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lra9;->a:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lra9;->b:Landroid/graphics/Path;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lnw;->h:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lnw;->i:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lnw;->a:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public b0(Lwk0$a;)Lsa9;
    .locals 1

    new-instance v0, Lsa9;

    invoke-direct {v0, p1}, Lsa9;-><init>(Lwk0$a;)V

    return-object v0
.end method

.method public final c0(FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnw;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnw;->a:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    add-float/2addr v1, v2

    .line 21
    cmpl-float v2, p1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    cmpg-float v3, p2, v1

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    if-ltz v2, :cond_1

    .line 32
    .line 33
    cmpl-float v2, p2, v1

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    cmpl-float p1, p2, v1

    .line 44
    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 p1, 0x3

    .line 50
    return p1
.end method

.method public getMinDistance()F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public bridge synthetic o(Lwk0$a;)Lvo4;
    .locals 0

    invoke-virtual {p0, p1}, Lra9;->b0(Lwk0$a;)Lsa9;

    move-result-object p1

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnw;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lra9;->r(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnw;->p(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnw;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lnw;->g:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput v0, p0, Lnw;->h:I

    .line 20
    .line 21
    iget v0, p0, Lnw;->h:I

    .line 22
    .line 23
    iget v1, p0, Lnw;->g:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lnw;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzk0;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lnw;->s(Landroid/graphics/Canvas;Lzk0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnw;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v1, p0, Lnw;->h:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lzk0;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lnw;->w(Landroid/graphics/Canvas;Lzk0;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lnw;->h:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lnw;->q(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lnw;->t(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lnw;->v(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1}, Lnw;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnw;->a:Lwk0;

    .line 6
    .line 7
    if-eqz v2, :cond_35

    .line 8
    .line 9
    iget v2, v0, Lnw;->q:F

    .line 10
    .line 11
    iget-object v3, v0, Lnw;->a:Lcl0;

    .line 12
    .line 13
    iget v4, v3, Lcl0;->e:F

    .line 14
    .line 15
    iget v3, v3, Lcl0;->d:F

    .line 16
    .line 17
    sub-float/2addr v4, v3

    .line 18
    div-float/2addr v2, v4

    .line 19
    mul-float v3, v3, v2

    .line 20
    .line 21
    sget v4, Lnw;->x:F

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget-object v4, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v6, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    add-float/2addr v5, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    iget-object v8, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v7, v8, :cond_0

    .line 53
    .line 54
    iget-object v8, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lsa9;

    .line 61
    .line 62
    iget-object v8, v8, Lvo4;->b:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lsa9;

    .line 74
    .line 75
    iget-object v8, v8, Lvo4;->c:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lra9;->a:[Z

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    array-length v7, v7

    .line 91
    iget-object v8, v0, Lnw;->a:Lwk0;

    .line 92
    .line 93
    check-cast v8, Lqa9;

    .line 94
    .line 95
    iget-object v8, v8, Lwk0;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ge v7, v8, :cond_2

    .line 102
    .line 103
    :cond_1
    iget-object v7, v0, Lnw;->a:Lwk0;

    .line 104
    .line 105
    check-cast v7, Lqa9;

    .line 106
    .line 107
    iget-object v7, v7, Lwk0;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    new-array v7, v7, [Z

    .line 114
    .line 115
    iput-object v7, v0, Lra9;->a:[Z

    .line 116
    .line 117
    iget-object v7, v0, Lnw;->a:Lwk0;

    .line 118
    .line 119
    check-cast v7, Lqa9;

    .line 120
    .line 121
    iget-object v7, v7, Lwk0;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    new-array v7, v7, [F

    .line 128
    .line 129
    iput-object v7, v0, Lra9;->b:[F

    .line 130
    .line 131
    :cond_2
    iget v7, v0, Lnw;->k:I

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    const/4 v10, 0x2

    .line 135
    const/high16 v11, 0x3f800000    # 1.0f

    .line 136
    .line 137
    if-ne v7, v10, :cond_6

    .line 138
    .line 139
    iget-object v7, v0, Lnw;->a:Lhaa;

    .line 140
    .line 141
    iget v7, v7, Lhaa;->f:F

    .line 142
    .line 143
    const v13, 0x3f19999a    # 0.6f

    .line 144
    .line 145
    .line 146
    div-float/2addr v7, v13

    .line 147
    cmpl-float v13, v7, v11

    .line 148
    .line 149
    if-lez v13, :cond_3

    .line 150
    .line 151
    const/high16 v7, 0x3f800000    # 1.0f

    .line 152
    .line 153
    :cond_3
    iget-object v13, v0, Lra9;->b:Landroid/graphics/Path;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 156
    .line 157
    .line 158
    iget-object v13, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    iget-object v14, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    cmpl-float v13, v13, v14

    .line 171
    .line 172
    if-lez v13, :cond_4

    .line 173
    .line 174
    iget-object v13, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget-object v13, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    :goto_1
    iget-object v14, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    iget-object v15, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    cmpl-float v14, v14, v15

    .line 200
    .line 201
    if-lez v14, :cond_5

    .line 202
    .line 203
    iget-object v14, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    iget-object v14, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    :goto_2
    const v15, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    mul-float v14, v14, v15

    .line 220
    .line 221
    sub-float/2addr v13, v14

    .line 222
    const/high16 v15, 0x40000000    # 2.0f

    .line 223
    .line 224
    div-float/2addr v13, v15

    .line 225
    iget-object v15, v0, Lnw;->a:Lhaa;

    .line 226
    .line 227
    iget v15, v15, Lhaa;->f:F

    .line 228
    .line 229
    sub-float v15, v11, v15

    .line 230
    .line 231
    mul-float v13, v13, v15

    .line 232
    .line 233
    add-float/2addr v14, v13

    .line 234
    new-instance v13, Landroid/graphics/RectF;

    .line 235
    .line 236
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 237
    .line 238
    .line 239
    sub-float v15, v4, v14

    .line 240
    .line 241
    sub-float v9, v5, v14

    .line 242
    .line 243
    add-float v11, v4, v14

    .line 244
    .line 245
    add-float v12, v5, v14

    .line 246
    .line 247
    invoke-virtual {v13, v15, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v0, Lra9;->b:Landroid/graphics/Path;

    .line 251
    .line 252
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 253
    .line 254
    invoke-virtual {v9, v13, v14, v14, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 255
    .line 256
    .line 257
    iget-object v9, v0, Lra9;->b:Landroid/graphics/Path;

    .line 258
    .line 259
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 260
    .line 261
    .line 262
    move v9, v7

    .line 263
    const/16 v7, 0xff

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    if-ne v7, v8, :cond_7

    .line 267
    .line 268
    iget-object v7, v0, Lnw;->a:Lhaa;

    .line 269
    .line 270
    iget v7, v7, Lhaa;->f:F

    .line 271
    .line 272
    const/high16 v9, 0x437f0000    # 255.0f

    .line 273
    .line 274
    mul-float v7, v7, v9

    .line 275
    .line 276
    float-to-int v7, v7

    .line 277
    goto :goto_3

    .line 278
    :cond_7
    const/16 v7, 0xff

    .line 279
    .line 280
    :goto_3
    const/4 v9, 0x0

    .line 281
    :goto_4
    iget-object v11, v0, Lnw;->a:Lwk0;

    .line 282
    .line 283
    move-object v12, v11

    .line 284
    check-cast v12, Lqa9;

    .line 285
    .line 286
    iget-object v12, v12, Lwk0;->a:[F

    .line 287
    .line 288
    array-length v12, v12

    .line 289
    const/4 v13, 0x1

    .line 290
    if-ge v12, v10, :cond_8

    .line 291
    .line 292
    const/high16 v11, 0x3f800000    # 1.0f

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    check-cast v11, Lqa9;

    .line 296
    .line 297
    iget-object v11, v11, Lwk0;->a:[F

    .line 298
    .line 299
    aget v11, v11, v13

    .line 300
    .line 301
    mul-float v11, v11, v2

    .line 302
    .line 303
    :goto_5
    sget v12, Lnw;->x:F

    .line 304
    .line 305
    div-float/2addr v12, v11

    .line 306
    float-to-int v11, v12

    .line 307
    add-int/2addr v11, v13

    .line 308
    iget v12, v0, Lnw;->e:I

    .line 309
    .line 310
    sub-int/2addr v12, v11

    .line 311
    sub-int/2addr v12, v13

    .line 312
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    iget-object v14, v0, Lnw;->a:Lwk0;

    .line 317
    .line 318
    check-cast v14, Lqa9;

    .line 319
    .line 320
    iget-object v14, v14, Lwk0;->a:[F

    .line 321
    .line 322
    array-length v14, v14

    .line 323
    sub-int/2addr v14, v13

    .line 324
    iget v15, v0, Lnw;->f:I

    .line 325
    .line 326
    add-int/2addr v15, v11

    .line 327
    add-int/2addr v15, v13

    .line 328
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    move v14, v12

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    :goto_6
    if-gt v14, v11, :cond_32

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    :goto_7
    iget-object v13, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-ge v6, v13, :cond_b

    .line 351
    .line 352
    iget-object v13, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    check-cast v13, Lvo4;

    .line 359
    .line 360
    move/from16 v22, v7

    .line 361
    .line 362
    iget-boolean v7, v13, Lvo4;->a:Z

    .line 363
    .line 364
    if-nez v7, :cond_9

    .line 365
    .line 366
    iget v7, v13, Lvo4;->a:F

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    cmpl-float v7, v7, v17

    .line 371
    .line 372
    if-nez v7, :cond_9

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_9
    iget-object v7, v13, Lvo4;->a:Lwk0$a;

    .line 376
    .line 377
    iget-object v7, v7, Lwk0$a;->a:[I

    .line 378
    .line 379
    aget v7, v7, v14

    .line 380
    .line 381
    if-lez v7, :cond_a

    .line 382
    .line 383
    int-to-float v7, v7

    .line 384
    iget v13, v13, Lvo4;->a:F

    .line 385
    .line 386
    mul-float v7, v7, v13

    .line 387
    .line 388
    add-float v20, v20, v7

    .line 389
    .line 390
    add-int/lit8 v10, v10, 0x1

    .line 391
    .line 392
    :cond_a
    move/from16 v21, v6

    .line 393
    .line 394
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    move/from16 v7, v22

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_b
    move/from16 v22, v7

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    :goto_9
    iget-object v13, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-ge v7, v13, :cond_31

    .line 410
    .line 411
    iget-object v13, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    check-cast v13, Lvo4;

    .line 418
    .line 419
    move/from16 v23, v8

    .line 420
    .line 421
    iget-boolean v8, v13, Lvo4;->a:Z

    .line 422
    .line 423
    if-nez v8, :cond_c

    .line 424
    .line 425
    iget v8, v13, Lvo4;->a:F

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    cmpl-float v8, v8, v17

    .line 430
    .line 431
    if-nez v8, :cond_c

    .line 432
    .line 433
    move/from16 v27, v2

    .line 434
    .line 435
    move/from16 v28, v3

    .line 436
    .line 437
    move v1, v6

    .line 438
    move/from16 v33, v9

    .line 439
    .line 440
    move/from16 v25, v10

    .line 441
    .line 442
    move v9, v11

    .line 443
    move v10, v12

    .line 444
    move/from16 v6, v21

    .line 445
    .line 446
    move/from16 v8, v23

    .line 447
    .line 448
    const/4 v2, 0x2

    .line 449
    const/4 v11, 0x0

    .line 450
    const/high16 v16, 0x3f800000    # 1.0f

    .line 451
    .line 452
    goto/16 :goto_1f

    .line 453
    .line 454
    :cond_c
    iget-object v8, v13, Lvo4;->a:Lwk0$a;

    .line 455
    .line 456
    iget-object v8, v8, Lwk0$a;->a:[I

    .line 457
    .line 458
    move/from16 v24, v15

    .line 459
    .line 460
    const/4 v15, 0x1

    .line 461
    if-ne v10, v15, :cond_e

    .line 462
    .line 463
    aget v15, v8, v14

    .line 464
    .line 465
    if-nez v15, :cond_d

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_d
    iget v15, v13, Lvo4;->a:F

    .line 469
    .line 470
    move/from16 v25, v10

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_e
    const/4 v15, 0x0

    .line 474
    cmpl-float v25, v20, v15

    .line 475
    .line 476
    if-nez v25, :cond_f

    .line 477
    .line 478
    :goto_a
    move/from16 v25, v10

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    goto :goto_b

    .line 482
    :cond_f
    aget v15, v8, v14

    .line 483
    .line 484
    int-to-float v15, v15

    .line 485
    move/from16 v25, v10

    .line 486
    .line 487
    iget v10, v13, Lvo4;->a:F

    .line 488
    .line 489
    mul-float v15, v15, v10

    .line 490
    .line 491
    div-float v10, v15, v20

    .line 492
    .line 493
    move v15, v10

    .line 494
    :goto_b
    iget-object v10, v0, Lnw;->a:Lwk0;

    .line 495
    .line 496
    move-object v1, v10

    .line 497
    check-cast v1, Lqa9;

    .line 498
    .line 499
    iget-object v1, v1, Lwk0;->a:[F

    .line 500
    .line 501
    aget v1, v1, v14

    .line 502
    .line 503
    mul-float v1, v1, v2

    .line 504
    .line 505
    sub-float/2addr v1, v3

    .line 506
    if-ne v14, v11, :cond_10

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    int-to-float v10, v10

    .line 513
    goto :goto_c

    .line 514
    :cond_10
    check-cast v10, Lqa9;

    .line 515
    .line 516
    iget-object v10, v10, Lwk0;->a:[F

    .line 517
    .line 518
    add-int/lit8 v26, v14, 0x1

    .line 519
    .line 520
    aget v10, v10, v26

    .line 521
    .line 522
    mul-float v10, v10, v2

    .line 523
    .line 524
    sub-float/2addr v10, v3

    .line 525
    :goto_c
    const/16 v17, 0x0

    .line 526
    .line 527
    cmpl-float v26, v15, v17

    .line 528
    .line 529
    move/from16 v27, v2

    .line 530
    .line 531
    move/from16 v2, v21

    .line 532
    .line 533
    if-nez v26, :cond_11

    .line 534
    .line 535
    if-ne v7, v2, :cond_11

    .line 536
    .line 537
    const/16 v18, 0x1

    .line 538
    .line 539
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 540
    .line 541
    .line 542
    move-result v21

    .line 543
    move/from16 v28, v3

    .line 544
    .line 545
    iget v3, v0, Lnw;->d:I

    .line 546
    .line 547
    sub-int v21, v21, v3

    .line 548
    .line 549
    sget v3, Lnw;->t:I

    .line 550
    .line 551
    sub-int v3, v21, v3

    .line 552
    .line 553
    int-to-float v3, v3

    .line 554
    mul-float v15, v15, v3

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    move-object/from16 v21, v8

    .line 561
    .line 562
    iget v8, v0, Lnw;->d:I

    .line 563
    .line 564
    sub-int/2addr v3, v8

    .line 565
    int-to-float v3, v3

    .line 566
    sub-float/2addr v3, v15

    .line 567
    sub-float/2addr v3, v6

    .line 568
    iget-object v8, v0, Lra9;->b:[F

    .line 569
    .line 570
    aput v3, v8, v7

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    move/from16 v29, v6

    .line 577
    .line 578
    iget v6, v0, Lnw;->d:I

    .line 579
    .line 580
    sub-int/2addr v8, v6

    .line 581
    int-to-float v6, v8

    .line 582
    if-ne v14, v11, :cond_12

    .line 583
    .line 584
    move/from16 v23, v1

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_12
    if-ne v14, v12, :cond_13

    .line 588
    .line 589
    move/from16 v24, v1

    .line 590
    .line 591
    :cond_13
    :goto_d
    iget v8, v0, Lnw;->k:I

    .line 592
    .line 593
    const/high16 v30, 0x42b40000    # 90.0f

    .line 594
    .line 595
    move/from16 v31, v15

    .line 596
    .line 597
    const/4 v15, 0x2

    .line 598
    if-ne v8, v15, :cond_1b

    .line 599
    .line 600
    if-eq v7, v2, :cond_1b

    .line 601
    .line 602
    cmpg-float v8, v1, v4

    .line 603
    .line 604
    if-gez v8, :cond_14

    .line 605
    .line 606
    iget-object v15, v0, Lnw;->a:Lhaa;

    .line 607
    .line 608
    move/from16 v32, v11

    .line 609
    .line 610
    iget-object v11, v15, Lhaa;->a:[F

    .line 611
    .line 612
    aget v11, v11, v7

    .line 613
    .line 614
    iget-object v15, v15, Lhaa;->b:[F

    .line 615
    .line 616
    aget v15, v15, v7

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_14
    move/from16 v32, v11

    .line 620
    .line 621
    iget-object v11, v0, Lnw;->a:Lhaa;

    .line 622
    .line 623
    iget-object v15, v11, Lhaa;->c:[F

    .line 624
    .line 625
    aget v15, v15, v7

    .line 626
    .line 627
    iget-object v11, v11, Lhaa;->d:[F

    .line 628
    .line 629
    aget v11, v11, v7

    .line 630
    .line 631
    move/from16 v36, v15

    .line 632
    .line 633
    move v15, v11

    .line 634
    move/from16 v11, v36

    .line 635
    .line 636
    :goto_e
    sub-float v33, v4, v11

    .line 637
    .line 638
    sub-float v34, v5, v15

    .line 639
    .line 640
    sub-float v11, v1, v11

    .line 641
    .line 642
    mul-float v11, v11, v34

    .line 643
    .line 644
    div-float v11, v11, v33

    .line 645
    .line 646
    add-float/2addr v11, v15

    .line 647
    const/high16 v15, 0x3f800000    # 1.0f

    .line 648
    .line 649
    sub-float v35, v15, v9

    .line 650
    .line 651
    mul-float v3, v3, v35

    .line 652
    .line 653
    mul-float v11, v11, v9

    .line 654
    .line 655
    add-float/2addr v3, v11

    .line 656
    mul-float v6, v6, v35

    .line 657
    .line 658
    add-float/2addr v6, v11

    .line 659
    div-float v11, v34, v33

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    cmpl-float v33, v11, v15

    .line 663
    .line 664
    if-lez v33, :cond_15

    .line 665
    .line 666
    move/from16 v33, v12

    .line 667
    .line 668
    float-to-double v11, v11

    .line 669
    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    .line 670
    .line 671
    .line 672
    move-result-wide v11

    .line 673
    neg-double v11, v11

    .line 674
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 675
    .line 676
    .line 677
    move-result-wide v11

    .line 678
    goto :goto_f

    .line 679
    :cond_15
    move/from16 v33, v12

    .line 680
    .line 681
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    float-to-double v11, v11

    .line 686
    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    .line 687
    .line 688
    .line 689
    move-result-wide v11

    .line 690
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 691
    .line 692
    .line 693
    move-result-wide v11

    .line 694
    :goto_f
    double-to-float v11, v11

    .line 695
    sub-float v11, v11, v30

    .line 696
    .line 697
    cmpl-float v12, v1, v4

    .line 698
    .line 699
    if-ltz v12, :cond_18

    .line 700
    .line 701
    iget-object v10, v0, Lra9;->a:[F

    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    aput v1, v10, v12

    .line 705
    .line 706
    const/4 v12, 0x1

    .line 707
    aput v3, v10, v12

    .line 708
    .line 709
    iget-object v3, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 710
    .line 711
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 712
    .line 713
    .line 714
    iget-object v3, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 715
    .line 716
    iget-object v10, v0, Lnw;->a:Lhaa;

    .line 717
    .line 718
    iget v10, v10, Lhaa;->f:F

    .line 719
    .line 720
    mul-float v10, v10, v11

    .line 721
    .line 722
    invoke-virtual {v3, v10, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 723
    .line 724
    .line 725
    iget-object v3, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 726
    .line 727
    iget-object v10, v0, Lra9;->a:[F

    .line 728
    .line 729
    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v0, Lra9;->a:[F

    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    aget v12, v3, v10

    .line 736
    .line 737
    const/4 v15, 0x1

    .line 738
    aget v34, v3, v15

    .line 739
    .line 740
    cmpg-float v19, v12, v4

    .line 741
    .line 742
    if-gez v19, :cond_16

    .line 743
    .line 744
    move v12, v4

    .line 745
    :cond_16
    aput v1, v3, v10

    .line 746
    .line 747
    aput v6, v3, v15

    .line 748
    .line 749
    iget-object v3, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 750
    .line 751
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 752
    .line 753
    .line 754
    iget-object v3, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 755
    .line 756
    iget-object v6, v0, Lnw;->a:Lhaa;

    .line 757
    .line 758
    iget v6, v6, Lhaa;->f:F

    .line 759
    .line 760
    mul-float v6, v6, v11

    .line 761
    .line 762
    invoke-virtual {v3, v6, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 763
    .line 764
    .line 765
    iget-object v3, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 766
    .line 767
    iget-object v6, v0, Lra9;->a:[F

    .line 768
    .line 769
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v0, Lra9;->a:[F

    .line 773
    .line 774
    const/4 v6, 0x1

    .line 775
    aget v3, v3, v6

    .line 776
    .line 777
    move v6, v3

    .line 778
    if-gez v8, :cond_17

    .line 779
    .line 780
    move v1, v4

    .line 781
    :cond_17
    move/from16 v10, v33

    .line 782
    .line 783
    move/from16 v3, v34

    .line 784
    .line 785
    goto/16 :goto_11

    .line 786
    .line 787
    :cond_18
    cmpl-float v8, v10, v4

    .line 788
    .line 789
    if-ltz v8, :cond_19

    .line 790
    .line 791
    mul-float v1, v1, v35

    .line 792
    .line 793
    mul-float v6, v4, v9

    .line 794
    .line 795
    add-float/2addr v1, v6

    .line 796
    mul-float v3, v3, v35

    .line 797
    .line 798
    mul-float v6, v5, v9

    .line 799
    .line 800
    add-float/2addr v3, v6

    .line 801
    move v12, v1

    .line 802
    move v6, v3

    .line 803
    move/from16 v10, v33

    .line 804
    .line 805
    goto/16 :goto_11

    .line 806
    .line 807
    :cond_19
    iget-object v10, v0, Lra9;->a:[F

    .line 808
    .line 809
    const/4 v12, 0x0

    .line 810
    aput v1, v10, v12

    .line 811
    .line 812
    const/4 v12, 0x1

    .line 813
    aput v3, v10, v12

    .line 814
    .line 815
    iget-object v3, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 816
    .line 817
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 818
    .line 819
    .line 820
    iget-object v3, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 821
    .line 822
    iget-object v10, v0, Lnw;->a:Lhaa;

    .line 823
    .line 824
    iget v12, v10, Lhaa;->f:F

    .line 825
    .line 826
    mul-float v15, v12, v11

    .line 827
    .line 828
    iget-object v10, v10, Lhaa;->e:[F

    .line 829
    .line 830
    aget v10, v10, v7

    .line 831
    .line 832
    mul-float v12, v12, v10

    .line 833
    .line 834
    add-float/2addr v15, v12

    .line 835
    invoke-virtual {v3, v15, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 836
    .line 837
    .line 838
    iget-object v3, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 839
    .line 840
    iget-object v10, v0, Lra9;->a:[F

    .line 841
    .line 842
    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v0, Lra9;->a:[F

    .line 846
    .line 847
    const/4 v10, 0x0

    .line 848
    aget v12, v3, v10

    .line 849
    .line 850
    const/4 v15, 0x1

    .line 851
    aget v34, v3, v15

    .line 852
    .line 853
    if-ltz v8, :cond_1a

    .line 854
    .line 855
    iget-object v8, v0, Lnw;->a:Lhaa;

    .line 856
    .line 857
    iget v8, v8, Lhaa;->f:F

    .line 858
    .line 859
    const/high16 v15, 0x3f800000    # 1.0f

    .line 860
    .line 861
    sub-float v19, v15, v8

    .line 862
    .line 863
    mul-float v1, v1, v19

    .line 864
    .line 865
    mul-float v8, v8, v4

    .line 866
    .line 867
    add-float/2addr v1, v8

    .line 868
    aput v1, v3, v10

    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_1a
    aput v1, v3, v10

    .line 872
    .line 873
    :goto_10
    const/4 v1, 0x1

    .line 874
    aput v6, v3, v1

    .line 875
    .line 876
    iget-object v1, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 882
    .line 883
    iget-object v3, v0, Lnw;->a:Lhaa;

    .line 884
    .line 885
    iget v6, v3, Lhaa;->f:F

    .line 886
    .line 887
    mul-float v8, v6, v11

    .line 888
    .line 889
    iget-object v3, v3, Lhaa;->e:[F

    .line 890
    .line 891
    aget v3, v3, v7

    .line 892
    .line 893
    mul-float v6, v6, v3

    .line 894
    .line 895
    add-float/2addr v8, v6

    .line 896
    invoke-virtual {v1, v8, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 897
    .line 898
    .line 899
    iget-object v1, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 900
    .line 901
    iget-object v3, v0, Lra9;->a:[F

    .line 902
    .line 903
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v0, Lra9;->a:[F

    .line 907
    .line 908
    const/4 v3, 0x0

    .line 909
    aget v6, v1, v3

    .line 910
    .line 911
    const/4 v3, 0x1

    .line 912
    aget v1, v1, v3

    .line 913
    .line 914
    move/from16 v10, v33

    .line 915
    .line 916
    move/from16 v3, v34

    .line 917
    .line 918
    move/from16 v36, v6

    .line 919
    .line 920
    move v6, v1

    .line 921
    move/from16 v1, v36

    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_1b
    move/from16 v32, v11

    .line 925
    .line 926
    move/from16 v33, v12

    .line 927
    .line 928
    move v12, v1

    .line 929
    move/from16 v10, v33

    .line 930
    .line 931
    const/4 v11, 0x0

    .line 932
    :goto_11
    if-ne v14, v10, :cond_1d

    .line 933
    .line 934
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    int-to-float v8, v8

    .line 939
    iget v15, v0, Lnw;->k:I

    .line 940
    .line 941
    move/from16 v33, v9

    .line 942
    .line 943
    const/4 v9, 0x2

    .line 944
    if-ne v15, v9, :cond_1c

    .line 945
    .line 946
    if-eq v7, v2, :cond_1c

    .line 947
    .line 948
    iget-object v9, v0, Lra9;->a:[F

    .line 949
    .line 950
    const/4 v15, 0x0

    .line 951
    sub-float v34, v15, v4

    .line 952
    .line 953
    const/4 v15, 0x0

    .line 954
    aput v34, v9, v15

    .line 955
    .line 956
    const/4 v15, 0x1

    .line 957
    aput v8, v9, v15

    .line 958
    .line 959
    iget-object v8, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 960
    .line 961
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 962
    .line 963
    .line 964
    iget-object v8, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 965
    .line 966
    iget-object v9, v0, Lnw;->a:Lhaa;

    .line 967
    .line 968
    iget v15, v9, Lhaa;->f:F

    .line 969
    .line 970
    mul-float v11, v11, v15

    .line 971
    .line 972
    iget-object v9, v9, Lhaa;->e:[F

    .line 973
    .line 974
    aget v9, v9, v7

    .line 975
    .line 976
    mul-float v15, v15, v9

    .line 977
    .line 978
    add-float/2addr v11, v15

    .line 979
    invoke-virtual {v8, v11, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 980
    .line 981
    .line 982
    iget-object v8, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 983
    .line 984
    iget-object v9, v0, Lra9;->a:[F

    .line 985
    .line 986
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 987
    .line 988
    .line 989
    iget-object v8, v0, Lra9;->a:[F

    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    aget v11, v8, v9

    .line 993
    .line 994
    const/4 v15, 0x1

    .line 995
    aget v8, v8, v15

    .line 996
    .line 997
    goto :goto_12

    .line 998
    :cond_1c
    const/4 v9, 0x0

    .line 999
    const/4 v11, 0x0

    .line 1000
    :goto_12
    iget-object v15, v13, Lvo4;->b:Landroid/graphics/Path;

    .line 1001
    .line 1002
    invoke-virtual {v15, v11, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v8, v0, Lra9;->a:[Z

    .line 1006
    .line 1007
    aput-boolean v9, v8, v7

    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_1d
    move/from16 v33, v9

    .line 1011
    .line 1012
    :goto_13
    iget-object v8, v0, Lnw;->a:Lhaa;

    .line 1013
    .line 1014
    if-nez v8, :cond_1e

    .line 1015
    .line 1016
    const/4 v8, 0x0

    .line 1017
    goto :goto_14

    .line 1018
    :cond_1e
    iget v8, v8, Lhaa;->f:F

    .line 1019
    .line 1020
    :goto_14
    if-nez v26, :cond_21

    .line 1021
    .line 1022
    if-lez v14, :cond_21

    .line 1023
    .line 1024
    add-int/lit8 v9, v14, -0x1

    .line 1025
    .line 1026
    aget v9, v21, v9

    .line 1027
    .line 1028
    if-nez v9, :cond_21

    .line 1029
    .line 1030
    move/from16 v9, v32

    .line 1031
    .line 1032
    if-ge v14, v9, :cond_22

    .line 1033
    .line 1034
    add-int/lit8 v11, v14, 0x1

    .line 1035
    .line 1036
    aget v11, v21, v11

    .line 1037
    .line 1038
    if-nez v11, :cond_22

    .line 1039
    .line 1040
    iget v11, v0, Lnw;->k:I

    .line 1041
    .line 1042
    const/4 v15, 0x2

    .line 1043
    if-eq v11, v15, :cond_22

    .line 1044
    .line 1045
    iget-object v11, v0, Lra9;->a:[Z

    .line 1046
    .line 1047
    aget-boolean v11, v11, v7

    .line 1048
    .line 1049
    if-nez v11, :cond_20

    .line 1050
    .line 1051
    if-ne v7, v2, :cond_1f

    .line 1052
    .line 1053
    iget-object v11, v13, Lvo4;->b:Landroid/graphics/Path;

    .line 1054
    .line 1055
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1056
    .line 1057
    sub-float v8, v15, v8

    .line 1058
    .line 1059
    mul-float v6, v6, v8

    .line 1060
    .line 1061
    invoke-virtual {v11, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_15

    .line 1065
    :cond_1f
    iget-object v8, v13, Lvo4;->b:Landroid/graphics/Path;

    .line 1066
    .line 1067
    invoke-virtual {v8, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1068
    .line 1069
    .line 1070
    :cond_20
    :goto_15
    iget-object v1, v0, Lra9;->a:[Z

    .line 1071
    .line 1072
    const/4 v6, 0x1

    .line 1073
    aput-boolean v6, v1, v7

    .line 1074
    .line 1075
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1076
    .line 1077
    goto :goto_18

    .line 1078
    :cond_21
    move/from16 v9, v32

    .line 1079
    .line 1080
    :cond_22
    iget-object v11, v0, Lra9;->a:[Z

    .line 1081
    .line 1082
    aget-boolean v11, v11, v7

    .line 1083
    .line 1084
    if-eqz v11, :cond_24

    .line 1085
    .line 1086
    if-ne v7, v2, :cond_23

    .line 1087
    .line 1088
    iget-object v11, v13, Lvo4;->b:Landroid/graphics/Path;

    .line 1089
    .line 1090
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1091
    .line 1092
    sub-float v15, v16, v8

    .line 1093
    .line 1094
    mul-float v6, v6, v15

    .line 1095
    .line 1096
    invoke-virtual {v11, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_16

    .line 1100
    :cond_23
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1101
    .line 1102
    iget-object v11, v13, Lvo4;->b:Landroid/graphics/Path;

    .line 1103
    .line 1104
    invoke-virtual {v11, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_16

    .line 1108
    :cond_24
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1109
    .line 1110
    :goto_16
    if-ne v7, v2, :cond_25

    .line 1111
    .line 1112
    iget-object v1, v13, Lvo4;->b:Landroid/graphics/Path;

    .line 1113
    .line 1114
    sub-float v11, v16, v8

    .line 1115
    .line 1116
    mul-float v11, v11, v3

    .line 1117
    .line 1118
    invoke-virtual {v1, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_17

    .line 1122
    :cond_25
    iget-object v1, v13, Lvo4;->b:Landroid/graphics/Path;

    .line 1123
    .line 1124
    invoke-virtual {v1, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1125
    .line 1126
    .line 1127
    :goto_17
    iget-object v1, v0, Lra9;->a:[Z

    .line 1128
    .line 1129
    const/4 v6, 0x0

    .line 1130
    aput-boolean v6, v1, v7

    .line 1131
    .line 1132
    :goto_18
    if-ne v14, v9, :cond_2f

    .line 1133
    .line 1134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    int-to-float v1, v1

    .line 1139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    int-to-float v6, v6

    .line 1144
    iget v8, v0, Lnw;->k:I

    .line 1145
    .line 1146
    const/4 v11, 0x2

    .line 1147
    if-ne v8, v11, :cond_26

    .line 1148
    .line 1149
    if-eq v7, v2, :cond_26

    .line 1150
    .line 1151
    iget-object v8, v0, Lra9;->a:[F

    .line 1152
    .line 1153
    add-float/2addr v1, v4

    .line 1154
    const/4 v11, 0x0

    .line 1155
    aput v1, v8, v11

    .line 1156
    .line 1157
    const/4 v1, 0x1

    .line 1158
    aput v6, v8, v1

    .line 1159
    .line 1160
    iget-object v1, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 1166
    .line 1167
    iget-object v6, v0, Lnw;->a:Lhaa;

    .line 1168
    .line 1169
    iget v8, v6, Lhaa;->f:F

    .line 1170
    .line 1171
    iget-object v6, v6, Lhaa;->e:[F

    .line 1172
    .line 1173
    aget v6, v6, v7

    .line 1174
    .line 1175
    mul-float v8, v8, v6

    .line 1176
    .line 1177
    invoke-virtual {v1, v8, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 1181
    .line 1182
    iget-object v6, v0, Lra9;->a:[F

    .line 1183
    .line 1184
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v0, Lra9;->a:[F

    .line 1188
    .line 1189
    const/4 v6, 0x0

    .line 1190
    aget v8, v1, v6

    .line 1191
    .line 1192
    const/4 v6, 0x1

    .line 1193
    aget v1, v1, v6

    .line 1194
    .line 1195
    goto :goto_19

    .line 1196
    :cond_26
    iget-object v8, v13, Lvo4;->b:Landroid/graphics/Path;

    .line 1197
    .line 1198
    invoke-virtual {v8, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1199
    .line 1200
    .line 1201
    :goto_19
    iget v1, v0, Lnw;->k:I

    .line 1202
    .line 1203
    const/4 v6, 0x2

    .line 1204
    if-ne v1, v6, :cond_2f

    .line 1205
    .line 1206
    if-eq v7, v2, :cond_2f

    .line 1207
    .line 1208
    iget-object v1, v0, Lnw;->a:Lhaa;

    .line 1209
    .line 1210
    iget-object v6, v1, Lhaa;->a:[F

    .line 1211
    .line 1212
    aget v6, v6, v7

    .line 1213
    .line 1214
    iget-object v1, v1, Lhaa;->b:[F

    .line 1215
    .line 1216
    aget v1, v1, v7

    .line 1217
    .line 1218
    sub-float v6, v4, v6

    .line 1219
    .line 1220
    sub-float v1, v5, v1

    .line 1221
    .line 1222
    div-float/2addr v1, v6

    .line 1223
    const/4 v6, 0x0

    .line 1224
    cmpl-float v8, v1, v6

    .line 1225
    .line 1226
    if-lez v8, :cond_27

    .line 1227
    .line 1228
    move v6, v2

    .line 1229
    float-to-double v1, v1

    .line 1230
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v1

    .line 1234
    neg-double v1, v1

    .line 1235
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v1

    .line 1239
    goto :goto_1a

    .line 1240
    :cond_27
    move v6, v2

    .line 1241
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    float-to-double v1, v1

    .line 1246
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v1

    .line 1250
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v1

    .line 1254
    :goto_1a
    double-to-float v1, v1

    .line 1255
    sub-float v1, v1, v30

    .line 1256
    .line 1257
    iget-object v2, v0, Lnw;->a:Lhaa;

    .line 1258
    .line 1259
    iget-object v8, v2, Lhaa;->a:[F

    .line 1260
    .line 1261
    aget v8, v8, v7

    .line 1262
    .line 1263
    iget-object v2, v2, Lhaa;->b:[F

    .line 1264
    .line 1265
    aget v2, v2, v7

    .line 1266
    .line 1267
    iget-object v11, v0, Lra9;->a:[F

    .line 1268
    .line 1269
    const/4 v15, 0x0

    .line 1270
    aput v8, v11, v15

    .line 1271
    .line 1272
    const/4 v8, 0x1

    .line 1273
    aput v2, v11, v8

    .line 1274
    .line 1275
    iget-object v2, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 1276
    .line 1277
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 1281
    .line 1282
    iget-object v8, v0, Lnw;->a:Lhaa;

    .line 1283
    .line 1284
    iget v11, v8, Lhaa;->f:F

    .line 1285
    .line 1286
    mul-float v1, v1, v11

    .line 1287
    .line 1288
    iget-object v8, v8, Lhaa;->e:[F

    .line 1289
    .line 1290
    aget v8, v8, v7

    .line 1291
    .line 1292
    mul-float v11, v11, v8

    .line 1293
    .line 1294
    add-float/2addr v1, v11

    .line 1295
    invoke-virtual {v2, v1, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v0, Lra9;->a:Landroid/graphics/Matrix;

    .line 1299
    .line 1300
    iget-object v2, v0, Lra9;->a:[F

    .line 1301
    .line 1302
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v0, Lra9;->a:[F

    .line 1306
    .line 1307
    const/4 v2, 0x0

    .line 1308
    aget v8, v1, v2

    .line 1309
    .line 1310
    const/4 v11, 0x1

    .line 1311
    aget v1, v1, v11

    .line 1312
    .line 1313
    sub-float v11, v12, v8

    .line 1314
    .line 1315
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1316
    .line 1317
    .line 1318
    move-result v11

    .line 1319
    move v15, v3

    .line 1320
    float-to-double v2, v11

    .line 1321
    const-wide v34, 0x3f50624dd2f1a9fcL    # 0.001

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    cmpg-double v11, v2, v34

    .line 1327
    .line 1328
    if-gez v11, :cond_2b

    .line 1329
    .line 1330
    cmpg-float v2, v1, v5

    .line 1331
    .line 1332
    if-gez v2, :cond_28

    .line 1333
    .line 1334
    cmpg-float v2, v15, v5

    .line 1335
    .line 1336
    if-ltz v2, :cond_29

    .line 1337
    .line 1338
    :cond_28
    cmpl-float v2, v1, v5

    .line 1339
    .line 1340
    if-lez v2, :cond_2b

    .line 1341
    .line 1342
    cmpl-float v2, v15, v5

    .line 1343
    .line 1344
    if-lez v2, :cond_2b

    .line 1345
    .line 1346
    :cond_29
    iget-object v1, v0, Lnw;->a:Lhaa;

    .line 1347
    .line 1348
    iget-object v1, v1, Lhaa;->e:[F

    .line 1349
    .line 1350
    aget v1, v1, v7

    .line 1351
    .line 1352
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 1353
    .line 1354
    cmpl-float v1, v1, v2

    .line 1355
    .line 1356
    if-nez v1, :cond_2a

    .line 1357
    .line 1358
    const/4 v1, 0x0

    .line 1359
    goto :goto_1b

    .line 1360
    :cond_2a
    const/4 v1, 0x3

    .line 1361
    :goto_1b
    const/4 v12, 0x0

    .line 1362
    goto :goto_1c

    .line 1363
    :cond_2b
    move v3, v15

    .line 1364
    invoke-virtual {v0, v12, v3}, Lra9;->c0(FF)I

    .line 1365
    .line 1366
    .line 1367
    move-result v12

    .line 1368
    invoke-virtual {v0, v8, v1}, Lra9;->c0(FF)I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    :goto_1c
    if-gt v12, v1, :cond_30

    .line 1373
    .line 1374
    if-nez v12, :cond_2c

    .line 1375
    .line 1376
    iget-object v2, v13, Lvo4;->b:Landroid/graphics/Path;

    .line 1377
    .line 1378
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    int-to-float v3, v3

    .line 1383
    const/4 v8, 0x0

    .line 1384
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1385
    .line 1386
    .line 1387
    :goto_1d
    const/4 v2, 0x2

    .line 1388
    const/4 v11, 0x0

    .line 1389
    goto :goto_1e

    .line 1390
    :cond_2c
    const/4 v2, 0x1

    .line 1391
    if-ne v12, v2, :cond_2d

    .line 1392
    .line 1393
    iget-object v2, v13, Lvo4;->b:Landroid/graphics/Path;

    .line 1394
    .line 1395
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    int-to-float v3, v3

    .line 1400
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1401
    .line 1402
    .line 1403
    move-result v8

    .line 1404
    int-to-float v8, v8

    .line 1405
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_1d

    .line 1409
    :cond_2d
    const/4 v2, 0x2

    .line 1410
    if-ne v12, v2, :cond_2e

    .line 1411
    .line 1412
    iget-object v3, v13, Lvo4;->b:Landroid/graphics/Path;

    .line 1413
    .line 1414
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1415
    .line 1416
    .line 1417
    move-result v8

    .line 1418
    int-to-float v8, v8

    .line 1419
    const/4 v11, 0x0

    .line 1420
    invoke-virtual {v3, v11, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_1e

    .line 1424
    :cond_2e
    const/4 v11, 0x0

    .line 1425
    iget-object v3, v13, Lvo4;->b:Landroid/graphics/Path;

    .line 1426
    .line 1427
    invoke-virtual {v3, v11, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1428
    .line 1429
    .line 1430
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 1431
    .line 1432
    goto :goto_1c

    .line 1433
    :cond_2f
    move v6, v2

    .line 1434
    :cond_30
    const/4 v2, 0x2

    .line 1435
    const/4 v11, 0x0

    .line 1436
    add-float v1, v29, v31

    .line 1437
    .line 1438
    move/from16 v8, v23

    .line 1439
    .line 1440
    move/from16 v15, v24

    .line 1441
    .line 1442
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 1443
    .line 1444
    move/from16 v21, v6

    .line 1445
    .line 1446
    move v11, v9

    .line 1447
    move v12, v10

    .line 1448
    move/from16 v10, v25

    .line 1449
    .line 1450
    move/from16 v2, v27

    .line 1451
    .line 1452
    move/from16 v3, v28

    .line 1453
    .line 1454
    move/from16 v9, v33

    .line 1455
    .line 1456
    move v6, v1

    .line 1457
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    goto/16 :goto_9

    .line 1460
    .line 1461
    :cond_31
    move/from16 v27, v2

    .line 1462
    .line 1463
    move/from16 v28, v3

    .line 1464
    .line 1465
    move/from16 v23, v8

    .line 1466
    .line 1467
    move/from16 v33, v9

    .line 1468
    .line 1469
    move v9, v11

    .line 1470
    move v10, v12

    .line 1471
    move/from16 v24, v15

    .line 1472
    .line 1473
    const/4 v2, 0x2

    .line 1474
    const/4 v11, 0x0

    .line 1475
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1476
    .line 1477
    add-int/lit8 v14, v14, 0x1

    .line 1478
    .line 1479
    move-object/from16 v1, p1

    .line 1480
    .line 1481
    move v11, v9

    .line 1482
    move/from16 v7, v22

    .line 1483
    .line 1484
    move/from16 v2, v27

    .line 1485
    .line 1486
    move/from16 v9, v33

    .line 1487
    .line 1488
    const/4 v6, 0x0

    .line 1489
    const/4 v10, 0x2

    .line 1490
    const/4 v13, 0x1

    .line 1491
    goto/16 :goto_6

    .line 1492
    .line 1493
    :cond_32
    move/from16 v22, v7

    .line 1494
    .line 1495
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1496
    .line 1497
    .line 1498
    sget v1, Lnw;->t:I

    .line 1499
    .line 1500
    int-to-float v1, v1

    .line 1501
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    iget v3, v0, Lnw;->d:I

    .line 1506
    .line 1507
    sub-int/2addr v2, v3

    .line 1508
    int-to-float v2, v2

    .line 1509
    move-object/from16 v3, p1

    .line 1510
    .line 1511
    invoke-virtual {v3, v15, v1, v8, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1512
    .line 1513
    .line 1514
    if-eqz v18, :cond_33

    .line 1515
    .line 1516
    const-string v1, "statisticChartLineEmpty"

    .line 1517
    .line 1518
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1523
    .line 1524
    .line 1525
    :cond_33
    iget-object v1, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    const/4 v2, 0x1

    .line 1532
    sub-int/2addr v1, v2

    .line 1533
    :goto_20
    if-ltz v1, :cond_34

    .line 1534
    .line 1535
    iget-object v2, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 1536
    .line 1537
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    check-cast v2, Lvo4;

    .line 1542
    .line 1543
    iget-object v4, v2, Lvo4;->b:Landroid/graphics/Paint;

    .line 1544
    .line 1545
    move/from16 v7, v22

    .line 1546
    .line 1547
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v4, v2, Lvo4;->b:Landroid/graphics/Path;

    .line 1551
    .line 1552
    iget-object v5, v2, Lvo4;->b:Landroid/graphics/Paint;

    .line 1553
    .line 1554
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v2, v2, Lvo4;->b:Landroid/graphics/Paint;

    .line 1558
    .line 1559
    const/16 v4, 0xff

    .line 1560
    .line 1561
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1562
    .line 1563
    .line 1564
    add-int/lit8 v1, v1, -0x1

    .line 1565
    .line 1566
    goto :goto_20

    .line 1567
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1571
    .line 1572
    .line 1573
    :cond_35
    return-void
.end method

.method public u(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnw;->a:Lwk0;

    .line 6
    .line 7
    if-eqz v2, :cond_13

    .line 8
    .line 9
    iget-object v2, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lsa9;

    .line 25
    .line 26
    iget-object v5, v5, Lvo4;->c:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v0, Lnw;->a:Lwk0;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lqa9;

    .line 38
    .line 39
    iget v4, v4, Lqa9;->c:I

    .line 40
    .line 41
    iget-object v5, v0, Lra9;->a:[Z

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    check-cast v2, Lqa9;

    .line 47
    .line 48
    iget-object v2, v2, Lwk0;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v5, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, Lnw;->a:Lwk0;

    .line 57
    .line 58
    check-cast v2, Lqa9;

    .line 59
    .line 60
    iget-object v2, v2, Lwk0;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-array v2, v2, [Z

    .line 67
    .line 68
    iput-object v2, v0, Lra9;->a:[Z

    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_1
    const/4 v6, 0x1

    .line 73
    if-ge v2, v4, :cond_11

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_2
    iget-object v12, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ge v8, v12, :cond_5

    .line 87
    .line 88
    iget-object v12, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lvo4;

    .line 95
    .line 96
    iget-boolean v13, v12, Lvo4;->a:Z

    .line 97
    .line 98
    if-nez v13, :cond_3

    .line 99
    .line 100
    iget v13, v12, Lvo4;->a:F

    .line 101
    .line 102
    cmpl-float v13, v13, v7

    .line 103
    .line 104
    if-nez v13, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v11, v0, Lnw;->a:Lwk0;

    .line 108
    .line 109
    move-object v13, v11

    .line 110
    check-cast v13, Lqa9;

    .line 111
    .line 112
    iget-object v13, v13, Lqa9;->a:[[I

    .line 113
    .line 114
    aget-object v13, v13, v8

    .line 115
    .line 116
    aget v13, v13, v2

    .line 117
    .line 118
    if-lez v13, :cond_4

    .line 119
    .line 120
    check-cast v11, Lqa9;

    .line 121
    .line 122
    iget-object v11, v11, Lqa9;->a:[[I

    .line 123
    .line 124
    aget-object v11, v11, v8

    .line 125
    .line 126
    aget v11, v11, v2

    .line 127
    .line 128
    int-to-float v11, v11

    .line 129
    iget v12, v12, Lvo4;->a:F

    .line 130
    .line 131
    mul-float v11, v11, v12

    .line 132
    .line 133
    add-float/2addr v9, v11

    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    :cond_4
    move v11, v8

    .line 137
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    int-to-float v8, v2

    .line 141
    add-int/lit8 v12, v4, -0x1

    .line 142
    .line 143
    int-to-float v13, v12

    .line 144
    div-float/2addr v8, v13

    .line 145
    iget v13, v0, Lnw;->n:F

    .line 146
    .line 147
    mul-float v8, v8, v13

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    :goto_4
    iget-object v15, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-ge v13, v15, :cond_10

    .line 158
    .line 159
    iget-object v15, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Lvo4;

    .line 166
    .line 167
    iget-boolean v3, v15, Lvo4;->a:Z

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    iget v3, v15, Lvo4;->a:F

    .line 172
    .line 173
    cmpl-float v3, v3, v7

    .line 174
    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    move/from16 v17, v4

    .line 178
    .line 179
    move/from16 v18, v5

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_6
    if-ne v10, v6, :cond_8

    .line 186
    .line 187
    iget-object v3, v0, Lnw;->a:Lwk0;

    .line 188
    .line 189
    check-cast v3, Lqa9;

    .line 190
    .line 191
    iget-object v3, v3, Lqa9;->a:[[I

    .line 192
    .line 193
    aget-object v3, v3, v13

    .line 194
    .line 195
    aget v3, v3, v2

    .line 196
    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget v3, v15, Lvo4;->a:F

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    cmpl-float v3, v9, v7

    .line 204
    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    :goto_5
    const/4 v3, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    iget-object v3, v0, Lnw;->a:Lwk0;

    .line 210
    .line 211
    check-cast v3, Lqa9;

    .line 212
    .line 213
    iget-object v3, v3, Lqa9;->a:[[I

    .line 214
    .line 215
    aget-object v3, v3, v13

    .line 216
    .line 217
    aget v3, v3, v2

    .line 218
    .line 219
    int-to-float v3, v3

    .line 220
    iget v6, v15, Lvo4;->a:F

    .line 221
    .line 222
    mul-float v3, v3, v6

    .line 223
    .line 224
    div-float/2addr v3, v9

    .line 225
    :goto_6
    cmpl-float v6, v3, v7

    .line 226
    .line 227
    if-nez v6, :cond_a

    .line 228
    .line 229
    if-ne v13, v11, :cond_a

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    :cond_a
    iget v6, v0, Lnw;->m:I

    .line 233
    .line 234
    int-to-float v7, v6

    .line 235
    mul-float v3, v3, v7

    .line 236
    .line 237
    int-to-float v7, v6

    .line 238
    sub-float/2addr v7, v3

    .line 239
    sub-float/2addr v7, v14

    .line 240
    move/from16 v17, v4

    .line 241
    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    iget-object v4, v15, Lvo4;->c:Landroid/graphics/Path;

    .line 245
    .line 246
    int-to-float v6, v6

    .line 247
    move/from16 v18, v5

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lra9;->a:[Z

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    aput-boolean v6, v4, v13

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    move/from16 v18, v5

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    :goto_7
    iget-object v4, v0, Lnw;->a:Lwk0;

    .line 263
    .line 264
    move-object v6, v4

    .line 265
    check-cast v6, Lqa9;

    .line 266
    .line 267
    iget-object v6, v6, Lqa9;->a:[[I

    .line 268
    .line 269
    aget-object v6, v6, v13

    .line 270
    .line 271
    aget v6, v6, v2

    .line 272
    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    if-lez v2, :cond_d

    .line 276
    .line 277
    move-object v6, v4

    .line 278
    check-cast v6, Lqa9;

    .line 279
    .line 280
    iget-object v6, v6, Lqa9;->a:[[I

    .line 281
    .line 282
    aget-object v6, v6, v13

    .line 283
    .line 284
    add-int/lit8 v16, v2, -0x1

    .line 285
    .line 286
    aget v6, v6, v16

    .line 287
    .line 288
    if-nez v6, :cond_d

    .line 289
    .line 290
    if-ge v2, v12, :cond_d

    .line 291
    .line 292
    check-cast v4, Lqa9;

    .line 293
    .line 294
    iget-object v4, v4, Lqa9;->a:[[I

    .line 295
    .line 296
    aget-object v4, v4, v13

    .line 297
    .line 298
    add-int/lit8 v6, v2, 0x1

    .line 299
    .line 300
    aget v4, v4, v6

    .line 301
    .line 302
    if-nez v4, :cond_d

    .line 303
    .line 304
    iget-object v4, v0, Lra9;->a:[Z

    .line 305
    .line 306
    aget-boolean v4, v4, v13

    .line 307
    .line 308
    if-nez v4, :cond_c

    .line 309
    .line 310
    iget-object v4, v15, Lvo4;->c:Landroid/graphics/Path;

    .line 311
    .line 312
    iget v6, v0, Lnw;->m:I

    .line 313
    .line 314
    int-to-float v6, v6

    .line 315
    invoke-virtual {v4, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 316
    .line 317
    .line 318
    :cond_c
    iget-object v4, v0, Lra9;->a:[Z

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    aput-boolean v6, v4, v13

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    goto :goto_8

    .line 325
    :cond_d
    iget-object v4, v0, Lra9;->a:[Z

    .line 326
    .line 327
    aget-boolean v4, v4, v13

    .line 328
    .line 329
    if-eqz v4, :cond_e

    .line 330
    .line 331
    iget-object v4, v15, Lvo4;->c:Landroid/graphics/Path;

    .line 332
    .line 333
    iget v6, v0, Lnw;->m:I

    .line 334
    .line 335
    int-to-float v6, v6

    .line 336
    invoke-virtual {v4, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object v4, v15, Lvo4;->c:Landroid/graphics/Path;

    .line 340
    .line 341
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, Lra9;->a:[Z

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    aput-boolean v6, v4, v13

    .line 348
    .line 349
    :goto_8
    if-ne v2, v12, :cond_f

    .line 350
    .line 351
    iget-object v4, v15, Lvo4;->c:Landroid/graphics/Path;

    .line 352
    .line 353
    iget v7, v0, Lnw;->n:F

    .line 354
    .line 355
    iget v15, v0, Lnw;->m:I

    .line 356
    .line 357
    int-to-float v15, v15

    .line 358
    invoke-virtual {v4, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    .line 360
    .line 361
    :cond_f
    add-float/2addr v14, v3

    .line 362
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 363
    .line 364
    move/from16 v4, v17

    .line 365
    .line 366
    move/from16 v5, v18

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    const/4 v7, 0x0

    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_10
    move/from16 v17, v4

    .line 373
    .line 374
    move/from16 v18, v5

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_11
    if-eqz v5, :cond_12

    .line 382
    .line 383
    const-string v2, "statisticChartLineEmpty"

    .line 384
    .line 385
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 390
    .line 391
    .line 392
    :cond_12
    iget-object v2, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/4 v3, 0x1

    .line 399
    sub-int/2addr v2, v3

    .line 400
    :goto_a
    if-ltz v2, :cond_13

    .line 401
    .line 402
    iget-object v3, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lvo4;

    .line 409
    .line 410
    iget-object v4, v3, Lvo4;->c:Landroid/graphics/Path;

    .line 411
    .line 412
    iget-object v3, v3, Lvo4;->b:Landroid/graphics/Paint;

    .line 413
    .line 414
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v2, v2, -0x1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_13
    return-void
.end method

.method public x(Lhaa;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnw;->a:Lwk0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v0, Lnw;->q:F

    .line 9
    .line 10
    iget-object v3, v0, Lnw;->a:Lcl0;

    .line 11
    .line 12
    iget v4, v3, Lcl0;->e:F

    .line 13
    .line 14
    iget v3, v3, Lcl0;->d:F

    .line 15
    .line 16
    sub-float/2addr v4, v3

    .line 17
    div-float/2addr v2, v4

    .line 18
    mul-float v3, v3, v2

    .line 19
    .line 20
    sget v4, Lnw;->x:F

    .line 21
    .line 22
    sub-float/2addr v3, v4

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Lqa9;

    .line 25
    .line 26
    iget-object v5, v5, Lwk0;->a:[F

    .line 27
    .line 28
    array-length v5, v5

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v1, Lqa9;

    .line 37
    .line 38
    iget-object v1, v1, Lwk0;->a:[F

    .line 39
    .line 40
    aget v1, v1, v7

    .line 41
    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    :goto_0
    div-float/2addr v4, v1

    .line 45
    float-to-int v1, v4

    .line 46
    add-int/2addr v1, v7

    .line 47
    iget v4, v0, Lnw;->e:I

    .line 48
    .line 49
    sub-int/2addr v4, v1

    .line 50
    sub-int/2addr v4, v7

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v8, v0, Lnw;->a:Lwk0;

    .line 57
    .line 58
    check-cast v8, Lqa9;

    .line 59
    .line 60
    iget-object v8, v8, Lwk0;->a:[F

    .line 61
    .line 62
    array-length v8, v8

    .line 63
    sub-int/2addr v8, v7

    .line 64
    iget v9, v0, Lnw;->f:I

    .line 65
    .line 66
    add-int/2addr v9, v1

    .line 67
    add-int/2addr v9, v7

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v8, v0, Lnw;->a:Lhaa;

    .line 73
    .line 74
    iget-object v9, v0, Lnw;->a:Lwk0;

    .line 75
    .line 76
    check-cast v9, Lqa9;

    .line 77
    .line 78
    iget-object v9, v9, Lwk0;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    new-array v9, v9, [F

    .line 85
    .line 86
    iput-object v9, v8, Lhaa;->a:[F

    .line 87
    .line 88
    iget-object v8, v0, Lnw;->a:Lhaa;

    .line 89
    .line 90
    iget-object v9, v0, Lnw;->a:Lwk0;

    .line 91
    .line 92
    check-cast v9, Lqa9;

    .line 93
    .line 94
    iget-object v9, v9, Lwk0;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    new-array v9, v9, [F

    .line 101
    .line 102
    iput-object v9, v8, Lhaa;->b:[F

    .line 103
    .line 104
    iget-object v8, v0, Lnw;->a:Lhaa;

    .line 105
    .line 106
    iget-object v9, v0, Lnw;->a:Lwk0;

    .line 107
    .line 108
    check-cast v9, Lqa9;

    .line 109
    .line 110
    iget-object v9, v9, Lwk0;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    new-array v9, v9, [F

    .line 117
    .line 118
    iput-object v9, v8, Lhaa;->c:[F

    .line 119
    .line 120
    iget-object v8, v0, Lnw;->a:Lhaa;

    .line 121
    .line 122
    iget-object v9, v0, Lnw;->a:Lwk0;

    .line 123
    .line 124
    check-cast v9, Lqa9;

    .line 125
    .line 126
    iget-object v9, v9, Lwk0;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    new-array v9, v9, [F

    .line 133
    .line 134
    iput-object v9, v8, Lhaa;->d:[F

    .line 135
    .line 136
    iget-object v8, v0, Lnw;->a:Lhaa;

    .line 137
    .line 138
    iget-object v9, v0, Lnw;->a:Lwk0;

    .line 139
    .line 140
    check-cast v9, Lqa9;

    .line 141
    .line 142
    iget-object v9, v9, Lwk0;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    new-array v9, v9, [F

    .line 149
    .line 150
    iput-object v9, v8, Lhaa;->e:[F

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    :goto_1
    if-ge v8, v6, :cond_c

    .line 154
    .line 155
    if-ne v8, v7, :cond_2

    .line 156
    .line 157
    move v9, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move v9, v4

    .line 160
    :goto_2
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_3
    iget-object v14, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-ge v11, v14, :cond_5

    .line 171
    .line 172
    iget-object v14, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Lvo4;

    .line 179
    .line 180
    iget-boolean v15, v14, Lvo4;->a:Z

    .line 181
    .line 182
    if-nez v15, :cond_3

    .line 183
    .line 184
    iget v15, v14, Lvo4;->a:F

    .line 185
    .line 186
    cmpl-float v15, v15, v10

    .line 187
    .line 188
    if-nez v15, :cond_3

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_3
    iget-object v15, v14, Lvo4;->a:Lwk0$a;

    .line 192
    .line 193
    iget-object v15, v15, Lwk0$a;->a:[I

    .line 194
    .line 195
    aget v15, v15, v9

    .line 196
    .line 197
    if-lez v15, :cond_4

    .line 198
    .line 199
    int-to-float v15, v15

    .line 200
    iget v14, v14, Lvo4;->a:F

    .line 201
    .line 202
    mul-float v15, v15, v14

    .line 203
    .line 204
    add-float/2addr v12, v15

    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    :cond_4
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const/4 v11, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    :goto_5
    iget-object v15, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-ge v11, v15, :cond_b

    .line 219
    .line 220
    iget-object v15, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Lvo4;

    .line 227
    .line 228
    iget-boolean v5, v15, Lvo4;->a:Z

    .line 229
    .line 230
    if-nez v5, :cond_6

    .line 231
    .line 232
    iget v5, v15, Lvo4;->a:F

    .line 233
    .line 234
    cmpl-float v5, v5, v10

    .line 235
    .line 236
    if-nez v5, :cond_6

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_6
    iget-object v5, v15, Lvo4;->a:Lwk0$a;

    .line 240
    .line 241
    iget-object v5, v5, Lwk0$a;->a:[I

    .line 242
    .line 243
    if-ne v13, v7, :cond_8

    .line 244
    .line 245
    aget v5, v5, v9

    .line 246
    .line 247
    if-nez v5, :cond_7

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    iget v5, v15, Lvo4;->a:F

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    cmpl-float v16, v12, v10

    .line 254
    .line 255
    if-nez v16, :cond_9

    .line 256
    .line 257
    :goto_6
    const/4 v5, 0x0

    .line 258
    goto :goto_7

    .line 259
    :cond_9
    aget v5, v5, v9

    .line 260
    .line 261
    int-to-float v5, v5

    .line 262
    iget v15, v15, Lvo4;->a:F

    .line 263
    .line 264
    mul-float v5, v5, v15

    .line 265
    .line 266
    div-float/2addr v5, v12

    .line 267
    :goto_7
    iget-object v15, v0, Lnw;->a:Lwk0;

    .line 268
    .line 269
    check-cast v15, Lqa9;

    .line 270
    .line 271
    iget-object v15, v15, Lwk0;->a:[F

    .line 272
    .line 273
    aget v15, v15, v9

    .line 274
    .line 275
    mul-float v15, v15, v2

    .line 276
    .line 277
    sub-float/2addr v15, v3

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    iget v6, v0, Lnw;->d:I

    .line 283
    .line 284
    sub-int v16, v16, v6

    .line 285
    .line 286
    sget v6, Lnw;->t:I

    .line 287
    .line 288
    sub-int v6, v16, v6

    .line 289
    .line 290
    int-to-float v6, v6

    .line 291
    mul-float v5, v5, v6

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iget v7, v0, Lnw;->d:I

    .line 298
    .line 299
    sub-int/2addr v6, v7

    .line 300
    int-to-float v6, v6

    .line 301
    sub-float/2addr v6, v5

    .line 302
    int-to-float v7, v14

    .line 303
    sub-float/2addr v6, v7

    .line 304
    add-float/2addr v7, v5

    .line 305
    float-to-int v14, v7

    .line 306
    if-nez v8, :cond_a

    .line 307
    .line 308
    iget-object v5, v0, Lnw;->a:Lhaa;

    .line 309
    .line 310
    iget-object v7, v5, Lhaa;->a:[F

    .line 311
    .line 312
    aput v15, v7, v11

    .line 313
    .line 314
    iget-object v5, v5, Lhaa;->b:[F

    .line 315
    .line 316
    aput v6, v5, v11

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    iget-object v5, v0, Lnw;->a:Lhaa;

    .line 320
    .line 321
    iget-object v7, v5, Lhaa;->c:[F

    .line 322
    .line 323
    aput v15, v7, v11

    .line 324
    .line 325
    iget-object v5, v5, Lhaa;->d:[F

    .line 326
    .line 327
    aput v6, v5, v11

    .line 328
    .line 329
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v6, 0x2

    .line 333
    const/4 v7, 0x1

    .line 334
    goto :goto_5

    .line 335
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x2

    .line 339
    const/4 v7, 0x1

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_c
    return-void
.end method

.method public y(II)I
    .locals 0

    const/16 p1, 0x64

    return p1
.end method
