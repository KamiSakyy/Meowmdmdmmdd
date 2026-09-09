.class public Lz87$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public bitmapHeight:I

.field public bitmapWidth:I

.field public bitmapX:I

.field public bitmapY:I

.field public circlePaint:Landroid/graphics/Paint;

.field public draggingState:I

.field public freeform:Z

.field public halfPaint:Landroid/graphics/Paint;

.field public oldX:F

.field public oldY:F

.field public rectPaint:Landroid/graphics/Paint;

.field public rectSizeX:F

.field public rectSizeY:F

.field public rectX:F

.field public rectY:F

.field public final synthetic this$0:Lz87;

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method public constructor <init>(Lz87;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz87$b;->this$0:Lz87;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lz87$b;->rectPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iput-object p1, p0, Lz87$b;->circlePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p1, p0, Lz87$b;->halfPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/high16 p1, 0x44160000    # 600.0f

    .line 14
    .line 15
    iput p1, p0, Lz87$b;->rectSizeX:F

    .line 16
    .line 17
    iput p1, p0, Lz87$b;->rectSizeY:F

    .line 18
    .line 19
    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput p1, p0, Lz87$b;->rectX:F

    .line 22
    .line 23
    iput p1, p0, Lz87$b;->rectY:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lz87$b;->draggingState:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lz87$b;->oldX:F

    .line 30
    .line 31
    iput p1, p0, Lz87$b;->oldY:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lz87$b;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lz87$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lz87$b;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41600000    # 14.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v2, :cond_6

    .line 26
    .line 27
    iget p2, p0, Lz87$b;->rectX:F

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    sub-float v2, p2, v1

    .line 31
    .line 32
    cmpg-float v2, v2, p1

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    add-float v2, p2, v1

    .line 37
    .line 38
    cmpl-float v2, v2, p1

    .line 39
    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    iget v2, p0, Lz87$b;->rectY:F

    .line 43
    .line 44
    sub-float v9, v2, v1

    .line 45
    .line 46
    cmpg-float v9, v9, v0

    .line 47
    .line 48
    if-gez v9, :cond_0

    .line 49
    .line 50
    add-float/2addr v2, v1

    .line 51
    cmpl-float v2, v2, v0

    .line 52
    .line 53
    if-lez v2, :cond_0

    .line 54
    .line 55
    iput v8, p0, Lz87$b;->draggingState:I

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    sub-float v2, p2, v1

    .line 60
    .line 61
    iget v9, p0, Lz87$b;->rectSizeX:F

    .line 62
    .line 63
    add-float/2addr v2, v9

    .line 64
    cmpg-float v2, v2, p1

    .line 65
    .line 66
    if-gez v2, :cond_1

    .line 67
    .line 68
    add-float v2, p2, v1

    .line 69
    .line 70
    add-float/2addr v2, v9

    .line 71
    cmpl-float v2, v2, p1

    .line 72
    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    iget v2, p0, Lz87$b;->rectY:F

    .line 76
    .line 77
    sub-float v10, v2, v1

    .line 78
    .line 79
    cmpg-float v10, v10, v0

    .line 80
    .line 81
    if-gez v10, :cond_1

    .line 82
    .line 83
    add-float/2addr v2, v1

    .line 84
    cmpl-float v2, v2, v0

    .line 85
    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    iput v7, p0, Lz87$b;->draggingState:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sub-float v2, p2, v1

    .line 92
    .line 93
    cmpg-float v2, v2, p1

    .line 94
    .line 95
    if-gez v2, :cond_2

    .line 96
    .line 97
    add-float v2, p2, v1

    .line 98
    .line 99
    cmpl-float v2, v2, p1

    .line 100
    .line 101
    if-lez v2, :cond_2

    .line 102
    .line 103
    iget v2, p0, Lz87$b;->rectY:F

    .line 104
    .line 105
    sub-float v7, v2, v1

    .line 106
    .line 107
    iget v10, p0, Lz87$b;->rectSizeY:F

    .line 108
    .line 109
    add-float/2addr v7, v10

    .line 110
    cmpg-float v7, v7, v0

    .line 111
    .line 112
    if-gez v7, :cond_2

    .line 113
    .line 114
    add-float/2addr v2, v1

    .line 115
    add-float/2addr v2, v10

    .line 116
    cmpl-float v2, v2, v0

    .line 117
    .line 118
    if-lez v2, :cond_2

    .line 119
    .line 120
    iput v4, p0, Lz87$b;->draggingState:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sub-float v2, p2, v1

    .line 124
    .line 125
    add-float/2addr v2, v9

    .line 126
    cmpg-float v2, v2, p1

    .line 127
    .line 128
    if-gez v2, :cond_3

    .line 129
    .line 130
    add-float v2, p2, v1

    .line 131
    .line 132
    add-float/2addr v2, v9

    .line 133
    cmpl-float v2, v2, p1

    .line 134
    .line 135
    if-lez v2, :cond_3

    .line 136
    .line 137
    iget v2, p0, Lz87$b;->rectY:F

    .line 138
    .line 139
    sub-float v4, v2, v1

    .line 140
    .line 141
    iget v7, p0, Lz87$b;->rectSizeY:F

    .line 142
    .line 143
    add-float/2addr v4, v7

    .line 144
    cmpg-float v4, v4, v0

    .line 145
    .line 146
    if-gez v4, :cond_3

    .line 147
    .line 148
    add-float/2addr v2, v1

    .line 149
    add-float/2addr v2, v7

    .line 150
    cmpl-float v1, v2, v0

    .line 151
    .line 152
    if-lez v1, :cond_3

    .line 153
    .line 154
    iput v3, p0, Lz87$b;->draggingState:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    cmpg-float v1, p2, p1

    .line 158
    .line 159
    if-gez v1, :cond_4

    .line 160
    .line 161
    add-float/2addr p2, v9

    .line 162
    cmpl-float p2, p2, p1

    .line 163
    .line 164
    if-lez p2, :cond_4

    .line 165
    .line 166
    iget p2, p0, Lz87$b;->rectY:F

    .line 167
    .line 168
    cmpg-float v1, p2, v0

    .line 169
    .line 170
    if-gez v1, :cond_4

    .line 171
    .line 172
    iget v1, p0, Lz87$b;->rectSizeY:F

    .line 173
    .line 174
    add-float/2addr p2, v1

    .line 175
    cmpl-float p2, p2, v0

    .line 176
    .line 177
    if-lez p2, :cond_4

    .line 178
    .line 179
    iput v5, p0, Lz87$b;->draggingState:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    iput v6, p0, Lz87$b;->draggingState:I

    .line 183
    .line 184
    :goto_0
    iget p2, p0, Lz87$b;->draggingState:I

    .line 185
    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iput p1, p0, Lz87$b;->oldX:F

    .line 192
    .line 193
    iput v0, p0, Lz87$b;->oldY:F

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ne v1, v8, :cond_7

    .line 202
    .line 203
    iput v6, p0, Lz87$b;->draggingState:I

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-ne p2, v7, :cond_26

    .line 212
    .line 213
    iget p2, p0, Lz87$b;->draggingState:I

    .line 214
    .line 215
    if-eqz p2, :cond_26

    .line 216
    .line 217
    iget v1, p0, Lz87$b;->oldX:F

    .line 218
    .line 219
    sub-float v1, p1, v1

    .line 220
    .line 221
    iget v2, p0, Lz87$b;->oldY:F

    .line 222
    .line 223
    sub-float v2, v0, v2

    .line 224
    .line 225
    if-ne p2, v5, :cond_b

    .line 226
    .line 227
    iget p2, p0, Lz87$b;->rectX:F

    .line 228
    .line 229
    add-float/2addr p2, v1

    .line 230
    iput p2, p0, Lz87$b;->rectX:F

    .line 231
    .line 232
    iget v1, p0, Lz87$b;->rectY:F

    .line 233
    .line 234
    add-float/2addr v1, v2

    .line 235
    iput v1, p0, Lz87$b;->rectY:F

    .line 236
    .line 237
    iget v2, p0, Lz87$b;->bitmapX:I

    .line 238
    .line 239
    int-to-float v3, v2

    .line 240
    cmpg-float v3, p2, v3

    .line 241
    .line 242
    if-gez v3, :cond_8

    .line 243
    .line 244
    int-to-float p2, v2

    .line 245
    iput p2, p0, Lz87$b;->rectX:F

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    iget v3, p0, Lz87$b;->rectSizeX:F

    .line 249
    .line 250
    add-float/2addr p2, v3

    .line 251
    iget v4, p0, Lz87$b;->bitmapWidth:I

    .line 252
    .line 253
    add-int v5, v2, v4

    .line 254
    .line 255
    int-to-float v5, v5

    .line 256
    cmpl-float p2, p2, v5

    .line 257
    .line 258
    if-lez p2, :cond_9

    .line 259
    .line 260
    add-int/2addr v2, v4

    .line 261
    int-to-float p2, v2

    .line 262
    sub-float/2addr p2, v3

    .line 263
    iput p2, p0, Lz87$b;->rectX:F

    .line 264
    .line 265
    :cond_9
    :goto_1
    iget p2, p0, Lz87$b;->bitmapY:I

    .line 266
    .line 267
    int-to-float v2, p2

    .line 268
    cmpg-float v2, v1, v2

    .line 269
    .line 270
    if-gez v2, :cond_a

    .line 271
    .line 272
    int-to-float p2, p2

    .line 273
    iput p2, p0, Lz87$b;->rectY:F

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_a
    iget v2, p0, Lz87$b;->rectSizeY:F

    .line 278
    .line 279
    add-float/2addr v1, v2

    .line 280
    iget v3, p0, Lz87$b;->bitmapHeight:I

    .line 281
    .line 282
    add-int v4, p2, v3

    .line 283
    .line 284
    int-to-float v4, v4

    .line 285
    cmpl-float v1, v1, v4

    .line 286
    .line 287
    if-lez v1, :cond_25

    .line 288
    .line 289
    add-int/2addr p2, v3

    .line 290
    int-to-float p2, p2

    .line 291
    sub-float/2addr p2, v2

    .line 292
    iput p2, p0, Lz87$b;->rectY:F

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_b
    const/high16 v5, 0x43200000    # 160.0f

    .line 297
    .line 298
    if-ne p2, v8, :cond_12

    .line 299
    .line 300
    iget p2, p0, Lz87$b;->rectSizeX:F

    .line 301
    .line 302
    sub-float v3, p2, v1

    .line 303
    .line 304
    cmpg-float v3, v3, v5

    .line 305
    .line 306
    if-gez v3, :cond_c

    .line 307
    .line 308
    sub-float v1, p2, v5

    .line 309
    .line 310
    :cond_c
    iget v3, p0, Lz87$b;->rectX:F

    .line 311
    .line 312
    add-float v4, v3, v1

    .line 313
    .line 314
    iget v6, p0, Lz87$b;->bitmapX:I

    .line 315
    .line 316
    int-to-float v7, v6

    .line 317
    cmpg-float v4, v4, v7

    .line 318
    .line 319
    if-gez v4, :cond_d

    .line 320
    .line 321
    int-to-float v1, v6

    .line 322
    sub-float/2addr v1, v3

    .line 323
    :cond_d
    iget-boolean v4, p0, Lz87$b;->freeform:Z

    .line 324
    .line 325
    if-nez v4, :cond_f

    .line 326
    .line 327
    iget v2, p0, Lz87$b;->rectY:F

    .line 328
    .line 329
    add-float v4, v2, v1

    .line 330
    .line 331
    iget v5, p0, Lz87$b;->bitmapY:I

    .line 332
    .line 333
    int-to-float v6, v5

    .line 334
    cmpg-float v4, v4, v6

    .line 335
    .line 336
    if-gez v4, :cond_e

    .line 337
    .line 338
    int-to-float v1, v5

    .line 339
    sub-float/2addr v1, v2

    .line 340
    :cond_e
    add-float/2addr v3, v1

    .line 341
    iput v3, p0, Lz87$b;->rectX:F

    .line 342
    .line 343
    add-float/2addr v2, v1

    .line 344
    iput v2, p0, Lz87$b;->rectY:F

    .line 345
    .line 346
    sub-float/2addr p2, v1

    .line 347
    iput p2, p0, Lz87$b;->rectSizeX:F

    .line 348
    .line 349
    iget p2, p0, Lz87$b;->rectSizeY:F

    .line 350
    .line 351
    sub-float/2addr p2, v1

    .line 352
    iput p2, p0, Lz87$b;->rectSizeY:F

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_f
    iget v4, p0, Lz87$b;->rectSizeY:F

    .line 357
    .line 358
    sub-float v6, v4, v2

    .line 359
    .line 360
    cmpg-float v6, v6, v5

    .line 361
    .line 362
    if-gez v6, :cond_10

    .line 363
    .line 364
    sub-float v2, v4, v5

    .line 365
    .line 366
    :cond_10
    iget v5, p0, Lz87$b;->rectY:F

    .line 367
    .line 368
    add-float v6, v5, v2

    .line 369
    .line 370
    iget v7, p0, Lz87$b;->bitmapY:I

    .line 371
    .line 372
    int-to-float v9, v7

    .line 373
    cmpg-float v6, v6, v9

    .line 374
    .line 375
    if-gez v6, :cond_11

    .line 376
    .line 377
    int-to-float v2, v7

    .line 378
    sub-float/2addr v2, v5

    .line 379
    :cond_11
    add-float/2addr v3, v1

    .line 380
    iput v3, p0, Lz87$b;->rectX:F

    .line 381
    .line 382
    add-float/2addr v5, v2

    .line 383
    iput v5, p0, Lz87$b;->rectY:F

    .line 384
    .line 385
    sub-float/2addr p2, v1

    .line 386
    iput p2, p0, Lz87$b;->rectSizeX:F

    .line 387
    .line 388
    sub-float/2addr v4, v2

    .line 389
    iput v4, p0, Lz87$b;->rectSizeY:F

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_12
    if-ne p2, v7, :cond_19

    .line 394
    .line 395
    iget p2, p0, Lz87$b;->rectSizeX:F

    .line 396
    .line 397
    add-float v3, p2, v1

    .line 398
    .line 399
    cmpg-float v3, v3, v5

    .line 400
    .line 401
    if-gez v3, :cond_13

    .line 402
    .line 403
    sub-float v1, p2, v5

    .line 404
    .line 405
    neg-float v1, v1

    .line 406
    :cond_13
    iget v3, p0, Lz87$b;->rectX:F

    .line 407
    .line 408
    add-float v4, v3, p2

    .line 409
    .line 410
    add-float/2addr v4, v1

    .line 411
    iget v6, p0, Lz87$b;->bitmapX:I

    .line 412
    .line 413
    iget v7, p0, Lz87$b;->bitmapWidth:I

    .line 414
    .line 415
    add-int v9, v6, v7

    .line 416
    .line 417
    int-to-float v9, v9

    .line 418
    cmpl-float v4, v4, v9

    .line 419
    .line 420
    if-lez v4, :cond_14

    .line 421
    .line 422
    add-int/2addr v6, v7

    .line 423
    int-to-float v1, v6

    .line 424
    sub-float/2addr v1, v3

    .line 425
    sub-float/2addr v1, p2

    .line 426
    :cond_14
    iget-boolean v3, p0, Lz87$b;->freeform:Z

    .line 427
    .line 428
    if-nez v3, :cond_16

    .line 429
    .line 430
    iget v2, p0, Lz87$b;->rectY:F

    .line 431
    .line 432
    sub-float v3, v2, v1

    .line 433
    .line 434
    iget v4, p0, Lz87$b;->bitmapY:I

    .line 435
    .line 436
    int-to-float v5, v4

    .line 437
    cmpg-float v3, v3, v5

    .line 438
    .line 439
    if-gez v3, :cond_15

    .line 440
    .line 441
    int-to-float v1, v4

    .line 442
    sub-float v1, v2, v1

    .line 443
    .line 444
    :cond_15
    sub-float/2addr v2, v1

    .line 445
    iput v2, p0, Lz87$b;->rectY:F

    .line 446
    .line 447
    add-float/2addr p2, v1

    .line 448
    iput p2, p0, Lz87$b;->rectSizeX:F

    .line 449
    .line 450
    iget p2, p0, Lz87$b;->rectSizeY:F

    .line 451
    .line 452
    add-float/2addr p2, v1

    .line 453
    iput p2, p0, Lz87$b;->rectSizeY:F

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_16
    iget v3, p0, Lz87$b;->rectSizeY:F

    .line 458
    .line 459
    sub-float v4, v3, v2

    .line 460
    .line 461
    cmpg-float v4, v4, v5

    .line 462
    .line 463
    if-gez v4, :cond_17

    .line 464
    .line 465
    sub-float v2, v3, v5

    .line 466
    .line 467
    :cond_17
    iget v4, p0, Lz87$b;->rectY:F

    .line 468
    .line 469
    add-float v5, v4, v2

    .line 470
    .line 471
    iget v6, p0, Lz87$b;->bitmapY:I

    .line 472
    .line 473
    int-to-float v7, v6

    .line 474
    cmpg-float v5, v5, v7

    .line 475
    .line 476
    if-gez v5, :cond_18

    .line 477
    .line 478
    int-to-float v2, v6

    .line 479
    sub-float/2addr v2, v4

    .line 480
    :cond_18
    add-float/2addr v4, v2

    .line 481
    iput v4, p0, Lz87$b;->rectY:F

    .line 482
    .line 483
    add-float/2addr p2, v1

    .line 484
    iput p2, p0, Lz87$b;->rectSizeX:F

    .line 485
    .line 486
    sub-float/2addr v3, v2

    .line 487
    iput v3, p0, Lz87$b;->rectSizeY:F

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_19
    if-ne p2, v4, :cond_1f

    .line 492
    .line 493
    iget p2, p0, Lz87$b;->rectSizeX:F

    .line 494
    .line 495
    sub-float v3, p2, v1

    .line 496
    .line 497
    cmpg-float v3, v3, v5

    .line 498
    .line 499
    if-gez v3, :cond_1a

    .line 500
    .line 501
    sub-float v1, p2, v5

    .line 502
    .line 503
    :cond_1a
    iget v3, p0, Lz87$b;->rectX:F

    .line 504
    .line 505
    add-float v4, v3, v1

    .line 506
    .line 507
    iget v6, p0, Lz87$b;->bitmapX:I

    .line 508
    .line 509
    int-to-float v7, v6

    .line 510
    cmpg-float v4, v4, v7

    .line 511
    .line 512
    if-gez v4, :cond_1b

    .line 513
    .line 514
    int-to-float v1, v6

    .line 515
    sub-float/2addr v1, v3

    .line 516
    :cond_1b
    iget-boolean v4, p0, Lz87$b;->freeform:Z

    .line 517
    .line 518
    if-nez v4, :cond_1d

    .line 519
    .line 520
    iget v2, p0, Lz87$b;->rectY:F

    .line 521
    .line 522
    add-float v4, v2, p2

    .line 523
    .line 524
    sub-float/2addr v4, v1

    .line 525
    iget v5, p0, Lz87$b;->bitmapY:I

    .line 526
    .line 527
    iget v6, p0, Lz87$b;->bitmapHeight:I

    .line 528
    .line 529
    add-int v7, v5, v6

    .line 530
    .line 531
    int-to-float v7, v7

    .line 532
    cmpl-float v4, v4, v7

    .line 533
    .line 534
    if-lez v4, :cond_1c

    .line 535
    .line 536
    add-float/2addr v2, p2

    .line 537
    int-to-float v1, v5

    .line 538
    sub-float/2addr v2, v1

    .line 539
    int-to-float v1, v6

    .line 540
    sub-float v1, v2, v1

    .line 541
    .line 542
    :cond_1c
    add-float/2addr v3, v1

    .line 543
    iput v3, p0, Lz87$b;->rectX:F

    .line 544
    .line 545
    sub-float/2addr p2, v1

    .line 546
    iput p2, p0, Lz87$b;->rectSizeX:F

    .line 547
    .line 548
    iget p2, p0, Lz87$b;->rectSizeY:F

    .line 549
    .line 550
    sub-float/2addr p2, v1

    .line 551
    iput p2, p0, Lz87$b;->rectSizeY:F

    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_1d
    iget v4, p0, Lz87$b;->rectY:F

    .line 556
    .line 557
    iget v6, p0, Lz87$b;->rectSizeY:F

    .line 558
    .line 559
    add-float v7, v4, v6

    .line 560
    .line 561
    add-float/2addr v7, v2

    .line 562
    iget v9, p0, Lz87$b;->bitmapY:I

    .line 563
    .line 564
    iget v10, p0, Lz87$b;->bitmapHeight:I

    .line 565
    .line 566
    add-int v11, v9, v10

    .line 567
    .line 568
    int-to-float v11, v11

    .line 569
    cmpl-float v7, v7, v11

    .line 570
    .line 571
    if-lez v7, :cond_1e

    .line 572
    .line 573
    add-int/2addr v9, v10

    .line 574
    int-to-float v2, v9

    .line 575
    sub-float/2addr v2, v4

    .line 576
    sub-float/2addr v2, v6

    .line 577
    :cond_1e
    add-float/2addr v3, v1

    .line 578
    iput v3, p0, Lz87$b;->rectX:F

    .line 579
    .line 580
    sub-float/2addr p2, v1

    .line 581
    iput p2, p0, Lz87$b;->rectSizeX:F

    .line 582
    .line 583
    add-float/2addr v6, v2

    .line 584
    iput v6, p0, Lz87$b;->rectSizeY:F

    .line 585
    .line 586
    cmpg-float p2, v6, v5

    .line 587
    .line 588
    if-gez p2, :cond_25

    .line 589
    .line 590
    iput v5, p0, Lz87$b;->rectSizeY:F

    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_1f
    if-ne p2, v3, :cond_25

    .line 594
    .line 595
    iget p2, p0, Lz87$b;->rectX:F

    .line 596
    .line 597
    iget v3, p0, Lz87$b;->rectSizeX:F

    .line 598
    .line 599
    add-float v4, p2, v3

    .line 600
    .line 601
    add-float/2addr v4, v1

    .line 602
    iget v6, p0, Lz87$b;->bitmapX:I

    .line 603
    .line 604
    iget v7, p0, Lz87$b;->bitmapWidth:I

    .line 605
    .line 606
    add-int v9, v6, v7

    .line 607
    .line 608
    int-to-float v9, v9

    .line 609
    cmpl-float v4, v4, v9

    .line 610
    .line 611
    if-lez v4, :cond_20

    .line 612
    .line 613
    add-int/2addr v6, v7

    .line 614
    int-to-float v1, v6

    .line 615
    sub-float/2addr v1, p2

    .line 616
    sub-float/2addr v1, v3

    .line 617
    :cond_20
    iget-boolean p2, p0, Lz87$b;->freeform:Z

    .line 618
    .line 619
    if-nez p2, :cond_22

    .line 620
    .line 621
    iget p2, p0, Lz87$b;->rectY:F

    .line 622
    .line 623
    add-float v2, p2, v3

    .line 624
    .line 625
    add-float/2addr v2, v1

    .line 626
    iget v4, p0, Lz87$b;->bitmapY:I

    .line 627
    .line 628
    iget v6, p0, Lz87$b;->bitmapHeight:I

    .line 629
    .line 630
    add-int v7, v4, v6

    .line 631
    .line 632
    int-to-float v7, v7

    .line 633
    cmpl-float v2, v2, v7

    .line 634
    .line 635
    if-lez v2, :cond_21

    .line 636
    .line 637
    add-int/2addr v4, v6

    .line 638
    int-to-float v1, v4

    .line 639
    sub-float/2addr v1, p2

    .line 640
    sub-float/2addr v1, v3

    .line 641
    :cond_21
    add-float/2addr v3, v1

    .line 642
    iput v3, p0, Lz87$b;->rectSizeX:F

    .line 643
    .line 644
    iget p2, p0, Lz87$b;->rectSizeY:F

    .line 645
    .line 646
    add-float/2addr p2, v1

    .line 647
    iput p2, p0, Lz87$b;->rectSizeY:F

    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_22
    iget p2, p0, Lz87$b;->rectY:F

    .line 651
    .line 652
    iget v4, p0, Lz87$b;->rectSizeY:F

    .line 653
    .line 654
    add-float v6, p2, v4

    .line 655
    .line 656
    add-float/2addr v6, v2

    .line 657
    iget v7, p0, Lz87$b;->bitmapY:I

    .line 658
    .line 659
    iget v9, p0, Lz87$b;->bitmapHeight:I

    .line 660
    .line 661
    add-int v10, v7, v9

    .line 662
    .line 663
    int-to-float v10, v10

    .line 664
    cmpl-float v6, v6, v10

    .line 665
    .line 666
    if-lez v6, :cond_23

    .line 667
    .line 668
    add-int/2addr v7, v9

    .line 669
    int-to-float v2, v7

    .line 670
    sub-float/2addr v2, p2

    .line 671
    sub-float/2addr v2, v4

    .line 672
    :cond_23
    add-float/2addr v3, v1

    .line 673
    iput v3, p0, Lz87$b;->rectSizeX:F

    .line 674
    .line 675
    add-float/2addr v4, v2

    .line 676
    iput v4, p0, Lz87$b;->rectSizeY:F

    .line 677
    .line 678
    :goto_2
    iget p2, p0, Lz87$b;->rectSizeX:F

    .line 679
    .line 680
    cmpg-float p2, p2, v5

    .line 681
    .line 682
    if-gez p2, :cond_24

    .line 683
    .line 684
    iput v5, p0, Lz87$b;->rectSizeX:F

    .line 685
    .line 686
    :cond_24
    iget p2, p0, Lz87$b;->rectSizeY:F

    .line 687
    .line 688
    cmpg-float p2, p2, v5

    .line 689
    .line 690
    if-gez p2, :cond_25

    .line 691
    .line 692
    iput v5, p0, Lz87$b;->rectSizeY:F

    .line 693
    .line 694
    :cond_25
    :goto_3
    iput p1, p0, Lz87$b;->oldX:F

    .line 695
    .line 696
    iput v0, p0, Lz87$b;->oldY:F

    .line 697
    .line 698
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 699
    .line 700
    .line 701
    :cond_26
    :goto_4
    return v8
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget v0, p0, Lz87$b;->rectX:F

    .line 2
    .line 3
    iget v1, p0, Lz87$b;->bitmapX:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sub-float/2addr v0, v1

    .line 7
    iget v1, p0, Lz87$b;->bitmapWidth:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    div-float/2addr v0, v2

    .line 11
    iget v2, p0, Lz87$b;->rectY:F

    .line 12
    .line 13
    iget v3, p0, Lz87$b;->bitmapY:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    sub-float/2addr v2, v3

    .line 17
    iget v3, p0, Lz87$b;->bitmapHeight:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    iget v3, p0, Lz87$b;->rectSizeX:F

    .line 22
    .line 23
    int-to-float v4, v1

    .line 24
    div-float/2addr v3, v4

    .line 25
    iget v4, p0, Lz87$b;->rectSizeY:F

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v4, v1

    .line 29
    iget-object v1, p0, Lz87$b;->this$0:Lz87;

    .line 30
    .line 31
    invoke-static {v1}, Lz87;->m2(Lz87;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    iget-object v1, p0, Lz87$b;->this$0:Lz87;

    .line 44
    .line 45
    invoke-static {v1}, Lz87;->m2(Lz87;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float v2, v2, v1

    .line 55
    .line 56
    float-to-int v1, v2

    .line 57
    iget-object v2, p0, Lz87$b;->this$0:Lz87;

    .line 58
    .line 59
    invoke-static {v2}, Lz87;->m2(Lz87;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    mul-float v3, v3, v2

    .line 69
    .line 70
    float-to-int v2, v3

    .line 71
    iget-object v3, p0, Lz87$b;->this$0:Lz87;

    .line 72
    .line 73
    invoke-static {v3}, Lz87;->m2(Lz87;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    mul-float v4, v4, v3

    .line 83
    .line 84
    float-to-int v3, v4

    .line 85
    const/4 v4, 0x0

    .line 86
    if-gez v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_0
    if-gez v1, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_1
    add-int v4, v0, v2

    .line 93
    .line 94
    iget-object v5, p0, Lz87$b;->this$0:Lz87;

    .line 95
    .line 96
    invoke-static {v5}, Lz87;->m2(Lz87;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-le v4, v5, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lz87$b;->this$0:Lz87;

    .line 107
    .line 108
    invoke-static {v2}, Lz87;->m2(Lz87;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v2, v0

    .line 117
    :cond_2
    add-int v4, v1, v3

    .line 118
    .line 119
    iget-object v5, p0, Lz87$b;->this$0:Lz87;

    .line 120
    .line 121
    invoke-static {v5}, Lz87;->m2(Lz87;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-le v4, v5, :cond_3

    .line 130
    .line 131
    iget-object v3, p0, Lz87$b;->this$0:Lz87;

    .line 132
    .line 133
    invoke-static {v3}, Lz87;->m2(Lz87;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int/2addr v3, v1

    .line 142
    :cond_3
    :try_start_0
    iget-object v4, p0, Lz87$b;->this$0:Lz87;

    .line 143
    .line 144
    invoke-static {v4}, Lz87;->m2(Lz87;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v0, v1, v2, v3}, Lq00;->b(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    return-object v0

    .line 153
    :catchall_0
    move-exception v4

    .line 154
    invoke-static {v4}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 158
    .line 159
    .line 160
    :try_start_1
    iget-object v4, p0, Lz87$b;->this$0:Lz87;

    .line 161
    .line 162
    invoke-static {v4}, Lz87;->m2(Lz87;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v0, v1, v2, v3}, Lq00;->b(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    return-object v0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lz87$b;->rectPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const v1, 0x3ffafafa

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz87$b;->rectPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz87$b;->rectPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lz87$b;->circlePaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lz87$b;->halfPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/high16 v1, -0x38000000    # -131072.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    const v0, -0xcccccd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, La97;

    .line 63
    .line 64
    invoke-direct {v0, p0}, La97;-><init>(Lz87$b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget v0, p0, Lz87$b;->viewWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lz87$b;->viewHeight:I

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lz87$b;->this$0:Lz87;

    .line 10
    .line 11
    invoke-static {v0}, Lz87;->m2(Lz87;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lz87$b;->rectX:F

    .line 20
    .line 21
    iget v1, p0, Lz87$b;->bitmapX:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    iget v1, p0, Lz87$b;->bitmapWidth:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    div-float/2addr v0, v2

    .line 29
    iget v2, p0, Lz87$b;->rectY:F

    .line 30
    .line 31
    iget v3, p0, Lz87$b;->bitmapY:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    sub-float/2addr v2, v3

    .line 35
    iget v3, p0, Lz87$b;->bitmapHeight:I

    .line 36
    .line 37
    int-to-float v4, v3

    .line 38
    div-float/2addr v2, v4

    .line 39
    iget v4, p0, Lz87$b;->rectSizeX:F

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v4, v1

    .line 43
    iget v1, p0, Lz87$b;->rectSizeY:F

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v1, v3

    .line 47
    iget-object v3, p0, Lz87$b;->this$0:Lz87;

    .line 48
    .line 49
    invoke-static {v3}, Lz87;->m2(Lz87;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    iget-object v5, p0, Lz87$b;->this$0:Lz87;

    .line 59
    .line 60
    invoke-static {v5}, Lz87;->m2(Lz87;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    iget v6, p0, Lz87$b;->viewWidth:I

    .line 70
    .line 71
    int-to-float v7, v6

    .line 72
    div-float/2addr v7, v3

    .line 73
    iget v8, p0, Lz87$b;->viewHeight:I

    .line 74
    .line 75
    int-to-float v9, v8

    .line 76
    div-float/2addr v9, v5

    .line 77
    cmpl-float v10, v7, v9

    .line 78
    .line 79
    if-lez v10, :cond_1

    .line 80
    .line 81
    iput v8, p0, Lz87$b;->bitmapHeight:I

    .line 82
    .line 83
    mul-float v3, v3, v9

    .line 84
    .line 85
    float-to-double v5, v3

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    double-to-int v3, v5

    .line 91
    iput v3, p0, Lz87$b;->bitmapWidth:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput v6, p0, Lz87$b;->bitmapWidth:I

    .line 95
    .line 96
    mul-float v5, v5, v7

    .line 97
    .line 98
    float-to-double v5, v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    double-to-int v3, v5

    .line 104
    iput v3, p0, Lz87$b;->bitmapHeight:I

    .line 105
    .line 106
    :goto_0
    iget v3, p0, Lz87$b;->viewWidth:I

    .line 107
    .line 108
    iget v5, p0, Lz87$b;->bitmapWidth:I

    .line 109
    .line 110
    sub-int/2addr v3, v5

    .line 111
    div-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    const/high16 v5, 0x41600000    # 14.0f

    .line 114
    .line 115
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    add-int/2addr v3, v6

    .line 120
    iput v3, p0, Lz87$b;->bitmapX:I

    .line 121
    .line 122
    iget v3, p0, Lz87$b;->viewHeight:I

    .line 123
    .line 124
    iget v6, p0, Lz87$b;->bitmapHeight:I

    .line 125
    .line 126
    sub-int/2addr v3, v6

    .line 127
    div-int/lit8 v3, v3, 0x2

    .line 128
    .line 129
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int/2addr v3, v6

    .line 134
    iput v3, p0, Lz87$b;->bitmapY:I

    .line 135
    .line 136
    iget v6, p0, Lz87$b;->rectX:F

    .line 137
    .line 138
    const/high16 v7, -0x40800000    # -1.0f

    .line 139
    .line 140
    cmpl-float v6, v6, v7

    .line 141
    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    iget v6, p0, Lz87$b;->rectY:F

    .line 145
    .line 146
    cmpl-float v6, v6, v7

    .line 147
    .line 148
    if-nez v6, :cond_4

    .line 149
    .line 150
    iget-boolean v0, p0, Lz87$b;->freeform:Z

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    int-to-float v0, v3

    .line 155
    iput v0, p0, Lz87$b;->rectY:F

    .line 156
    .line 157
    iget v0, p0, Lz87$b;->bitmapX:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    iput v0, p0, Lz87$b;->rectX:F

    .line 161
    .line 162
    iget v0, p0, Lz87$b;->bitmapWidth:I

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    iput v0, p0, Lz87$b;->rectSizeX:F

    .line 166
    .line 167
    iget v0, p0, Lz87$b;->bitmapHeight:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    iput v0, p0, Lz87$b;->rectSizeY:F

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget v0, p0, Lz87$b;->bitmapWidth:I

    .line 174
    .line 175
    iget v1, p0, Lz87$b;->bitmapHeight:I

    .line 176
    .line 177
    if-le v0, v1, :cond_3

    .line 178
    .line 179
    int-to-float v0, v3

    .line 180
    iput v0, p0, Lz87$b;->rectY:F

    .line 181
    .line 182
    iget v0, p0, Lz87$b;->viewWidth:I

    .line 183
    .line 184
    sub-int/2addr v0, v1

    .line 185
    div-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    int-to-float v0, v0

    .line 193
    iput v0, p0, Lz87$b;->rectX:F

    .line 194
    .line 195
    iget v0, p0, Lz87$b;->bitmapHeight:I

    .line 196
    .line 197
    int-to-float v1, v0

    .line 198
    iput v1, p0, Lz87$b;->rectSizeX:F

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    iput v0, p0, Lz87$b;->rectSizeY:F

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    iget v1, p0, Lz87$b;->bitmapX:I

    .line 205
    .line 206
    int-to-float v1, v1

    .line 207
    iput v1, p0, Lz87$b;->rectX:F

    .line 208
    .line 209
    iget v1, p0, Lz87$b;->viewHeight:I

    .line 210
    .line 211
    sub-int/2addr v1, v0

    .line 212
    div-int/lit8 v1, v1, 0x2

    .line 213
    .line 214
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    int-to-float v0, v1

    .line 220
    iput v0, p0, Lz87$b;->rectY:F

    .line 221
    .line 222
    iget v0, p0, Lz87$b;->bitmapWidth:I

    .line 223
    .line 224
    int-to-float v1, v0

    .line 225
    iput v1, p0, Lz87$b;->rectSizeX:F

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    iput v0, p0, Lz87$b;->rectSizeY:F

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    iget v5, p0, Lz87$b;->bitmapWidth:I

    .line 232
    .line 233
    int-to-float v6, v5

    .line 234
    mul-float v0, v0, v6

    .line 235
    .line 236
    iget v6, p0, Lz87$b;->bitmapX:I

    .line 237
    .line 238
    int-to-float v6, v6

    .line 239
    add-float/2addr v0, v6

    .line 240
    iput v0, p0, Lz87$b;->rectX:F

    .line 241
    .line 242
    iget v0, p0, Lz87$b;->bitmapHeight:I

    .line 243
    .line 244
    int-to-float v6, v0

    .line 245
    mul-float v2, v2, v6

    .line 246
    .line 247
    int-to-float v3, v3

    .line 248
    add-float/2addr v2, v3

    .line 249
    iput v2, p0, Lz87$b;->rectY:F

    .line 250
    .line 251
    int-to-float v2, v5

    .line 252
    mul-float v4, v4, v2

    .line 253
    .line 254
    iput v4, p0, Lz87$b;->rectSizeX:F

    .line 255
    .line 256
    int-to-float v0, v0

    .line 257
    mul-float v1, v1, v0

    .line 258
    .line 259
    iput v1, p0, Lz87$b;->rectSizeY:F

    .line 260
    .line 261
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lz87$b;->this$0:Lz87;

    .line 3
    .line 4
    invoke-static {v0}, Lz87;->l2(Lz87;)Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lz87$b;->this$0:Lz87;

    .line 11
    .line 12
    invoke-static {v0}, Lz87;->l2(Lz87;)Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v1, Lz87$b;->bitmapX:I

    .line 17
    .line 18
    iget v3, v1, Lz87$b;->bitmapY:I

    .line 19
    .line 20
    iget v4, v1, Lz87$b;->bitmapWidth:I

    .line 21
    .line 22
    add-int/2addr v4, v2

    .line 23
    iget v5, v1, Lz87$b;->bitmapHeight:I

    .line 24
    .line 25
    add-int/2addr v5, v3

    .line 26
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lz87$b;->this$0:Lz87;

    .line 30
    .line 31
    invoke-static {v0}, Lz87;->l2(Lz87;)Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object/from16 v8, p1

    .line 51
    .line 52
    :goto_1
    iget v0, v1, Lz87$b;->bitmapX:I

    .line 53
    .line 54
    int-to-float v3, v0

    .line 55
    iget v2, v1, Lz87$b;->bitmapY:I

    .line 56
    .line 57
    int-to-float v4, v2

    .line 58
    iget v2, v1, Lz87$b;->bitmapWidth:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    int-to-float v5, v0

    .line 62
    iget v6, v1, Lz87$b;->rectY:F

    .line 63
    .line 64
    iget-object v7, v1, Lz87$b;->halfPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget v0, v1, Lz87$b;->bitmapX:I

    .line 72
    .line 73
    int-to-float v3, v0

    .line 74
    iget v4, v1, Lz87$b;->rectY:F

    .line 75
    .line 76
    iget v5, v1, Lz87$b;->rectX:F

    .line 77
    .line 78
    iget v0, v1, Lz87$b;->rectSizeY:F

    .line 79
    .line 80
    add-float v6, v4, v0

    .line 81
    .line 82
    iget-object v7, v1, Lz87$b;->halfPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget v0, v1, Lz87$b;->rectX:F

    .line 88
    .line 89
    iget v2, v1, Lz87$b;->rectSizeX:F

    .line 90
    .line 91
    add-float v3, v0, v2

    .line 92
    .line 93
    iget v4, v1, Lz87$b;->rectY:F

    .line 94
    .line 95
    iget v0, v1, Lz87$b;->bitmapX:I

    .line 96
    .line 97
    iget v2, v1, Lz87$b;->bitmapWidth:I

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    int-to-float v5, v0

    .line 101
    iget v0, v1, Lz87$b;->rectSizeY:F

    .line 102
    .line 103
    add-float v6, v4, v0

    .line 104
    .line 105
    iget-object v7, v1, Lz87$b;->halfPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget v0, v1, Lz87$b;->bitmapX:I

    .line 113
    .line 114
    int-to-float v3, v0

    .line 115
    iget v2, v1, Lz87$b;->rectY:F

    .line 116
    .line 117
    iget v4, v1, Lz87$b;->rectSizeY:F

    .line 118
    .line 119
    add-float/2addr v4, v2

    .line 120
    iget v2, v1, Lz87$b;->bitmapWidth:I

    .line 121
    .line 122
    add-int/2addr v0, v2

    .line 123
    int-to-float v5, v0

    .line 124
    iget v0, v1, Lz87$b;->bitmapY:I

    .line 125
    .line 126
    iget v2, v1, Lz87$b;->bitmapHeight:I

    .line 127
    .line 128
    add-int/2addr v0, v2

    .line 129
    int-to-float v6, v0

    .line 130
    iget-object v7, v1, Lz87$b;->halfPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iget v3, v1, Lz87$b;->rectX:F

    .line 138
    .line 139
    iget v4, v1, Lz87$b;->rectY:F

    .line 140
    .line 141
    iget v0, v1, Lz87$b;->rectSizeX:F

    .line 142
    .line 143
    add-float v5, v3, v0

    .line 144
    .line 145
    iget v0, v1, Lz87$b;->rectSizeY:F

    .line 146
    .line 147
    add-float v6, v4, v0

    .line 148
    .line 149
    iget-object v7, v1, Lz87$b;->rectPaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v2, v1, Lz87$b;->rectX:F

    .line 161
    .line 162
    int-to-float v9, v0

    .line 163
    add-float v3, v2, v9

    .line 164
    .line 165
    iget v4, v1, Lz87$b;->rectY:F

    .line 166
    .line 167
    add-float/2addr v4, v9

    .line 168
    add-float/2addr v2, v9

    .line 169
    const/high16 v10, 0x41a00000    # 20.0f

    .line 170
    .line 171
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-float v5, v5

    .line 176
    add-float/2addr v5, v2

    .line 177
    iget v2, v1, Lz87$b;->rectY:F

    .line 178
    .line 179
    const/4 v11, 0x3

    .line 180
    mul-int/lit8 v0, v0, 0x3

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    add-float v6, v2, v0

    .line 184
    .line 185
    iget-object v7, v1, Lz87$b;->circlePaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    iget v2, v1, Lz87$b;->rectX:F

    .line 193
    .line 194
    add-float v3, v2, v9

    .line 195
    .line 196
    iget v4, v1, Lz87$b;->rectY:F

    .line 197
    .line 198
    add-float v5, v4, v9

    .line 199
    .line 200
    add-float v6, v2, v0

    .line 201
    .line 202
    add-float/2addr v4, v9

    .line 203
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    add-float v7, v4, v2

    .line 209
    .line 210
    iget-object v12, v1, Lz87$b;->circlePaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move v4, v5

    .line 215
    move v5, v6

    .line 216
    move v6, v7

    .line 217
    move-object v7, v12

    .line 218
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    iget v2, v1, Lz87$b;->rectX:F

    .line 222
    .line 223
    iget v3, v1, Lz87$b;->rectSizeX:F

    .line 224
    .line 225
    add-float/2addr v2, v3

    .line 226
    sub-float/2addr v2, v9

    .line 227
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-float v3, v3

    .line 232
    sub-float v3, v2, v3

    .line 233
    .line 234
    iget v2, v1, Lz87$b;->rectY:F

    .line 235
    .line 236
    add-float v4, v2, v9

    .line 237
    .line 238
    iget v5, v1, Lz87$b;->rectX:F

    .line 239
    .line 240
    iget v6, v1, Lz87$b;->rectSizeX:F

    .line 241
    .line 242
    add-float/2addr v5, v6

    .line 243
    sub-float/2addr v5, v9

    .line 244
    add-float v6, v2, v0

    .line 245
    .line 246
    iget-object v7, v1, Lz87$b;->circlePaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    iget v2, v1, Lz87$b;->rectX:F

    .line 254
    .line 255
    iget v3, v1, Lz87$b;->rectSizeX:F

    .line 256
    .line 257
    add-float v4, v2, v3

    .line 258
    .line 259
    sub-float/2addr v4, v0

    .line 260
    iget v5, v1, Lz87$b;->rectY:F

    .line 261
    .line 262
    add-float v6, v5, v9

    .line 263
    .line 264
    add-float/2addr v2, v3

    .line 265
    sub-float v7, v2, v9

    .line 266
    .line 267
    add-float/2addr v5, v9

    .line 268
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    int-to-float v2, v2

    .line 273
    add-float v12, v5, v2

    .line 274
    .line 275
    iget-object v13, v1, Lz87$b;->circlePaint:Landroid/graphics/Paint;

    .line 276
    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    move v3, v4

    .line 280
    move v4, v6

    .line 281
    move v5, v7

    .line 282
    move v6, v12

    .line 283
    move-object v7, v13

    .line 284
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    iget v2, v1, Lz87$b;->rectX:F

    .line 288
    .line 289
    add-float v3, v2, v9

    .line 290
    .line 291
    iget v2, v1, Lz87$b;->rectY:F

    .line 292
    .line 293
    iget v4, v1, Lz87$b;->rectSizeY:F

    .line 294
    .line 295
    add-float/2addr v2, v4

    .line 296
    sub-float/2addr v2, v9

    .line 297
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    int-to-float v4, v4

    .line 302
    sub-float v4, v2, v4

    .line 303
    .line 304
    iget v2, v1, Lz87$b;->rectX:F

    .line 305
    .line 306
    add-float v5, v2, v0

    .line 307
    .line 308
    iget v2, v1, Lz87$b;->rectY:F

    .line 309
    .line 310
    iget v6, v1, Lz87$b;->rectSizeY:F

    .line 311
    .line 312
    add-float/2addr v2, v6

    .line 313
    sub-float v6, v2, v9

    .line 314
    .line 315
    iget-object v7, v1, Lz87$b;->circlePaint:Landroid/graphics/Paint;

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    iget v2, v1, Lz87$b;->rectX:F

    .line 323
    .line 324
    add-float v3, v2, v9

    .line 325
    .line 326
    iget v4, v1, Lz87$b;->rectY:F

    .line 327
    .line 328
    iget v5, v1, Lz87$b;->rectSizeY:F

    .line 329
    .line 330
    add-float/2addr v4, v5

    .line 331
    sub-float/2addr v4, v0

    .line 332
    add-float/2addr v2, v9

    .line 333
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    int-to-float v5, v5

    .line 338
    add-float/2addr v5, v2

    .line 339
    iget v2, v1, Lz87$b;->rectY:F

    .line 340
    .line 341
    iget v6, v1, Lz87$b;->rectSizeY:F

    .line 342
    .line 343
    add-float/2addr v2, v6

    .line 344
    sub-float v6, v2, v9

    .line 345
    .line 346
    iget-object v7, v1, Lz87$b;->circlePaint:Landroid/graphics/Paint;

    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    iget v2, v1, Lz87$b;->rectX:F

    .line 354
    .line 355
    iget v3, v1, Lz87$b;->rectSizeX:F

    .line 356
    .line 357
    add-float/2addr v2, v3

    .line 358
    sub-float/2addr v2, v9

    .line 359
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    int-to-float v3, v3

    .line 364
    sub-float v3, v2, v3

    .line 365
    .line 366
    iget v2, v1, Lz87$b;->rectY:F

    .line 367
    .line 368
    iget v4, v1, Lz87$b;->rectSizeY:F

    .line 369
    .line 370
    add-float v5, v2, v4

    .line 371
    .line 372
    sub-float/2addr v5, v0

    .line 373
    iget v6, v1, Lz87$b;->rectX:F

    .line 374
    .line 375
    iget v7, v1, Lz87$b;->rectSizeX:F

    .line 376
    .line 377
    add-float/2addr v6, v7

    .line 378
    sub-float/2addr v6, v9

    .line 379
    add-float/2addr v2, v4

    .line 380
    sub-float v7, v2, v9

    .line 381
    .line 382
    iget-object v12, v1, Lz87$b;->circlePaint:Landroid/graphics/Paint;

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    move v4, v5

    .line 387
    move v5, v6

    .line 388
    move v6, v7

    .line 389
    move-object v7, v12

    .line 390
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    iget v2, v1, Lz87$b;->rectX:F

    .line 394
    .line 395
    iget v3, v1, Lz87$b;->rectSizeX:F

    .line 396
    .line 397
    add-float/2addr v2, v3

    .line 398
    sub-float v3, v2, v0

    .line 399
    .line 400
    iget v0, v1, Lz87$b;->rectY:F

    .line 401
    .line 402
    iget v2, v1, Lz87$b;->rectSizeY:F

    .line 403
    .line 404
    add-float/2addr v0, v2

    .line 405
    sub-float/2addr v0, v9

    .line 406
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-float v2, v2

    .line 411
    sub-float v4, v0, v2

    .line 412
    .line 413
    iget v0, v1, Lz87$b;->rectX:F

    .line 414
    .line 415
    iget v2, v1, Lz87$b;->rectSizeX:F

    .line 416
    .line 417
    add-float/2addr v0, v2

    .line 418
    sub-float v5, v0, v9

    .line 419
    .line 420
    iget v0, v1, Lz87$b;->rectY:F

    .line 421
    .line 422
    iget v2, v1, Lz87$b;->rectSizeY:F

    .line 423
    .line 424
    add-float/2addr v0, v2

    .line 425
    sub-float v6, v0, v9

    .line 426
    .line 427
    iget-object v7, v1, Lz87$b;->circlePaint:Landroid/graphics/Paint;

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    :goto_2
    if-ge v0, v11, :cond_1

    .line 436
    .line 437
    iget v2, v1, Lz87$b;->rectX:F

    .line 438
    .line 439
    iget v3, v1, Lz87$b;->rectSizeX:F

    .line 440
    .line 441
    const/high16 v10, 0x40400000    # 3.0f

    .line 442
    .line 443
    div-float v4, v3, v10

    .line 444
    .line 445
    int-to-float v12, v0

    .line 446
    mul-float v4, v4, v12

    .line 447
    .line 448
    add-float/2addr v4, v2

    .line 449
    iget v5, v1, Lz87$b;->rectY:F

    .line 450
    .line 451
    add-float v6, v5, v9

    .line 452
    .line 453
    add-float/2addr v2, v9

    .line 454
    div-float/2addr v3, v10

    .line 455
    mul-float v3, v3, v12

    .line 456
    .line 457
    add-float v7, v2, v3

    .line 458
    .line 459
    iget v2, v1, Lz87$b;->rectSizeY:F

    .line 460
    .line 461
    add-float/2addr v5, v2

    .line 462
    sub-float v13, v5, v9

    .line 463
    .line 464
    iget-object v14, v1, Lz87$b;->circlePaint:Landroid/graphics/Paint;

    .line 465
    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    move v3, v4

    .line 469
    move v4, v6

    .line 470
    move v5, v7

    .line 471
    move v6, v13

    .line 472
    move-object v7, v14

    .line 473
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 474
    .line 475
    .line 476
    iget v2, v1, Lz87$b;->rectX:F

    .line 477
    .line 478
    add-float v3, v2, v9

    .line 479
    .line 480
    iget v4, v1, Lz87$b;->rectY:F

    .line 481
    .line 482
    iget v5, v1, Lz87$b;->rectSizeY:F

    .line 483
    .line 484
    div-float v6, v5, v10

    .line 485
    .line 486
    mul-float v6, v6, v12

    .line 487
    .line 488
    add-float/2addr v6, v4

    .line 489
    sub-float/2addr v2, v9

    .line 490
    iget v7, v1, Lz87$b;->rectSizeX:F

    .line 491
    .line 492
    add-float/2addr v7, v2

    .line 493
    div-float/2addr v5, v10

    .line 494
    mul-float v5, v5, v12

    .line 495
    .line 496
    add-float/2addr v4, v5

    .line 497
    add-float v10, v4, v9

    .line 498
    .line 499
    iget-object v12, v1, Lz87$b;->circlePaint:Landroid/graphics/Paint;

    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    move v4, v6

    .line 504
    move v5, v7

    .line 505
    move v6, v10

    .line 506
    move-object v7, v12

    .line 507
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v0, v0, 0x1

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    const/high16 p1, 0x41e00000    # 28.0f

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p4, p2

    .line 12
    iput p4, p0, Lz87$b;->viewWidth:I

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p5, p1

    .line 20
    iput p5, p0, Lz87$b;->viewHeight:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lz87$b;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
