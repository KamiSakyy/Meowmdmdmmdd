.class public Lorg/telegram/ui/d1$k;
.super Lorg/telegram/ui/ActionBar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->V(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$k;->this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeightHome2()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v2, v1

    .line 15
    const-wide v4, 0x3ff999999999999aL    # 1.6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v2, v4

    .line 21
    double-to-int v2, v2

    .line 22
    const/high16 v7, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v8, 0x1

    .line 29
    iput-boolean v8, v6, Lorg/telegram/ui/ActionBar/a;->ignoreLayoutRequest:Z

    .line 30
    .line 31
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->actionModeTop:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 42
    .line 43
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 44
    .line 45
    :cond_0
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-boolean v4, v6, Lorg/telegram/ui/ActionBar/a;->occupyStatusBar:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_0
    const/16 v5, 0x73

    .line 59
    .line 60
    invoke-virtual {v3, v9, v4, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-boolean v9, v6, Lorg/telegram/ui/ActionBar/a;->ignoreLayoutRequest:Z

    .line 64
    .line 65
    iget-boolean v3, v6, Lorg/telegram/ui/ActionBar/a;->occupyStatusBar:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_1
    add-int/2addr v1, v3

    .line 74
    iget v3, v6, Lorg/telegram/ui/ActionBar/a;->extraHeight:I

    .line 75
    .line 76
    add-int/2addr v1, v3

    .line 77
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v6, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 81
    .line 82
    const/16 v10, 0x8

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v10, :cond_5

    .line 91
    .line 92
    iget-object v1, v6, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 93
    .line 94
    const/high16 v3, 0x42820000    # 65.0f

    .line 95
    .line 96
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const/high16 v1, 0x42a00000    # 80.0f

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/high16 v1, 0x42900000    # 72.0f

    .line 117
    .line 118
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const/high16 v1, 0x41d00000    # 26.0f

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/high16 v1, 0x41900000    # 18.0f

    .line 133
    .line 134
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_4
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/high16 v5, -0x80000000

    .line 142
    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eq v3, v10, :cond_c

    .line 150
    .line 151
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 152
    .line 153
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/b;->v()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/high16 v11, 0x42940000    # 74.0f

    .line 158
    .line 159
    const/high16 v12, 0x42840000    # 66.0f

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    iget-boolean v3, v6, Lorg/telegram/ui/ActionBar/a;->isSearchFieldVisible:Z

    .line 164
    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v13, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 172
    .line 173
    invoke-virtual {v13, v3, v2}, Landroid/view/View;->measure(II)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 177
    .line 178
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/b;->getItemsMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/high16 v11, 0x42840000    # 66.0f

    .line 190
    .line 191
    :goto_5
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    sub-int v11, v0, v11

    .line 196
    .line 197
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 198
    .line 199
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/b;->getItemsMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    add-int/2addr v11, v12

    .line 204
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget-boolean v12, v6, Lorg/telegram/ui/ActionBar/a;->isMenuOffsetSuppressed:Z

    .line 209
    .line 210
    if-nez v12, :cond_b

    .line 211
    .line 212
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 213
    .line 214
    neg-int v3, v3

    .line 215
    int-to-float v3, v3

    .line 216
    invoke-virtual {v12, v3}, Lorg/telegram/ui/ActionBar/b;->y(F)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    iget-boolean v3, v6, Lorg/telegram/ui/ActionBar/a;->isSearchFieldVisible:Z

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    const/high16 v11, 0x42840000    # 66.0f

    .line 232
    .line 233
    :goto_6
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-int v3, v0, v3

    .line 238
    .line 239
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    iget-boolean v3, v6, Lorg/telegram/ui/ActionBar/a;->isMenuOffsetSuppressed:Z

    .line 244
    .line 245
    if-nez v3, :cond_b

    .line 246
    .line 247
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/b;->y(F)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    iget-boolean v3, v6, Lorg/telegram/ui/ActionBar/a;->isMenuOffsetSuppressed:Z

    .line 258
    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/b;->y(F)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_7
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 267
    .line 268
    invoke-virtual {v3, v11, v2}, Landroid/view/View;->measure(II)V

    .line 269
    .line 270
    .line 271
    :cond_c
    const/4 v2, 0x0

    .line 272
    :goto_8
    const/4 v3, 0x2

    .line 273
    if-ge v2, v3, :cond_23

    .line 274
    .line 275
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 276
    .line 277
    aget-object v11, v11, v9

    .line 278
    .line 279
    if-eqz v11, :cond_d

    .line 280
    .line 281
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-ne v11, v10, :cond_e

    .line 286
    .line 287
    :cond_d
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 288
    .line 289
    if-eqz v11, :cond_22

    .line 290
    .line 291
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eq v11, v10, :cond_22

    .line 296
    .line 297
    :cond_e
    iget-object v11, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 298
    .line 299
    if-eqz v11, :cond_f

    .line 300
    .line 301
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    goto :goto_9

    .line 306
    :cond_f
    const/4 v11, 0x0

    .line 307
    :goto_9
    sub-int v11, v0, v11

    .line 308
    .line 309
    const/high16 v12, 0x41800000    # 16.0f

    .line 310
    .line 311
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    sub-int/2addr v11, v12

    .line 316
    sub-int/2addr v11, v1

    .line 317
    iget v12, v6, Lorg/telegram/ui/ActionBar/a;->titleRightMargin:I

    .line 318
    .line 319
    sub-int/2addr v11, v12

    .line 320
    iget-boolean v12, v6, Lorg/telegram/ui/ActionBar/a;->fromBottom:Z

    .line 321
    .line 322
    const/16 v14, 0x14

    .line 323
    .line 324
    if-eqz v12, :cond_10

    .line 325
    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    :cond_10
    if-nez v12, :cond_13

    .line 329
    .line 330
    if-ne v2, v8, :cond_13

    .line 331
    .line 332
    :cond_11
    iget-boolean v12, v6, Lorg/telegram/ui/ActionBar/a;->overlayTitleAnimation:Z

    .line 333
    .line 334
    if-eqz v12, :cond_13

    .line 335
    .line 336
    iget-boolean v12, v6, Lorg/telegram/ui/ActionBar/a;->titleAnimationRunning:Z

    .line 337
    .line 338
    if-eqz v12, :cond_13

    .line 339
    .line 340
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 341
    .line 342
    aget-object v12, v12, v2

    .line 343
    .line 344
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-nez v15, :cond_12

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    .line 359
    .line 360
    if-ne v15, v3, :cond_12

    .line 361
    .line 362
    const/16 v13, 0x12

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_12
    const/16 v13, 0x14

    .line 366
    .line 367
    :goto_a
    invoke-virtual {v12, v13}, Ll69;->setTextSize(I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :cond_13
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 373
    .line 374
    aget-object v12, v12, v9

    .line 375
    .line 376
    const/16 v15, 0xe

    .line 377
    .line 378
    const/16 v16, 0x10

    .line 379
    .line 380
    if-eqz v12, :cond_18

    .line 381
    .line 382
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eq v12, v10, :cond_18

    .line 387
    .line 388
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 389
    .line 390
    if-eqz v12, :cond_18

    .line 391
    .line 392
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eq v12, v10, :cond_18

    .line 397
    .line 398
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 399
    .line 400
    aget-object v3, v3, v2

    .line 401
    .line 402
    if-eqz v3, :cond_15

    .line 403
    .line 404
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_14

    .line 409
    .line 410
    const/16 v13, 0x14

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_14
    const/16 v13, 0x12

    .line 414
    .line 415
    :goto_b
    invoke-virtual {v3, v13}, Ll69;->setTextSize(I)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 419
    .line 420
    aget-object v3, v3, v2

    .line 421
    .line 422
    const-string v12, "fonts/mw_bold.ttf"

    .line 423
    .line 424
    invoke-static {v12}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v3, v12}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 429
    .line 430
    .line 431
    :cond_15
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 432
    .line 433
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_16

    .line 438
    .line 439
    const/16 v12, 0x10

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_16
    const/16 v12, 0xe

    .line 443
    .line 444
    :goto_c
    invoke-virtual {v3, v12}, Ll69;->setTextSize(I)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 448
    .line 449
    if-eqz v3, :cond_1e

    .line 450
    .line 451
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-eqz v12, :cond_17

    .line 456
    .line 457
    const/16 v15, 0x10

    .line 458
    .line 459
    :cond_17
    invoke-virtual {v3, v15}, Ll69;->setTextSize(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_10

    .line 463
    .line 464
    :cond_18
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 465
    .line 466
    aget-object v12, v12, v2

    .line 467
    .line 468
    if-eqz v12, :cond_1a

    .line 469
    .line 470
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eq v12, v10, :cond_1a

    .line 475
    .line 476
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 477
    .line 478
    aget-object v12, v12, v2

    .line 479
    .line 480
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 481
    .line 482
    .line 483
    move-result v17

    .line 484
    if-nez v17, :cond_19

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 495
    .line 496
    if-ne v13, v3, :cond_19

    .line 497
    .line 498
    const/16 v13, 0x12

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_19
    const/16 v13, 0x14

    .line 502
    .line 503
    :goto_d
    invoke-virtual {v12, v13}, Ll69;->setTextSize(I)V

    .line 504
    .line 505
    .line 506
    :cond_1a
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 507
    .line 508
    if-eqz v12, :cond_1c

    .line 509
    .line 510
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-eq v12, v10, :cond_1c

    .line 515
    .line 516
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 517
    .line 518
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    if-nez v13, :cond_1b

    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 533
    .line 534
    if-ne v13, v3, :cond_1b

    .line 535
    .line 536
    const/16 v13, 0xe

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_1b
    const/16 v13, 0x10

    .line 540
    .line 541
    :goto_e
    invoke-virtual {v12, v13}, Ll69;->setTextSize(I)V

    .line 542
    .line 543
    .line 544
    :cond_1c
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 545
    .line 546
    if-eqz v12, :cond_1e

    .line 547
    .line 548
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    if-nez v13, :cond_1d

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 563
    .line 564
    if-ne v13, v3, :cond_1d

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_1d
    const/16 v15, 0x10

    .line 568
    .line 569
    :goto_f
    invoke-virtual {v12, v15}, Ll69;->setTextSize(I)V

    .line 570
    .line 571
    .line 572
    :cond_1e
    :goto_10
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 573
    .line 574
    aget-object v3, v3, v2

    .line 575
    .line 576
    if-eqz v3, :cond_20

    .line 577
    .line 578
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eq v3, v10, :cond_20

    .line 583
    .line 584
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 585
    .line 586
    aget-object v3, v3, v2

    .line 587
    .line 588
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    const/high16 v13, 0x41c00000    # 24.0f

    .line 593
    .line 594
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    iget-object v14, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 599
    .line 600
    aget-object v14, v14, v2

    .line 601
    .line 602
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    add-int/2addr v13, v14

    .line 607
    iget-object v14, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 608
    .line 609
    aget-object v14, v14, v2

    .line 610
    .line 611
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    add-int/2addr v13, v14

    .line 616
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    invoke-virtual {v3, v12, v13}, Landroid/view/View;->measure(II)V

    .line 621
    .line 622
    .line 623
    iget-boolean v3, v6, Lorg/telegram/ui/ActionBar/a;->centerScale:Z

    .line 624
    .line 625
    if-eqz v3, :cond_1f

    .line 626
    .line 627
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 628
    .line 629
    aget-object v3, v3, v2

    .line 630
    .line 631
    invoke-virtual {v3}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget-object v12, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 636
    .line 637
    aget-object v12, v12, v2

    .line 638
    .line 639
    invoke-virtual {v12}, Ll69;->getTextPaint()Lmv9;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    invoke-virtual {v13, v3, v9, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/high16 v13, 0x40000000    # 2.0f

    .line 652
    .line 653
    div-float/2addr v3, v13

    .line 654
    invoke-virtual {v12, v3}, Landroid/view/View;->setPivotX(F)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 658
    .line 659
    aget-object v3, v3, v2

    .line 660
    .line 661
    const/high16 v12, 0x3f800000    # 1.0f

    .line 662
    .line 663
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    shr-int/2addr v12, v8

    .line 668
    int-to-float v12, v12

    .line 669
    invoke-virtual {v3, v12}, Landroid/view/View;->setPivotY(F)V

    .line 670
    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_1f
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 674
    .line 675
    aget-object v3, v3, v2

    .line 676
    .line 677
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 681
    .line 682
    aget-object v3, v3, v2

    .line 683
    .line 684
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 685
    .line 686
    .line 687
    :cond_20
    :goto_11
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 688
    .line 689
    const/high16 v12, 0x41a00000    # 20.0f

    .line 690
    .line 691
    if-eqz v3, :cond_21

    .line 692
    .line 693
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eq v3, v10, :cond_21

    .line 698
    .line 699
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 700
    .line 701
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    invoke-virtual {v3, v13, v14}, Landroid/view/View;->measure(II)V

    .line 714
    .line 715
    .line 716
    :cond_21
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 717
    .line 718
    if-eqz v3, :cond_22

    .line 719
    .line 720
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eq v3, v10, :cond_22

    .line 725
    .line 726
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 727
    .line 728
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    invoke-virtual {v3, v11, v12}, Landroid/view/View;->measure(II)V

    .line 741
    .line 742
    .line 743
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 744
    .line 745
    goto/16 :goto_8

    .line 746
    .line 747
    :cond_23
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/a;->avatarSearchImageView:Lsv;

    .line 748
    .line 749
    if-eqz v0, :cond_24

    .line 750
    .line 751
    const/high16 v1, 0x42280000    # 42.0f

    .line 752
    .line 753
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 770
    .line 771
    .line 772
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    const/4 v12, 0x0

    .line 777
    :goto_12
    if-ge v12, v11, :cond_27

    .line 778
    .line 779
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eq v0, v10, :cond_26

    .line 788
    .line 789
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/a;->titleTextView:[Ll69;

    .line 790
    .line 791
    aget-object v2, v0, v9

    .line 792
    .line 793
    if-eq v1, v2, :cond_26

    .line 794
    .line 795
    aget-object v0, v0, v8

    .line 796
    .line 797
    if-eq v1, v0, :cond_26

    .line 798
    .line 799
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/a;->subtitleTextView:Ll69;

    .line 800
    .line 801
    if-eq v1, v0, :cond_26

    .line 802
    .line 803
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 804
    .line 805
    if-eq v1, v0, :cond_26

    .line 806
    .line 807
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/a;->backButtonImageView:Lorg/telegram/ui/ActionBar/a$k;

    .line 808
    .line 809
    if-eq v1, v0, :cond_26

    .line 810
    .line 811
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/a;->additionalSubtitleTextView:Ll69;

    .line 812
    .line 813
    if-eq v1, v0, :cond_26

    .line 814
    .line 815
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/a;->avatarSearchImageView:Lsv;

    .line 816
    .line 817
    if-ne v1, v0, :cond_25

    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_25
    const/4 v3, 0x0

    .line 821
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    const/4 v5, 0x0

    .line 830
    move-object/from16 v0, p0

    .line 831
    .line 832
    move/from16 v2, p1

    .line 833
    .line 834
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 835
    .line 836
    .line 837
    :cond_26
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_27
    return-void
.end method
