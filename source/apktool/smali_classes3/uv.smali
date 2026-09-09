.class public Luv;
.super Lnw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnw;->h:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lnw;->i:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b0(Lwk0$a;)Lvv;
    .locals 1

    new-instance v0, Lvv;

    invoke-direct {v0, p1}, Lvv;-><init>(Lwk0$a;)V

    return-object v0
.end method

.method public getMinDistance()F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public bridge synthetic o(Lwk0$a;)Lvo4;
    .locals 0

    invoke-virtual {p0, p1}, Luv;->b0(Lwk0$a;)Lvv;

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
    invoke-virtual {p0, p1}, Luv;->r(Landroid/graphics/Canvas;)V

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
    invoke-virtual {p0, p1}, Luv;->v(Landroid/graphics/Canvas;)V

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lnw;->a:Lwk0;

    .line 6
    .line 7
    if-eqz v1, :cond_e

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
    div-float v8, v2, v4

    .line 19
    .line 20
    mul-float v3, v3, v8

    .line 21
    .line 22
    sget v2, Lnw;->x:F

    .line 23
    .line 24
    sub-float v9, v3, v2

    .line 25
    .line 26
    iget v2, v0, Lnw;->e:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    sub-int/2addr v2, v10

    .line 30
    const/4 v11, 0x0

    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v12, v2

    .line 36
    :goto_0
    iget v2, v0, Lnw;->f:I

    .line 37
    .line 38
    add-int/2addr v2, v10

    .line 39
    iget-object v1, v1, Lwk0;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lwk0$a;

    .line 46
    .line 47
    iget-object v1, v1, Lwk0$a;->a:[I

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    sub-int/2addr v1, v10

    .line 51
    if-le v2, v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lnw;->a:Lwk0;

    .line 54
    .line 55
    iget-object v1, v1, Lwk0;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lwk0$a;

    .line 62
    .line 63
    iget-object v1, v1, Lwk0$a;->a:[I

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    add-int/lit8 v2, v1, -0x1

    .line 67
    .line 68
    :cond_1
    move v13, v2

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    iget v1, v0, Lnw;->o:F

    .line 73
    .line 74
    iget v2, v0, Lnw;->p:F

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, v0, Lnw;->d:I

    .line 81
    .line 82
    sub-int/2addr v3, v4

    .line 83
    int-to-float v3, v3

    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-virtual {v7, v1, v14, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    iget v1, v0, Lnw;->k:I

    .line 92
    .line 93
    const/high16 v15, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-ne v1, v6, :cond_2

    .line 99
    .line 100
    iput-boolean v10, v0, Lnw;->e:Z

    .line 101
    .line 102
    iput v14, v0, Lnw;->m:F

    .line 103
    .line 104
    iget-object v1, v0, Lnw;->a:Lhaa;

    .line 105
    .line 106
    iget v2, v1, Lhaa;->f:F

    .line 107
    .line 108
    sub-float v3, v5, v2

    .line 109
    .line 110
    mul-float v2, v2, v15

    .line 111
    .line 112
    add-float/2addr v2, v5

    .line 113
    iget v4, v1, Lhaa;->d:F

    .line 114
    .line 115
    iget v1, v1, Lhaa;->e:F

    .line 116
    .line 117
    invoke-virtual {v7, v2, v5, v4, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 118
    .line 119
    .line 120
    :goto_1
    move/from16 v16, v3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    if-ne v1, v10, :cond_3

    .line 124
    .line 125
    iget-object v1, v0, Lnw;->a:Lhaa;

    .line 126
    .line 127
    iget v3, v1, Lhaa;->f:F

    .line 128
    .line 129
    iget v2, v1, Lhaa;->d:F

    .line 130
    .line 131
    iget v1, v1, Lhaa;->e:F

    .line 132
    .line 133
    invoke-virtual {v7, v3, v5, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/high16 v16, 0x3f800000    # 1.0f

    .line 138
    .line 139
    :goto_2
    const/4 v4, 0x0

    .line 140
    :goto_3
    iget-object v1, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ge v4, v1, :cond_d

    .line 147
    .line 148
    iget-object v1, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, Lvv;

    .line 156
    .line 157
    iget-boolean v1, v3, Lvo4;->a:Z

    .line 158
    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    iget v1, v3, Lvo4;->a:F

    .line 162
    .line 163
    cmpl-float v1, v1, v14

    .line 164
    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    move/from16 v18, v4

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/high16 v15, 0x3f800000    # 1.0f

    .line 171
    .line 172
    :goto_4
    const/16 v17, 0x2

    .line 173
    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_4
    iget-object v1, v0, Lnw;->a:Lwk0;

    .line 177
    .line 178
    iget-object v1, v1, Lwk0;->a:[F

    .line 179
    .line 180
    array-length v2, v1

    .line 181
    if-ge v2, v6, :cond_5

    .line 182
    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    aget v1, v1, v10

    .line 187
    .line 188
    mul-float v1, v1, v8

    .line 189
    .line 190
    :goto_5
    iget-object v2, v3, Lvo4;->a:Lwk0$a;

    .line 191
    .line 192
    iget-object v2, v2, Lwk0$a;->a:[I

    .line 193
    .line 194
    iget v6, v3, Lvo4;->a:F

    .line 195
    .line 196
    move v10, v12

    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    :goto_6
    if-gt v10, v13, :cond_7

    .line 204
    .line 205
    div-float v21, v1, v15

    .line 206
    .line 207
    iget-object v15, v0, Lnw;->a:Lwk0;

    .line 208
    .line 209
    iget-object v15, v15, Lwk0;->a:[F

    .line 210
    .line 211
    aget v15, v15, v10

    .line 212
    .line 213
    mul-float v15, v15, v8

    .line 214
    .line 215
    add-float v21, v21, v15

    .line 216
    .line 217
    sub-float v21, v21, v9

    .line 218
    .line 219
    aget v15, v2, v10

    .line 220
    .line 221
    int-to-float v15, v15

    .line 222
    iget v14, v0, Lnw;->c:F

    .line 223
    .line 224
    div-float/2addr v15, v14

    .line 225
    mul-float v15, v15, v6

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    iget v5, v0, Lnw;->d:I

    .line 232
    .line 233
    sub-int/2addr v14, v5

    .line 234
    int-to-float v5, v14

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    move-object/from16 v22, v2

    .line 240
    .line 241
    iget v2, v0, Lnw;->d:I

    .line 242
    .line 243
    sub-int/2addr v14, v2

    .line 244
    sget v2, Lnw;->t:I

    .line 245
    .line 246
    sub-int/2addr v14, v2

    .line 247
    int-to-float v2, v14

    .line 248
    mul-float v15, v15, v2

    .line 249
    .line 250
    sub-float/2addr v5, v15

    .line 251
    iget v2, v0, Lnw;->j:I

    .line 252
    .line 253
    if-ne v10, v2, :cond_6

    .line 254
    .line 255
    iget-boolean v2, v0, Lnw;->g:Z

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    move/from16 v18, v5

    .line 260
    .line 261
    move/from16 v19, v21

    .line 262
    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_6
    iget-object v2, v3, Lvo4;->a:[F

    .line 267
    .line 268
    add-int/lit8 v14, v11, 0x1

    .line 269
    .line 270
    aput v21, v2, v11

    .line 271
    .line 272
    add-int/lit8 v11, v14, 0x1

    .line 273
    .line 274
    aput v5, v2, v14

    .line 275
    .line 276
    add-int/lit8 v5, v11, 0x1

    .line 277
    .line 278
    aput v21, v2, v11

    .line 279
    .line 280
    add-int/lit8 v11, v5, 0x1

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    iget v15, v0, Lnw;->d:I

    .line 287
    .line 288
    sub-int/2addr v14, v15

    .line 289
    int-to-float v14, v14

    .line 290
    aput v14, v2, v5

    .line 291
    .line 292
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 293
    .line 294
    move-object/from16 v2, v22

    .line 295
    .line 296
    const/high16 v5, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const/high16 v15, 0x40000000    # 2.0f

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    if-nez v20, :cond_9

    .line 303
    .line 304
    iget-boolean v2, v0, Lnw;->e:Z

    .line 305
    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_8
    iget-object v2, v3, Lvo4;->b:Landroid/graphics/Paint;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_9
    :goto_8
    iget-object v2, v3, Lvv;->d:Landroid/graphics/Paint;

    .line 313
    .line 314
    :goto_9
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 315
    .line 316
    .line 317
    if-eqz v20, :cond_a

    .line 318
    .line 319
    iget-object v5, v3, Lvv;->d:Landroid/graphics/Paint;

    .line 320
    .line 321
    iget v6, v3, Lvo4;->b:I

    .line 322
    .line 323
    iget v10, v3, Lvv;->c:I

    .line 324
    .line 325
    iget v14, v0, Lnw;->m:F

    .line 326
    .line 327
    const/high16 v15, 0x3f800000    # 1.0f

    .line 328
    .line 329
    sub-float v14, v15, v14

    .line 330
    .line 331
    invoke-static {v6, v10, v14}, Ljq1;->d(IIF)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 340
    .line 341
    :goto_a
    iget-boolean v5, v0, Lnw;->e:Z

    .line 342
    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    iget-object v5, v3, Lvv;->d:Landroid/graphics/Paint;

    .line 346
    .line 347
    iget v6, v3, Lvo4;->b:I

    .line 348
    .line 349
    iget v10, v3, Lvv;->c:I

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    invoke-static {v6, v10, v14}, Ljq1;->d(IIF)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_b
    const/4 v14, 0x0

    .line 361
    :goto_b
    const/high16 v5, 0x437f0000    # 255.0f

    .line 362
    .line 363
    mul-float v5, v5, v16

    .line 364
    .line 365
    float-to-int v5, v5

    .line 366
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v3, Lvo4;->a:[F

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-virtual {v7, v6, v10, v11, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    if-eqz v20, :cond_c

    .line 376
    .line 377
    iget-object v2, v3, Lvo4;->b:Landroid/graphics/Paint;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v3, Lvo4;->b:Landroid/graphics/Paint;

    .line 383
    .line 384
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget v2, v0, Lnw;->d:I

    .line 392
    .line 393
    sub-int/2addr v1, v2

    .line 394
    int-to-float v5, v1

    .line 395
    iget-object v6, v3, Lvo4;->b:Landroid/graphics/Paint;

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    move/from16 v2, v19

    .line 400
    .line 401
    move-object v11, v3

    .line 402
    move/from16 v3, v18

    .line 403
    .line 404
    move/from16 v18, v4

    .line 405
    .line 406
    move/from16 v4, v19

    .line 407
    .line 408
    const/16 v17, 0x2

    .line 409
    .line 410
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v11, Lvo4;->b:Landroid/graphics/Paint;

    .line 414
    .line 415
    const/16 v2, 0xff

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_c
    move/from16 v18, v4

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :goto_c
    add-int/lit8 v4, v18, 0x1

    .line 426
    .line 427
    const/high16 v5, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/4 v6, 0x2

    .line 430
    const/4 v10, 0x1

    .line 431
    const/4 v11, 0x0

    .line 432
    const/high16 v15, 0x40000000    # 2.0f

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 440
    .line 441
    .line 442
    :cond_e
    return-void
.end method

.method public u(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Lnw;->w:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, v0, Lnw;->m:I

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    sub-int/2addr v3, v2

    .line 18
    iget-object v2, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, v0, Lnw;->a:Lwk0;

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v2, :cond_5

    .line 30
    .line 31
    iget-object v6, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lvv;

    .line 38
    .line 39
    iget-boolean v7, v6, Lvo4;->a:Z

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    iget v7, v6, Lvo4;->a:F

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    cmpl-float v7, v7, v8

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    iget-object v7, v6, Lvo4;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v0, Lnw;->a:Lwk0;

    .line 61
    .line 62
    iget-object v7, v7, Lwk0;->a:[F

    .line 63
    .line 64
    array-length v8, v7

    .line 65
    array-length v9, v7

    .line 66
    const/4 v10, 0x2

    .line 67
    if-ge v9, v10, :cond_1

    .line 68
    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v9, 0x1

    .line 73
    aget v7, v7, v9

    .line 74
    .line 75
    iget v9, v0, Lnw;->n:F

    .line 76
    .line 77
    mul-float v7, v7, v9

    .line 78
    .line 79
    :goto_1
    iget-object v9, v6, Lvo4;->a:Lwk0$a;

    .line 80
    .line 81
    iget-object v9, v9, Lwk0$a;->a:[I

    .line 82
    .line 83
    iget v10, v6, Lvo4;->a:F

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_2
    if-ge v12, v8, :cond_4

    .line 88
    .line 89
    aget v14, v9, v12

    .line 90
    .line 91
    if-gez v14, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    iget-object v15, v0, Lnw;->a:Lwk0;

    .line 95
    .line 96
    iget-object v4, v15, Lwk0;->a:[F

    .line 97
    .line 98
    aget v4, v4, v12

    .line 99
    .line 100
    iget v11, v0, Lnw;->n:F

    .line 101
    .line 102
    mul-float v4, v4, v11

    .line 103
    .line 104
    sget-boolean v11, Lnw;->n:Z

    .line 105
    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    iget v11, v0, Lnw;->h:F

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget v11, v15, Lwk0;->a:I

    .line 112
    .line 113
    int-to-float v11, v11

    .line 114
    :goto_3
    int-to-float v14, v14

    .line 115
    div-float/2addr v14, v11

    .line 116
    mul-float v14, v14, v10

    .line 117
    .line 118
    const/high16 v11, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sub-float v14, v11, v14

    .line 121
    .line 122
    sub-int v15, v1, v3

    .line 123
    .line 124
    int-to-float v15, v15

    .line 125
    mul-float v14, v14, v15

    .line 126
    .line 127
    iget-object v15, v6, Lvo4;->a:[F

    .line 128
    .line 129
    add-int/lit8 v16, v13, 0x1

    .line 130
    .line 131
    aput v4, v15, v13

    .line 132
    .line 133
    add-int/lit8 v13, v16, 0x1

    .line 134
    .line 135
    aput v14, v15, v16

    .line 136
    .line 137
    add-int/lit8 v14, v13, 0x1

    .line 138
    .line 139
    aput v4, v15, v13

    .line 140
    .line 141
    add-int/lit8 v13, v14, 0x1

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget v11, v0, Lnw;->d:I

    .line 148
    .line 149
    sub-int/2addr v4, v11

    .line 150
    int-to-float v4, v4

    .line 151
    aput v4, v15, v14

    .line 152
    .line 153
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object v4, v6, Lvo4;->b:Landroid/graphics/Paint;

    .line 157
    .line 158
    const/high16 v8, 0x40000000    # 2.0f

    .line 159
    .line 160
    add-float/2addr v7, v8

    .line 161
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v6, Lvo4;->a:[F

    .line 165
    .line 166
    iget-object v6, v6, Lvo4;->b:Landroid/graphics/Paint;

    .line 167
    .line 168
    move-object/from16 v7, p1

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-virtual {v7, v4, v8, v13, v6}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
