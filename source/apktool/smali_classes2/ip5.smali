.class public Lip5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static TYPE_DEFAULT:I = 0x0

.field public static TYPE_UDPATE_AVAILABLE:I = 0x1

.field public static TYPE_UDPATE_DOWNLOADING:I = 0x2


# instance fields
.field private alpha:I

.field private animatedDownloadProgress:F

.field private backColor:I

.field private backPaint:Landroid/graphics/Paint;

.field private currentAnimationTime:I

.field private currentRotation:F

.field private downloadProgress:F

.field private downloadProgressAnimationStart:F

.field private downloadProgressTime:F

.field private downloadRadOffset:F

.field private finalRotation:F

.field private iconColor:I

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastFrameTime:J

.field private miniIcon:Z

.field private paint:Landroid/graphics/Paint;

.field private previousType:I

.field private rect:Landroid/graphics/RectF;

.field private reverseAngle:Z

.field private rotateToBack:Z

.field private roundCap:Z

.field private type:I

.field private typeAnimationProgress:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lip5;->TYPE_DEFAULT:I

    invoke-direct {p0, v0}, Lip5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lip5;->paint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lip5;->backPaint:Landroid/graphics/Paint;

    .line 5
    iput-boolean v1, p0, Lip5;->rotateToBack:Z

    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lip5;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lip5;->rect:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Lip5;->alpha:I

    .line 9
    iget-object v0, p0, Lip5;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lip5;->backPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/messenger/a;->b:F

    const v2, 0x3fd47ae1    # 1.66f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lip5;->backPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    iget-object v0, p0, Lip5;->backPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget v0, Lip5;->TYPE_DEFAULT:I

    iput v0, p0, Lip5;->previousType:I

    .line 14
    iput p1, p0, Lip5;->type:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lip5;->typeAnimationProgress:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lip5;->backColor:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lip5;->iconColor:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lip5;->miniIcon:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lip5;->rotateToBack:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lip5;->lastFrameTime:J

    .line 10
    .line 11
    sub-long v8, v1, v3

    .line 12
    .line 13
    iget v5, v0, Lip5;->currentRotation:F

    .line 14
    .line 15
    iget v6, v0, Lip5;->finalRotation:F

    .line 16
    .line 17
    const/high16 v10, 0x43480000    # 200.0f

    .line 18
    .line 19
    const/high16 v11, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v12, v5, v6

    .line 22
    .line 23
    if-eqz v12, :cond_3

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    cmp-long v14, v3, v12

    .line 28
    .line 29
    if-eqz v14, :cond_2

    .line 30
    .line 31
    iget v3, v0, Lip5;->currentAnimationTime:I

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    add-long/2addr v3, v8

    .line 35
    long-to-int v4, v3

    .line 36
    iput v4, v0, Lip5;->currentAnimationTime:I

    .line 37
    .line 38
    const/16 v3, 0xc8

    .line 39
    .line 40
    if-lt v4, v3, :cond_0

    .line 41
    .line 42
    iput v6, v0, Lip5;->currentRotation:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    cmpg-float v3, v5, v6

    .line 46
    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, Lip5;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    div-float/2addr v4, v10

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, v0, Lip5;->finalRotation:F

    .line 58
    .line 59
    mul-float v3, v3, v4

    .line 60
    .line 61
    iput v3, v0, Lip5;->currentRotation:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v0, Lip5;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    div-float/2addr v4, v10

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-float v3, v11, v3

    .line 73
    .line 74
    iput v3, v0, Lip5;->currentRotation:F

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v3, v0, Lip5;->typeAnimationProgress:F

    .line 80
    .line 81
    cmpg-float v4, v3, v11

    .line 82
    .line 83
    if-gez v4, :cond_5

    .line 84
    .line 85
    long-to-float v4, v8

    .line 86
    div-float/2addr v4, v10

    .line 87
    add-float/2addr v3, v4

    .line 88
    iput v3, v0, Lip5;->typeAnimationProgress:F

    .line 89
    .line 90
    cmpl-float v3, v3, v11

    .line 91
    .line 92
    if-lez v3, :cond_4

    .line 93
    .line 94
    iput v11, v0, Lip5;->typeAnimationProgress:F

    .line 95
    .line 96
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-wide v1, v0, Lip5;->lastFrameTime:J

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lip5;->getIntrinsicWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    div-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    const/high16 v12, 0x41100000    # 9.0f

    .line 111
    .line 112
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v1, v2

    .line 117
    int-to-float v1, v1

    .line 118
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    iget v3, v0, Lip5;->currentRotation:F

    .line 124
    .line 125
    mul-float v2, v2, v3

    .line 126
    .line 127
    sub-float/2addr v1, v2

    .line 128
    invoke-virtual/range {p0 .. p0}, Lip5;->getIntrinsicHeight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    div-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    iget v1, v0, Lip5;->iconColor:I

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    const-string v1, "actionBarDefaultIcon"

    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_6
    iget v2, v0, Lip5;->backColor:I

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    const-string v2, "actionBarDefault"

    .line 153
    .line 154
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_7
    move v13, v2

    .line 159
    iget v2, v0, Lip5;->type:I

    .line 160
    .line 161
    sget v3, Lip5;->TYPE_DEFAULT:I

    .line 162
    .line 163
    const/high16 v14, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    if-ne v2, v3, :cond_9

    .line 167
    .line 168
    iget v2, v0, Lip5;->previousType:I

    .line 169
    .line 170
    if-eq v2, v3, :cond_8

    .line 171
    .line 172
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    iget v3, v0, Lip5;->typeAnimationProgress:F

    .line 178
    .line 179
    sub-float v3, v11, v3

    .line 180
    .line 181
    mul-float v2, v2, v3

    .line 182
    .line 183
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-float v3, v3

    .line 188
    iget v4, v0, Lip5;->typeAnimationProgress:F

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    const/4 v3, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    iget v2, v0, Lip5;->previousType:I

    .line 196
    .line 197
    if-ne v2, v3, :cond_a

    .line 198
    .line 199
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-float v2, v2

    .line 204
    iget v3, v0, Lip5;->typeAnimationProgress:F

    .line 205
    .line 206
    mul-float v2, v2, v3

    .line 207
    .line 208
    iget v3, v0, Lip5;->currentRotation:F

    .line 209
    .line 210
    sub-float v3, v11, v3

    .line 211
    .line 212
    mul-float v2, v2, v3

    .line 213
    .line 214
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-float v3, v3

    .line 219
    iget v4, v0, Lip5;->typeAnimationProgress:F

    .line 220
    .line 221
    mul-float v3, v3, v4

    .line 222
    .line 223
    iget v4, v0, Lip5;->currentRotation:F

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_a
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-float v2, v2

    .line 231
    iget v3, v0, Lip5;->currentRotation:F

    .line 232
    .line 233
    sub-float v3, v11, v3

    .line 234
    .line 235
    mul-float v2, v2, v3

    .line 236
    .line 237
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-float v3, v3

    .line 242
    iget v4, v0, Lip5;->currentRotation:F

    .line 243
    .line 244
    :goto_1
    sub-float v4, v11, v4

    .line 245
    .line 246
    mul-float v3, v3, v4

    .line 247
    .line 248
    move/from16 v16, v2

    .line 249
    .line 250
    :goto_2
    iget-boolean v2, v0, Lip5;->rotateToBack:Z

    .line 251
    .line 252
    const/high16 v17, 0x40200000    # 2.5f

    .line 253
    .line 254
    const/high16 v18, 0x41880000    # 17.0f

    .line 255
    .line 256
    const/high16 v19, 0x41900000    # 18.0f

    .line 257
    .line 258
    const/high16 v20, 0x3f000000    # 0.5f

    .line 259
    .line 260
    const/high16 v21, 0x40a00000    # 5.0f

    .line 261
    .line 262
    const/high16 v22, 0x40400000    # 3.0f

    .line 263
    .line 264
    const/high16 v23, 0x40000000    # 2.0f

    .line 265
    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    iget v2, v0, Lip5;->currentRotation:F

    .line 269
    .line 270
    iget-boolean v4, v0, Lip5;->reverseAngle:Z

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    const/16 v4, -0xb4

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    const/16 v4, 0xb4

    .line 278
    .line 279
    :goto_3
    int-to-float v4, v4

    .line 280
    mul-float v2, v2, v4

    .line 281
    .line 282
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    int-to-float v4, v4

    .line 287
    invoke-virtual {v7, v2, v4, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 296
    .line 297
    iget v2, v0, Lip5;->alpha:I

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, v0, Lip5;->roundCap:Z

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    int-to-float v1, v1

    .line 311
    iget v2, v0, Lip5;->currentRotation:F

    .line 312
    .line 313
    mul-float v1, v1, v2

    .line 314
    .line 315
    iget-object v2, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    div-float v2, v2, v23

    .line 322
    .line 323
    iget v4, v0, Lip5;->currentRotation:F

    .line 324
    .line 325
    sub-float v4, v11, v4

    .line 326
    .line 327
    mul-float v2, v2, v4

    .line 328
    .line 329
    add-float/2addr v1, v2

    .line 330
    move v2, v1

    .line 331
    goto :goto_4

    .line 332
    :cond_c
    const/4 v2, 0x0

    .line 333
    :goto_4
    const/4 v4, 0x0

    .line 334
    const/high16 v1, 0x41200000    # 10.0f

    .line 335
    .line 336
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-float v1, v1

    .line 341
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->e0(F)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    int-to-float v5, v5

    .line 346
    iget v6, v0, Lip5;->currentRotation:F

    .line 347
    .line 348
    mul-float v5, v5, v6

    .line 349
    .line 350
    sub-float/2addr v1, v5

    .line 351
    sub-float/2addr v1, v3

    .line 352
    iget-boolean v3, v0, Lip5;->roundCap:Z

    .line 353
    .line 354
    if-eqz v3, :cond_d

    .line 355
    .line 356
    iget-object v3, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    div-float v3, v3, v23

    .line 363
    .line 364
    iget v5, v0, Lip5;->currentRotation:F

    .line 365
    .line 366
    sub-float v5, v11, v5

    .line 367
    .line 368
    mul-float v3, v3, v5

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    const/4 v3, 0x0

    .line 372
    :goto_5
    sub-float v5, v1, v3

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    iget-object v12, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    move v3, v4

    .line 380
    move v4, v5

    .line 381
    move v5, v6

    .line 382
    move-object v6, v12

    .line 383
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    int-to-float v1, v1

    .line 391
    iget v2, v0, Lip5;->currentRotation:F

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    sub-float v2, v11, v2

    .line 398
    .line 399
    mul-float v1, v1, v2

    .line 400
    .line 401
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    int-to-float v2, v2

    .line 406
    iget v3, v0, Lip5;->currentRotation:F

    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    mul-float v2, v2, v3

    .line 413
    .line 414
    sub-float/2addr v1, v2

    .line 415
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-float v2, v2

    .line 420
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    int-to-float v3, v3

    .line 425
    iget v4, v0, Lip5;->currentRotation:F

    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    mul-float v3, v3, v4

    .line 432
    .line 433
    sub-float/2addr v2, v3

    .line 434
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    int-to-float v3, v3

    .line 439
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    int-to-float v4, v4

    .line 444
    iget v5, v0, Lip5;->currentRotation:F

    .line 445
    .line 446
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    mul-float v4, v4, v5

    .line 451
    .line 452
    add-float/2addr v3, v4

    .line 453
    const/high16 v4, 0x40f00000    # 7.5f

    .line 454
    .line 455
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    int-to-float v4, v4

    .line 460
    iget v5, v0, Lip5;->currentRotation:F

    .line 461
    .line 462
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    mul-float v4, v4, v5

    .line 467
    .line 468
    iget-boolean v5, v0, Lip5;->roundCap:Z

    .line 469
    .line 470
    if-eqz v5, :cond_11

    .line 471
    .line 472
    iget-object v5, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 473
    .line 474
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    div-float v5, v5, v23

    .line 479
    .line 480
    iget v6, v0, Lip5;->currentRotation:F

    .line 481
    .line 482
    sub-float v6, v11, v6

    .line 483
    .line 484
    mul-float v5, v5, v6

    .line 485
    .line 486
    add-float/2addr v4, v5

    .line 487
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    int-to-float v5, v5

    .line 492
    iget v6, v0, Lip5;->currentRotation:F

    .line 493
    .line 494
    mul-float v5, v5, v6

    .line 495
    .line 496
    add-float/2addr v1, v5

    .line 497
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    int-to-float v5, v5

    .line 502
    iget v6, v0, Lip5;->currentRotation:F

    .line 503
    .line 504
    mul-float v5, v5, v6

    .line 505
    .line 506
    iget-object v6, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 507
    .line 508
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    div-float v6, v6, v23

    .line 513
    .line 514
    iget v12, v0, Lip5;->currentRotation:F

    .line 515
    .line 516
    sub-float v12, v11, v12

    .line 517
    .line 518
    mul-float v6, v6, v12

    .line 519
    .line 520
    add-float/2addr v5, v6

    .line 521
    sub-float/2addr v2, v5

    .line 522
    const/high16 v5, 0x3f400000    # 0.75f

    .line 523
    .line 524
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    int-to-float v5, v5

    .line 529
    iget v6, v0, Lip5;->currentRotation:F

    .line 530
    .line 531
    mul-float v5, v5, v6

    .line 532
    .line 533
    sub-float/2addr v3, v5

    .line 534
    const/high16 v5, 0x3e800000    # 0.25f

    .line 535
    .line 536
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    int-to-float v5, v5

    .line 541
    iget v6, v0, Lip5;->currentRotation:F

    .line 542
    .line 543
    mul-float v5, v5, v6

    .line 544
    .line 545
    add-float/2addr v1, v5

    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_e
    iget v2, v0, Lip5;->currentRotation:F

    .line 549
    .line 550
    iget-boolean v4, v0, Lip5;->reverseAngle:Z

    .line 551
    .line 552
    if-eqz v4, :cond_f

    .line 553
    .line 554
    const/16 v4, -0xe1

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_f
    const/16 v4, 0x87

    .line 558
    .line 559
    :goto_6
    int-to-float v4, v4

    .line 560
    mul-float v2, v2, v4

    .line 561
    .line 562
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    int-to-float v4, v4

    .line 567
    invoke-virtual {v7, v2, v4, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 568
    .line 569
    .line 570
    iget-boolean v2, v0, Lip5;->miniIcon:Z

    .line 571
    .line 572
    if-eqz v2, :cond_10

    .line 573
    .line 574
    iget-object v2, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 580
    .line 581
    iget v2, v0, Lip5;->alpha:I

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 584
    .line 585
    .line 586
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->g0(F)F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    iget v2, v0, Lip5;->currentRotation:F

    .line 591
    .line 592
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    sub-float v2, v11, v2

    .line 597
    .line 598
    mul-float v1, v1, v2

    .line 599
    .line 600
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    int-to-float v2, v2

    .line 605
    iget v4, v0, Lip5;->currentRotation:F

    .line 606
    .line 607
    mul-float v2, v2, v4

    .line 608
    .line 609
    add-float/2addr v2, v1

    .line 610
    const/4 v4, 0x0

    .line 611
    const/high16 v19, 0x41800000    # 16.0f

    .line 612
    .line 613
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->g0(F)F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    iget v5, v0, Lip5;->currentRotation:F

    .line 618
    .line 619
    sub-float v5, v11, v5

    .line 620
    .line 621
    mul-float v1, v1, v5

    .line 622
    .line 623
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    int-to-float v5, v5

    .line 628
    iget v6, v0, Lip5;->currentRotation:F

    .line 629
    .line 630
    mul-float v5, v5, v6

    .line 631
    .line 632
    add-float/2addr v1, v5

    .line 633
    sub-float v5, v1, v3

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    iget-object v3, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    move-object/from16 v24, v3

    .line 641
    .line 642
    move v3, v4

    .line 643
    move v4, v5

    .line 644
    move v5, v6

    .line 645
    move-object/from16 v6, v24

    .line 646
    .line 647
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 648
    .line 649
    .line 650
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->g0(F)F

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    iget v2, v0, Lip5;->currentRotation:F

    .line 655
    .line 656
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    sub-float v2, v11, v2

    .line 661
    .line 662
    mul-float v1, v1, v2

    .line 663
    .line 664
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->g0(F)F

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    iget v3, v0, Lip5;->currentRotation:F

    .line 669
    .line 670
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    mul-float v2, v2, v3

    .line 675
    .line 676
    sub-float/2addr v1, v2

    .line 677
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->g0(F)F

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    iget v3, v0, Lip5;->currentRotation:F

    .line 682
    .line 683
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    sub-float v3, v11, v3

    .line 688
    .line 689
    mul-float v2, v2, v3

    .line 690
    .line 691
    invoke-static {v12}, Lorg/telegram/messenger/a;->g0(F)F

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    iget v4, v0, Lip5;->currentRotation:F

    .line 696
    .line 697
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    mul-float v3, v3, v4

    .line 702
    .line 703
    add-float/2addr v2, v3

    .line 704
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->g0(F)F

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->g0(F)F

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    iget v5, v0, Lip5;->currentRotation:F

    .line 713
    .line 714
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    mul-float v4, v4, v5

    .line 719
    .line 720
    add-float/2addr v3, v4

    .line 721
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->g0(F)F

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-static {v14}, Lorg/telegram/messenger/a;->g0(F)F

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    iget v6, v0, Lip5;->currentRotation:F

    .line 730
    .line 731
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    mul-float v5, v5, v6

    .line 736
    .line 737
    add-float/2addr v4, v5

    .line 738
    goto/16 :goto_7

    .line 739
    .line 740
    :cond_10
    const-string v2, "actionBarActionModeDefaultIcon"

    .line 741
    .line 742
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    const-string v4, "actionBarActionModeDefault"

    .line 747
    .line 748
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    iget v5, v0, Lip5;->currentRotation:F

    .line 753
    .line 754
    invoke-static {v13, v4, v5, v11}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    iget-object v4, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 759
    .line 760
    iget v5, v0, Lip5;->currentRotation:F

    .line 761
    .line 762
    invoke-static {v1, v2, v5, v11}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 770
    .line 771
    iget v2, v0, Lip5;->alpha:I

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    int-to-float v1, v1

    .line 781
    iget v2, v0, Lip5;->currentRotation:F

    .line 782
    .line 783
    mul-float v2, v2, v1

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    int-to-float v1, v1

    .line 791
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    int-to-float v5, v5

    .line 796
    iget v6, v0, Lip5;->currentRotation:F

    .line 797
    .line 798
    mul-float v5, v5, v6

    .line 799
    .line 800
    sub-float/2addr v1, v5

    .line 801
    sub-float v5, v1, v3

    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    iget-object v14, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 805
    .line 806
    move-object/from16 v1, p1

    .line 807
    .line 808
    move v3, v4

    .line 809
    move v4, v5

    .line 810
    move v5, v6

    .line 811
    move-object v6, v14

    .line 812
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 813
    .line 814
    .line 815
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    int-to-float v1, v1

    .line 820
    iget v2, v0, Lip5;->currentRotation:F

    .line 821
    .line 822
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    sub-float v2, v11, v2

    .line 827
    .line 828
    mul-float v1, v1, v2

    .line 829
    .line 830
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    int-to-float v2, v2

    .line 835
    iget v3, v0, Lip5;->currentRotation:F

    .line 836
    .line 837
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    mul-float v2, v2, v3

    .line 842
    .line 843
    sub-float/2addr v1, v2

    .line 844
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    int-to-float v2, v2

    .line 849
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    int-to-float v3, v3

    .line 854
    iget v4, v0, Lip5;->currentRotation:F

    .line 855
    .line 856
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    mul-float v3, v3, v4

    .line 861
    .line 862
    sub-float/2addr v2, v3

    .line 863
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    int-to-float v3, v3

    .line 868
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->e0(F)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    int-to-float v4, v4

    .line 873
    iget v5, v0, Lip5;->currentRotation:F

    .line 874
    .line 875
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    mul-float v4, v4, v5

    .line 880
    .line 881
    add-float/2addr v3, v4

    .line 882
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    int-to-float v4, v4

    .line 887
    iget v5, v0, Lip5;->currentRotation:F

    .line 888
    .line 889
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    mul-float v4, v4, v5

    .line 894
    .line 895
    :cond_11
    :goto_7
    move v6, v1

    .line 896
    move v14, v2

    .line 897
    move v12, v4

    .line 898
    move v5, v13

    .line 899
    move v13, v3

    .line 900
    iget-boolean v1, v0, Lip5;->miniIcon:Z

    .line 901
    .line 902
    if-eqz v1, :cond_12

    .line 903
    .line 904
    neg-float v3, v13

    .line 905
    neg-float v4, v6

    .line 906
    iget-object v2, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 907
    .line 908
    move-object/from16 v1, p1

    .line 909
    .line 910
    move-object/from16 v16, v2

    .line 911
    .line 912
    move v2, v12

    .line 913
    move/from16 v19, v4

    .line 914
    .line 915
    move v4, v14

    .line 916
    move v10, v5

    .line 917
    move/from16 v5, v19

    .line 918
    .line 919
    move/from16 v19, v6

    .line 920
    .line 921
    move-object/from16 v6, v16

    .line 922
    .line 923
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 924
    .line 925
    .line 926
    iget-object v6, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 927
    .line 928
    move v3, v13

    .line 929
    move/from16 v5, v19

    .line 930
    .line 931
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 932
    .line 933
    .line 934
    goto :goto_8

    .line 935
    :cond_12
    move v10, v5

    .line 936
    move/from16 v19, v6

    .line 937
    .line 938
    neg-float v3, v13

    .line 939
    sub-float v4, v14, v16

    .line 940
    .line 941
    neg-float v5, v6

    .line 942
    iget-object v2, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 943
    .line 944
    move-object/from16 v1, p1

    .line 945
    .line 946
    move-object/from16 v16, v2

    .line 947
    .line 948
    move v2, v12

    .line 949
    move-object/from16 v6, v16

    .line 950
    .line 951
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 952
    .line 953
    .line 954
    iget-object v6, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 955
    .line 956
    move v3, v13

    .line 957
    move v4, v14

    .line 958
    move/from16 v5, v19

    .line 959
    .line 960
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 961
    .line 962
    .line 963
    :goto_8
    iget v1, v0, Lip5;->type:I

    .line 964
    .line 965
    sget v2, Lip5;->TYPE_DEFAULT:I

    .line 966
    .line 967
    if-eq v1, v2, :cond_13

    .line 968
    .line 969
    iget v1, v0, Lip5;->currentRotation:F

    .line 970
    .line 971
    cmpl-float v1, v1, v11

    .line 972
    .line 973
    if-nez v1, :cond_14

    .line 974
    .line 975
    :cond_13
    iget v1, v0, Lip5;->previousType:I

    .line 976
    .line 977
    if-eq v1, v2, :cond_1d

    .line 978
    .line 979
    iget v1, v0, Lip5;->typeAnimationProgress:F

    .line 980
    .line 981
    cmpl-float v1, v1, v11

    .line 982
    .line 983
    if-eqz v1, :cond_1d

    .line 984
    .line 985
    :cond_14
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    int-to-float v12, v1

    .line 990
    const/high16 v1, 0x40900000    # 4.5f

    .line 991
    .line 992
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    neg-int v1, v1

    .line 997
    int-to-float v13, v1

    .line 998
    sget v1, Lorg/telegram/messenger/a;->b:F

    .line 999
    .line 1000
    const/high16 v2, 0x40b00000    # 5.5f

    .line 1001
    .line 1002
    mul-float v1, v1, v2

    .line 1003
    .line 1004
    iget v2, v0, Lip5;->currentRotation:F

    .line 1005
    .line 1006
    sub-float v3, v11, v2

    .line 1007
    .line 1008
    sub-float v2, v11, v2

    .line 1009
    .line 1010
    invoke-virtual {v7, v3, v2, v12, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1011
    .line 1012
    .line 1013
    iget v2, v0, Lip5;->type:I

    .line 1014
    .line 1015
    sget v3, Lip5;->TYPE_DEFAULT:I

    .line 1016
    .line 1017
    if-ne v2, v3, :cond_15

    .line 1018
    .line 1019
    iget v2, v0, Lip5;->typeAnimationProgress:F

    .line 1020
    .line 1021
    sub-float v2, v11, v2

    .line 1022
    .line 1023
    mul-float v1, v1, v2

    .line 1024
    .line 1025
    :cond_15
    iget-object v2, v0, Lip5;->backPaint:Landroid/graphics/Paint;

    .line 1026
    .line 1027
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v0, Lip5;->backPaint:Landroid/graphics/Paint;

    .line 1031
    .line 1032
    iget v3, v0, Lip5;->alpha:I

    .line 1033
    .line 1034
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v0, Lip5;->paint:Landroid/graphics/Paint;

    .line 1038
    .line 1039
    invoke-virtual {v7, v12, v13, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1040
    .line 1041
    .line 1042
    iget v1, v0, Lip5;->type:I

    .line 1043
    .line 1044
    sget v2, Lip5;->TYPE_UDPATE_AVAILABLE:I

    .line 1045
    .line 1046
    if-eq v1, v2, :cond_16

    .line 1047
    .line 1048
    iget v1, v0, Lip5;->previousType:I

    .line 1049
    .line 1050
    if-ne v1, v2, :cond_18

    .line 1051
    .line 1052
    :cond_16
    iget-object v1, v0, Lip5;->backPaint:Landroid/graphics/Paint;

    .line 1053
    .line 1054
    sget v2, Lorg/telegram/messenger/a;->b:F

    .line 1055
    .line 1056
    const v3, 0x3fd47ae1    # 1.66f

    .line 1057
    .line 1058
    .line 1059
    mul-float v2, v2, v3

    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1062
    .line 1063
    .line 1064
    iget v1, v0, Lip5;->previousType:I

    .line 1065
    .line 1066
    sget v2, Lip5;->TYPE_UDPATE_AVAILABLE:I

    .line 1067
    .line 1068
    if-ne v1, v2, :cond_17

    .line 1069
    .line 1070
    iget-object v1, v0, Lip5;->backPaint:Landroid/graphics/Paint;

    .line 1071
    .line 1072
    iget v2, v0, Lip5;->alpha:I

    .line 1073
    .line 1074
    int-to-float v2, v2

    .line 1075
    iget v3, v0, Lip5;->typeAnimationProgress:F

    .line 1076
    .line 1077
    sub-float v3, v11, v3

    .line 1078
    .line 1079
    mul-float v2, v2, v3

    .line 1080
    .line 1081
    float-to-int v2, v2

    .line 1082
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_9

    .line 1086
    :cond_17
    iget-object v1, v0, Lip5;->backPaint:Landroid/graphics/Paint;

    .line 1087
    .line 1088
    iget v2, v0, Lip5;->alpha:I

    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1091
    .line 1092
    .line 1093
    :goto_9
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    int-to-float v1, v1

    .line 1098
    sub-float v3, v13, v1

    .line 1099
    .line 1100
    iget-object v6, v0, Lip5;->backPaint:Landroid/graphics/Paint;

    .line 1101
    .line 1102
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    move v2, v12

    .line 1105
    move v4, v12

    .line 1106
    move v5, v13

    .line 1107
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    int-to-float v1, v1

    .line 1115
    add-float/2addr v1, v13

    .line 1116
    iget-object v2, v0, Lip5;->backPaint:Landroid/graphics/Paint;

    .line 1117
    .line 1118
    invoke-virtual {v7, v12, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_18
    iget v1, v0, Lip5;->type:I

    .line 1122
    .line 1123
    sget v2, Lip5;->TYPE_UDPATE_DOWNLOADING:I

    .line 1124
    .line 1125
    if-eq v1, v2, :cond_19

    .line 1126
    .line 1127
    iget v1, v0, Lip5;->previousType:I

    .line 1128
    .line 1129
    if-ne v1, v2, :cond_1d

    .line 1130
    .line 1131
    :cond_19
    iget-object v1, v0, Lip5;->backPaint:Landroid/graphics/Paint;

    .line 1132
    .line 1133
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    int-to-float v2, v2

    .line 1138
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1139
    .line 1140
    .line 1141
    iget v1, v0, Lip5;->previousType:I

    .line 1142
    .line 1143
    sget v2, Lip5;->TYPE_UDPATE_DOWNLOADING:I

    .line 1144
    .line 1145
    if-ne v1, v2, :cond_1a

    .line 1146
    .line 1147
    iget-object v1, v0, Lip5;->backPaint:Landroid/graphics/Paint;

    .line 1148
    .line 1149
    iget v2, v0, Lip5;->alpha:I

    .line 1150
    .line 1151
    int-to-float v2, v2

    .line 1152
    iget v3, v0, Lip5;->typeAnimationProgress:F

    .line 1153
    .line 1154
    sub-float/2addr v11, v3

    .line 1155
    mul-float v2, v2, v11

    .line 1156
    .line 1157
    float-to-int v2, v2

    .line 1158
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_a

    .line 1162
    :cond_1a
    iget-object v1, v0, Lip5;->backPaint:Landroid/graphics/Paint;

    .line 1163
    .line 1164
    iget v2, v0, Lip5;->alpha:I

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1167
    .line 1168
    .line 1169
    :goto_a
    const/high16 v1, 0x40800000    # 4.0f

    .line 1170
    .line 1171
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1172
    .line 1173
    iget v3, v0, Lip5;->animatedDownloadProgress:F

    .line 1174
    .line 1175
    mul-float v3, v3, v2

    .line 1176
    .line 1177
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    iget-object v1, v0, Lip5;->rect:Landroid/graphics/RectF;

    .line 1182
    .line 1183
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    int-to-float v2, v2

    .line 1188
    sub-float v2, v12, v2

    .line 1189
    .line 1190
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    int-to-float v3, v3

    .line 1195
    sub-float v3, v13, v3

    .line 1196
    .line 1197
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    int-to-float v5, v5

    .line 1202
    add-float/2addr v12, v5

    .line 1203
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    int-to-float v5, v5

    .line 1208
    add-float/2addr v13, v5

    .line 1209
    invoke-virtual {v1, v2, v3, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, v0, Lip5;->rect:Landroid/graphics/RectF;

    .line 1213
    .line 1214
    iget v3, v0, Lip5;->downloadRadOffset:F

    .line 1215
    .line 1216
    const/4 v5, 0x0

    .line 1217
    iget-object v6, v0, Lip5;->backPaint:Landroid/graphics/Paint;

    .line 1218
    .line 1219
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1222
    .line 1223
    .line 1224
    iget v1, v0, Lip5;->downloadRadOffset:F

    .line 1225
    .line 1226
    const-wide/16 v2, 0x168

    .line 1227
    .line 1228
    mul-long v2, v2, v8

    .line 1229
    .line 1230
    long-to-float v2, v2

    .line 1231
    const v3, 0x451c4000    # 2500.0f

    .line 1232
    .line 1233
    .line 1234
    div-float/2addr v2, v3

    .line 1235
    add-float/2addr v1, v2

    .line 1236
    iput v1, v0, Lip5;->downloadRadOffset:F

    .line 1237
    .line 1238
    invoke-static {v1}, Lga5;->b(F)F

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    iput v1, v0, Lip5;->downloadRadOffset:F

    .line 1243
    .line 1244
    iget v1, v0, Lip5;->downloadProgress:F

    .line 1245
    .line 1246
    iget v2, v0, Lip5;->downloadProgressAnimationStart:F

    .line 1247
    .line 1248
    sub-float v3, v1, v2

    .line 1249
    .line 1250
    cmpl-float v4, v3, v15

    .line 1251
    .line 1252
    if-lez v4, :cond_1c

    .line 1253
    .line 1254
    iget v4, v0, Lip5;->downloadProgressTime:F

    .line 1255
    .line 1256
    long-to-float v5, v8

    .line 1257
    add-float/2addr v4, v5

    .line 1258
    iput v4, v0, Lip5;->downloadProgressTime:F

    .line 1259
    .line 1260
    const/high16 v5, 0x43480000    # 200.0f

    .line 1261
    .line 1262
    cmpl-float v6, v4, v5

    .line 1263
    .line 1264
    if-ltz v6, :cond_1b

    .line 1265
    .line 1266
    iput v1, v0, Lip5;->animatedDownloadProgress:F

    .line 1267
    .line 1268
    iput v1, v0, Lip5;->downloadProgressAnimationStart:F

    .line 1269
    .line 1270
    iput v15, v0, Lip5;->downloadProgressTime:F

    .line 1271
    .line 1272
    goto :goto_b

    .line 1273
    :cond_1b
    iget-object v1, v0, Lip5;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 1274
    .line 1275
    div-float/2addr v4, v5

    .line 1276
    invoke-virtual {v1, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    mul-float v3, v3, v1

    .line 1281
    .line 1282
    add-float/2addr v2, v3

    .line 1283
    iput v2, v0, Lip5;->animatedDownloadProgress:F

    .line 1284
    .line 1285
    :cond_1c
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1286
    .line 1287
    .line 1288
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1289
    .line 1290
    .line 1291
    return-void
.end method

.method public e(FZ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lip5;->lastFrameTime:J

    .line 4
    .line 5
    iget v2, p0, Lip5;->currentRotation:F

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v4, v2, v3

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, p0, Lip5;->reverseAngle:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v4, v2, v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-boolean v4, p0, Lip5;->reverseAngle:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    iput-wide v0, p0, Lip5;->lastFrameTime:J

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const/high16 p2, 0x43480000    # 200.0f

    .line 30
    .line 31
    cmpg-float v0, v2, p1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    mul-float v2, v2, p2

    .line 36
    .line 37
    float-to-int p2, v2

    .line 38
    iput p2, p0, Lip5;->currentAnimationTime:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sub-float/2addr v3, v2

    .line 42
    mul-float v3, v3, p2

    .line 43
    .line 44
    float-to-int p2, v3

    .line 45
    iput p2, p0, Lip5;->currentAnimationTime:I

    .line 46
    .line 47
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lip5;->lastFrameTime:J

    .line 52
    .line 53
    iput p1, p0, Lip5;->finalRotation:F

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput p1, p0, Lip5;->currentRotation:F

    .line 57
    .line 58
    iput p1, p0, Lip5;->finalRotation:F

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lip5;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lip5;->roundCap:Z

    .line 10
    .line 11
    return-void
.end method

.method public g(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lip5;->type:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput v0, p0, Lip5;->previousType:I

    .line 7
    .line 8
    iput p1, p0, Lip5;->type:I

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lip5;->typeAnimationProgress:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Lip5;->typeAnimationProgress:F

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
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

.method public h(FZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lip5;->animatedDownloadProgress:F

    .line 4
    .line 5
    iput p1, p0, Lip5;->downloadProgressAnimationStart:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lip5;->animatedDownloadProgress:F

    .line 9
    .line 10
    cmpl-float p2, p2, p1

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lip5;->animatedDownloadProgress:F

    .line 15
    .line 16
    :cond_1
    iget p2, p0, Lip5;->animatedDownloadProgress:F

    .line 17
    .line 18
    iput p2, p0, Lip5;->downloadProgressAnimationStart:F

    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lip5;->downloadProgress:F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lip5;->downloadProgressTime:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lip5;->alpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lip5;->alpha:I

    .line 6
    .line 7
    iget-object v0, p0, Lip5;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lip5;->backPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
