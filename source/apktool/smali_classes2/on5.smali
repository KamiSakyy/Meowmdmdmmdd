.class public Lon5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon5$a;
    }
.end annotation


# instance fields
.field private final avatarDrawable:Lmu;

.field private final avatarImageView:Lsv;

.field private importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

.field private isNeedDivider:Z

.field private final nameTextView:Ll69;

.field private final statusTextView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon5$a;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmu;

    .line 9
    .line 10
    invoke-direct {v2}, Lmu;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lon5;->avatarDrawable:Lmu;

    .line 14
    .line 15
    new-instance v2, Lsv;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lsv;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lon5;->avatarImageView:Lsv;

    .line 25
    .line 26
    new-instance v3, Ll69;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Ll69;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lon5;->nameTextView:Ll69;

    .line 36
    .line 37
    new-instance v4, Ll69;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Ll69;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Lon5;->statusTextView:Ll69;

    .line 47
    .line 48
    const/high16 v5, 0x41b80000    # 23.0f

    .line 49
    .line 50
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v2, v5}, Lsv;->setRoundRadius(I)V

    .line 55
    .line 56
    .line 57
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const/4 v7, 0x3

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v10, 0x3

    .line 66
    :goto_0
    const/high16 v11, 0x41400000    # 12.0f

    .line 67
    .line 68
    const/high16 v12, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v13, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v8, 0x2e

    .line 74
    .line 75
    const/high16 v9, 0x42380000    # 46.0f

    .line 76
    .line 77
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v2, 0x3

    .line 91
    :goto_1
    invoke-virtual {v3, v2}, Ll69;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v3, v2}, Ll69;->setMaxLines(I)V

    .line 96
    .line 97
    .line 98
    const-string v5, "windowBackgroundWhiteBlackText"

    .line 99
    .line 100
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v3, v5}, Ll69;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x11

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ll69;->setTextSize(I)V

    .line 110
    .line 111
    .line 112
    const-string v5, "fonts/rmedium.ttf"

    .line 113
    .line 114
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v3, v8}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    const/4 v9, -0x1

    .line 122
    const/high16 v10, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/16 v11, 0x30

    .line 125
    .line 126
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 127
    .line 128
    const/high16 v16, 0x41400000    # 12.0f

    .line 129
    .line 130
    const/high16 v17, 0x42940000    # 74.0f

    .line 131
    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    const/high16 v12, 0x41400000    # 12.0f

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/high16 v12, 0x42940000    # 74.0f

    .line 138
    .line 139
    :goto_2
    const/high16 v13, 0x41400000    # 12.0f

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    const/high16 v14, 0x42940000    # 74.0f

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/high16 v14, 0x41400000    # 12.0f

    .line 147
    .line 148
    :goto_3
    const/4 v15, 0x0

    .line 149
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    const/4 v3, 0x5

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/4 v3, 0x3

    .line 163
    :goto_4
    invoke-virtual {v4, v3}, Ll69;->setGravity(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ll69;->setMaxLines(I)V

    .line 167
    .line 168
    .line 169
    const-string v3, "windowBackgroundWhiteGrayText"

    .line 170
    .line 171
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v4, v3}, Ll69;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    const/16 v3, 0xe

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ll69;->setTextSize(I)V

    .line 181
    .line 182
    .line 183
    const/4 v8, -0x1

    .line 184
    const/high16 v9, -0x40000000    # -2.0f

    .line 185
    .line 186
    const/16 v10, 0x30

    .line 187
    .line 188
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    const/high16 v11, 0x41400000    # 12.0f

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    const/high16 v11, 0x42940000    # 74.0f

    .line 196
    .line 197
    :goto_5
    const/high16 v12, 0x42100000    # 36.0f

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    const/high16 v13, 0x42940000    # 74.0f

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    const/high16 v13, 0x41400000    # 12.0f

    .line 205
    .line 206
    :goto_6
    const/4 v14, 0x0

    .line 207
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x41880000    # 17.0f

    .line 215
    .line 216
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    new-instance v4, Lorg/telegram/mdgram/Views/TextView;

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-direct {v4, v8}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    new-array v8, v2, [F

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/high16 v10, 0x40800000    # 4.0f

    .line 233
    .line 234
    aput v10, v8, v9

    .line 235
    .line 236
    const-string v11, "featuredStickers_addButton"

    .line 237
    .line 238
    invoke-static {v11, v8}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 246
    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    const/4 v8, 0x5

    .line 250
    goto :goto_7

    .line 251
    :cond_7
    const/4 v8, 0x3

    .line 252
    :goto_7
    or-int/lit8 v8, v8, 0x10

    .line 253
    .line 254
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v3, v9, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    .line 262
    .line 263
    if-eqz p3, :cond_8

    .line 264
    .line 265
    sget v8, Le78;->f5:I

    .line 266
    .line 267
    const-string v11, "AddToChannel"

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_8
    sget v8, Le78;->k5:I

    .line 271
    .line 272
    const-string v11, "AddToGroup"

    .line 273
    .line 274
    :goto_8
    invoke-static {v11, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    const-string v8, "featuredStickers_buttonText"

    .line 282
    .line 283
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    const/high16 v8, 0x41600000    # 14.0f

    .line 291
    .line 292
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    .line 301
    .line 302
    new-instance v11, Lmn5;

    .line 303
    .line 304
    invoke-direct {v11, v0, v1}, Lmn5;-><init>(Lon5;Lon5$a;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    const/4 v12, -0x2

    .line 311
    const/high16 v13, 0x42000000    # 32.0f

    .line 312
    .line 313
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 314
    .line 315
    if-eqz v11, :cond_9

    .line 316
    .line 317
    const/4 v14, 0x5

    .line 318
    goto :goto_9

    .line 319
    :cond_9
    const/4 v14, 0x3

    .line 320
    :goto_9
    const/4 v15, 0x0

    .line 321
    const/high16 v16, 0x42920000    # 73.0f

    .line 322
    .line 323
    if-eqz v11, :cond_a

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_a
    const/high16 v17, 0x42920000    # 73.0f

    .line 329
    .line 330
    :goto_a
    const/high16 v18, 0x42780000    # 62.0f

    .line 331
    .line 332
    if-eqz v11, :cond_b

    .line 333
    .line 334
    const/high16 v11, 0x42920000    # 73.0f

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_b
    const/4 v11, 0x0

    .line 338
    :goto_b
    const/16 v19, 0x0

    .line 339
    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    move/from16 v16, v18

    .line 343
    .line 344
    move/from16 v17, v11

    .line 345
    .line 346
    move/from16 v18, v19

    .line 347
    .line 348
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    mul-int/lit8 v11, v3, 0x2

    .line 372
    .line 373
    int-to-float v11, v11

    .line 374
    add-float/2addr v4, v11

    .line 375
    new-instance v11, Lorg/telegram/mdgram/Views/TextView;

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-direct {v11, v12}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    const-string v12, "listSelectorSDK21"

    .line 389
    .line 390
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    const/high16 v13, -0x1000000

    .line 395
    .line 396
    invoke-static {v10, v9, v12, v13}, Lorg/telegram/ui/ActionBar/l;->l1(IIII)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    .line 404
    .line 405
    if-eqz v10, :cond_c

    .line 406
    .line 407
    const/4 v10, 0x5

    .line 408
    goto :goto_c

    .line 409
    :cond_c
    const/4 v10, 0x3

    .line 410
    :goto_c
    or-int/lit8 v10, v10, 0x10

    .line 411
    .line 412
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v3, v9, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 419
    .line 420
    .line 421
    sget v2, Le78;->mq:I

    .line 422
    .line 423
    const-string v3, "Dismiss"

    .line 424
    .line 425
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    const-string v2, "windowBackgroundWhiteBlueText"

    .line 433
    .line 434
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lnn5;

    .line 452
    .line 453
    invoke-direct {v2, v0, v1}, Lnn5;-><init>(Lon5;Lon5$a;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 460
    .line 461
    const/4 v2, -0x2

    .line 462
    const/high16 v3, 0x42000000    # 32.0f

    .line 463
    .line 464
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 469
    .line 470
    if-eqz v5, :cond_d

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_d
    const/4 v6, 0x3

    .line 474
    :goto_d
    invoke-direct {v1, v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 475
    .line 476
    .line 477
    const/high16 v2, 0x42780000    # 62.0f

    .line 478
    .line 479
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 484
    .line 485
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 486
    .line 487
    const/high16 v3, 0x429e0000    # 79.0f

    .line 488
    .line 489
    if-eqz v2, :cond_e

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    goto :goto_e

    .line 493
    :cond_e
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    int-to-float v2, v2

    .line 498
    add-float/2addr v2, v4

    .line 499
    float-to-int v2, v2

    .line 500
    :goto_e
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 501
    .line 502
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 503
    .line 504
    if-eqz v2, :cond_f

    .line 505
    .line 506
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    int-to-float v2, v2

    .line 511
    add-float/2addr v4, v2

    .line 512
    float-to-int v9, v4

    .line 513
    :cond_f
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 514
    .line 515
    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public static synthetic a(Lon5;Lon5$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lon5;->d(Lon5$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lon5;Lon5$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lon5;->c(Lon5$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Lon5$a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lon5;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lon5$a;->a(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic d(Lon5$a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lon5;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lon5$a;->b(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Z)V
    .locals 6

    .line 1
    iput-object p2, p0, Lon5;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 2
    .line 3
    iput-boolean p3, p0, Lon5;->isNeedDivider:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p3, v0

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->a:J

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lmq9;

    .line 17
    .line 18
    iget-object v1, p0, Lon5;->avatarDrawable:Lmu;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Lmu;->t(Lmq9;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lon5;->avatarImageView:Lsv;

    .line 24
    .line 25
    iget-object v2, p0, Lon5;->avatarDrawable:Lmu;

    .line 26
    .line 27
    invoke-virtual {v1, p3, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lon5;->nameTextView:Ll69;

    .line 31
    .line 32
    invoke-static {p3}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v1, p3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->b:I

    .line 40
    .line 41
    int-to-long v1, p3

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {v1, v2, p3}, Lorg/telegram/messenger/u;->G(JZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->b:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long p2, v2, v4

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lon5;->statusTextView:Ll69;

    .line 56
    .line 57
    sget p2, Le78;->d30:I

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v0, p3

    .line 62
    .line 63
    const-string p3, "RequestedToJoinAt"

    .line 64
    .line 65
    invoke-static {p3, p2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lmq9;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lon5;->statusTextView:Ll69;

    .line 82
    .line 83
    sget v2, Le78;->t5:I

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v3, p3

    .line 93
    .line 94
    aput-object v1, v3, v0

    .line 95
    .line 96
    const-string p1, "AddedBy"

    .line 97
    .line 98
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lon5;->statusTextView:Ll69;

    .line 107
    .line 108
    const-string p2, ""

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public getAvatarImageView()Lsv;
    .locals 1

    iget-object v0, p0, Lon5;->avatarImageView:Lsv;

    return-object v0
.end method

.method public getImporter()Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;
    .locals 1

    iget-object v0, p0, Lon5;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lon5;->statusTextView:Ll69;

    invoke-virtual {v0}, Ll69;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lon5;->isNeedDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 9
    .line 10
    const/high16 v1, 0x42900000    # 72.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    int-to-float v4, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    sub-int/2addr v0, v1

    .line 45
    int-to-float v5, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    int-to-float v6, v0

    .line 53
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42d60000    # 107.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
