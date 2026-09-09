.class public abstract Lxn1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private angle:F

.field private animating:Z

.field private currentColor:I

.field private globalColorAlpha:I

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastFrameTime:J

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private side:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-direct {p0, v0}, Lxn1;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxn1;->paint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lxn1;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxn1;->rect:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lxn1;->globalColorAlpha:I

    .line 7
    iget-object v0, p0, Lxn1;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lxn1;->paint:Landroid/graphics/Paint;

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Lxn1;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget-object p1, p0, Lxn1;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    iput p1, p0, Lxn1;->side:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lxn1;->animating:Z

    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxn1;->currentColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lxn1;->globalColorAlpha:I

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljq1;->p(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lxn1;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lxn1;->side:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxn1;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lxn1;->c(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lxn1;->lastFrameTime:J

    .line 17
    .line 18
    const/high16 v11, 0x44340000    # 720.0f

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    sub-long v1, v9, v1

    .line 28
    .line 29
    iget-boolean v3, v0, Lxn1;->animating:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget v4, v0, Lxn1;->angle:F

    .line 34
    .line 35
    cmpl-float v4, v4, v12

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_0
    iget v4, v0, Lxn1;->angle:F

    .line 40
    .line 41
    const-wide/16 v5, 0x168

    .line 42
    .line 43
    mul-long v1, v1, v5

    .line 44
    .line 45
    long-to-float v1, v1

    .line 46
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 47
    .line 48
    div-float/2addr v1, v2

    .line 49
    add-float/2addr v4, v1

    .line 50
    iput v4, v0, Lxn1;->angle:F

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    cmpl-float v1, v4, v11

    .line 55
    .line 56
    if-ltz v1, :cond_1

    .line 57
    .line 58
    iput v12, v0, Lxn1;->angle:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    div-float v1, v4, v11

    .line 62
    .line 63
    float-to-int v1, v1

    .line 64
    mul-int/lit16 v1, v1, 0x2d0

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    sub-float/2addr v4, v1

    .line 68
    iput v4, v0, Lxn1;->angle:F

    .line 69
    .line 70
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v1, v0, Lxn1;->globalColorAlpha:I

    .line 74
    .line 75
    const/16 v2, 0xff

    .line 76
    .line 77
    if-eq v1, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v2, v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v3, v1

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    int-to-float v4, v1

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    int-to-float v5, v1

    .line 124
    iget v6, v0, Lxn1;->globalColorAlpha:I

    .line 125
    .line 126
    const/16 v7, 0x1f

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lxn1;->getIntrinsicWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    div-int/lit8 v1, v1, 0x2

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    invoke-virtual/range {p0 .. p0}, Lxn1;->getIntrinsicHeight()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    div-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 155
    .line 156
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 157
    .line 158
    .line 159
    iget v1, v0, Lxn1;->angle:F

    .line 160
    .line 161
    const/high16 v7, 0x43b40000    # 360.0f

    .line 162
    .line 163
    const/high16 v13, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v2, 0x42b40000    # 90.0f

    .line 166
    .line 167
    cmpl-float v3, v1, v12

    .line 168
    .line 169
    if-ltz v3, :cond_5

    .line 170
    .line 171
    cmpg-float v3, v1, v2

    .line 172
    .line 173
    if-gez v3, :cond_5

    .line 174
    .line 175
    div-float/2addr v1, v2

    .line 176
    sub-float v1, v13, v1

    .line 177
    .line 178
    :goto_3
    const/high16 v14, 0x3f800000    # 1.0f

    .line 179
    .line 180
    :goto_4
    const/high16 v15, 0x3f800000    # 1.0f

    .line 181
    .line 182
    :goto_5
    const/16 v16, 0x0

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_5
    const/high16 v3, 0x43340000    # 180.0f

    .line 187
    .line 188
    cmpl-float v4, v1, v2

    .line 189
    .line 190
    if-ltz v4, :cond_6

    .line 191
    .line 192
    cmpg-float v4, v1, v3

    .line 193
    .line 194
    if-gez v4, :cond_6

    .line 195
    .line 196
    sub-float/2addr v1, v2

    .line 197
    div-float/2addr v1, v2

    .line 198
    sub-float v1, v13, v1

    .line 199
    .line 200
    move v14, v1

    .line 201
    const/4 v1, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const/high16 v4, 0x43870000    # 270.0f

    .line 204
    .line 205
    cmpl-float v5, v1, v3

    .line 206
    .line 207
    if-ltz v5, :cond_7

    .line 208
    .line 209
    cmpg-float v5, v1, v4

    .line 210
    .line 211
    if-gez v5, :cond_7

    .line 212
    .line 213
    sub-float/2addr v1, v3

    .line 214
    div-float/2addr v1, v2

    .line 215
    sub-float v1, v13, v1

    .line 216
    .line 217
    move v15, v1

    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    cmpl-float v3, v1, v4

    .line 222
    .line 223
    if-ltz v3, :cond_8

    .line 224
    .line 225
    cmpg-float v3, v1, v7

    .line 226
    .line 227
    if-gez v3, :cond_8

    .line 228
    .line 229
    sub-float/2addr v1, v4

    .line 230
    div-float/2addr v1, v2

    .line 231
    :goto_6
    move/from16 v16, v1

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_8
    const/high16 v3, 0x43e10000    # 450.0f

    .line 238
    .line 239
    cmpl-float v4, v1, v7

    .line 240
    .line 241
    if-ltz v4, :cond_9

    .line 242
    .line 243
    cmpg-float v4, v1, v3

    .line 244
    .line 245
    if-gez v4, :cond_9

    .line 246
    .line 247
    sub-float/2addr v1, v7

    .line 248
    div-float/2addr v1, v2

    .line 249
    sub-float v1, v13, v1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    const/high16 v4, 0x44070000    # 540.0f

    .line 253
    .line 254
    cmpl-float v5, v1, v3

    .line 255
    .line 256
    if-ltz v5, :cond_a

    .line 257
    .line 258
    cmpg-float v5, v1, v4

    .line 259
    .line 260
    if-gez v5, :cond_a

    .line 261
    .line 262
    sub-float/2addr v1, v3

    .line 263
    div-float/2addr v1, v2

    .line 264
    const/4 v14, 0x0

    .line 265
    :goto_7
    const/4 v15, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    const v3, 0x441d8000    # 630.0f

    .line 268
    .line 269
    .line 270
    cmpl-float v5, v1, v4

    .line 271
    .line 272
    if-ltz v5, :cond_b

    .line 273
    .line 274
    cmpg-float v5, v1, v3

    .line 275
    .line 276
    if-gez v5, :cond_b

    .line 277
    .line 278
    sub-float/2addr v1, v4

    .line 279
    div-float/2addr v1, v2

    .line 280
    move v14, v1

    .line 281
    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    cmpl-float v4, v1, v3

    .line 285
    .line 286
    if-ltz v4, :cond_c

    .line 287
    .line 288
    cmpg-float v4, v1, v11

    .line 289
    .line 290
    if-gez v4, :cond_c

    .line 291
    .line 292
    sub-float/2addr v1, v3

    .line 293
    div-float/2addr v1, v2

    .line 294
    move v15, v1

    .line 295
    const/high16 v1, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v14, 0x3f800000    # 1.0f

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_8
    cmpl-float v2, v1, v12

    .line 304
    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    iget v5, v0, Lxn1;->side:I

    .line 311
    .line 312
    int-to-float v5, v5

    .line 313
    mul-float v5, v5, v1

    .line 314
    .line 315
    iget-object v6, v0, Lxn1;->paint:Landroid/graphics/Paint;

    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    cmpl-float v1, v14, v12

    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    iget v1, v0, Lxn1;->side:I

    .line 327
    .line 328
    neg-int v1, v1

    .line 329
    int-to-float v1, v1

    .line 330
    mul-float v2, v1, v14

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    iget-object v6, v0, Lxn1;->paint:Landroid/graphics/Paint;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    cmpl-float v1, v15, v12

    .line 343
    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    iget v1, v0, Lxn1;->side:I

    .line 348
    .line 349
    neg-int v1, v1

    .line 350
    int-to-float v1, v1

    .line 351
    mul-float v3, v1, v15

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v5, 0x0

    .line 355
    iget-object v6, v0, Lxn1;->paint:Landroid/graphics/Paint;

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    cmpl-float v1, v16, v13

    .line 363
    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    iget v1, v0, Lxn1;->side:I

    .line 367
    .line 368
    int-to-float v2, v1

    .line 369
    mul-float v2, v2, v16

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    int-to-float v4, v1

    .line 373
    const/4 v5, 0x0

    .line 374
    iget-object v6, v0, Lxn1;->paint:Landroid/graphics/Paint;

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-object v3, v0, Lxn1;->rect:Landroid/graphics/RectF;

    .line 401
    .line 402
    iget v4, v0, Lxn1;->side:I

    .line 403
    .line 404
    sub-int v5, v1, v4

    .line 405
    .line 406
    int-to-float v5, v5

    .line 407
    sub-int v6, v2, v4

    .line 408
    .line 409
    int-to-float v6, v6

    .line 410
    add-int/2addr v1, v4

    .line 411
    int-to-float v1, v1

    .line 412
    add-int/2addr v2, v4

    .line 413
    int-to-float v2, v2

    .line 414
    invoke-virtual {v3, v5, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lxn1;->rect:Landroid/graphics/RectF;

    .line 418
    .line 419
    iget v1, v0, Lxn1;->angle:F

    .line 420
    .line 421
    cmpg-float v3, v1, v7

    .line 422
    .line 423
    if-gez v3, :cond_11

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_11
    sub-float v12, v1, v7

    .line 427
    .line 428
    :goto_9
    const/high16 v3, 0x42340000    # 45.0f

    .line 429
    .line 430
    sub-float v3, v12, v3

    .line 431
    .line 432
    cmpg-float v4, v1, v7

    .line 433
    .line 434
    if-gez v4, :cond_12

    .line 435
    .line 436
    move v4, v1

    .line 437
    goto :goto_a

    .line 438
    :cond_12
    sub-float/2addr v11, v1

    .line 439
    move v4, v11

    .line 440
    :goto_a
    const/4 v5, 0x0

    .line 441
    iget-object v6, v0, Lxn1;->paint:Landroid/graphics/Paint;

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    iput-wide v9, v0, Lxn1;->lastFrameTime:J

    .line 449
    .line 450
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxn1;->animating:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lxn1;->lastFrameTime:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxn1;->animating:Z

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
