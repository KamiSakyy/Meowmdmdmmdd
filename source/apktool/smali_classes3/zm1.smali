.class public Lzm1;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm1$d;,
        Lzm1$e;
    }
.end annotation


# instance fields
.field private autoDeleteOnly:Z

.field private cell:Ldl1;

.field private currentTimer:I

.field private delegate:Lzm1$e;

.field private dismissedDelayed:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private location:[I

.field private newTimer:I

.field private scrollOffsetY:I

.field private setTimerButton:Lzm1$d;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmq9;Lfm9;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v0, v1, v5, v4}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    new-array v7, v6, [I

    .line 17
    .line 18
    iput-object v7, v0, Lzm1;->location:[I

    .line 19
    .line 20
    xor-int/lit8 v7, p4, 0x1

    .line 21
    .line 22
    iput-boolean v7, v0, Lzm1;->autoDeleteOnly:Z

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v7, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-wide v8, v2, Lmq9;->a:J

    .line 36
    .line 37
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget v7, v7, Lnq9;->e:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v7, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-wide v8, v3, Lfm9;->a:J

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget v7, v7, Lgm9;->t:I

    .line 63
    .line 64
    :goto_0
    const/4 v8, 0x3

    .line 65
    const/4 v9, 0x1

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    iput v5, v0, Lzm1;->currentTimer:I

    .line 69
    .line 70
    iput v5, v0, Lzm1;->newTimer:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const v10, 0x15180

    .line 74
    .line 75
    .line 76
    if-ne v7, v10, :cond_3

    .line 77
    .line 78
    iput v9, v0, Lzm1;->currentTimer:I

    .line 79
    .line 80
    iput v9, v0, Lzm1;->newTimer:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const v10, 0x93a80

    .line 84
    .line 85
    .line 86
    if-ne v7, v10, :cond_4

    .line 87
    .line 88
    iput v6, v0, Lzm1;->currentTimer:I

    .line 89
    .line 90
    iput v6, v0, Lzm1;->newTimer:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iput v8, v0, Lzm1;->currentTimer:I

    .line 94
    .line 95
    iput v8, v0, Lzm1;->newTimer:I

    .line 96
    .line 97
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget v10, Lg68;->Ee:I

    .line 102
    .line 103
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v0, Lzm1;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 114
    .line 115
    const-string v11, "dialogBackground"

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-direct {v10, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lzm1$a;

    .line 130
    .line 131
    invoke-direct {v7, v0, v1}, Lzm1$a;-><init>(Lzm1;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v9}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 141
    .line 142
    .line 143
    iget v10, v0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 144
    .line 145
    invoke-virtual {v7, v10, v5, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 149
    .line 150
    new-instance v10, Lzm1$b;

    .line 151
    .line 152
    invoke-direct {v10, v0, v1}, Lzm1$b;-><init>(Lzm1;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v10, v0, Lzm1;->linearLayout:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    .line 159
    .line 160
    iget-object v10, v0, Lzm1;->linearLayout:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    const/16 v12, 0x50

    .line 163
    .line 164
    const/4 v13, -0x1

    .line 165
    const/4 v14, -0x2

    .line 166
    invoke-static {v13, v14, v12}, Lcn4;->t(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v7, v10, v12}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget-object v10, v0, Lzm1;->linearLayout:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget v10, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 179
    .line 180
    invoke-static {v10}, Ltla;->p(I)Ltla;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Ltla;->k()J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    iget-boolean v10, v2, Lmq9;->e:Z

    .line 191
    .line 192
    if-nez v10, :cond_5

    .line 193
    .line 194
    move-object v12, v7

    .line 195
    iget-wide v6, v2, Lmq9;->a:J

    .line 196
    .line 197
    cmp-long v17, v6, v15

    .line 198
    .line 199
    if-eqz v17, :cond_6

    .line 200
    .line 201
    iget v6, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 202
    .line 203
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-boolean v6, v6, Lorg/telegram/messenger/y;->y:Z

    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move-object v12, v7

    .line 214
    :cond_6
    const/4 v6, 0x0

    .line 215
    :goto_2
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget v7, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 218
    .line 219
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget v7, v7, Lorg/telegram/messenger/y;->y:I

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    iget v7, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 227
    .line 228
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget v7, v7, Lorg/telegram/messenger/y;->x:I

    .line 233
    .line 234
    :goto_3
    if-eqz v2, :cond_8

    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    const v6, 0x7fffffff

    .line 239
    .line 240
    .line 241
    if-ne v7, v6, :cond_8

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    const/4 v6, 0x0

    .line 246
    :goto_4
    new-array v7, v9, [Z

    .line 247
    .line 248
    aput-boolean v5, v7, v5

    .line 249
    .line 250
    iget-boolean v15, v0, Lzm1;->autoDeleteOnly:Z

    .line 251
    .line 252
    const-string v10, "windowBackgroundGray"

    .line 253
    .line 254
    const-string v8, "windowBackgroundGrayShadow"

    .line 255
    .line 256
    const-string v18, "fonts/rmedium.ttf"

    .line 257
    .line 258
    const-string v13, "dialogTextBlack"

    .line 259
    .line 260
    const/high16 v14, 0x41a00000    # 20.0f

    .line 261
    .line 262
    if-nez v15, :cond_12

    .line 263
    .line 264
    new-instance v15, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v9, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    sget v5, Le78;->ek:I

    .line 287
    .line 288
    const-string v14, "ClearHistory"

    .line 289
    .line 290
    invoke-static {v14, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 301
    .line 302
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v0, Lzm1;->linearLayout:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    const/16 v20, -0x2

    .line 308
    .line 309
    const/16 v21, -0x2

    .line 310
    .line 311
    const/16 v22, 0x33

    .line 312
    .line 313
    const/16 v23, 0x17

    .line 314
    .line 315
    const/16 v24, 0x14

    .line 316
    .line 317
    const/16 v25, 0x17

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    invoke-static/range {v20 .. v26}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v5, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-direct {v5, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    const/high16 v13, 0x41800000    # 16.0f

    .line 345
    .line 346
    invoke-virtual {v5, v9, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 347
    .line 348
    .line 349
    new-instance v14, Lorg/telegram/messenger/a$f;

    .line 350
    .line 351
    invoke-direct {v14}, Lorg/telegram/messenger/a$f;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 355
    .line 356
    .line 357
    const-string v14, "dialogTextLink"

    .line 358
    .line 359
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 364
    .line 365
    .line 366
    sget-boolean v14, Lorg/telegram/messenger/u;->d:Z

    .line 367
    .line 368
    if-eqz v14, :cond_9

    .line 369
    .line 370
    const/4 v14, 0x5

    .line 371
    goto :goto_5

    .line 372
    :cond_9
    const/4 v14, 0x3

    .line 373
    :goto_5
    or-int/lit8 v14, v14, 0x30

    .line 374
    .line 375
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 376
    .line 377
    .line 378
    iget-object v14, v0, Lzm1;->linearLayout:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    const/16 v20, -0x2

    .line 381
    .line 382
    const/16 v21, -0x2

    .line 383
    .line 384
    const/16 v22, 0x33

    .line 385
    .line 386
    const/16 v23, 0x17

    .line 387
    .line 388
    const/16 v24, 0x10

    .line 389
    .line 390
    const/16 v25, 0x17

    .line 391
    .line 392
    const/16 v26, 0x5

    .line 393
    .line 394
    invoke-static/range {v20 .. v26}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-virtual {v14, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    if-eqz v2, :cond_a

    .line 402
    .line 403
    sget v3, Le78;->w7:I

    .line 404
    .line 405
    new-array v14, v9, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static/range {p2 .. p2}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    aput-object v15, v14, v18

    .line 414
    .line 415
    const-string v15, "AreYouSureClearHistoryWithUser"

    .line 416
    .line 417
    invoke-static {v15, v3, v14}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_a
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_d

    .line 434
    .line 435
    iget-boolean v14, v3, Lfm9;->h:Z

    .line 436
    .line 437
    if-eqz v14, :cond_b

    .line 438
    .line 439
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-nez v14, :cond_b

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_b
    iget-boolean v3, v3, Lfm9;->h:Z

    .line 447
    .line 448
    if-eqz v3, :cond_c

    .line 449
    .line 450
    sget v3, Le78;->r7:I

    .line 451
    .line 452
    const-string v14, "AreYouSureClearHistoryGroup"

    .line 453
    .line 454
    invoke-static {v14, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_c
    sget v3, Le78;->p7:I

    .line 463
    .line 464
    const-string v14, "AreYouSureClearHistoryChannel"

    .line 465
    .line 466
    invoke-static {v14, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_d
    :goto_6
    sget v14, Le78;->u7:I

    .line 475
    .line 476
    new-array v15, v9, [Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v3, v3, Lfm9;->a:Ljava/lang/String;

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    aput-object v3, v15, v18

    .line 483
    .line 484
    const-string v3, "AreYouSureClearHistoryWithChat"

    .line 485
    .line 486
    invoke-static {v3, v14, v15}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    :goto_7
    if-eqz v6, :cond_10

    .line 498
    .line 499
    invoke-static/range {p2 .. p2}, Lxla;->i(Lmq9;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_10

    .line 504
    .line 505
    new-instance v3, Ldl1;

    .line 506
    .line 507
    invoke-direct {v3, v1, v9, v4}, Ldl1;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 508
    .line 509
    .line 510
    iput-object v3, v0, Lzm1;->cell:Ldl1;

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Lzm1;->cell:Ldl1;

    .line 521
    .line 522
    sget v6, Le78;->ik:I

    .line 523
    .line 524
    new-array v14, v9, [Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static/range {p2 .. p2}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    aput-object v2, v14, v5

    .line 531
    .line 532
    const-string v2, "ClearHistoryOptionAlso"

    .line 533
    .line 534
    invoke-static {v2, v6, v14}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v6, ""

    .line 539
    .line 540
    invoke-virtual {v3, v2, v6, v5, v5}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, Lzm1;->cell:Ldl1;

    .line 544
    .line 545
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 546
    .line 547
    const/high16 v5, 0x40a00000    # 5.0f

    .line 548
    .line 549
    if-eqz v3, :cond_e

    .line 550
    .line 551
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    goto :goto_8

    .line 556
    :cond_e
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    :goto_8
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 561
    .line 562
    if-eqz v6, :cond_f

    .line 563
    .line 564
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    goto :goto_9

    .line 569
    :cond_f
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    :goto_9
    const/4 v6, 0x0

    .line 574
    invoke-virtual {v2, v3, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v0, Lzm1;->linearLayout:Landroid/widget/LinearLayout;

    .line 578
    .line 579
    iget-object v3, v0, Lzm1;->cell:Ldl1;

    .line 580
    .line 581
    const/16 v20, -0x1

    .line 582
    .line 583
    const/16 v21, 0x30

    .line 584
    .line 585
    const/16 v22, 0x33

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    invoke-static/range {v20 .. v26}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Lzm1;->cell:Ldl1;

    .line 603
    .line 604
    new-instance v3, Lvm1;

    .line 605
    .line 606
    invoke-direct {v3, v7}, Lvm1;-><init>([Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    :cond_10
    new-instance v2, Lzm1$d;

    .line 613
    .line 614
    invoke-direct {v2, v1, v4}, Lzm1$d;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 615
    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 619
    .line 620
    .line 621
    sget v3, Le78;->A5:I

    .line 622
    .line 623
    const-string v5, "AlertClearHistory"

    .line 624
    .line 625
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v2, v3}, Lzm1$d;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, Lzm1$d;->a(Lzm1$d;)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v5, Lwm1;

    .line 637
    .line 638
    invoke-direct {v5, v0}, Lwm1;-><init>(Lzm1;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v0, Lzm1;->linearLayout:Landroid/widget/LinearLayout;

    .line 645
    .line 646
    const/16 v20, -0x1

    .line 647
    .line 648
    const/16 v21, 0x32

    .line 649
    .line 650
    const/16 v22, 0x33

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    invoke-static/range {v20 .. v26}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lsz8;

    .line 668
    .line 669
    invoke-direct {v2, v1}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    sget v3, Lg68;->f2:I

    .line 673
    .line 674
    invoke-static {v1, v3, v8}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v5, Lnq1;

    .line 679
    .line 680
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 681
    .line 682
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-direct {v5, v6, v3}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v9}, Lnq1;->e(Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 696
    .line 697
    .line 698
    iget-object v3, v0, Lzm1;->linearLayout:Landroid/widget/LinearLayout;

    .line 699
    .line 700
    const/4 v5, -0x2

    .line 701
    const/4 v6, -0x1

    .line 702
    invoke-static {v6, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-virtual {v3, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    .line 708
    .line 709
    new-instance v2, Lnu3;

    .line 710
    .line 711
    invoke-direct {v2, v1, v4}, Lnu3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 712
    .line 713
    .line 714
    sget v3, Le78;->I9:I

    .line 715
    .line 716
    const-string v5, "AutoDeleteHeader"

    .line 717
    .line 718
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v2, v3}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    iget-object v3, v0, Lzm1;->linearLayout:Landroid/widget/LinearLayout;

    .line 726
    .line 727
    const/16 v21, -0x2

    .line 728
    .line 729
    const/high16 v22, 0x3f800000    # 1.0f

    .line 730
    .line 731
    iget-boolean v5, v0, Lzm1;->autoDeleteOnly:Z

    .line 732
    .line 733
    if-eqz v5, :cond_11

    .line 734
    .line 735
    const/high16 v23, 0x41a00000    # 20.0f

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_11
    const/4 v14, 0x0

    .line 739
    const/16 v23, 0x0

    .line 740
    .line 741
    :goto_a
    const/high16 v24, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/16 v25, 0x0

    .line 744
    .line 745
    invoke-static/range {v20 .. v25}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_c

    .line 753
    .line 754
    :cond_12
    new-instance v5, Le88;

    .line 755
    .line 756
    invoke-direct {v5, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 757
    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    invoke-virtual {v5, v6}, Le88;->setAutoRepeat(Z)V

    .line 761
    .line 762
    .line 763
    sget v7, Ly68;->o3:I

    .line 764
    .line 765
    const/16 v14, 0x78

    .line 766
    .line 767
    invoke-virtual {v5, v7, v14, v14}, Le88;->g(III)V

    .line 768
    .line 769
    .line 770
    const/high16 v7, 0x41a00000    # 20.0f

    .line 771
    .line 772
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5}, Le88;->e()V

    .line 780
    .line 781
    .line 782
    iget-object v6, v0, Lzm1;->linearLayout:Landroid/widget/LinearLayout;

    .line 783
    .line 784
    const/16 v19, 0xa0

    .line 785
    .line 786
    const/16 v20, 0xa0

    .line 787
    .line 788
    const/16 v21, 0x31

    .line 789
    .line 790
    const/16 v22, 0x11

    .line 791
    .line 792
    const/16 v23, 0x0

    .line 793
    .line 794
    const/16 v24, 0x11

    .line 795
    .line 796
    const/16 v25, 0x0

    .line 797
    .line 798
    invoke-static/range {v19 .. v25}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    .line 804
    .line 805
    new-instance v5, Landroid/widget/TextView;

    .line 806
    .line 807
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 808
    .line 809
    .line 810
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 815
    .line 816
    .line 817
    const/high16 v6, 0x41c00000    # 24.0f

    .line 818
    .line 819
    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 827
    .line 828
    .line 829
    sget v6, Le78;->w9:I

    .line 830
    .line 831
    const-string v7, "AutoDeleteAlertTitle"

    .line 832
    .line 833
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    iget-object v6, v0, Lzm1;->linearLayout:Landroid/widget/LinearLayout;

    .line 841
    .line 842
    const/16 v19, -0x2

    .line 843
    .line 844
    const/16 v20, -0x2

    .line 845
    .line 846
    const/16 v23, 0x12

    .line 847
    .line 848
    invoke-static/range {v19 .. v25}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    .line 854
    .line 855
    new-instance v5, Landroid/widget/TextView;

    .line 856
    .line 857
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 858
    .line 859
    .line 860
    const/high16 v6, 0x41600000    # 14.0f

    .line 861
    .line 862
    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 863
    .line 864
    .line 865
    const-string v6, "dialogTextGray3"

    .line 866
    .line 867
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 875
    .line 876
    .line 877
    if-eqz v2, :cond_13

    .line 878
    .line 879
    sget v3, Le78;->x9:I

    .line 880
    .line 881
    new-array v6, v9, [Ljava/lang/Object;

    .line 882
    .line 883
    invoke-static/range {p2 .. p2}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const/4 v7, 0x0

    .line 888
    aput-object v2, v6, v7

    .line 889
    .line 890
    const-string v2, "AutoDeleteAlertUserInfo"

    .line 891
    .line 892
    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    .line 898
    .line 899
    goto :goto_b

    .line 900
    :cond_13
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_14

    .line 905
    .line 906
    iget-boolean v2, v3, Lfm9;->h:Z

    .line 907
    .line 908
    if-nez v2, :cond_14

    .line 909
    .line 910
    sget v2, Le78;->u9:I

    .line 911
    .line 912
    const-string v3, "AutoDeleteAlertChannelInfo"

    .line 913
    .line 914
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_14
    sget v2, Le78;->v9:I

    .line 923
    .line 924
    const-string v3, "AutoDeleteAlertGroupInfo"

    .line 925
    .line 926
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    .line 932
    .line 933
    :goto_b
    iget-object v2, v0, Lzm1;->linearLayout:Landroid/widget/LinearLayout;

    .line 934
    .line 935
    const/16 v19, -0x2

    .line 936
    .line 937
    const/16 v20, -0x2

    .line 938
    .line 939
    const/16 v21, 0x31

    .line 940
    .line 941
    const/16 v22, 0x1e

    .line 942
    .line 943
    const/16 v23, 0x16

    .line 944
    .line 945
    const/16 v24, 0x1e

    .line 946
    .line 947
    const/16 v25, 0x14

    .line 948
    .line 949
    invoke-static/range {v19 .. v25}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    .line 955
    .line 956
    :goto_c
    new-instance v2, Lh79;

    .line 957
    .line 958
    invoke-direct {v2, v1, v4}, Lh79;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 959
    .line 960
    .line 961
    new-instance v3, Lzm1$c;

    .line 962
    .line 963
    move-object v5, v12

    .line 964
    invoke-direct {v3, v0, v5}, Lzm1$c;-><init>(Lzm1;Landroidx/core/widget/NestedScrollView;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v3}, Lh79;->setCallback(Lh79$b;)V

    .line 968
    .line 969
    .line 970
    const/4 v3, 0x4

    .line 971
    new-array v3, v3, [Ljava/lang/String;

    .line 972
    .line 973
    sget v5, Le78;->P9:I

    .line 974
    .line 975
    const-string v6, "AutoDeleteNever"

    .line 976
    .line 977
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    const/4 v6, 0x0

    .line 982
    aput-object v5, v3, v6

    .line 983
    .line 984
    sget v5, Le78;->m9:I

    .line 985
    .line 986
    const-string v6, "AutoDelete24Hours"

    .line 987
    .line 988
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    aput-object v5, v3, v9

    .line 993
    .line 994
    sget v5, Le78;->n9:I

    .line 995
    .line 996
    const-string v6, "AutoDelete7Days"

    .line 997
    .line 998
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    const/4 v6, 0x2

    .line 1003
    aput-object v5, v3, v6

    .line 1004
    .line 1005
    sget v5, Le78;->l9:I

    .line 1006
    .line 1007
    const-string v6, "AutoDelete1Month"

    .line 1008
    .line 1009
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    const/4 v6, 0x3

    .line 1014
    aput-object v5, v3, v6

    .line 1015
    .line 1016
    iget v5, v0, Lzm1;->currentTimer:I

    .line 1017
    .line 1018
    invoke-virtual {v2, v5, v3}, Lh79;->e(I[Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v3, v0, Lzm1;->linearLayout:Landroid/widget/LinearLayout;

    .line 1022
    .line 1023
    const/4 v12, -0x1

    .line 1024
    const/4 v13, -0x2

    .line 1025
    const/4 v14, 0x0

    .line 1026
    const/high16 v15, 0x41000000    # 8.0f

    .line 1027
    .line 1028
    const/16 v16, 0x0

    .line 1029
    .line 1030
    const/16 v17, 0x0

    .line 1031
    .line 1032
    invoke-static/range {v12 .. v17}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v2, Landroid/widget/FrameLayout;

    .line 1040
    .line 1041
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1042
    .line 1043
    .line 1044
    sget v3, Lg68;->g2:I

    .line 1045
    .line 1046
    invoke-static {v1, v3, v8}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    new-instance v5, Lnq1;

    .line 1051
    .line 1052
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 1053
    .line 1054
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v5, v6, v3}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v5, v9}, Lnq1;->e(Z)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v3, v0, Lzm1;->linearLayout:Landroid/widget/LinearLayout;

    .line 1071
    .line 1072
    const/4 v5, -0x2

    .line 1073
    const/4 v6, -0x1

    .line 1074
    invoke-static {v6, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v3, Lbv9;

    .line 1082
    .line 1083
    invoke-direct {v3, v1, v4}, Lbv9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1084
    .line 1085
    .line 1086
    sget v5, Le78;->M9:I

    .line 1087
    .line 1088
    const-string v6, "AutoDeleteInfo"

    .line 1089
    .line 1090
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-virtual {v3, v5}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v3, Lzm1$d;

    .line 1101
    .line 1102
    invoke-direct {v3, v1, v4}, Lzm1$d;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v3, v0, Lzm1;->setTimerButton:Lzm1$d;

    .line 1106
    .line 1107
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v1, v0, Lzm1;->autoDeleteOnly:Z

    .line 1115
    .line 1116
    if-eqz v1, :cond_15

    .line 1117
    .line 1118
    iget-object v1, v0, Lzm1;->setTimerButton:Lzm1$d;

    .line 1119
    .line 1120
    sget v3, Le78;->T9:I

    .line 1121
    .line 1122
    const-string v4, "AutoDeleteSet"

    .line 1123
    .line 1124
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v1, v3}, Lzm1$d;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_d

    .line 1132
    :cond_15
    if-eqz p4, :cond_16

    .line 1133
    .line 1134
    iget v1, v0, Lzm1;->currentTimer:I

    .line 1135
    .line 1136
    if-nez v1, :cond_16

    .line 1137
    .line 1138
    iget-object v1, v0, Lzm1;->setTimerButton:Lzm1$d;

    .line 1139
    .line 1140
    sget v3, Le78;->Fs:I

    .line 1141
    .line 1142
    const-string v4, "EnableAutoDelete"

    .line 1143
    .line 1144
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v1, v3}, Lzm1$d;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_d

    .line 1152
    :cond_16
    iget-object v1, v0, Lzm1;->setTimerButton:Lzm1$d;

    .line 1153
    .line 1154
    sget v3, Le78;->z9:I

    .line 1155
    .line 1156
    const-string v4, "AutoDeleteConfirm"

    .line 1157
    .line 1158
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v1, v3}, Lzm1$d;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_d
    iget-object v1, v0, Lzm1;->setTimerButton:Lzm1$d;

    .line 1166
    .line 1167
    invoke-static {v1}, Lzm1$d;->a(Lzm1$d;)Landroid/view/View;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    new-instance v3, Lxm1;

    .line 1172
    .line 1173
    invoke-direct {v3, v0}, Lxm1;-><init>(Lzm1;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v0, Lzm1;->setTimerButton:Lzm1$d;

    .line 1180
    .line 1181
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v1, 0x0

    .line 1185
    invoke-virtual {v0, v1}, Lzm1;->J1(Z)V

    .line 1186
    .line 1187
    .line 1188
    return-void
.end method

.method public static bridge synthetic A1(Lzm1;)V
    .locals 0

    invoke-virtual {p0}, Lzm1;->I1()V

    return-void
.end method

.method public static bridge synthetic B1(Lzm1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lzm1;->J1(Z)V

    return-void
.end method

.method public static synthetic C1(Lzm1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic D1(Lzm1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic E1([ZLandroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Ldl1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    aput-boolean v1, p0, v0

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Ldl1;->e(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic F1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lzm1;->dismissedDelayed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lzm1;->delegate:Lzm1$e;

    .line 7
    .line 8
    iget-object v0, p0, Lzm1;->cell:Ldl1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ldl1;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1, v0}, Lzm1$e;->b(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic G1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lzm1;->dismissedDelayed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lzm1;->newTimer:I

    .line 7
    .line 8
    iget v0, p0, Lzm1;->currentTimer:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lzm1;->dismissedDelayed:Z

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/16 v2, 0x46

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    const p1, 0x28de80

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    const p1, 0x93a80

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    const p1, 0x15180

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    const/16 v2, 0x47

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lzm1;->delegate:Lzm1$e;

    .line 41
    .line 42
    invoke-interface {v0, p1, v2}, Lzm1$e;->a(II)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-boolean p1, p0, Lzm1;->dismissedDelayed:Z

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    new-instance p1, Lym1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lym1;-><init>(Lzm1;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0xc8

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public static synthetic s1(Lzm1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzm1;->G1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lzm1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzm1;->F1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1([ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzm1;->E1([ZLandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v1(Lzm1;)Z
    .locals 0

    iget-boolean p0, p0, Lzm1;->autoDeleteOnly:Z

    return p0
.end method

.method public static bridge synthetic w1(Lzm1;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lzm1;->linearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic x1(Lzm1;)I
    .locals 0

    iget p0, p0, Lzm1;->scrollOffsetY:I

    return p0
.end method

.method public static bridge synthetic y1(Lzm1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lzm1;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic z1(Lzm1;I)V
    .locals 0

    iput p1, p0, Lzm1;->newTimer:I

    return-void
.end method


# virtual methods
.method public H1(Lzm1$e;)V
    .locals 0

    iput-object p1, p0, Lzm1;->delegate:Lzm1$e;

    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzm1;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lzm1;->location:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzm1;->location:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    iget-boolean v2, p0, Lzm1;->autoDeleteOnly:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x40c00000    # 6.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v2, 0x41980000    # 19.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lzm1;->scrollOffsetY:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    iput v0, p0, Lzm1;->scrollOffsetY:I

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final J1(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lzm1;->currentTimer:I

    .line 2
    .line 3
    iget v1, p0, Lzm1;->newTimer:I

    .line 4
    .line 5
    const-wide/16 v2, 0xb4

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lzm1;->autoDeleteOnly:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lzm1;->setTimerButton:Lzm1$d;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lzm1;->setTimerButton:Lzm1$d;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzm1;->setTimerButton:Lzm1$d;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lzm1;->setTimerButton:Lzm1$d;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lzm1;->setTimerButton:Lzm1$d;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lzm1;->setTimerButton:Lzm1$d;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
