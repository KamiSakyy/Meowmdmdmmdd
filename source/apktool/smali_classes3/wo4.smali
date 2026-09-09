.class public Lwo4;
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

.method public o(Lwk0$a;)Lvo4;
    .locals 1

    new-instance v0, Lvo4;

    invoke-direct {v0, p1}, Lvo4;-><init>(Lwk0$a;)V

    return-object v0
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 17

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
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    iget-object v6, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_f

    .line 33
    .line 34
    iget-object v6, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lvo4;

    .line 41
    .line 42
    iget-boolean v7, v6, Lvo4;->a:Z

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    iget v7, v6, Lvo4;->a:F

    .line 48
    .line 49
    cmpl-float v7, v7, v8

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    move/from16 v16, v2

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_0
    iget-object v7, v0, Lnw;->a:Lwk0;

    .line 59
    .line 60
    iget-object v7, v7, Lwk0;->a:[F

    .line 61
    .line 62
    array-length v9, v7

    .line 63
    const/4 v10, 0x2

    .line 64
    const/4 v11, 0x1

    .line 65
    if-ge v9, v10, :cond_1

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    aget v7, v7, v11

    .line 70
    .line 71
    mul-float v7, v7, v2

    .line 72
    .line 73
    :goto_1
    iget-object v9, v6, Lvo4;->a:Lwk0$a;

    .line 74
    .line 75
    iget-object v9, v9, Lwk0$a;->a:[I

    .line 76
    .line 77
    sget v12, Lnw;->x:F

    .line 78
    .line 79
    div-float/2addr v12, v7

    .line 80
    float-to-int v7, v12

    .line 81
    add-int/2addr v7, v11

    .line 82
    iget-object v12, v6, Lvo4;->b:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 85
    .line 86
    .line 87
    iget v12, v0, Lnw;->e:I

    .line 88
    .line 89
    sub-int/2addr v12, v7

    .line 90
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-object v13, v0, Lnw;->a:Lwk0;

    .line 95
    .line 96
    iget-object v13, v13, Lwk0;->a:[F

    .line 97
    .line 98
    array-length v13, v13

    .line 99
    sub-int/2addr v13, v11

    .line 100
    iget v14, v0, Lnw;->f:I

    .line 101
    .line 102
    add-int/2addr v14, v7

    .line 103
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v13, 0x1

    .line 108
    const/4 v14, 0x0

    .line 109
    :goto_2
    const/high16 v15, 0x40000000    # 2.0f

    .line 110
    .line 111
    if-gt v12, v7, :cond_6

    .line 112
    .line 113
    aget v8, v9, v12

    .line 114
    .line 115
    if-gez v8, :cond_2

    .line 116
    .line 117
    move/from16 v16, v2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    iget-object v4, v0, Lnw;->a:Lwk0;

    .line 121
    .line 122
    iget-object v4, v4, Lwk0;->a:[F

    .line 123
    .line 124
    aget v4, v4, v12

    .line 125
    .line 126
    mul-float v4, v4, v2

    .line 127
    .line 128
    sub-float/2addr v4, v3

    .line 129
    int-to-float v8, v8

    .line 130
    iget v11, v0, Lnw;->d:F

    .line 131
    .line 132
    sub-float/2addr v8, v11

    .line 133
    iget v10, v0, Lnw;->c:F

    .line 134
    .line 135
    sub-float/2addr v10, v11

    .line 136
    div-float/2addr v8, v10

    .line 137
    iget-object v10, v6, Lvo4;->b:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    div-float/2addr v10, v15

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    iget v15, v0, Lnw;->d:I

    .line 149
    .line 150
    sub-int/2addr v11, v15

    .line 151
    int-to-float v11, v11

    .line 152
    sub-float/2addr v11, v10

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    move/from16 v16, v2

    .line 158
    .line 159
    iget v2, v0, Lnw;->d:I

    .line 160
    .line 161
    sub-int/2addr v15, v2

    .line 162
    sget v2, Lnw;->t:I

    .line 163
    .line 164
    sub-int/2addr v15, v2

    .line 165
    int-to-float v2, v15

    .line 166
    sub-float/2addr v2, v10

    .line 167
    mul-float v8, v8, v2

    .line 168
    .line 169
    sub-float/2addr v11, v8

    .line 170
    sget-boolean v2, Lnw;->m:Z

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    if-nez v14, :cond_3

    .line 175
    .line 176
    iget-object v2, v6, Lvo4;->a:[F

    .line 177
    .line 178
    add-int/lit8 v8, v14, 0x1

    .line 179
    .line 180
    aput v4, v2, v14

    .line 181
    .line 182
    add-int/lit8 v14, v8, 0x1

    .line 183
    .line 184
    aput v11, v2, v8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    iget-object v2, v6, Lvo4;->a:[F

    .line 188
    .line 189
    add-int/lit8 v8, v14, 0x1

    .line 190
    .line 191
    aput v4, v2, v14

    .line 192
    .line 193
    add-int/lit8 v10, v8, 0x1

    .line 194
    .line 195
    aput v11, v2, v8

    .line 196
    .line 197
    add-int/lit8 v8, v10, 0x1

    .line 198
    .line 199
    aput v4, v2, v10

    .line 200
    .line 201
    add-int/lit8 v14, v8, 0x1

    .line 202
    .line 203
    aput v11, v2, v8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    if-eqz v13, :cond_5

    .line 207
    .line 208
    iget-object v2, v6, Lvo4;->b:Landroid/graphics/Path;

    .line 209
    .line 210
    invoke-virtual {v2, v4, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    iget-object v2, v6, Lvo4;->b:Landroid/graphics/Path;

    .line 216
    .line 217
    invoke-virtual {v2, v4, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    .line 219
    .line 220
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 221
    .line 222
    move/from16 v2, v16

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v10, 0x2

    .line 227
    const/4 v11, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    move/from16 v16, v2

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 232
    .line 233
    .line 234
    iget v2, v0, Lnw;->k:I

    .line 235
    .line 236
    const/high16 v4, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/4 v7, 0x2

    .line 239
    if-ne v2, v7, :cond_8

    .line 240
    .line 241
    iget-object v2, v0, Lnw;->a:Lhaa;

    .line 242
    .line 243
    iget v7, v2, Lhaa;->f:F

    .line 244
    .line 245
    const/high16 v8, 0x3f000000    # 0.5f

    .line 246
    .line 247
    cmpl-float v8, v7, v8

    .line 248
    .line 249
    if-lez v8, :cond_7

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    mul-float v8, v7, v15

    .line 254
    .line 255
    sub-float v8, v4, v8

    .line 256
    .line 257
    :goto_4
    mul-float v7, v7, v15

    .line 258
    .line 259
    add-float/2addr v7, v4

    .line 260
    iget v9, v2, Lhaa;->d:F

    .line 261
    .line 262
    iget v2, v2, Lhaa;->e:F

    .line 263
    .line 264
    invoke-virtual {v1, v7, v4, v9, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 265
    .line 266
    .line 267
    :goto_5
    move v4, v8

    .line 268
    goto :goto_7

    .line 269
    :cond_8
    const/4 v7, 0x1

    .line 270
    if-ne v2, v7, :cond_b

    .line 271
    .line 272
    iget-object v2, v0, Lnw;->a:Lhaa;

    .line 273
    .line 274
    iget v2, v2, Lhaa;->f:F

    .line 275
    .line 276
    const v7, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    cmpg-float v7, v2, v7

    .line 280
    .line 281
    if-gez v7, :cond_9

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_9
    move v8, v2

    .line 286
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lnw;->a:Lhaa;

    .line 290
    .line 291
    iget v7, v2, Lhaa;->f:F

    .line 292
    .line 293
    iget-boolean v9, v2, Lhaa;->a:Z

    .line 294
    .line 295
    if-eqz v9, :cond_a

    .line 296
    .line 297
    move v4, v7

    .line 298
    :cond_a
    iget v9, v2, Lhaa;->d:F

    .line 299
    .line 300
    iget v2, v2, Lhaa;->e:F

    .line 301
    .line 302
    invoke-virtual {v1, v7, v4, v9, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    const/4 v7, 0x3

    .line 307
    if-ne v2, v7, :cond_c

    .line 308
    .line 309
    iget-object v2, v0, Lnw;->a:Lhaa;

    .line 310
    .line 311
    iget v4, v2, Lhaa;->f:F

    .line 312
    .line 313
    :cond_c
    :goto_7
    iget-object v2, v6, Lvo4;->b:Landroid/graphics/Paint;

    .line 314
    .line 315
    const/high16 v7, 0x437f0000    # 255.0f

    .line 316
    .line 317
    iget v8, v6, Lvo4;->a:F

    .line 318
    .line 319
    mul-float v8, v8, v7

    .line 320
    .line 321
    mul-float v8, v8, v4

    .line 322
    .line 323
    float-to-int v4, v8

    .line 324
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 325
    .line 326
    .line 327
    iget v2, v0, Lnw;->f:I

    .line 328
    .line 329
    iget v4, v0, Lnw;->e:I

    .line 330
    .line 331
    sub-int/2addr v2, v4

    .line 332
    const/16 v4, 0x64

    .line 333
    .line 334
    if-le v2, v4, :cond_d

    .line 335
    .line 336
    iget-object v2, v6, Lvo4;->b:Landroid/graphics/Paint;

    .line 337
    .line 338
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    iget-object v2, v6, Lvo4;->b:Landroid/graphics/Paint;

    .line 345
    .line 346
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 349
    .line 350
    .line 351
    :goto_8
    sget-boolean v2, Lnw;->m:Z

    .line 352
    .line 353
    if-nez v2, :cond_e

    .line 354
    .line 355
    iget-object v2, v6, Lvo4;->b:Landroid/graphics/Path;

    .line 356
    .line 357
    iget-object v4, v6, Lvo4;->b:Landroid/graphics/Paint;

    .line 358
    .line 359
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    goto :goto_9

    .line 364
    :cond_e
    iget-object v2, v6, Lvo4;->a:[F

    .line 365
    .line 366
    iget-object v4, v6, Lvo4;->b:Landroid/graphics/Paint;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-virtual {v1, v2, v6, v14, v4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 373
    .line 374
    .line 375
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    move/from16 v2, v16

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_f
    return-void
.end method

.method public u(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lnw;->a:Lwk0;

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_a

    .line 20
    .line 21
    iget-object v3, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lvo4;

    .line 28
    .line 29
    iget-boolean v4, v3, Lvo4;->a:Z

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget v4, v3, Lvo4;->a:F

    .line 35
    .line 36
    cmpl-float v4, v4, v5

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v4, v3, Lvo4;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lnw;->a:Lwk0;

    .line 48
    .line 49
    iget-object v4, v4, Lwk0;->a:[F

    .line 50
    .line 51
    array-length v4, v4

    .line 52
    iget-object v6, v3, Lvo4;->a:Lwk0$a;

    .line 53
    .line 54
    iget-object v6, v6, Lwk0$a;->a:[I

    .line 55
    .line 56
    iget-object v7, v3, Lvo4;->b:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_1
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget v9, v6, v7

    .line 66
    .line 67
    if-gez v9, :cond_1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    iget-object v10, p0, Lnw;->a:Lwk0;

    .line 71
    .line 72
    iget-object v11, v10, Lwk0;->a:[F

    .line 73
    .line 74
    aget v11, v11, v7

    .line 75
    .line 76
    iget v12, p0, Lnw;->n:F

    .line 77
    .line 78
    mul-float v11, v11, v12

    .line 79
    .line 80
    sget-boolean v12, Lnw;->n:Z

    .line 81
    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    iget v13, p0, Lnw;->h:F

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget v13, v10, Lwk0;->a:I

    .line 88
    .line 89
    int-to-float v13, v13

    .line 90
    :goto_2
    if-eqz v12, :cond_3

    .line 91
    .line 92
    iget v10, p0, Lnw;->i:F

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget v10, v10, Lwk0;->b:I

    .line 96
    .line 97
    int-to-float v10, v10

    .line 98
    :goto_3
    int-to-float v9, v9

    .line 99
    sub-float/2addr v9, v10

    .line 100
    sub-float/2addr v13, v10

    .line 101
    div-float/2addr v9, v13

    .line 102
    const/high16 v10, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float/2addr v10, v9

    .line 105
    iget v9, p0, Lnw;->m:I

    .line 106
    .line 107
    int-to-float v9, v9

    .line 108
    mul-float v10, v10, v9

    .line 109
    .line 110
    sget-boolean v9, Lnw;->m:Z

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    iget-object v9, v3, Lvo4;->b:[F

    .line 117
    .line 118
    add-int/lit8 v12, v8, 0x1

    .line 119
    .line 120
    aput v11, v9, v8

    .line 121
    .line 122
    add-int/lit8 v8, v12, 0x1

    .line 123
    .line 124
    aput v10, v9, v12

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v9, v3, Lvo4;->b:[F

    .line 128
    .line 129
    add-int/lit8 v12, v8, 0x1

    .line 130
    .line 131
    aput v11, v9, v8

    .line 132
    .line 133
    add-int/lit8 v8, v12, 0x1

    .line 134
    .line 135
    aput v10, v9, v12

    .line 136
    .line 137
    add-int/lit8 v12, v8, 0x1

    .line 138
    .line 139
    aput v11, v9, v8

    .line 140
    .line 141
    add-int/lit8 v8, v12, 0x1

    .line 142
    .line 143
    aput v10, v9, v12

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    if-nez v7, :cond_6

    .line 147
    .line 148
    iget-object v9, v3, Lvo4;->a:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-virtual {v9, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget-object v9, v3, Lvo4;->a:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {v9, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iput v8, v3, Lvo4;->a:I

    .line 163
    .line 164
    iget-boolean v4, v3, Lvo4;->a:Z

    .line 165
    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    iget v4, v3, Lvo4;->a:F

    .line 169
    .line 170
    cmpl-float v4, v4, v5

    .line 171
    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    iget-object v4, v3, Lvo4;->a:Landroid/graphics/Paint;

    .line 176
    .line 177
    const/high16 v5, 0x437f0000    # 255.0f

    .line 178
    .line 179
    iget v6, v3, Lvo4;->a:F

    .line 180
    .line 181
    mul-float v6, v6, v5

    .line 182
    .line 183
    float-to-int v5, v6

    .line 184
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    .line 186
    .line 187
    sget-boolean v4, Lnw;->m:Z

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    iget-object v4, v3, Lvo4;->b:[F

    .line 192
    .line 193
    iget v5, v3, Lvo4;->a:I

    .line 194
    .line 195
    iget-object v3, v3, Lvo4;->a:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {p1, v4, v1, v5, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    iget-object v4, v3, Lvo4;->a:Landroid/graphics/Path;

    .line 202
    .line 203
    iget-object v3, v3, Lvo4;->a:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    return-void
.end method
