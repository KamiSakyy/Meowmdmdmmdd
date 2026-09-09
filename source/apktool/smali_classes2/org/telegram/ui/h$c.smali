.class public Lorg/telegram/ui/h$c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/h;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(III)Landroid/graphics/RectF;
    .locals 3

    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    sub-int v1, p1, p3

    int-to-float v1, v1

    sub-int v2, p2, p3

    int-to-float v2, v2

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget-object v1, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/h;->W2(Lorg/telegram/ui/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    if-ne v9, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/h;->V2(Lorg/telegram/ui/h;)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-float v2, v2, v3

    .line 43
    .line 44
    float-to-int v2, v2

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-float v3, v3, v4

    .line 55
    .line 56
    float-to-int v3, v3

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    mul-float v4, v4, v5

    .line 67
    .line 68
    float-to-int v4, v4

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    mul-float v5, v5, v1

    .line 79
    .line 80
    float-to-int v1, v5

    .line 81
    int-to-float v2, v2

    .line 82
    iget-object v5, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 83
    .line 84
    invoke-static {v5}, Lorg/telegram/ui/h;->P2(Lorg/telegram/ui/h;)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/high16 v6, 0x3f000000    # 0.5f

    .line 89
    .line 90
    mul-float v5, v5, v6

    .line 91
    .line 92
    add-float/2addr v5, v6

    .line 93
    mul-float v2, v2, v5

    .line 94
    .line 95
    float-to-int v10, v2

    .line 96
    int-to-float v2, v3

    .line 97
    iget-object v3, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 98
    .line 99
    invoke-static {v3}, Lorg/telegram/ui/h;->P2(Lorg/telegram/ui/h;)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    mul-float v3, v3, v6

    .line 104
    .line 105
    add-float/2addr v3, v6

    .line 106
    mul-float v2, v2, v3

    .line 107
    .line 108
    float-to-int v11, v2

    .line 109
    div-int/lit8 v2, v10, 0x2

    .line 110
    .line 111
    sub-int v12, v4, v2

    .line 112
    .line 113
    div-int/lit8 v2, v11, 0x2

    .line 114
    .line 115
    sub-int v13, v1, v2

    .line 116
    .line 117
    iget-object v1, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/ui/h;->N2(Lorg/telegram/ui/h;)Landroid/graphics/Paint;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/ui/h;->D2(Lorg/telegram/ui/h;)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/high16 v14, 0x3f800000    # 1.0f

    .line 130
    .line 131
    sub-float v2, v14, v2

    .line 132
    .line 133
    iget-object v3, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 134
    .line 135
    invoke-static {v3}, Lorg/telegram/ui/h;->P2(Lorg/telegram/ui/h;)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    mul-float v2, v2, v3

    .line 144
    .line 145
    sub-float v2, v14, v2

    .line 146
    .line 147
    const/high16 v15, 0x437f0000    # 255.0f

    .line 148
    .line 149
    mul-float v2, v2, v15

    .line 150
    .line 151
    float-to-int v2, v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v4, v1

    .line 162
    int-to-float v6, v13

    .line 163
    iget-object v1, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 164
    .line 165
    invoke-static {v1}, Lorg/telegram/ui/h;->N2(Lorg/telegram/ui/h;)Landroid/graphics/Paint;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    move v5, v6

    .line 172
    move/from16 v17, v6

    .line 173
    .line 174
    move-object/from16 v6, v16

    .line 175
    .line 176
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    add-int v6, v13, v11

    .line 180
    .line 181
    int-to-float v5, v6

    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-float v4, v1

    .line 187
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v3, v1

    .line 192
    iget-object v1, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 193
    .line 194
    invoke-static {v1}, Lorg/telegram/ui/h;->N2(Lorg/telegram/ui/h;)Landroid/graphics/Paint;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move/from16 v18, v3

    .line 201
    .line 202
    move v3, v5

    .line 203
    move/from16 v19, v5

    .line 204
    .line 205
    move/from16 v5, v18

    .line 206
    .line 207
    move/from16 v20, v6

    .line 208
    .line 209
    move-object/from16 v6, v16

    .line 210
    .line 211
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    int-to-float v6, v12

    .line 215
    iget-object v1, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 216
    .line 217
    invoke-static {v1}, Lorg/telegram/ui/h;->N2(Lorg/telegram/ui/h;)Landroid/graphics/Paint;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    move/from16 v3, v17

    .line 224
    .line 225
    move v4, v6

    .line 226
    move/from16 v5, v19

    .line 227
    .line 228
    move/from16 v18, v6

    .line 229
    .line 230
    move-object/from16 v6, v16

    .line 231
    .line 232
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    add-int v6, v12, v10

    .line 236
    .line 237
    int-to-float v5, v6

    .line 238
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-float v4, v1

    .line 243
    iget-object v1, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 244
    .line 245
    invoke-static {v1}, Lorg/telegram/ui/h;->N2(Lorg/telegram/ui/h;)Landroid/graphics/Paint;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move v2, v5

    .line 252
    move/from16 v16, v5

    .line 253
    .line 254
    move/from16 v5, v19

    .line 255
    .line 256
    move/from16 v21, v6

    .line 257
    .line 258
    move-object v6, v9

    .line 259
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 263
    .line 264
    invoke-static {v1}, Lorg/telegram/ui/h;->N2(Lorg/telegram/ui/h;)Landroid/graphics/Paint;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 269
    .line 270
    invoke-static {v2}, Lorg/telegram/ui/h;->P2(Lorg/telegram/ui/h;)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    sub-float v2, v14, v2

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    mul-float v2, v2, v15

    .line 282
    .line 283
    float-to-int v2, v2

    .line 284
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 288
    .line 289
    invoke-static {v1}, Lorg/telegram/ui/h;->N2(Lorg/telegram/ui/h;)Landroid/graphics/Paint;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    move/from16 v2, v18

    .line 296
    .line 297
    move/from16 v4, v16

    .line 298
    .line 299
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const/high16 v2, 0x40800000    # 4.0f

    .line 304
    .line 305
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-object v3, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 310
    .line 311
    invoke-static {v3}, Lorg/telegram/ui/h;->P2(Lorg/telegram/ui/h;)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/high16 v4, 0x41a00000    # 20.0f

    .line 316
    .line 317
    mul-float v3, v3, v4

    .line 318
    .line 319
    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    div-int/lit8 v2, v1, 0x2

    .line 328
    .line 329
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const v5, 0x3f99999a    # 1.2f

    .line 338
    .line 339
    .line 340
    iget-object v6, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 341
    .line 342
    invoke-static {v6}, Lorg/telegram/ui/h;->P2(Lorg/telegram/ui/h;)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    float-to-double v10, v6

    .line 347
    const-wide v14, 0x3ffcccccc0000000L    # 1.7999999523162842

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 353
    .line 354
    .line 355
    move-result-wide v10

    .line 356
    double-to-float v6, v10

    .line 357
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 366
    .line 367
    invoke-static {v4}, Lorg/telegram/ui/h;->F2(Lorg/telegram/ui/h;)Landroid/graphics/Paint;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v5, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 372
    .line 373
    invoke-static {v5}, Lorg/telegram/ui/h;->P2(Lorg/telegram/ui/h;)F

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const/high16 v6, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/high16 v6, 0x437f0000    # 255.0f

    .line 384
    .line 385
    mul-float v5, v5, v6

    .line 386
    .line 387
    float-to-int v5, v5

    .line 388
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 392
    .line 393
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 398
    .line 399
    .line 400
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 401
    .line 402
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    add-int v5, v13, v3

    .line 407
    .line 408
    invoke-virtual {v0, v12, v5, v2}, Lorg/telegram/ui/h$c;->a(III)Landroid/graphics/RectF;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const/high16 v10, 0x43340000    # 180.0f

    .line 413
    .line 414
    invoke-virtual {v4, v6, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 418
    .line 419
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    int-to-float v6, v1

    .line 424
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 425
    .line 426
    mul-float v6, v6, v11

    .line 427
    .line 428
    add-float v11, v18, v6

    .line 429
    .line 430
    float-to-int v11, v11

    .line 431
    add-float v14, v17, v6

    .line 432
    .line 433
    float-to-int v14, v14

    .line 434
    mul-int/lit8 v15, v1, 0x2

    .line 435
    .line 436
    invoke-virtual {v0, v11, v14, v15}, Lorg/telegram/ui/h$c;->a(III)Landroid/graphics/RectF;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    move/from16 p3, v8

    .line 441
    .line 442
    const/high16 v8, 0x42b40000    # 90.0f

    .line 443
    .line 444
    invoke-virtual {v4, v9, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 448
    .line 449
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    add-int v9, v12, v3

    .line 454
    .line 455
    invoke-virtual {v0, v9, v13, v2}, Lorg/telegram/ui/h$c;->a(III)Landroid/graphics/RectF;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    move/from16 v17, v9

    .line 460
    .line 461
    const/high16 v9, 0x43870000    # 270.0f

    .line 462
    .line 463
    invoke-virtual {v4, v8, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 467
    .line 468
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    add-int v8, v12, v2

    .line 473
    .line 474
    int-to-float v8, v8

    .line 475
    add-int v10, v13, v2

    .line 476
    .line 477
    int-to-float v10, v10

    .line 478
    invoke-virtual {v4, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 482
    .line 483
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v0, v11, v14, v1}, Lorg/telegram/ui/h$c;->a(III)Landroid/graphics/RectF;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 492
    .line 493
    invoke-virtual {v4, v8, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 494
    .line 495
    .line 496
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 497
    .line 498
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 503
    .line 504
    .line 505
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 506
    .line 507
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget-object v8, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 512
    .line 513
    invoke-static {v8}, Lorg/telegram/ui/h;->F2(Lorg/telegram/ui/h;)Landroid/graphics/Paint;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v7, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 521
    .line 522
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 527
    .line 528
    .line 529
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 530
    .line 531
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    move/from16 v8, v21

    .line 536
    .line 537
    invoke-virtual {v0, v8, v5, v2}, Lorg/telegram/ui/h$c;->a(III)Landroid/graphics/RectF;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 542
    .line 543
    const/high16 v10, 0x43340000    # 180.0f

    .line 544
    .line 545
    invoke-virtual {v4, v5, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 549
    .line 550
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    sub-float v5, v16, v6

    .line 555
    .line 556
    float-to-int v5, v5

    .line 557
    invoke-virtual {v0, v5, v14, v15}, Lorg/telegram/ui/h$c;->a(III)Landroid/graphics/RectF;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    move/from16 v22, v11

    .line 562
    .line 563
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    invoke-virtual {v4, v10, v11, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 570
    .line 571
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    sub-int v9, v8, v3

    .line 576
    .line 577
    invoke-virtual {v0, v9, v13, v2}, Lorg/telegram/ui/h$c;->a(III)Landroid/graphics/RectF;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 582
    .line 583
    const/high16 v13, 0x43870000    # 270.0f

    .line 584
    .line 585
    invoke-virtual {v4, v10, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 586
    .line 587
    .line 588
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 589
    .line 590
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v0, v5, v14, v1}, Lorg/telegram/ui/h$c;->a(III)Landroid/graphics/RectF;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    const/high16 v11, 0x42b40000    # 90.0f

    .line 599
    .line 600
    invoke-virtual {v4, v10, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 601
    .line 602
    .line 603
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 604
    .line 605
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 610
    .line 611
    .line 612
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 613
    .line 614
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iget-object v10, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 619
    .line 620
    invoke-static {v10}, Lorg/telegram/ui/h;->F2(Lorg/telegram/ui/h;)Landroid/graphics/Paint;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v7, v4, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 625
    .line 626
    .line 627
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 628
    .line 629
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 634
    .line 635
    .line 636
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 637
    .line 638
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    move/from16 v13, v20

    .line 643
    .line 644
    sub-int v3, v13, v3

    .line 645
    .line 646
    invoke-virtual {v0, v12, v3, v2}, Lorg/telegram/ui/h$c;->a(III)Landroid/graphics/RectF;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 651
    .line 652
    const/4 v12, 0x0

    .line 653
    invoke-virtual {v4, v10, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 657
    .line 658
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    sub-float v6, v19, v6

    .line 663
    .line 664
    float-to-int v6, v6

    .line 665
    move/from16 v10, v22

    .line 666
    .line 667
    invoke-virtual {v0, v10, v6, v15}, Lorg/telegram/ui/h$c;->a(III)Landroid/graphics/RectF;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    const/high16 v11, 0x43340000    # 180.0f

    .line 672
    .line 673
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 674
    .line 675
    invoke-virtual {v4, v12, v11, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 676
    .line 677
    .line 678
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 679
    .line 680
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move/from16 v12, v17

    .line 685
    .line 686
    invoke-virtual {v0, v12, v13, v2}, Lorg/telegram/ui/h$c;->a(III)Landroid/graphics/RectF;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 691
    .line 692
    const/high16 v14, 0x42b40000    # 90.0f

    .line 693
    .line 694
    invoke-virtual {v4, v11, v14, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 695
    .line 696
    .line 697
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 698
    .line 699
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v0, v10, v6, v1}, Lorg/telegram/ui/h$c;->a(III)Landroid/graphics/RectF;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-virtual {v4, v10, v14, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 708
    .line 709
    .line 710
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 711
    .line 712
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 717
    .line 718
    .line 719
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 720
    .line 721
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iget-object v10, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 726
    .line 727
    invoke-static {v10}, Lorg/telegram/ui/h;->F2(Lorg/telegram/ui/h;)Landroid/graphics/Paint;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    invoke-virtual {v7, v4, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 732
    .line 733
    .line 734
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 735
    .line 736
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 741
    .line 742
    .line 743
    iget-object v4, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 744
    .line 745
    invoke-static {v4}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v0, v8, v3, v2}, Lorg/telegram/ui/h$c;->a(III)Landroid/graphics/RectF;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const/high16 v8, 0x43340000    # 180.0f

    .line 754
    .line 755
    invoke-virtual {v4, v3, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 759
    .line 760
    invoke-static {v3}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v0, v5, v6, v15}, Lorg/telegram/ui/h$c;->a(III)Landroid/graphics/RectF;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const/4 v10, 0x0

    .line 769
    const/high16 v11, 0x42b40000    # 90.0f

    .line 770
    .line 771
    invoke-virtual {v3, v4, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 775
    .line 776
    invoke-static {v3}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v0, v9, v13, v2}, Lorg/telegram/ui/h$c;->a(III)Landroid/graphics/RectF;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v3, v2, v11, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 788
    .line 789
    invoke-static {v2}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v0, v5, v6, v1}, Lorg/telegram/ui/h$c;->a(III)Landroid/graphics/RectF;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 798
    .line 799
    invoke-virtual {v2, v1, v11, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 803
    .line 804
    invoke-static {v1}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 812
    .line 813
    invoke-static {v1}, Lorg/telegram/ui/h;->O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v2, v0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 818
    .line 819
    invoke-static {v2}, Lorg/telegram/ui/h;->F2(Lorg/telegram/ui/h;)Landroid/graphics/Paint;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 824
    .line 825
    .line 826
    goto :goto_0

    .line 827
    :cond_0
    move/from16 p3, v8

    .line 828
    .line 829
    :goto_0
    return p3
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/h;->G2(Lorg/telegram/ui/h;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x3

    .line 10
    const/high16 p3, 0x42100000    # 36.0f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/h;->R2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    div-int/lit8 v1, p5, 0x16

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/h;->R2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    div-int/lit8 v1, p5, 0xf

    .line 72
    .line 73
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    int-to-float p1, p5

    .line 77
    const v0, 0x3f266666    # 0.65f

    .line 78
    .line 79
    .line 80
    mul-float p1, p1, v0

    .line 81
    .line 82
    float-to-int p1, p1

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/h;->S2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/h;->S2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr p3, v2

    .line 108
    iget-object v2, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/ui/h;->S2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, p1

    .line 119
    invoke-virtual {v0, v1, p1, p3, v2}, Landroid/view/View;->layout(IIII)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/h;->c3(Lorg/telegram/ui/h;)Lorg/telegram/ui/ActionBar/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 131
    .line 132
    invoke-static {v1}, Lorg/telegram/ui/h;->a3(Lorg/telegram/ui/h;)Lorg/telegram/ui/ActionBar/a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 141
    .line 142
    invoke-static {v2}, Lorg/telegram/ui/h;->b3(Lorg/telegram/ui/h;)Lorg/telegram/ui/ActionBar/a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 154
    .line 155
    invoke-static {p1}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 162
    .line 163
    invoke-static {p1}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 168
    .line 169
    invoke-static {v1}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 178
    .line 179
    invoke-static {v2}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    int-to-float p1, p1

    .line 195
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 196
    .line 197
    div-float/2addr p1, v1

    .line 198
    float-to-int p1, p1

    .line 199
    iget-object v1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 200
    .line 201
    invoke-static {v1}, Lorg/telegram/ui/h;->G2(Lorg/telegram/ui/h;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x1

    .line 206
    if-ne v1, v2, :cond_3

    .line 207
    .line 208
    sub-int v1, p5, p1

    .line 209
    .line 210
    div-int/lit8 v1, v1, 0x2

    .line 211
    .line 212
    iget-object v2, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 213
    .line 214
    invoke-static {v2}, Lorg/telegram/ui/h;->S2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-int/2addr v1, v2

    .line 223
    const/high16 v2, 0x41f00000    # 30.0f

    .line 224
    .line 225
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_0

    .line 230
    :cond_3
    sub-int v1, p5, p1

    .line 231
    .line 232
    div-int/lit8 v1, v1, 0x2

    .line 233
    .line 234
    iget-object v2, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 235
    .line 236
    invoke-static {v2}, Lorg/telegram/ui/h;->S2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    sub-int/2addr v1, v2

    .line 245
    const/high16 v2, 0x42800000    # 64.0f

    .line 246
    .line 247
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :goto_0
    sub-int/2addr v1, v2

    .line 252
    iget-object v2, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 253
    .line 254
    invoke-static {v2}, Lorg/telegram/ui/h;->S2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget-object v5, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 267
    .line 268
    invoke-static {v5}, Lorg/telegram/ui/h;->S2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    add-int/2addr v4, v5

    .line 277
    iget-object v5, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 278
    .line 279
    invoke-static {v5}, Lorg/telegram/ui/h;->S2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    add-int/2addr v5, v1

    .line 288
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 292
    .line 293
    invoke-static {v2}, Lorg/telegram/ui/h;->G2(Lorg/telegram/ui/h;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ne v2, p2, :cond_4

    .line 298
    .line 299
    iget-object v2, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 300
    .line 301
    invoke-static {v2}, Lorg/telegram/ui/h;->S2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/high16 v3, 0x41000000    # 8.0f

    .line 310
    .line 311
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    add-int/2addr v2, v3

    .line 316
    add-int/2addr v1, v2

    .line 317
    iget-object v2, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 318
    .line 319
    invoke-static {v2}, Lorg/telegram/ui/h;->I2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    iget-object v4, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 332
    .line 333
    invoke-static {v4}, Lorg/telegram/ui/h;->I2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-int/2addr p3, v4

    .line 342
    iget-object v4, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 343
    .line 344
    invoke-static {v4}, Lorg/telegram/ui/h;->I2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    add-int/2addr v4, v1

    .line 353
    invoke-virtual {v2, v3, v1, p3, v4}, Landroid/view/View;->layout(IIII)V

    .line 354
    .line 355
    .line 356
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 357
    .line 358
    invoke-static {p3}, Lorg/telegram/ui/h;->R2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget-object v2, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 367
    .line 368
    invoke-static {v2}, Lorg/telegram/ui/h;->R2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    sub-int/2addr v1, v2

    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 386
    .line 387
    .line 388
    iget-object p3, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 389
    .line 390
    invoke-static {p3}, Lorg/telegram/ui/h;->M2(Lorg/telegram/ui/h;)Z

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    const/high16 v0, 0x420c0000    # 35.0f

    .line 395
    .line 396
    if-eqz p3, :cond_5

    .line 397
    .line 398
    div-int/lit8 p3, p4, 0x2

    .line 399
    .line 400
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    add-int/2addr p3, v1

    .line 405
    goto :goto_1

    .line 406
    :cond_5
    div-int/lit8 p3, p4, 0x2

    .line 407
    .line 408
    iget-object v1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 409
    .line 410
    invoke-static {v1}, Lorg/telegram/ui/h;->J2(Lorg/telegram/ui/h;)Landroid/widget/ImageView;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    div-int/lit8 v1, v1, 0x2

    .line 419
    .line 420
    sub-int/2addr p3, v1

    .line 421
    :goto_1
    sub-int v1, p5, p1

    .line 422
    .line 423
    div-int/lit8 v1, v1, 0x2

    .line 424
    .line 425
    add-int/2addr v1, p1

    .line 426
    const/high16 p1, 0x42a00000    # 80.0f

    .line 427
    .line 428
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    add-int/2addr v1, p1

    .line 433
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 434
    .line 435
    invoke-static {p1}, Lorg/telegram/ui/h;->J2(Lorg/telegram/ui/h;)Landroid/widget/ImageView;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object v2, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 440
    .line 441
    invoke-static {v2}, Lorg/telegram/ui/h;->J2(Lorg/telegram/ui/h;)Landroid/widget/ImageView;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    add-int/2addr v2, p3

    .line 450
    iget-object v3, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 451
    .line 452
    invoke-static {v3}, Lorg/telegram/ui/h;->J2(Lorg/telegram/ui/h;)Landroid/widget/ImageView;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    add-int/2addr v3, v1

    .line 461
    invoke-virtual {p1, p3, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 465
    .line 466
    invoke-static {p1}, Lorg/telegram/ui/h;->K2(Lorg/telegram/ui/h;)Landroid/widget/ImageView;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-eqz p1, :cond_6

    .line 471
    .line 472
    div-int/lit8 p1, p4, 0x2

    .line 473
    .line 474
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 475
    .line 476
    .line 477
    move-result p3

    .line 478
    sub-int/2addr p1, p3

    .line 479
    iget-object p3, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 480
    .line 481
    invoke-static {p3}, Lorg/telegram/ui/h;->K2(Lorg/telegram/ui/h;)Landroid/widget/ImageView;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 486
    .line 487
    .line 488
    move-result p3

    .line 489
    sub-int/2addr p1, p3

    .line 490
    iget-object p3, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 491
    .line 492
    invoke-static {p3}, Lorg/telegram/ui/h;->K2(Lorg/telegram/ui/h;)Landroid/widget/ImageView;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    iget-object v0, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 497
    .line 498
    invoke-static {v0}, Lorg/telegram/ui/h;->K2(Lorg/telegram/ui/h;)Landroid/widget/ImageView;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    add-int/2addr v0, p1

    .line 507
    iget-object v2, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 508
    .line 509
    invoke-static {v2}, Lorg/telegram/ui/h;->K2(Lorg/telegram/ui/h;)Landroid/widget/ImageView;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    add-int/2addr v2, v1

    .line 518
    invoke-virtual {p3, p1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 519
    .line 520
    .line 521
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 522
    .line 523
    invoke-static {p1}, Lorg/telegram/ui/h;->G2(Lorg/telegram/ui/h;)I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eq p1, p2, :cond_7

    .line 528
    .line 529
    int-to-float p1, p5

    .line 530
    const p2, 0x3f3d70a4    # 0.74f

    .line 531
    .line 532
    .line 533
    mul-float p1, p1, p2

    .line 534
    .line 535
    float-to-int p1, p1

    .line 536
    int-to-float p2, p4

    .line 537
    const p3, 0x3d4ccccd    # 0.05f

    .line 538
    .line 539
    .line 540
    mul-float p2, p2, p3

    .line 541
    .line 542
    float-to-int p2, p2

    .line 543
    iget-object p3, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 544
    .line 545
    invoke-static {p3}, Lorg/telegram/ui/h;->I2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 546
    .line 547
    .line 548
    move-result-object p3

    .line 549
    iget-object p4, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 550
    .line 551
    invoke-static {p4}, Lorg/telegram/ui/h;->I2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 552
    .line 553
    .line 554
    move-result-object p4

    .line 555
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 556
    .line 557
    .line 558
    move-result p4

    .line 559
    add-int/2addr p4, p2

    .line 560
    iget-object p5, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 561
    .line 562
    invoke-static {p5}, Lorg/telegram/ui/h;->I2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 563
    .line 564
    .line 565
    move-result-object p5

    .line 566
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 567
    .line 568
    .line 569
    move-result p5

    .line 570
    add-int/2addr p5, p1

    .line 571
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 572
    .line 573
    .line 574
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 575
    .line 576
    invoke-static {p1}, Lorg/telegram/ui/h;->Y2(Lorg/telegram/ui/h;)V

    .line 577
    .line 578
    .line 579
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/h;->Z2(Lorg/telegram/ui/h;)Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/h;->G2(Lorg/telegram/ui/h;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v4, v0

    .line 48
    const v5, 0x3f343958    # 0.704f

    .line 49
    .line 50
    .line 51
    mul-float v4, v4, v5

    .line 52
    .line 53
    float-to-int v4, v4

    .line 54
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/h;->E2(Lorg/telegram/ui/h;)Lif0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/h;->R2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/h;->K2(Lorg/telegram/ui/h;)Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/high16 v3, 0x42700000    # 60.0f

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/h;->K2(Lorg/telegram/ui/h;)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/h;->J2(Lorg/telegram/ui/h;)Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p1, v4, v3}, Landroid/view/View;->measure(II)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 165
    .line 166
    invoke-static {p1}, Lorg/telegram/ui/h;->S2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/high16 v3, 0x42900000    # 72.0f

    .line 171
    .line 172
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    sub-int v4, v0, v4

    .line 177
    .line 178
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/ui/h;->G2(Lorg/telegram/ui/h;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 v4, 0x3

    .line 196
    if-ne p1, v4, :cond_4

    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 199
    .line 200
    invoke-static {p1}, Lorg/telegram/ui/h;->I2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sub-int v3, v0, v3

    .line 209
    .line 210
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/h$c;->this$0:Lorg/telegram/ui/h;

    .line 223
    .line 224
    invoke-static {p1}, Lorg/telegram/ui/h;->I2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    int-to-float v3, v0

    .line 229
    const v4, 0x3f666666    # 0.9f

    .line 230
    .line 231
    .line 232
    mul-float v3, v3, v4

    .line 233
    .line 234
    float-to-int v3, v3

    .line 235
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
