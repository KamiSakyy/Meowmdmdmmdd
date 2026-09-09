.class public Lwg4$t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg4;-><init>(Landroid/content/Context;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/messenger/MediaController$p;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public a:Landroid/graphics/Path;

.field public final synthetic a:Lwg4;

.field public b:F


# direct methods
.method public constructor <init>(Lwg4;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwg4$t;->a:Lwg4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwg4$t;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lwg4;->y0(Lwg4;)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lwg4;->y0(Lwg4;)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 p2, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lwg4$t;->a:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lwg4$t;->b:F

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lwg4$t;->a:F

    .line 14
    .line 15
    iput p2, p0, Lwg4$t;->b:F

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwg4$t;->a:Lwg4;

    .line 25
    .line 26
    invoke-static {v1}, Lwg4;->y0(Lwg4;)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p1, p2, v0, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        -0x14b4b5
        -0x117d12
        -0x9f7f1c
        -0xff0001
        -0x703200
        -0x100
        -0x5b00
        -0x14b4b5
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lwg4$t;->a:Lwg4;

    .line 9
    .line 10
    invoke-static {v1}, Lwg4;->z1(Lwg4;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, Lwg4$t;->a:Lwg4;

    .line 21
    .line 22
    invoke-static {v4}, Lwg4;->C0(Lwg4;)Lcu6;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v0, Lwg4$t;->a:Lwg4;

    .line 31
    .line 32
    invoke-static {v5}, Lwg4;->g1(Lwg4;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, v0, Lwg4$t;->a:Lwg4;

    .line 46
    .line 47
    invoke-static {v5}, Lwg4;->C0(Lwg4;)Lcu6;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v0, Lwg4$t;->a:Lwg4;

    .line 56
    .line 57
    invoke-static {v6}, Lwg4;->g1(Lwg4;)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, v0, Lwg4$t;->a:Lwg4;

    .line 71
    .line 72
    invoke-static {v6}, Lwg4;->C0(Lwg4;)Lcu6;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v8, v0, Lwg4$t;->a:Lwg4;

    .line 81
    .line 82
    invoke-static {v8}, Lwg4;->g1(Lwg4;)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v5, v6, v8}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v8, v0, Lwg4$t;->a:Lwg4;

    .line 96
    .line 97
    invoke-static {v8}, Lwg4;->C0(Lwg4;)Lcu6;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v9, v0, Lwg4$t;->a:Lwg4;

    .line 106
    .line 107
    invoke-static {v9}, Lwg4;->g1(Lwg4;)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v6, v8, v9}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v6, v6

    .line 116
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x42000000    # 32.0f

    .line 120
    .line 121
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/high16 v4, 0x41c00000    # 24.0f

    .line 126
    .line 127
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, v0, Lwg4$t;->a:Lwg4;

    .line 132
    .line 133
    invoke-static {v5}, Lwg4;->g1(Lwg4;)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v3, v3

    .line 142
    iget-object v4, v0, Lwg4$t;->a:Lwg4;

    .line 143
    .line 144
    invoke-static {v4}, Lwg4;->f1(Lwg4;)Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v7, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x1

    .line 156
    if-lt v3, v4, :cond_7

    .line 157
    .line 158
    iget-object v3, v0, Lwg4$t;->a:Lwg4;

    .line 159
    .line 160
    invoke-static {v3}, Lwg4;->g1(Lwg4;)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 165
    .line 166
    cmpl-float v3, v3, v8

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-float v3, v3

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    instance-of v5, v1, Lnu6;

    .line 192
    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    move-object v4, v1

    .line 196
    check-cast v4, Lnu6;

    .line 197
    .line 198
    invoke-virtual {v4}, Lnu6;->getColorClickableView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_0
    move-object v9, v4

    .line 203
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v5, 0x0

    .line 208
    cmpl-float v4, v4, v5

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v7, v4, v5, v6, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Lwg4$t;->a:Lwg4;

    .line 232
    .line 233
    invoke-static {v4}, Lwg4;->y0(Lwg4;)Landroid/graphics/Paint;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v5, v0, Lwg4$t;->a:Lwg4;

    .line 238
    .line 239
    invoke-static {v5}, Lwg4;->g1(Lwg4;)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sub-float v5, v8, v5

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    mul-float v5, v5, v6

    .line 250
    .line 251
    const/high16 v10, 0x437f0000    # 255.0f

    .line 252
    .line 253
    mul-float v5, v5, v10

    .line 254
    .line 255
    float-to-int v5, v5

    .line 256
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    sub-int/2addr v4, v5

    .line 268
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    sub-int/2addr v4, v5

    .line 273
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    sub-int/2addr v5, v6

    .line 282
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    sub-int/2addr v5, v6

    .line 287
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    int-to-float v11, v11

    .line 296
    add-float/2addr v6, v11

    .line 297
    int-to-float v11, v4

    .line 298
    const/high16 v12, 0x40000000    # 2.0f

    .line 299
    .line 300
    div-float/2addr v11, v12

    .line 301
    add-float/2addr v6, v11

    .line 302
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    int-to-float v13, v13

    .line 311
    add-float/2addr v11, v13

    .line 312
    int-to-float v13, v5

    .line 313
    div-float/2addr v13, v12

    .line 314
    add-float/2addr v11, v13

    .line 315
    iget-object v13, v0, Lwg4$t;->a:Lwg4;

    .line 316
    .line 317
    invoke-static {v13}, Lwg4;->a1(Lwg4;)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    const/4 v14, -0x1

    .line 322
    if-eq v13, v14, :cond_3

    .line 323
    .line 324
    iget-object v13, v0, Lwg4$t;->a:Lwg4;

    .line 325
    .line 326
    invoke-static {v13}, Lwg4;->a1(Lwg4;)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    invoke-static {v13, v14}, Lwg4;->y1(Lwg4;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Landroid/view/ViewGroup;

    .line 335
    .line 336
    if-nez v13, :cond_1

    .line 337
    .line 338
    move-object v14, v1

    .line 339
    goto :goto_0

    .line 340
    :cond_1
    move-object v14, v13

    .line 341
    :goto_0
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    instance-of v15, v13, Lnu6;

    .line 346
    .line 347
    if-eqz v15, :cond_2

    .line 348
    .line 349
    check-cast v13, Lnu6;

    .line 350
    .line 351
    invoke-virtual {v13}, Lnu6;->getColorClickableView()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    int-to-float v15, v15

    .line 364
    add-float/2addr v13, v15

    .line 365
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    sub-int v15, v15, v16

    .line 374
    .line 375
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    sub-int v15, v15, v16

    .line 380
    .line 381
    int-to-float v15, v15

    .line 382
    div-float/2addr v15, v12

    .line 383
    add-float/2addr v13, v15

    .line 384
    iget-object v15, v0, Lwg4$t;->a:Lwg4;

    .line 385
    .line 386
    invoke-static {v15}, Lwg4;->d1(Lwg4;)F

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    invoke-static {v6, v13, v15}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    int-to-float v15, v15

    .line 403
    add-float/2addr v13, v15

    .line 404
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    sub-int v15, v15, v16

    .line 413
    .line 414
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    sub-int/2addr v15, v14

    .line 419
    int-to-float v14, v15

    .line 420
    div-float/2addr v14, v12

    .line 421
    add-float/2addr v13, v14

    .line 422
    iget-object v14, v0, Lwg4$t;->a:Lwg4;

    .line 423
    .line 424
    invoke-static {v14}, Lwg4;->d1(Lwg4;)F

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    invoke-static {v11, v13, v14}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    :cond_3
    iget-object v13, v0, Lwg4$t;->a:Lwg4;

    .line 433
    .line 434
    invoke-static {v13}, Lwg4;->C0(Lwg4;)Lcu6;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    if-eqz v13, :cond_4

    .line 439
    .line 440
    iget-object v13, v0, Lwg4$t;->a:Lwg4;

    .line 441
    .line 442
    invoke-static {v13}, Lwg4;->C0(Lwg4;)Lcu6;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-lez v13, :cond_4

    .line 451
    .line 452
    iget-object v13, v0, Lwg4$t;->a:Lwg4;

    .line 453
    .line 454
    invoke-static {v13}, Lwg4;->C0(Lwg4;)Lcu6;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    iget-object v14, v0, Lwg4$t;->a:Lwg4;

    .line 463
    .line 464
    invoke-static {v14}, Lwg4;->C0(Lwg4;)Lcu6;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    int-to-float v15, v15

    .line 477
    sub-float/2addr v14, v15

    .line 478
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    add-float/2addr v14, v15

    .line 483
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    int-to-float v15, v15

    .line 488
    div-float/2addr v15, v12

    .line 489
    add-float/2addr v14, v15

    .line 490
    iget-object v15, v0, Lwg4$t;->a:Lwg4;

    .line 491
    .line 492
    invoke-static {v15}, Lwg4;->g1(Lwg4;)F

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    invoke-static {v6, v14, v15}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    iget-object v14, v0, Lwg4$t;->a:Lwg4;

    .line 501
    .line 502
    invoke-static {v14}, Lwg4;->C0(Lwg4;)Lcu6;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    int-to-float v1, v1

    .line 515
    sub-float/2addr v14, v1

    .line 516
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    add-float/2addr v14, v1

    .line 521
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    int-to-float v1, v1

    .line 526
    div-float/2addr v1, v12

    .line 527
    add-float/2addr v14, v1

    .line 528
    iget-object v1, v0, Lwg4$t;->a:Lwg4;

    .line 529
    .line 530
    invoke-static {v1}, Lwg4;->g1(Lwg4;)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v11, v14, v1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    :cond_4
    move v13, v11

    .line 539
    move v11, v6

    .line 540
    invoke-virtual {v0, v11, v13}, Lwg4$t;->a(FF)V

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    int-to-float v1, v1

    .line 548
    div-float/2addr v1, v12

    .line 549
    const/high16 v4, 0x3f000000    # 0.5f

    .line 550
    .line 551
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    int-to-float v4, v4

    .line 556
    sub-float/2addr v1, v4

    .line 557
    iget-object v4, v0, Lwg4$t;->a:Lwg4;

    .line 558
    .line 559
    invoke-static {v4}, Lwg4;->C0(Lwg4;)Lcu6;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-eqz v4, :cond_5

    .line 564
    .line 565
    iget-object v4, v0, Lwg4$t;->a:Lwg4;

    .line 566
    .line 567
    invoke-static {v4}, Lwg4;->C0(Lwg4;)Lcu6;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-lez v4, :cond_5

    .line 576
    .line 577
    iget-object v4, v0, Lwg4$t;->a:Lwg4;

    .line 578
    .line 579
    invoke-static {v4}, Lwg4;->C0(Lwg4;)Lcu6;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    sub-int/2addr v4, v5

    .line 596
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    sub-int/2addr v4, v5

    .line 601
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    sub-int/2addr v5, v6

    .line 610
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    sub-int/2addr v5, v3

    .line 615
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    int-to-float v3, v3

    .line 620
    div-float/2addr v3, v12

    .line 621
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    int-to-float v4, v4

    .line 626
    sub-float/2addr v3, v4

    .line 627
    iget-object v4, v0, Lwg4$t;->a:Lwg4;

    .line 628
    .line 629
    invoke-static {v4}, Lwg4;->g1(Lwg4;)F

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    :cond_5
    move v12, v1

    .line 638
    sub-float v1, v11, v12

    .line 639
    .line 640
    sub-float v3, v13, v12

    .line 641
    .line 642
    add-float v4, v11, v12

    .line 643
    .line 644
    add-float v5, v13, v12

    .line 645
    .line 646
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 647
    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    const/high16 v4, 0x43b40000    # 360.0f

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    iget-object v1, v0, Lwg4$t;->a:Lwg4;

    .line 654
    .line 655
    invoke-static {v1}, Lwg4;->y0(Lwg4;)Landroid/graphics/Paint;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lwg4$t;->a:Lwg4;

    .line 665
    .line 666
    invoke-static {v1}, Lwg4;->B0(Lwg4;)Landroid/graphics/Paint;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v2, v0, Lwg4$t;->a:Lwg4;

    .line 671
    .line 672
    invoke-static {v2}, Lwg4;->z0(Lwg4;)Lzk9;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget v2, v2, Lzk9;->a:I

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lwg4$t;->a:Lwg4;

    .line 682
    .line 683
    invoke-static {v1}, Lwg4;->B0(Lwg4;)Landroid/graphics/Paint;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v2, v0, Lwg4$t;->a:Lwg4;

    .line 688
    .line 689
    invoke-static {v2}, Lwg4;->B0(Lwg4;)Landroid/graphics/Paint;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    int-to-float v2, v2

    .line 698
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    mul-float v2, v2, v3

    .line 703
    .line 704
    float-to-int v2, v2

    .line 705
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Lwg4$t;->a:Lwg4;

    .line 709
    .line 710
    invoke-static {v1}, Lwg4;->A0(Lwg4;)Landroid/graphics/Paint;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v2, v0, Lwg4$t;->a:Lwg4;

    .line 715
    .line 716
    invoke-static {v2}, Lwg4;->z0(Lwg4;)Lzk9;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget v2, v2, Lzk9;->a:I

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Lwg4$t;->a:Lwg4;

    .line 726
    .line 727
    invoke-static {v1}, Lwg4;->A0(Lwg4;)Landroid/graphics/Paint;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    mul-float v2, v2, v10

    .line 736
    .line 737
    float-to-int v2, v2

    .line 738
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 739
    .line 740
    .line 741
    const/high16 v1, 0x40400000    # 3.0f

    .line 742
    .line 743
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    int-to-float v2, v2

    .line 748
    sub-float v2, v12, v2

    .line 749
    .line 750
    iget-object v3, v0, Lwg4$t;->a:Lwg4;

    .line 751
    .line 752
    invoke-static {v3}, Lwg4;->B0(Lwg4;)Landroid/graphics/Paint;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-static {v7, v11, v13, v2, v3}, Lcu6;->q3(Landroid/graphics/Canvas;FFFI)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v0, Lwg4$t;->a:Lwg4;

    .line 764
    .line 765
    invoke-static {v2}, Lwg4;->A0(Lwg4;)Landroid/graphics/Paint;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-object v3, v0, Lwg4$t;->a:Lwg4;

    .line 770
    .line 771
    invoke-static {v3}, Lwg4;->A0(Lwg4;)Landroid/graphics/Paint;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    int-to-float v3, v3

    .line 780
    iget-object v4, v0, Lwg4$t;->a:Lwg4;

    .line 781
    .line 782
    invoke-static {v4}, Lwg4;->g1(Lwg4;)F

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    mul-float v3, v3, v4

    .line 787
    .line 788
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    mul-float v3, v3, v4

    .line 793
    .line 794
    float-to-int v3, v3

    .line 795
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    int-to-float v1, v1

    .line 803
    iget-object v2, v0, Lwg4$t;->a:Lwg4;

    .line 804
    .line 805
    invoke-static {v2}, Lwg4;->A0(Lwg4;)Landroid/graphics/Paint;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    add-float/2addr v1, v2

    .line 814
    iget-object v2, v0, Lwg4$t;->a:Lwg4;

    .line 815
    .line 816
    invoke-static {v2}, Lwg4;->g1(Lwg4;)F

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    sub-float/2addr v8, v2

    .line 821
    mul-float v1, v1, v8

    .line 822
    .line 823
    sub-float/2addr v12, v1

    .line 824
    iget-object v1, v0, Lwg4$t;->a:Lwg4;

    .line 825
    .line 826
    invoke-static {v1}, Lwg4;->A0(Lwg4;)Landroid/graphics/Paint;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v7, v11, v13, v12, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 831
    .line 832
    .line 833
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 834
    .line 835
    .line 836
    :cond_7
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwg4$t;->a:Lwg4;

    .line 5
    .line 6
    invoke-static {p1}, Lwg4;->R0(Lwg4;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lwg4$t;->a:Lwg4;

    .line 13
    .line 14
    invoke-static {p1}, Lwg4;->R0(Lwg4;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
