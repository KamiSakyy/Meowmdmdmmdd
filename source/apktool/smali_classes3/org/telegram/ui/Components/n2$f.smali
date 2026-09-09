.class public Lorg/telegram/ui/Components/n2$f;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n2;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private lastUpdateTime:J

.field private rect:Landroid/graphics/RectF;

.field private statusBarProgress:F

.field public final synthetic this$0:Lorg/telegram/ui/Components/n2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/n2$f;->ignoreLayout:Z

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$f;->rect:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->I1(Lorg/telegram/ui/Components/n2;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Components/n2;->g2(Lorg/telegram/ui/Components/n2;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/n2;->h2(Lorg/telegram/ui/Components/n2;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/Components/n2;->E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-float/2addr v1, v2

    .line 42
    float-to-int v1, v1

    .line 43
    :cond_0
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/high16 v4, 0x41700000    # 15.0f

    .line 55
    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    iget-object v4, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/ui/Components/n2;->i2(Lorg/telegram/ui/Components/n2;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v3, v4

    .line 68
    const/high16 v4, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 75
    .line 76
    invoke-static {v6}, Lorg/telegram/ui/Components/n2;->j2(Lorg/telegram/ui/Components/n2;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v1

    .line 81
    const/high16 v7, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-ge v6, v5, :cond_1

    .line 86
    .line 87
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v0, v6

    .line 92
    int-to-float v0, v0

    .line 93
    sub-int v6, v5, v1

    .line 94
    .line 95
    iget-object v9, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 96
    .line 97
    invoke-static {v9}, Lorg/telegram/ui/Components/n2;->k2(Lorg/telegram/ui/Components/n2;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sub-int/2addr v6, v9

    .line 102
    int-to-float v6, v6

    .line 103
    div-float/2addr v6, v0

    .line 104
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v5, v5

    .line 109
    sub-float/2addr v5, v0

    .line 110
    mul-float v5, v5, v6

    .line 111
    .line 112
    float-to-int v0, v5

    .line 113
    sub-int/2addr v1, v0

    .line 114
    sub-int/2addr v2, v0

    .line 115
    add-int/2addr v3, v0

    .line 116
    sub-float v0, v8, v6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    :goto_0
    sget v5, Lorg/telegram/messenger/a;->b:I

    .line 122
    .line 123
    add-int/2addr v1, v5

    .line 124
    add-int/2addr v2, v5

    .line 125
    iget-object v5, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 126
    .line 127
    invoke-static {v5}, Lorg/telegram/ui/Components/n2;->K1(Lorg/telegram/ui/Components/n2;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v5, v6, v1, v9, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 140
    .line 141
    invoke-static {v3}, Lorg/telegram/ui/Components/n2;->K1(Lorg/telegram/ui/Components/n2;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    const v3, -0xdadadb

    .line 149
    .line 150
    .line 151
    cmpl-float v5, v0, v8

    .line 152
    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lorg/telegram/ui/Components/n2$f;->rect:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget-object v6, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 163
    .line 164
    invoke-static {v6}, Lorg/telegram/ui/Components/n2;->l2(Lorg/telegram/ui/Components/n2;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    iget-object v9, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 170
    .line 171
    invoke-static {v9}, Lorg/telegram/ui/Components/n2;->m2(Lorg/telegram/ui/Components/n2;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    add-int/2addr v9, v1

    .line 176
    int-to-float v9, v9

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    iget-object v11, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 182
    .line 183
    invoke-static {v11}, Lorg/telegram/ui/Components/n2;->X1(Lorg/telegram/ui/Components/n2;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    sub-int/2addr v10, v11

    .line 188
    int-to-float v10, v10

    .line 189
    iget-object v11, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 190
    .line 191
    invoke-static {v11}, Lorg/telegram/ui/Components/n2;->Y1(Lorg/telegram/ui/Components/n2;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    add-int/2addr v11, v1

    .line 196
    const/high16 v1, 0x41c00000    # 24.0f

    .line 197
    .line 198
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v11, v1

    .line 203
    int-to-float v1, v11

    .line 204
    invoke-virtual {v5, v6, v9, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$f;->rect:Landroid/graphics/RectF;

    .line 208
    .line 209
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    int-to-float v5, v5

    .line 214
    mul-float v5, v5, v0

    .line 215
    .line 216
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    mul-float v4, v4, v0

    .line 222
    .line 223
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {p1, v1, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    iget-wide v9, p0, Lorg/telegram/ui/Components/n2$f;->lastUpdateTime:J

    .line 233
    .line 234
    sub-long v9, v4, v9

    .line 235
    .line 236
    const-wide/16 v11, 0x12

    .line 237
    .line 238
    cmp-long v1, v9, v11

    .line 239
    .line 240
    if-lez v1, :cond_3

    .line 241
    .line 242
    move-wide v9, v11

    .line 243
    :cond_3
    iput-wide v4, p0, Lorg/telegram/ui/Components/n2$f;->lastUpdateTime:J

    .line 244
    .line 245
    const/high16 v1, 0x43340000    # 180.0f

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    cmpl-float v5, v0, v4

    .line 249
    .line 250
    if-lez v5, :cond_5

    .line 251
    .line 252
    const/high16 v5, 0x42100000    # 36.0f

    .line 253
    .line 254
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iget-object v6, p0, Lorg/telegram/ui/Components/n2$f;->rect:Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    sub-int/2addr v11, v5

    .line 265
    div-int/lit8 v11, v11, 0x2

    .line 266
    .line 267
    int-to-float v11, v11

    .line 268
    int-to-float v12, v2

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    add-int/2addr v13, v5

    .line 274
    div-int/lit8 v13, v13, 0x2

    .line 275
    .line 276
    int-to-float v5, v13

    .line 277
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    add-int/2addr v2, v7

    .line 282
    int-to-float v2, v2

    .line 283
    invoke-virtual {v6, v11, v12, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 284
    .line 285
    .line 286
    const v2, -0xb4b4b5

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 299
    .line 300
    int-to-float v5, v5

    .line 301
    mul-float v5, v5, v8

    .line 302
    .line 303
    mul-float v5, v5, v0

    .line 304
    .line 305
    float-to-int v0, v5

    .line 306
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$f;->rect:Landroid/graphics/RectF;

    .line 310
    .line 311
    const/high16 v2, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    int-to-float v5, v5

    .line 318
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    int-to-float v2, v2

    .line 323
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {p1, v0, v5, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    iget v0, p0, Lorg/telegram/ui/Components/n2$f;->statusBarProgress:F

    .line 329
    .line 330
    cmpl-float v2, v0, v4

    .line 331
    .line 332
    if-lez v2, :cond_7

    .line 333
    .line 334
    long-to-float v2, v9

    .line 335
    div-float/2addr v2, v1

    .line 336
    sub-float/2addr v0, v2

    .line 337
    iput v0, p0, Lorg/telegram/ui/Components/n2$f;->statusBarProgress:F

    .line 338
    .line 339
    cmpg-float v0, v0, v4

    .line 340
    .line 341
    if-gez v0, :cond_4

    .line 342
    .line 343
    iput v4, p0, Lorg/telegram/ui/Components/n2$f;->statusBarProgress:F

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/n2$f;->statusBarProgress:F

    .line 351
    .line 352
    cmpg-float v2, v0, v8

    .line 353
    .line 354
    if-gez v2, :cond_7

    .line 355
    .line 356
    long-to-float v2, v9

    .line 357
    div-float/2addr v2, v1

    .line 358
    add-float/2addr v0, v2

    .line 359
    iput v0, p0, Lorg/telegram/ui/Components/n2$f;->statusBarProgress:F

    .line 360
    .line 361
    cmpl-float v0, v0, v8

    .line 362
    .line 363
    if-lez v0, :cond_6

    .line 364
    .line 365
    iput v8, p0, Lorg/telegram/ui/Components/n2$f;->statusBarProgress:F

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 369
    .line 370
    .line 371
    :cond_7
    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 372
    .line 373
    iget v1, p0, Lorg/telegram/ui/Components/n2$f;->statusBarProgress:F

    .line 374
    .line 375
    mul-float v1, v1, v0

    .line 376
    .line 377
    float-to-int v0, v1

    .line 378
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    int-to-float v1, v1

    .line 383
    const v2, 0x3f4ccccd    # 0.8f

    .line 384
    .line 385
    .line 386
    mul-float v1, v1, v2

    .line 387
    .line 388
    float-to-int v1, v1

    .line 389
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    int-to-float v4, v4

    .line 394
    mul-float v4, v4, v2

    .line 395
    .line 396
    float-to-int v4, v4

    .line 397
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    int-to-float v3, v3

    .line 402
    mul-float v3, v3, v2

    .line 403
    .line 404
    float-to-int v2, v3

    .line 405
    invoke-static {v0, v1, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 415
    .line 416
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->Z1(Lorg/telegram/ui/Components/n2;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-float v2, v0

    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 427
    .line 428
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->a2(Lorg/telegram/ui/Components/n2;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    sub-int/2addr v0, v1

    .line 433
    int-to-float v4, v0

    .line 434
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 435
    .line 436
    int-to-float v5, v0

    .line 437
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 438
    .line 439
    move-object v1, p1

    .line 440
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->I1(Lorg/telegram/ui/Components/n2;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->I1(Lorg/telegram/ui/Components/n2;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    int-to-float v1, v1

    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/l2;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/n2;->U1(Lorg/telegram/ui/Components/n2;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->V1(Lorg/telegram/ui/Components/n2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lorg/telegram/ui/Components/n2$f;->ignoreLayout:Z

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->W1(Lorg/telegram/ui/Components/n2;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 26
    .line 27
    invoke-static {v4}, Lorg/telegram/ui/Components/n2;->f2(Lorg/telegram/ui/Components/n2;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, v0, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lorg/telegram/ui/Components/n2$f;->ignoreLayout:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p2, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-le v3, v4, :cond_1

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v0, p0, Lorg/telegram/ui/Components/n2$f;->statusBarProgress:F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    div-int/lit8 v3, v0, 0x5

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x3

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    const/high16 v3, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v0, v3

    .line 72
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/ui/Components/n2;->E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v3, v0, :cond_2

    .line 83
    .line 84
    iput-boolean v1, p0, Lorg/telegram/ui/Components/n2$f;->ignoreLayout:Z

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    neg-int v3, v0

    .line 93
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setPinnedSectionOffsetY(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/high16 v3, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/high16 v5, 0x42400000    # 48.0f

    .line 113
    .line 114
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v1, v4, v0, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p0, Lorg/telegram/ui/Components/n2$f;->ignoreLayout:Z

    .line 122
    .line 123
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n2$f;->this$0:Lorg/telegram/ui/Components/n2;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/n2$f;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
