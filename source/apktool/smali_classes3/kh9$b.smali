.class public Lkh9$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic this$0:Lkh9;


# direct methods
.method public constructor <init>(Lkh9;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh9$b;->this$0:Lkh9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "player_progress"

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lkh9$b;->this$0:Lkh9;

    .line 13
    .line 14
    invoke-static {v2}, Lkh9;->e(Lkh9;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lkh9$b;->this$0:Lkh9;

    .line 22
    .line 23
    invoke-static {v2}, Lkh9;->f(Lkh9;)Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lkh9$b;->this$0:Lkh9;

    .line 31
    .line 32
    invoke-static {v2}, Lkh9;->g(Lkh9;)Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lkh9$b;->this$0:Lkh9;

    .line 40
    .line 41
    invoke-static {v1}, Lkh9;->f(Lkh9;)Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0xff

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lkh9$b;->this$0:Lkh9;

    .line 51
    .line 52
    invoke-static {v1}, Lkh9;->g(Lkh9;)Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x52

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lkh9$b;->this$0:Lkh9;

    .line 62
    .line 63
    invoke-static {v1}, Lkh9;->e(Lkh9;)Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x2e

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lkh9$b;->this$0:Lkh9;

    .line 73
    .line 74
    invoke-static {v1}, Lkh9;->c(Lkh9;)Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "windowBackgroundWhite"

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41c00000    # 24.0f

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v4, v2

    .line 94
    const/high16 v2, 0x41a00000    # 20.0f

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v5, v3

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sub-int/2addr v3, v6

    .line 110
    int-to-float v6, v3

    .line 111
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v7, v3

    .line 116
    iget-object v3, v0, Lkh9$b;->this$0:Lkh9;

    .line 117
    .line 118
    invoke-static {v3}, Lkh9;->e(Lkh9;)Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lkh9$b;->this$0:Lkh9;

    .line 128
    .line 129
    invoke-static {v3}, Lkh9;->d(Lkh9;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/high16 v6, 0x40400000    # 3.0f

    .line 137
    .line 138
    if-nez v3, :cond_1

    .line 139
    .line 140
    iget-object v3, v0, Lkh9$b;->this$0:Lkh9;

    .line 141
    .line 142
    iget v3, v3, Lkh9;->calculatingProgress:F

    .line 143
    .line 144
    cmpl-float v3, v3, v5

    .line 145
    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move-object/from16 v15, p1

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_1
    :goto_0
    iget-object v3, v0, Lkh9$b;->this$0:Lkh9;

    .line 154
    .line 155
    invoke-static {v3}, Lkh9;->d(Lkh9;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    iget-object v3, v0, Lkh9$b;->this$0:Lkh9;

    .line 162
    .line 163
    iget-boolean v7, v3, Lkh9;->calculatingProgressIncrement:Z

    .line 164
    .line 165
    const v8, 0x3cc9a634

    .line 166
    .line 167
    .line 168
    if-eqz v7, :cond_2

    .line 169
    .line 170
    iget v5, v3, Lkh9;->calculatingProgress:F

    .line 171
    .line 172
    add-float/2addr v5, v8

    .line 173
    iput v5, v3, Lkh9;->calculatingProgress:F

    .line 174
    .line 175
    cmpl-float v5, v5, v4

    .line 176
    .line 177
    if-lez v5, :cond_4

    .line 178
    .line 179
    iput v4, v3, Lkh9;->calculatingProgress:F

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    iput-boolean v5, v3, Lkh9;->calculatingProgressIncrement:Z

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget v7, v3, Lkh9;->calculatingProgress:F

    .line 186
    .line 187
    sub-float/2addr v7, v8

    .line 188
    iput v7, v3, Lkh9;->calculatingProgress:F

    .line 189
    .line 190
    cmpg-float v7, v7, v5

    .line 191
    .line 192
    if-gez v7, :cond_4

    .line 193
    .line 194
    iput v5, v3, Lkh9;->calculatingProgress:F

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    iput-boolean v5, v3, Lkh9;->calculatingProgressIncrement:Z

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    iget-object v3, v0, Lkh9$b;->this$0:Lkh9;

    .line 201
    .line 202
    iget v7, v3, Lkh9;->calculatingProgress:F

    .line 203
    .line 204
    const v8, 0x3dda740e

    .line 205
    .line 206
    .line 207
    sub-float/2addr v7, v8

    .line 208
    iput v7, v3, Lkh9;->calculatingProgress:F

    .line 209
    .line 210
    cmpg-float v7, v7, v5

    .line 211
    .line 212
    if-gez v7, :cond_4

    .line 213
    .line 214
    iput v5, v3, Lkh9;->calculatingProgress:F

    .line 215
    .line 216
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    int-to-float v5, v5

    .line 226
    const/high16 v7, 0x41880000    # 17.0f

    .line 227
    .line 228
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    int-to-float v7, v7

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sub-int/2addr v8, v9

    .line 242
    int-to-float v8, v8

    .line 243
    const/high16 v9, 0x41b80000    # 23.0f

    .line 244
    .line 245
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    int-to-float v9, v9

    .line 250
    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v0, Lkh9$b;->this$0:Lkh9;

    .line 254
    .line 255
    iget-object v5, v5, Lkh9;->cellFlickerDrawable:Lrg0;

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v5, v7}, Lrg0;->k(I)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Lkh9$b;->this$0:Lkh9;

    .line 265
    .line 266
    iget-object v5, v5, Lkh9;->cellFlickerDrawable:Lrg0;

    .line 267
    .line 268
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    int-to-float v7, v7

    .line 273
    const/4 v8, 0x0

    .line 274
    move-object/from16 v15, p1

    .line 275
    .line 276
    invoke-virtual {v5, v15, v3, v7, v8}, Lrg0;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v5, v0, Lkh9$b;->this$0:Lkh9;

    .line 284
    .line 285
    invoke-static {v5}, Lkh9;->d(Lkh9;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_5

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    mul-int/lit8 v7, v7, 0x2

    .line 300
    .line 301
    sub-int/2addr v5, v7

    .line 302
    int-to-float v5, v5

    .line 303
    iget-object v7, v0, Lkh9$b;->this$0:Lkh9;

    .line 304
    .line 305
    iget v7, v7, Lkh9;->progress2:F

    .line 306
    .line 307
    mul-float v5, v5, v7

    .line 308
    .line 309
    float-to-int v5, v5

    .line 310
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    add-int/2addr v7, v5

    .line 315
    int-to-float v10, v3

    .line 316
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    int-to-float v11, v8

    .line 321
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    add-int/2addr v8, v5

    .line 326
    int-to-float v12, v8

    .line 327
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    int-to-float v13, v5

    .line 332
    iget-object v5, v0, Lkh9$b;->this$0:Lkh9;

    .line 333
    .line 334
    invoke-static {v5}, Lkh9;->g(Lkh9;)Landroid/graphics/Paint;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    move-object/from16 v9, p1

    .line 339
    .line 340
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    int-to-float v10, v7

    .line 344
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    sub-int/2addr v5, v8

    .line 353
    int-to-float v11, v5

    .line 354
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    add-int/2addr v7, v5

    .line 359
    int-to-float v12, v7

    .line 360
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    add-int/2addr v5, v7

    .line 369
    int-to-float v13, v5

    .line 370
    iget-object v5, v0, Lkh9$b;->this$0:Lkh9;

    .line 371
    .line 372
    invoke-static {v5}, Lkh9;->c(Lkh9;)Landroid/graphics/Paint;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    :cond_5
    iget-object v5, v0, Lkh9$b;->this$0:Lkh9;

    .line 380
    .line 381
    invoke-static {v5}, Lkh9;->d(Lkh9;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_7

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    mul-int/lit8 v7, v7, 0x2

    .line 396
    .line 397
    sub-int/2addr v5, v7

    .line 398
    int-to-float v5, v5

    .line 399
    iget-object v7, v0, Lkh9$b;->this$0:Lkh9;

    .line 400
    .line 401
    iget v7, v7, Lkh9;->progress:F

    .line 402
    .line 403
    mul-float v5, v5, v7

    .line 404
    .line 405
    float-to-int v5, v5

    .line 406
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-ge v5, v7, :cond_6

    .line 411
    .line 412
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    :cond_6
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    add-int/2addr v4, v5

    .line 421
    int-to-float v10, v3

    .line 422
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    int-to-float v11, v3

    .line 427
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    add-int/2addr v1, v5

    .line 432
    int-to-float v12, v1

    .line 433
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    int-to-float v13, v1

    .line 438
    iget-object v1, v0, Lkh9$b;->this$0:Lkh9;

    .line 439
    .line 440
    invoke-static {v1}, Lkh9;->f(Lkh9;)Landroid/graphics/Paint;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    move-object/from16 v9, p1

    .line 445
    .line 446
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    int-to-float v10, v4

    .line 450
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    sub-int/2addr v1, v3

    .line 459
    int-to-float v11, v1

    .line 460
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-int/2addr v4, v1

    .line 465
    int-to-float v12, v4

    .line 466
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    add-int/2addr v1, v2

    .line 475
    int-to-float v13, v1

    .line 476
    iget-object v1, v0, Lkh9$b;->this$0:Lkh9;

    .line 477
    .line 478
    invoke-static {v1}, Lkh9;->c(Lkh9;)Landroid/graphics/Paint;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 483
    .line 484
    .line 485
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42200000    # 40.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
