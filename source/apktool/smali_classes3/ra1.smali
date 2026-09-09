.class public Lra1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private imageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private statusTextView:Landroid/widget/TextView;

.field private textViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lra1;->textViews:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lra1;->imageViews:Ljava/util/ArrayList;

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    iput-object v3, v0, Lra1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 27
    .line 28
    const/high16 v3, 0x41900000    # 18.0f

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "paintChatActionBackground"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lra1;->b(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-static {v3, v0, v5, v4}, Lorg/telegram/ui/ActionBar/l;->i1(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/high16 v5, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0, v4, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x31

    .line 77
    .line 78
    const/high16 v6, 0x43520000    # 210.0f

    .line 79
    .line 80
    const-string v7, "chat_serviceText"

    .line 81
    .line 82
    const/high16 v8, 0x41700000    # 15.0f

    .line 83
    .line 84
    const/4 v9, -0x2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    new-instance v10, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v10, v0, Lra1;->statusTextView:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v10, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    iget-object v10, v0, Lra1;->statusTextView:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lra1;->a(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, Lra1;->statusTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v0, Lra1;->statusTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lra1;->textViews:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v10, v0, Lra1;->statusTextView:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lra1;->statusTextView:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v9, v9, v5}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    if-ne v2, v4, :cond_1

    .line 138
    .line 139
    new-instance v10, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v10, v0, Lra1;->statusTextView:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v10, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v0, Lra1;->statusTextView:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Lra1;->a(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v0, Lra1;->statusTextView:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v0, Lra1;->statusTextView:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Lra1;->textViews:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v10, v0, Lra1;->statusTextView:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v6, v0, Lra1;->statusTextView:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {v9, v9, v5}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    new-instance v5, Le88;

    .line 190
    .line 191
    invoke-direct {v5, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Le88;->setAutoRepeat(Z)V

    .line 195
    .line 196
    .line 197
    sget v6, Ly68;->p3:I

    .line 198
    .line 199
    const/16 v10, 0x78

    .line 200
    .line 201
    invoke-virtual {v5, v6, v10, v10}, Le88;->g(III)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Le88;->e()V

    .line 205
    .line 206
    .line 207
    const/4 v11, -0x2

    .line 208
    const/4 v12, -0x2

    .line 209
    const/16 v13, 0x31

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x2

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    new-instance v5, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    if-nez v2, :cond_2

    .line 230
    .line 231
    sget v3, Le78;->Ws:I

    .line 232
    .line 233
    const-string v6, "EncryptedDescriptionTitle"

    .line 234
    .line 235
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    if-ne v2, v4, :cond_3

    .line 247
    .line 248
    sget v3, Le78;->eA:I

    .line 249
    .line 250
    const-string v6, "GroupEmptyTitle2"

    .line 251
    .line 252
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_3
    sget v6, Le78;->Xi:I

    .line 264
    .line 265
    const-string v10, "ChatYourSelfTitle"

    .line 266
    .line 267
    invoke-static {v10, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 275
    .line 276
    .line 277
    const-string v3, "fonts/rmedium.ttf"

    .line 278
    .line 279
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 287
    .line 288
    .line 289
    :goto_1
    invoke-virtual {v0, v7}, Lra1;->a(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lra1;->textViews:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    const/high16 v3, 0x43820000    # 260.0f

    .line 302
    .line 303
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 308
    .line 309
    .line 310
    const/4 v10, -0x2

    .line 311
    const/4 v11, -0x2

    .line 312
    const/4 v15, 0x3

    .line 313
    const/4 v14, 0x2

    .line 314
    if-eq v2, v14, :cond_5

    .line 315
    .line 316
    sget-boolean v12, Lorg/telegram/messenger/u;->d:Z

    .line 317
    .line 318
    if-eqz v12, :cond_4

    .line 319
    .line 320
    const/4 v12, 0x5

    .line 321
    goto :goto_2

    .line 322
    :cond_4
    const/4 v12, 0x3

    .line 323
    goto :goto_2

    .line 324
    :cond_5
    const/4 v12, 0x1

    .line 325
    :goto_2
    or-int/lit8 v12, v12, 0x30

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    const/16 v16, 0x8

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    if-eq v2, v14, :cond_6

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_6
    const/16 v18, 0x8

    .line 339
    .line 340
    :goto_3
    const/4 v9, 0x2

    .line 341
    move/from16 v14, v16

    .line 342
    .line 343
    move/from16 v15, v17

    .line 344
    .line 345
    move/from16 v16, v18

    .line 346
    .line 347
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v0, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_4
    const/4 v10, 0x4

    .line 356
    if-ge v5, v10, :cond_1c

    .line 357
    .line 358
    new-instance v10, Landroid/widget/LinearLayout;

    .line 359
    .line 360
    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 364
    .line 365
    .line 366
    const/4 v11, -0x2

    .line 367
    const/4 v12, -0x2

    .line 368
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 369
    .line 370
    if-eqz v13, :cond_7

    .line 371
    .line 372
    const/4 v13, 0x5

    .line 373
    goto :goto_5

    .line 374
    :cond_7
    const/4 v13, 0x3

    .line 375
    :goto_5
    const/4 v14, 0x0

    .line 376
    const/16 v15, 0x8

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    new-instance v11, Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 395
    .line 396
    invoke-virtual {v0, v7}, Lra1;->a(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 401
    .line 402
    invoke-direct {v12, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 406
    .line 407
    .line 408
    if-nez v2, :cond_8

    .line 409
    .line 410
    sget v12, Lg68;->T2:I

    .line 411
    .line 412
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_8
    if-ne v2, v9, :cond_9

    .line 417
    .line 418
    sget v12, Lg68;->i4:I

    .line 419
    .line 420
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_9
    sget v12, Lg68;->l2:I

    .line 425
    .line 426
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 427
    .line 428
    .line 429
    :goto_6
    iget-object v12, v0, Lra1;->imageViews:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v12, Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v7}, Lra1;->a(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    .line 448
    .line 449
    iget-object v13, v0, Lra1;->textViews:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 455
    .line 456
    if-eqz v13, :cond_a

    .line 457
    .line 458
    const/4 v15, 0x5

    .line 459
    goto :goto_7

    .line 460
    :cond_a
    const/4 v15, 0x3

    .line 461
    :goto_7
    or-int/lit8 v13, v15, 0x10

    .line 462
    .line 463
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 471
    .line 472
    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    if-eq v5, v4, :cond_11

    .line 476
    .line 477
    if-eq v5, v9, :cond_e

    .line 478
    .line 479
    const/4 v13, 0x3

    .line 480
    if-eq v5, v13, :cond_b

    .line 481
    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :cond_b
    if-nez v2, :cond_c

    .line 485
    .line 486
    sget v14, Le78;->Vs:I

    .line 487
    .line 488
    const-string v15, "EncryptedDescription4"

    .line 489
    .line 490
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_c
    if-ne v2, v9, :cond_d

    .line 500
    .line 501
    sget v14, Le78;->Vi:I

    .line 502
    .line 503
    const-string v15, "ChatYourSelfDescription4"

    .line 504
    .line 505
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :cond_d
    sget v14, Le78;->cA:I

    .line 515
    .line 516
    const-string v15, "GroupDescription4"

    .line 517
    .line 518
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :cond_e
    const/4 v13, 0x3

    .line 528
    if-nez v2, :cond_f

    .line 529
    .line 530
    sget v14, Le78;->Us:I

    .line 531
    .line 532
    const-string v15, "EncryptedDescription3"

    .line 533
    .line 534
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_8

    .line 542
    .line 543
    :cond_f
    if-ne v2, v9, :cond_10

    .line 544
    .line 545
    sget v14, Le78;->Ui:I

    .line 546
    .line 547
    const-string v15, "ChatYourSelfDescription3"

    .line 548
    .line 549
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_10
    sget v14, Le78;->bA:I

    .line 558
    .line 559
    const-string v15, "GroupDescription3"

    .line 560
    .line 561
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_11
    const/4 v13, 0x3

    .line 570
    if-nez v2, :cond_12

    .line 571
    .line 572
    sget v14, Le78;->Ts:I

    .line 573
    .line 574
    const-string v15, "EncryptedDescription2"

    .line 575
    .line 576
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_12
    if-ne v2, v9, :cond_13

    .line 585
    .line 586
    sget v14, Le78;->Ti:I

    .line 587
    .line 588
    const-string v15, "ChatYourSelfDescription2"

    .line 589
    .line 590
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_13
    sget v14, Le78;->aA:I

    .line 599
    .line 600
    const-string v15, "GroupDescription2"

    .line 601
    .line 602
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_14
    const/4 v13, 0x3

    .line 611
    if-nez v2, :cond_15

    .line 612
    .line 613
    sget v14, Le78;->Ss:I

    .line 614
    .line 615
    const-string v15, "EncryptedDescription1"

    .line 616
    .line 617
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_15
    if-ne v2, v9, :cond_16

    .line 626
    .line 627
    sget v14, Le78;->Si:I

    .line 628
    .line 629
    const-string v15, "ChatYourSelfDescription1"

    .line 630
    .line 631
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_16
    sget v14, Le78;->Zz:I

    .line 640
    .line 641
    const-string v15, "GroupDescription1"

    .line 642
    .line 643
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    :goto_8
    sget-boolean v14, Lorg/telegram/messenger/u;->d:Z

    .line 651
    .line 652
    if-eqz v14, :cond_19

    .line 653
    .line 654
    const/4 v14, -0x2

    .line 655
    invoke-static {v14, v14}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    invoke-virtual {v10, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    .line 661
    .line 662
    if-nez v2, :cond_17

    .line 663
    .line 664
    const/16 v16, -0x2

    .line 665
    .line 666
    const/16 v17, -0x2

    .line 667
    .line 668
    const/high16 v18, 0x41000000    # 8.0f

    .line 669
    .line 670
    const/high16 v19, 0x40400000    # 3.0f

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    invoke-static/range {v16 .. v21}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    .line 682
    .line 683
    :goto_9
    const/4 v11, -0x2

    .line 684
    goto :goto_c

    .line 685
    :cond_17
    if-ne v2, v9, :cond_18

    .line 686
    .line 687
    const/4 v14, -0x2

    .line 688
    const/4 v15, -0x2

    .line 689
    const/high16 v16, 0x41000000    # 8.0f

    .line 690
    .line 691
    const/high16 v17, 0x40e00000    # 7.0f

    .line 692
    .line 693
    const/16 v18, 0x0

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    invoke-static/range {v14 .. v19}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_18
    const/4 v14, -0x2

    .line 706
    const/4 v15, -0x2

    .line 707
    const/high16 v16, 0x41000000    # 8.0f

    .line 708
    .line 709
    const/high16 v17, 0x40400000    # 3.0f

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    invoke-static/range {v14 .. v19}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_19
    if-nez v2, :cond_1a

    .line 724
    .line 725
    const/4 v14, -0x2

    .line 726
    const/4 v15, -0x2

    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    const/high16 v17, 0x40800000    # 4.0f

    .line 730
    .line 731
    const/high16 v18, 0x41000000    # 8.0f

    .line 732
    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    invoke-static/range {v14 .. v19}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    invoke-virtual {v10, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    .line 741
    .line 742
    :goto_a
    const/4 v11, -0x2

    .line 743
    goto :goto_b

    .line 744
    :cond_1a
    if-ne v2, v9, :cond_1b

    .line 745
    .line 746
    const/4 v15, -0x2

    .line 747
    const/16 v16, -0x2

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    const/high16 v18, 0x41000000    # 8.0f

    .line 752
    .line 753
    const/high16 v19, 0x41000000    # 8.0f

    .line 754
    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    invoke-static/range {v15 .. v20}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    invoke-virtual {v10, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_1b
    const/4 v15, -0x2

    .line 766
    const/16 v16, -0x2

    .line 767
    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    const/high16 v18, 0x40800000    # 4.0f

    .line 771
    .line 772
    const/high16 v19, 0x41000000    # 8.0f

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    invoke-static/range {v15 .. v20}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    invoke-virtual {v10, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    .line 782
    .line 783
    goto :goto_a

    .line 784
    :goto_b
    invoke-static {v11, v11}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    invoke-virtual {v10, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    .line 790
    .line 791
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :cond_1c
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lra1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lra1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->a(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->q2(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    return-object v0
.end method

.method public setStatusText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lra1;->statusTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lra1;->textViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lra1;->textViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget-object p1, p0, Lra1;->imageViews:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge v0, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lra1;->imageViews:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    const-string v2, "chat_serviceText"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lra1;->a(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method
