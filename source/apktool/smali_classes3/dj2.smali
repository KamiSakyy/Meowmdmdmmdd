.class public Ldj2;
.super Lnw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lnw;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnw;->j:Z

    .line 3
    .line 4
    invoke-super {p0}, Lnw;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    sget-boolean v0, Lnw;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvo4;

    .line 14
    .line 15
    iget-boolean v0, v0, Lvo4;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0}, Lnw;->a0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lvo4;

    .line 40
    .line 41
    iget-boolean v3, v2, Lvo4;->a:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lvo4;->a:Lwk0$a;

    .line 46
    .line 47
    iget v2, v2, Lwk0$a;->a:I

    .line 48
    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-le v0, v2, :cond_4

    .line 61
    .line 62
    int-to-float v0, v1

    .line 63
    iget-object v1, p0, Lnw;->a:Lwk0;

    .line 64
    .line 65
    check-cast v1, Lcj2;

    .line 66
    .line 67
    iget-object v1, v1, Lcj2;->b:[F

    .line 68
    .line 69
    aget v1, v1, v2

    .line 70
    .line 71
    mul-float v0, v0, v1

    .line 72
    .line 73
    float-to-int v1, v0

    .line 74
    :cond_4
    if-lez v1, :cond_6

    .line 75
    .line 76
    int-to-float v0, v1

    .line 77
    iget v1, p0, Lnw;->j:F

    .line 78
    .line 79
    cmpl-float v1, v0, v1

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iput v0, p0, Lnw;->j:F

    .line 84
    .line 85
    iget-object v0, p0, Lnw;->b:Landroid/animation/Animator;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget v0, p0, Lnw;->h:F

    .line 93
    .line 94
    iget v1, p0, Lnw;->j:F

    .line 95
    .line 96
    new-instance v2, Ldj2$a;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Ldj2$a;-><init>(Ldj2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1, v2}, Lnw;->l(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lnw;->b:Landroid/animation/Animator;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public m(II)Lzk0;
    .locals 4

    .line 1
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcj2;

    .line 5
    .line 6
    iget-object v1, v1, Lcj2;->b:[F

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, Lcj2;

    .line 17
    .line 18
    iget-object v1, v1, Lcj2;->b:[F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_1
    check-cast v0, Lcj2;

    .line 29
    .line 30
    iget-object v0, v0, Lcj2;->b:[F

    .line 31
    .line 32
    aget v2, v0, v3

    .line 33
    .line 34
    :goto_0
    new-instance v0, Lzk0;

    .line 35
    .line 36
    iget-boolean v1, p0, Lnw;->j:Z

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v1, v2}, Lzk0;-><init>(IIZF)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public o(Lwk0$a;)Lvo4;
    .locals 1

    new-instance v0, Lvo4;

    invoke-direct {v0, p1}, Lvo4;-><init>(Lwk0$a;)V

    return-object v0
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 18

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
    if-eqz v2, :cond_f

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
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget v4, v0, Lnw;->k:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, Lnw;->a:Lhaa;

    .line 39
    .line 40
    iget v10, v4, Lhaa;->f:F

    .line 41
    .line 42
    const/high16 v11, 0x3f000000    # 0.5f

    .line 43
    .line 44
    cmpl-float v11, v10, v11

    .line 45
    .line 46
    if-lez v11, :cond_0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    mul-float v11, v10, v7

    .line 51
    .line 52
    sub-float v11, v8, v11

    .line 53
    .line 54
    :goto_0
    mul-float v10, v10, v7

    .line 55
    .line 56
    add-float/2addr v10, v8

    .line 57
    iget v12, v4, Lhaa;->d:F

    .line 58
    .line 59
    iget v4, v4, Lhaa;->e:F

    .line 60
    .line 61
    invoke-virtual {v1, v10, v8, v12, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-ne v4, v9, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, Lnw;->a:Lhaa;

    .line 68
    .line 69
    iget v4, v4, Lhaa;->f:F

    .line 70
    .line 71
    const v10, 0x3e99999a    # 0.3f

    .line 72
    .line 73
    .line 74
    cmpg-float v10, v4, v10

    .line 75
    .line 76
    if-gez v10, :cond_2

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v11, v4

    .line 81
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lnw;->a:Lhaa;

    .line 85
    .line 86
    iget v10, v4, Lhaa;->f:F

    .line 87
    .line 88
    iget v12, v4, Lhaa;->d:F

    .line 89
    .line 90
    iget v4, v4, Lhaa;->e:F

    .line 91
    .line 92
    invoke-virtual {v1, v10, v10, v12, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v10, 0x3

    .line 97
    if-ne v4, v10, :cond_4

    .line 98
    .line 99
    iget-object v4, v0, Lnw;->a:Lhaa;

    .line 100
    .line 101
    iget v11, v4, Lhaa;->f:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :goto_2
    const/4 v4, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_3
    iget-object v12, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-ge v10, v12, :cond_e

    .line 115
    .line 116
    iget-object v12, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lvo4;

    .line 123
    .line 124
    iget-boolean v13, v12, Lvo4;->a:Z

    .line 125
    .line 126
    if-nez v13, :cond_5

    .line 127
    .line 128
    iget v13, v12, Lvo4;->a:F

    .line 129
    .line 130
    cmpl-float v13, v13, v6

    .line 131
    .line 132
    if-nez v13, :cond_5

    .line 133
    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    :goto_4
    const/4 v5, 0x0

    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_5
    iget-object v13, v12, Lvo4;->a:Lwk0$a;

    .line 140
    .line 141
    iget-object v13, v13, Lwk0$a;->a:[I

    .line 142
    .line 143
    iget-object v14, v12, Lvo4;->b:Landroid/graphics/Path;

    .line 144
    .line 145
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 146
    .line 147
    .line 148
    iget-object v14, v0, Lnw;->a:Lwk0;

    .line 149
    .line 150
    move-object v15, v14

    .line 151
    check-cast v15, Lcj2;

    .line 152
    .line 153
    iget-object v15, v15, Lwk0;->a:[F

    .line 154
    .line 155
    array-length v15, v15

    .line 156
    if-ge v15, v5, :cond_6

    .line 157
    .line 158
    const/high16 v14, 0x3f800000    # 1.0f

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    check-cast v14, Lcj2;

    .line 162
    .line 163
    iget-object v14, v14, Lwk0;->a:[F

    .line 164
    .line 165
    aget v14, v14, v9

    .line 166
    .line 167
    mul-float v14, v14, v2

    .line 168
    .line 169
    :goto_5
    sget v15, Lnw;->x:F

    .line 170
    .line 171
    div-float/2addr v15, v14

    .line 172
    float-to-int v14, v15

    .line 173
    add-int/2addr v14, v9

    .line 174
    iget v15, v0, Lnw;->e:I

    .line 175
    .line 176
    sub-int/2addr v15, v14

    .line 177
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    iget-object v5, v0, Lnw;->a:Lwk0;

    .line 182
    .line 183
    check-cast v5, Lcj2;

    .line 184
    .line 185
    iget-object v5, v5, Lwk0;->a:[F

    .line 186
    .line 187
    array-length v5, v5

    .line 188
    sub-int/2addr v5, v9

    .line 189
    iget v6, v0, Lnw;->f:I

    .line 190
    .line 191
    add-int/2addr v6, v14

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v6, 0x1

    .line 197
    const/4 v14, 0x0

    .line 198
    :goto_6
    if-gt v15, v5, :cond_b

    .line 199
    .line 200
    aget v8, v13, v15

    .line 201
    .line 202
    if-gez v8, :cond_7

    .line 203
    .line 204
    move/from16 v17, v2

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_7
    iget-object v9, v0, Lnw;->a:Lwk0;

    .line 209
    .line 210
    move-object v4, v9

    .line 211
    check-cast v4, Lcj2;

    .line 212
    .line 213
    iget-object v4, v4, Lwk0;->a:[F

    .line 214
    .line 215
    aget v4, v4, v15

    .line 216
    .line 217
    mul-float v4, v4, v2

    .line 218
    .line 219
    sub-float/2addr v4, v3

    .line 220
    int-to-float v8, v8

    .line 221
    check-cast v9, Lcj2;

    .line 222
    .line 223
    iget-object v9, v9, Lcj2;->b:[F

    .line 224
    .line 225
    aget v9, v9, v10

    .line 226
    .line 227
    mul-float v8, v8, v9

    .line 228
    .line 229
    iget v9, v0, Lnw;->d:F

    .line 230
    .line 231
    sub-float/2addr v8, v9

    .line 232
    iget v7, v0, Lnw;->c:F

    .line 233
    .line 234
    sub-float/2addr v7, v9

    .line 235
    div-float/2addr v8, v7

    .line 236
    iget-object v7, v12, Lvo4;->b:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    const/high16 v9, 0x40000000    # 2.0f

    .line 243
    .line 244
    div-float/2addr v7, v9

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    iget v9, v0, Lnw;->d:I

    .line 250
    .line 251
    sub-int v9, v16, v9

    .line 252
    .line 253
    int-to-float v9, v9

    .line 254
    sub-float/2addr v9, v7

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    move/from16 v17, v2

    .line 260
    .line 261
    iget v2, v0, Lnw;->d:I

    .line 262
    .line 263
    sub-int v16, v16, v2

    .line 264
    .line 265
    sget v2, Lnw;->t:I

    .line 266
    .line 267
    sub-int v2, v16, v2

    .line 268
    .line 269
    int-to-float v2, v2

    .line 270
    sub-float/2addr v2, v7

    .line 271
    mul-float v8, v8, v2

    .line 272
    .line 273
    sub-float/2addr v9, v8

    .line 274
    sget-boolean v2, Lnw;->m:Z

    .line 275
    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    if-nez v14, :cond_8

    .line 279
    .line 280
    iget-object v2, v12, Lvo4;->a:[F

    .line 281
    .line 282
    add-int/lit8 v7, v14, 0x1

    .line 283
    .line 284
    aput v4, v2, v14

    .line 285
    .line 286
    add-int/lit8 v14, v7, 0x1

    .line 287
    .line 288
    aput v9, v2, v7

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_8
    iget-object v2, v12, Lvo4;->a:[F

    .line 292
    .line 293
    add-int/lit8 v7, v14, 0x1

    .line 294
    .line 295
    aput v4, v2, v14

    .line 296
    .line 297
    add-int/lit8 v8, v7, 0x1

    .line 298
    .line 299
    aput v9, v2, v7

    .line 300
    .line 301
    add-int/lit8 v7, v8, 0x1

    .line 302
    .line 303
    aput v4, v2, v8

    .line 304
    .line 305
    add-int/lit8 v14, v7, 0x1

    .line 306
    .line 307
    aput v9, v2, v7

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_9
    if-eqz v6, :cond_a

    .line 311
    .line 312
    iget-object v2, v12, Lvo4;->b:Landroid/graphics/Path;

    .line 313
    .line 314
    invoke-virtual {v2, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    goto :goto_7

    .line 319
    :cond_a
    iget-object v2, v12, Lvo4;->b:Landroid/graphics/Path;

    .line 320
    .line 321
    invoke-virtual {v2, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 322
    .line 323
    .line 324
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 325
    .line 326
    move/from16 v2, v17

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const/high16 v7, 0x40000000    # 2.0f

    .line 330
    .line 331
    const/high16 v8, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_b
    move/from16 v17, v2

    .line 337
    .line 338
    iget v2, v0, Lnw;->f:I

    .line 339
    .line 340
    iget v4, v0, Lnw;->e:I

    .line 341
    .line 342
    sub-int/2addr v2, v4

    .line 343
    const/16 v4, 0x64

    .line 344
    .line 345
    if-le v2, v4, :cond_c

    .line 346
    .line 347
    iget-object v2, v12, Lvo4;->b:Landroid/graphics/Paint;

    .line 348
    .line 349
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_c
    iget-object v2, v12, Lvo4;->b:Landroid/graphics/Paint;

    .line 356
    .line 357
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 360
    .line 361
    .line 362
    :goto_8
    iget-object v2, v12, Lvo4;->b:Landroid/graphics/Paint;

    .line 363
    .line 364
    const/high16 v4, 0x437f0000    # 255.0f

    .line 365
    .line 366
    iget v5, v12, Lvo4;->a:F

    .line 367
    .line 368
    mul-float v5, v5, v4

    .line 369
    .line 370
    mul-float v5, v5, v11

    .line 371
    .line 372
    float-to-int v4, v5

    .line 373
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 374
    .line 375
    .line 376
    sget-boolean v2, Lnw;->m:Z

    .line 377
    .line 378
    if-nez v2, :cond_d

    .line 379
    .line 380
    iget-object v2, v12, Lvo4;->b:Landroid/graphics/Path;

    .line 381
    .line 382
    iget-object v4, v12, Lvo4;->b:Landroid/graphics/Paint;

    .line 383
    .line 384
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_d
    iget-object v2, v12, Lvo4;->a:[F

    .line 390
    .line 391
    iget-object v4, v12, Lvo4;->b:Landroid/graphics/Paint;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-virtual {v1, v2, v5, v14, v4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 398
    .line 399
    move/from16 v2, v17

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x2

    .line 403
    const/4 v6, 0x0

    .line 404
    const/high16 v7, 0x40000000    # 2.0f

    .line 405
    .line 406
    const/high16 v8, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 412
    .line 413
    .line 414
    :cond_f
    return-void
.end method

.method public u(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget v3, Lnw;->w:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v5, v0, Lnw;->m:I

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    sub-int/2addr v4, v3

    .line 20
    iget-object v3, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v5, v0, Lnw;->a:Lwk0;

    .line 27
    .line 28
    if-eqz v5, :cond_9

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v3, :cond_9

    .line 32
    .line 33
    iget-object v7, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lvo4;

    .line 40
    .line 41
    iget-boolean v8, v7, Lvo4;->a:Z

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    iget v8, v7, Lvo4;->a:F

    .line 47
    .line 48
    cmpl-float v8, v8, v9

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    :goto_1
    const/4 v9, 0x0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    iget-object v8, v7, Lvo4;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v0, Lnw;->a:Lwk0;

    .line 61
    .line 62
    check-cast v8, Lcj2;

    .line 63
    .line 64
    iget-object v8, v8, Lwk0;->a:[F

    .line 65
    .line 66
    array-length v8, v8

    .line 67
    iget-object v10, v7, Lvo4;->a:Lwk0$a;

    .line 68
    .line 69
    iget-object v10, v10, Lwk0$a;->a:[I

    .line 70
    .line 71
    iget-object v11, v7, Lvo4;->b:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_2
    if-ge v11, v8, :cond_6

    .line 79
    .line 80
    aget v13, v10, v11

    .line 81
    .line 82
    if-gez v13, :cond_1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_1
    iget-object v14, v0, Lnw;->a:Lwk0;

    .line 86
    .line 87
    move-object v15, v14

    .line 88
    check-cast v15, Lcj2;

    .line 89
    .line 90
    iget-object v15, v15, Lwk0;->a:[F

    .line 91
    .line 92
    aget v15, v15, v11

    .line 93
    .line 94
    iget v5, v0, Lnw;->n:F

    .line 95
    .line 96
    mul-float v15, v15, v5

    .line 97
    .line 98
    sget-boolean v5, Lnw;->n:Z

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iget v5, v0, Lnw;->h:F

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v5, v14

    .line 106
    check-cast v5, Lcj2;

    .line 107
    .line 108
    iget v5, v5, Lwk0;->a:I

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    :goto_3
    int-to-float v13, v13

    .line 112
    check-cast v14, Lcj2;

    .line 113
    .line 114
    iget-object v14, v14, Lcj2;->b:[F

    .line 115
    .line 116
    aget v14, v14, v6

    .line 117
    .line 118
    mul-float v13, v13, v14

    .line 119
    .line 120
    div-float/2addr v13, v5

    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sub-float/2addr v5, v13

    .line 124
    sub-int v13, v2, v4

    .line 125
    .line 126
    int-to-float v13, v13

    .line 127
    mul-float v5, v5, v13

    .line 128
    .line 129
    sget-boolean v13, Lnw;->m:Z

    .line 130
    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    if-nez v12, :cond_3

    .line 134
    .line 135
    iget-object v13, v7, Lvo4;->b:[F

    .line 136
    .line 137
    add-int/lit8 v14, v12, 0x1

    .line 138
    .line 139
    aput v15, v13, v12

    .line 140
    .line 141
    add-int/lit8 v12, v14, 0x1

    .line 142
    .line 143
    aput v5, v13, v14

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    iget-object v13, v7, Lvo4;->b:[F

    .line 147
    .line 148
    add-int/lit8 v14, v12, 0x1

    .line 149
    .line 150
    aput v15, v13, v12

    .line 151
    .line 152
    add-int/lit8 v12, v14, 0x1

    .line 153
    .line 154
    aput v5, v13, v14

    .line 155
    .line 156
    add-int/lit8 v14, v12, 0x1

    .line 157
    .line 158
    aput v15, v13, v12

    .line 159
    .line 160
    add-int/lit8 v12, v14, 0x1

    .line 161
    .line 162
    aput v5, v13, v14

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    if-nez v11, :cond_5

    .line 166
    .line 167
    iget-object v13, v7, Lvo4;->a:Landroid/graphics/Path;

    .line 168
    .line 169
    invoke-virtual {v13, v15, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    iget-object v13, v7, Lvo4;->a:Landroid/graphics/Path;

    .line 174
    .line 175
    invoke-virtual {v13, v15, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    .line 177
    .line 178
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iput v12, v7, Lvo4;->a:I

    .line 182
    .line 183
    iget-boolean v5, v7, Lvo4;->a:Z

    .line 184
    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    iget v5, v7, Lvo4;->a:F

    .line 188
    .line 189
    cmpl-float v5, v5, v9

    .line 190
    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_7
    iget-object v5, v7, Lvo4;->a:Landroid/graphics/Paint;

    .line 196
    .line 197
    const/high16 v8, 0x437f0000    # 255.0f

    .line 198
    .line 199
    iget v9, v7, Lvo4;->a:F

    .line 200
    .line 201
    mul-float v9, v9, v8

    .line 202
    .line 203
    float-to-int v8, v9

    .line 204
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    .line 206
    .line 207
    sget-boolean v5, Lnw;->m:Z

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    iget-object v5, v7, Lvo4;->b:[F

    .line 212
    .line 213
    iget v8, v7, Lvo4;->a:I

    .line 214
    .line 215
    iget-object v7, v7, Lvo4;->a:Landroid/graphics/Paint;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-virtual {v1, v5, v9, v8, v7}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const/4 v9, 0x0

    .line 223
    iget-object v5, v7, Lvo4;->a:Landroid/graphics/Path;

    .line 224
    .line 225
    iget-object v7, v7, Lvo4;->a:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lnw;->j:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lnw;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lnw;->c:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, p0, Lnw;->m:F

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    iget v2, p0, Lnw;->q:F

    .line 20
    .line 21
    iget-object v3, p0, Lnw;->a:Lcl0;

    .line 22
    .line 23
    iget v4, v3, Lcl0;->e:F

    .line 24
    .line 25
    iget v3, v3, Lcl0;->d:F

    .line 26
    .line 27
    sub-float/2addr v4, v3

    .line 28
    div-float/2addr v2, v4

    .line 29
    mul-float v3, v3, v2

    .line 30
    .line 31
    sget v4, Lnw;->x:F

    .line 32
    .line 33
    sub-float/2addr v3, v4

    .line 34
    iget-object v4, p0, Lnw;->a:Lwk0;

    .line 35
    .line 36
    check-cast v4, Lcj2;

    .line 37
    .line 38
    iget-object v4, v4, Lwk0;->a:[F

    .line 39
    .line 40
    aget v0, v4, v0

    .line 41
    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    sub-float/2addr v0, v3

    .line 45
    iget-object v2, p0, Lnw;->c:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v1, p0, Lnw;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    iget-object v9, p0, Lnw;->c:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    move v5, v0

    .line 59
    move v7, v0

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lnw;->g:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    iput v1, p0, Lnw;->h:I

    .line 73
    .line 74
    iget v1, p0, Lnw;->h:I

    .line 75
    .line 76
    iget v2, p0, Lnw;->g:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lvo4;

    .line 87
    .line 88
    iget-boolean v2, v1, Lvo4;->a:Z

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    iget v2, v1, Lvo4;->a:F

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    cmpl-float v2, v2, v3

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v2, v1, Lvo4;->a:Lwk0$a;

    .line 101
    .line 102
    iget-object v2, v2, Lwk0$a;->a:[I

    .line 103
    .line 104
    iget v3, p0, Lnw;->j:I

    .line 105
    .line 106
    aget v2, v2, v3

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    iget-object v3, p0, Lnw;->a:Lwk0;

    .line 110
    .line 111
    check-cast v3, Lcj2;

    .line 112
    .line 113
    iget-object v3, v3, Lcj2;->b:[F

    .line 114
    .line 115
    iget v4, p0, Lnw;->h:I

    .line 116
    .line 117
    aget v3, v3, v4

    .line 118
    .line 119
    mul-float v2, v2, v3

    .line 120
    .line 121
    iget v3, p0, Lnw;->d:F

    .line 122
    .line 123
    sub-float/2addr v2, v3

    .line 124
    iget v4, p0, Lnw;->c:F

    .line 125
    .line 126
    sub-float/2addr v4, v3

    .line 127
    div-float/2addr v2, v4

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v4, p0, Lnw;->d:I

    .line 133
    .line 134
    sub-int/2addr v3, v4

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v5, p0, Lnw;->d:I

    .line 141
    .line 142
    sub-int/2addr v4, v5

    .line 143
    sget v5, Lnw;->t:I

    .line 144
    .line 145
    sub-int/2addr v4, v5

    .line 146
    int-to-float v4, v4

    .line 147
    mul-float v2, v2, v4

    .line 148
    .line 149
    sub-float/2addr v3, v2

    .line 150
    iget-object v2, v1, Lvo4;->c:Landroid/graphics/Paint;

    .line 151
    .line 152
    iget v4, v1, Lvo4;->a:F

    .line 153
    .line 154
    const/high16 v5, 0x437f0000    # 255.0f

    .line 155
    .line 156
    mul-float v4, v4, v5

    .line 157
    .line 158
    iget v6, p0, Lnw;->m:F

    .line 159
    .line 160
    mul-float v4, v4, v6

    .line 161
    .line 162
    float-to-int v4, v4

    .line 163
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lnw;->i:Landroid/graphics/Paint;

    .line 167
    .line 168
    iget v4, v1, Lvo4;->a:F

    .line 169
    .line 170
    mul-float v4, v4, v5

    .line 171
    .line 172
    iget v5, p0, Lnw;->m:F

    .line 173
    .line 174
    mul-float v4, v4, v5

    .line 175
    .line 176
    float-to-int v4, v4

    .line 177
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lvo4;->c:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lnw;->i:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget v1, p0, Lnw;->h:I

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    :goto_2
    return-void
.end method

.method public w(Landroid/graphics/Canvas;Lzk0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lzk0;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    iget-object v5, v0, Lnw;->a:Lwk0;

    .line 11
    .line 12
    check-cast v5, Lcj2;

    .line 13
    .line 14
    iget-object v5, v5, Lcj2;->b:[F

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aget v5, v5, v6

    .line 18
    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    cmpl-float v5, v5, v7

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    add-int/lit8 v9, v5, 0x1

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    rem-int/2addr v9, v10

    .line 33
    const v11, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    if-le v4, v10, :cond_1

    .line 37
    .line 38
    aget v12, v3, v8

    .line 39
    .line 40
    aget v3, v3, v6

    .line 41
    .line 42
    sub-int/2addr v12, v3

    .line 43
    int-to-float v3, v12

    .line 44
    iget v12, v0, Lnw;->c:F

    .line 45
    .line 46
    iget v13, v0, Lnw;->d:F

    .line 47
    .line 48
    sub-float/2addr v12, v13

    .line 49
    div-float/2addr v3, v12

    .line 50
    float-to-double v12, v3

    .line 51
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpg-double v16, v12, v14

    .line 57
    .line 58
    if-gez v16, :cond_1

    .line 59
    .line 60
    div-float/2addr v3, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_1
    iget v12, v0, Lnw;->k:I

    .line 65
    .line 66
    if-ne v12, v10, :cond_2

    .line 67
    .line 68
    iget-object v12, v0, Lnw;->a:Lhaa;

    .line 69
    .line 70
    iget v12, v12, Lhaa;->f:F

    .line 71
    .line 72
    sub-float/2addr v7, v12

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-ne v12, v8, :cond_3

    .line 75
    .line 76
    iget-object v7, v0, Lnw;->a:Lhaa;

    .line 77
    .line 78
    iget v7, v7, Lhaa;->f:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v13, 0x3

    .line 82
    if-ne v12, v13, :cond_4

    .line 83
    .line 84
    iget-object v7, v0, Lnw;->a:Lhaa;

    .line 85
    .line 86
    iget v7, v7, Lhaa;->f:F

    .line 87
    .line 88
    :cond_4
    :goto_2
    iget-object v12, v0, Lnw;->b:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget v13, v2, Lzk0;->a:I

    .line 91
    .line 92
    int-to-float v13, v13

    .line 93
    mul-float v13, v13, v11

    .line 94
    .line 95
    mul-float v13, v13, v7

    .line 96
    .line 97
    float-to-int v11, v13

    .line 98
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget v12, v0, Lnw;->d:I

    .line 106
    .line 107
    sub-int/2addr v11, v12

    .line 108
    sget v12, Lnw;->t:I

    .line 109
    .line 110
    sub-int/2addr v11, v12

    .line 111
    int-to-float v12, v12

    .line 112
    iget-object v13, v0, Lnw;->d:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    sub-float/2addr v12, v13

    .line 119
    float-to-int v12, v12

    .line 120
    :goto_3
    if-ge v6, v4, :cond_a

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget v14, v0, Lnw;->d:I

    .line 127
    .line 128
    sub-int/2addr v13, v14

    .line 129
    int-to-float v13, v13

    .line 130
    int-to-float v14, v11

    .line 131
    iget-object v15, v2, Lzk0;->a:[I

    .line 132
    .line 133
    aget v15, v15, v6

    .line 134
    .line 135
    int-to-float v15, v15

    .line 136
    iget v8, v0, Lnw;->d:F

    .line 137
    .line 138
    sub-float/2addr v15, v8

    .line 139
    iget v10, v0, Lnw;->c:F

    .line 140
    .line 141
    sub-float/2addr v10, v8

    .line 142
    div-float/2addr v15, v10

    .line 143
    mul-float v14, v14, v15

    .line 144
    .line 145
    sub-float/2addr v13, v14

    .line 146
    float-to-int v8, v13

    .line 147
    iget-object v10, v2, Lzk0;->a:[Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    iget-object v10, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-lez v10, :cond_7

    .line 158
    .line 159
    iget-object v10, v2, Lzk0;->b:[Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    iget-object v10, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/4 v13, 0x2

    .line 170
    if-ge v10, v13, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    iget-object v10, v0, Lnw;->d:Landroid/graphics/Paint;

    .line 174
    .line 175
    iget-object v14, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lvo4;

    .line 182
    .line 183
    iget v14, v14, Lvo4;->b:I

    .line 184
    .line 185
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v0, Lnw;->d:Landroid/graphics/Paint;

    .line 189
    .line 190
    iget v14, v2, Lzk0;->a:I

    .line 191
    .line 192
    int-to-float v14, v14

    .line 193
    iget-object v15, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Lvo4;

    .line 200
    .line 201
    iget v15, v15, Lvo4;->a:F

    .line 202
    .line 203
    mul-float v14, v14, v15

    .line 204
    .line 205
    mul-float v14, v14, v7

    .line 206
    .line 207
    mul-float v14, v14, v3

    .line 208
    .line 209
    float-to-int v14, v14

    .line 210
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    const/4 v13, 0x2

    .line 215
    :goto_4
    iget-object v10, v0, Lnw;->d:Landroid/graphics/Paint;

    .line 216
    .line 217
    const-string v14, "statisticChartSignature"

    .line 218
    .line 219
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v0, Lnw;->d:Landroid/graphics/Paint;

    .line 227
    .line 228
    iget v14, v2, Lzk0;->a:I

    .line 229
    .line 230
    int-to-float v14, v14

    .line 231
    iget v15, v0, Lnw;->a:F

    .line 232
    .line 233
    mul-float v14, v14, v15

    .line 234
    .line 235
    mul-float v14, v14, v7

    .line 236
    .line 237
    mul-float v14, v14, v3

    .line 238
    .line 239
    float-to-int v14, v14

    .line 240
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 241
    .line 242
    .line 243
    :goto_5
    iget-object v10, v2, Lzk0;->a:[Ljava/lang/String;

    .line 244
    .line 245
    aget-object v10, v10, v6

    .line 246
    .line 247
    sget v14, Lnw;->x:F

    .line 248
    .line 249
    sub-int v15, v8, v12

    .line 250
    .line 251
    int-to-float v15, v15

    .line 252
    iget-object v13, v0, Lnw;->d:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {v1, v10, v14, v15, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v10, v2, Lzk0;->b:[Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v10, :cond_8

    .line 260
    .line 261
    iget-object v10, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    const/4 v13, 0x1

    .line 268
    if-le v10, v13, :cond_9

    .line 269
    .line 270
    iget-object v10, v0, Lnw;->e:Landroid/graphics/Paint;

    .line 271
    .line 272
    iget-object v14, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, Lvo4;

    .line 279
    .line 280
    iget v14, v14, Lvo4;->b:I

    .line 281
    .line 282
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object v10, v0, Lnw;->e:Landroid/graphics/Paint;

    .line 286
    .line 287
    iget v14, v2, Lzk0;->a:I

    .line 288
    .line 289
    int-to-float v14, v14

    .line 290
    iget-object v15, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v15, Lvo4;

    .line 297
    .line 298
    iget v15, v15, Lvo4;->a:F

    .line 299
    .line 300
    mul-float v14, v14, v15

    .line 301
    .line 302
    mul-float v14, v14, v7

    .line 303
    .line 304
    mul-float v14, v14, v3

    .line 305
    .line 306
    float-to-int v14, v14

    .line 307
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 308
    .line 309
    .line 310
    iget-object v10, v2, Lzk0;->b:[Ljava/lang/String;

    .line 311
    .line 312
    aget-object v10, v10, v6

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    int-to-float v14, v14

    .line 319
    sget v15, Lnw;->x:F

    .line 320
    .line 321
    sub-float/2addr v14, v15

    .line 322
    sub-int/2addr v8, v12

    .line 323
    int-to-float v8, v8

    .line 324
    iget-object v15, v0, Lnw;->e:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v1, v10, v14, v8, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_8
    const/4 v13, 0x1

    .line 331
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    const/4 v10, 0x2

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_a
    return-void
.end method

.method public y(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lvo4;

    .line 28
    .line 29
    iget-boolean v4, v4, Lvo4;->a:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lnw;->a:Lwk0;

    .line 34
    .line 35
    check-cast v4, Lcj2;

    .line 36
    .line 37
    iget-object v4, v4, Lwk0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lwk0$a;

    .line 44
    .line 45
    iget-object v4, v4, Lwk0$a;->a:Lpp8;

    .line 46
    .line 47
    invoke-virtual {v4, p1, p2}, Lpp8;->f(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    iget-object v5, p0, Lnw;->a:Lwk0;

    .line 53
    .line 54
    check-cast v5, Lcj2;

    .line 55
    .line 56
    iget-object v5, v5, Lcj2;->b:[F

    .line 57
    .line 58
    aget v5, v5, v2

    .line 59
    .line 60
    mul-float v4, v4, v5

    .line 61
    .line 62
    float-to-int v4, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-le v4, v3, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v3
.end method

.method public z(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v4, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lvo4;

    .line 32
    .line 33
    iget-boolean v4, v4, Lvo4;->a:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lnw;->a:Lwk0;

    .line 38
    .line 39
    check-cast v4, Lcj2;

    .line 40
    .line 41
    iget-object v4, v4, Lwk0;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lwk0$a;

    .line 48
    .line 49
    iget-object v4, v4, Lwk0$a;->a:Lpp8;

    .line 50
    .line 51
    invoke-virtual {v4, p1, p2}, Lpp8;->h(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    iget-object v5, p0, Lnw;->a:Lwk0;

    .line 57
    .line 58
    check-cast v5, Lcj2;

    .line 59
    .line 60
    iget-object v5, v5, Lcj2;->b:[F

    .line 61
    .line 62
    aget v5, v5, v1

    .line 63
    .line 64
    mul-float v4, v4, v5

    .line 65
    .line 66
    float-to-int v4, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const v4, 0x7fffffff

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ge v4, v3, :cond_2

    .line 72
    .line 73
    move v3, v4

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v3
.end method
