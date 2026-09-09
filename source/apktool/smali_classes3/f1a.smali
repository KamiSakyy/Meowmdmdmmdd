.class public Lf1a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field private themeDocument:Lorg/telegram/messenger/g$a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/telegram/messenger/g$a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf1a;->a(Ljava/io/File;Lorg/telegram/messenger/g$a;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lf1a;->themeDocument:Lorg/telegram/messenger/g$a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/io/File;Lorg/telegram/messenger/g$a;)Landroid/graphics/Bitmap;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    const/16 v4, 0x230

    .line 18
    .line 19
    const/16 v5, 0x2a6

    .line 20
    .line 21
    invoke-static {v4, v5, v3}, Lq00;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v10, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lorg/telegram/messenger/g$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/l$u;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v6, v3, v6}, Lorg/telegram/ui/ActionBar/l;->m2(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v7, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v1, Lorg/telegram/messenger/g$a;->a:Lorg/telegram/ui/ActionBar/l$t;

    .line 45
    .line 46
    invoke-virtual {v8, v3, v7}, Lorg/telegram/ui/ActionBar/l$t;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 47
    .line 48
    .line 49
    const-string v3, "actionBarDefault"

    .line 50
    .line 51
    invoke-static {v7, v3}, Lorg/telegram/ui/ActionBar/l;->W1(Ljava/util/HashMap;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v8, "actionBarDefaultIcon"

    .line 56
    .line 57
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/l;->W1(Ljava/util/HashMap;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v11, "chat_messagePanelBackground"

    .line 62
    .line 63
    invoke-static {v7, v11}, Lorg/telegram/ui/ActionBar/l;->W1(Ljava/util/HashMap;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "chat_messagePanelIcons"

    .line 68
    .line 69
    invoke-static {v7, v12}, Lorg/telegram/ui/ActionBar/l;->W1(Ljava/util/HashMap;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "chat_inBubble"

    .line 74
    .line 75
    invoke-static {v7, v13}, Lorg/telegram/ui/ActionBar/l;->W1(Ljava/util/HashMap;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v14, "chat_outBubble"

    .line 80
    .line 81
    invoke-static {v7, v14}, Lorg/telegram/ui/ActionBar/l;->W1(Ljava/util/HashMap;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const-string v15, "chat_wallpaper"

    .line 86
    .line 87
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    check-cast v15, Ljava/lang/Integer;

    .line 92
    .line 93
    const-string v6, "chat_wallpaper_gradient_to"

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Integer;

    .line 100
    .line 101
    const-string v4, "key_chat_wallpaper_gradient_to2"

    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    const-string v5, "key_chat_wallpaper_gradient_to3"

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Integer;

    .line 116
    .line 117
    move/from16 v18, v13

    .line 118
    .line 119
    const-string v13, "chat_wallpaper_gradient_rotation"

    .line 120
    .line 121
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v13, :cond_0

    .line 128
    .line 129
    const/16 v13, 0x2d

    .line 130
    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :cond_0
    sget-object v19, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 136
    .line 137
    move/from16 v20, v14

    .line 138
    .line 139
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    move/from16 v19, v11

    .line 144
    .line 145
    sget v11, Lg68;->Nd:I

    .line 146
    .line 147
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11, v8}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 156
    .line 157
    .line 158
    sget-object v14, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    move-object/from16 v21, v11

    .line 165
    .line 166
    sget v11, Lg68;->Pd:I

    .line 167
    .line 168
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11, v8}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget v14, Lg68;->Rd:I

    .line 186
    .line 187
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14, v12}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    move-object/from16 v22, v14

    .line 205
    .line 206
    sget v14, Lg68;->Qd:I

    .line 207
    .line 208
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v14, v12}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 217
    .line 218
    .line 219
    const/4 v12, 0x2

    .line 220
    new-array v8, v12, [Lorg/telegram/ui/ActionBar/l$o;

    .line 221
    .line 222
    move-object/from16 v23, v14

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    :goto_0
    const/4 v14, 0x2

    .line 226
    if-ge v12, v14, :cond_3

    .line 227
    .line 228
    new-instance v14, Lf1a$a;

    .line 229
    .line 230
    move-object/from16 v24, v11

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    move-object/from16 v25, v2

    .line 234
    .line 235
    move/from16 v26, v3

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    const/4 v3, 0x0

    .line 239
    if-ne v12, v11, :cond_1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    const/4 v11, 0x0

    .line 243
    :goto_1
    invoke-direct {v14, v2, v11, v3, v7}, Lf1a$a;-><init>(IZZLjava/util/HashMap;)V

    .line 244
    .line 245
    .line 246
    aput-object v14, v8, v12

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    if-ne v12, v2, :cond_2

    .line 250
    .line 251
    move/from16 v2, v20

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    move/from16 v2, v18

    .line 255
    .line 256
    :goto_2
    invoke-static {v14, v2}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    move-object/from16 v11, v24

    .line 262
    .line 263
    move-object/from16 v2, v25

    .line 264
    .line 265
    move/from16 v3, v26

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    move-object/from16 v25, v2

    .line 269
    .line 270
    move/from16 v26, v3

    .line 271
    .line 272
    move-object/from16 v24, v11

    .line 273
    .line 274
    const/16 v2, 0x78

    .line 275
    .line 276
    if-eqz v15, :cond_11

    .line 277
    .line 278
    if-nez v6, :cond_4

    .line 279
    .line 280
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 281
    .line 282
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v4}, Lorg/telegram/messenger/a;->Z0(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    move v5, v4

    .line 298
    const/4 v4, 0x0

    .line 299
    goto :goto_4

    .line 300
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_5

    .line 305
    .line 306
    new-instance v3, Ldh6;

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v28

    .line 312
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v29

    .line 316
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v30

    .line 320
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v31

    .line 324
    const/16 v32, 0x1

    .line 325
    .line 326
    move-object/from16 v27, v3

    .line 327
    .line 328
    invoke-direct/range {v27 .. v32}, Ldh6;-><init>(IIIIZ)V

    .line 329
    .line 330
    .line 331
    move-object v4, v3

    .line 332
    const/4 v3, 0x0

    .line 333
    goto :goto_3

    .line 334
    :cond_5
    const/4 v3, 0x2

    .line 335
    new-array v4, v3, [I

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/4 v5, 0x0

    .line 342
    aput v3, v4, v5

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/4 v5, 0x1

    .line 349
    aput v3, v4, v5

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    sub-int/2addr v7, v2

    .line 364
    invoke-static {v3, v4, v5, v7}, Lqv;->f(I[III)Landroid/graphics/drawable/BitmapDrawable;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const/4 v4, 0x0

    .line 369
    :goto_3
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-static {v5, v6}, Lorg/telegram/messenger/a;->L0(II)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-static {v5}, Lorg/telegram/messenger/a;->Z0(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    :goto_4
    if-eqz v3, :cond_6

    .line 386
    .line 387
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    sub-int/2addr v7, v2

    .line 396
    const/4 v11, 0x0

    .line 397
    invoke-virtual {v3, v11, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_6
    const/4 v11, 0x0

    .line 405
    :goto_5
    if-eqz v0, :cond_e

    .line 406
    .line 407
    iget-object v3, v1, Ltm9;->b:Ljava/lang/String;

    .line 408
    .line 409
    const-string v6, "application/x-tgwallpattern"

    .line 410
    .line 411
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_7

    .line 416
    .line 417
    const/16 v3, 0x2a6

    .line 418
    .line 419
    const/16 v6, 0x230

    .line 420
    .line 421
    invoke-static {v0, v6, v3, v11}, Lorg/telegram/messenger/f0;->n(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_6
    move-object v6, v0

    .line 426
    goto :goto_8

    .line 427
    :cond_7
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 428
    .line 429
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 430
    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 434
    .line 435
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-static {v6, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 442
    .line 443
    .line 444
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 445
    .line 446
    int-to-float v6, v6

    .line 447
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 448
    .line 449
    int-to-float v7, v7

    .line 450
    const/16 v11, 0x230

    .line 451
    .line 452
    int-to-float v12, v11

    .line 453
    div-float v11, v6, v12

    .line 454
    .line 455
    const/16 v12, 0x2a6

    .line 456
    .line 457
    int-to-float v13, v12

    .line 458
    div-float v12, v7, v13

    .line 459
    .line 460
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    const v12, 0x3f99999a    # 1.2f

    .line 465
    .line 466
    .line 467
    const/high16 v13, 0x3f800000    # 1.0f

    .line 468
    .line 469
    cmpg-float v12, v11, v12

    .line 470
    .line 471
    if-gez v12, :cond_8

    .line 472
    .line 473
    const/high16 v11, 0x3f800000    # 1.0f

    .line 474
    .line 475
    :cond_8
    const/4 v12, 0x0

    .line 476
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 477
    .line 478
    cmpl-float v12, v11, v13

    .line 479
    .line 480
    if-lez v12, :cond_b

    .line 481
    .line 482
    const/16 v12, 0x230

    .line 483
    .line 484
    int-to-float v13, v12

    .line 485
    cmpl-float v6, v6, v13

    .line 486
    .line 487
    if-gtz v6, :cond_9

    .line 488
    .line 489
    const/16 v6, 0x2a6

    .line 490
    .line 491
    int-to-float v12, v6

    .line 492
    cmpl-float v6, v7, v12

    .line 493
    .line 494
    if-lez v6, :cond_b

    .line 495
    .line 496
    :cond_9
    const/4 v6, 0x1

    .line 497
    :cond_a
    const/4 v7, 0x2

    .line 498
    mul-int/lit8 v6, v6, 0x2

    .line 499
    .line 500
    mul-int/lit8 v7, v6, 0x2

    .line 501
    .line 502
    int-to-float v7, v7

    .line 503
    cmpg-float v7, v7, v11

    .line 504
    .line 505
    if-ltz v7, :cond_a

    .line 506
    .line 507
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_b
    float-to-int v6, v11

    .line 511
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 512
    .line 513
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_6

    .line 522
    :goto_8
    if-eqz v6, :cond_f

    .line 523
    .line 524
    if-eqz v4, :cond_c

    .line 525
    .line 526
    iget-object v0, v1, Lorg/telegram/messenger/g$a;->a:Lorg/telegram/ui/ActionBar/l$t;

    .line 527
    .line 528
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->a:F

    .line 529
    .line 530
    const/high16 v1, 0x42c80000    # 100.0f

    .line 531
    .line 532
    mul-float v0, v0, v1

    .line 533
    .line 534
    float-to-int v0, v0

    .line 535
    invoke-virtual {v4, v0, v6}, Ldh6;->F(ILandroid/graphics/Bitmap;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    sub-int/2addr v1, v2

    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-virtual {v4, v3, v2, v0, v1}, Ldh6;->setBounds(IIII)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v10}, Ldh6;->draw(Landroid/graphics/Canvas;)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_c
    new-instance v0, Landroid/graphics/Paint;

    .line 556
    .line 557
    const/4 v3, 0x2

    .line 558
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, Lorg/telegram/messenger/g$a;->a:Lorg/telegram/ui/ActionBar/l$t;

    .line 562
    .line 563
    iget v1, v1, Lorg/telegram/ui/ActionBar/l$t;->a:F

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    cmpl-float v1, v1, v3

    .line 567
    .line 568
    if-ltz v1, :cond_d

    .line 569
    .line 570
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 571
    .line 572
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 573
    .line 574
    invoke-direct {v1, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 578
    .line 579
    .line 580
    :cond_d
    const/16 v1, 0xff

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 583
    .line 584
    .line 585
    const/16 v1, 0x230

    .line 586
    .line 587
    int-to-float v5, v1

    .line 588
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    int-to-float v1, v1

    .line 593
    div-float/2addr v5, v1

    .line 594
    const/16 v1, 0x2a6

    .line 595
    .line 596
    int-to-float v7, v1

    .line 597
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    int-to-float v1, v1

    .line 602
    div-float/2addr v7, v1

    .line 603
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    int-to-float v5, v5

    .line 612
    mul-float v5, v5, v1

    .line 613
    .line 614
    float-to-int v5, v5

    .line 615
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    int-to-float v7, v7

    .line 620
    mul-float v7, v7, v1

    .line 621
    .line 622
    float-to-int v7, v7

    .line 623
    const/16 v11, 0x230

    .line 624
    .line 625
    rsub-int v5, v5, 0x230

    .line 626
    .line 627
    const/4 v11, 0x2

    .line 628
    div-int/2addr v5, v11

    .line 629
    const/16 v12, 0x2a6

    .line 630
    .line 631
    rsub-int v7, v7, 0x2a6

    .line 632
    .line 633
    div-int/2addr v7, v11

    .line 634
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 635
    .line 636
    .line 637
    int-to-float v5, v5

    .line 638
    int-to-float v7, v7

    .line 639
    invoke-virtual {v10, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v6, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_e
    const/4 v6, 0x0

    .line 653
    :cond_f
    :goto_9
    if-nez v6, :cond_10

    .line 654
    .line 655
    if-eqz v4, :cond_10

    .line 656
    .line 657
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    sub-int/2addr v1, v2

    .line 666
    const/4 v3, 0x0

    .line 667
    invoke-virtual {v4, v3, v2, v0, v1}, Ldh6;->setBounds(IIII)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v10}, Ldh6;->draw(Landroid/graphics/Canvas;)V

    .line 671
    .line 672
    .line 673
    :cond_10
    const/4 v0, 0x1

    .line 674
    goto :goto_a

    .line 675
    :cond_11
    const/4 v0, 0x0

    .line 676
    :goto_a
    if-nez v0, :cond_12

    .line 677
    .line 678
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    sub-int/2addr v1, v2

    .line 687
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l;->R0(II)Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    sub-int/2addr v3, v2

    .line 700
    const/4 v4, 0x0

    .line 701
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 705
    .line 706
    .line 707
    :cond_12
    move-object/from16 v0, v25

    .line 708
    .line 709
    move/from16 v1, v26

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 712
    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    int-to-float v6, v1

    .line 721
    const/high16 v7, 0x42f00000    # 120.0f

    .line 722
    .line 723
    move-object v3, v10

    .line 724
    move-object v1, v8

    .line 725
    move-object v8, v0

    .line 726
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 727
    .line 728
    .line 729
    if-eqz v21, :cond_13

    .line 730
    .line 731
    const/16 v3, 0xd

    .line 732
    .line 733
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    rsub-int/lit8 v4, v4, 0x78

    .line 738
    .line 739
    const/4 v5, 0x2

    .line 740
    div-int/2addr v4, v5

    .line 741
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    add-int/2addr v5, v3

    .line 746
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    add-int/2addr v6, v4

    .line 751
    move-object/from16 v7, v21

    .line 752
    .line 753
    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 757
    .line 758
    .line 759
    :cond_13
    if-eqz v24, :cond_14

    .line 760
    .line 761
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    sub-int/2addr v3, v4

    .line 770
    add-int/lit8 v3, v3, -0xa

    .line 771
    .line 772
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    rsub-int/lit8 v4, v4, 0x78

    .line 777
    .line 778
    const/4 v5, 0x2

    .line 779
    div-int/2addr v4, v5

    .line 780
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    add-int/2addr v5, v3

    .line 785
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    add-int/2addr v6, v4

    .line 790
    move-object/from16 v7, v24

    .line 791
    .line 792
    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 796
    .line 797
    .line 798
    :cond_14
    const/4 v3, 0x1

    .line 799
    aget-object v4, v1, v3

    .line 800
    .line 801
    const/16 v5, 0xd8

    .line 802
    .line 803
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    const/16 v7, 0x14

    .line 808
    .line 809
    sub-int/2addr v6, v7

    .line 810
    const/16 v8, 0x134

    .line 811
    .line 812
    const/16 v11, 0xa1

    .line 813
    .line 814
    invoke-virtual {v4, v11, v5, v6, v8}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 815
    .line 816
    .line 817
    aget-object v12, v1, v3

    .line 818
    .line 819
    const/4 v13, 0x0

    .line 820
    const/16 v14, 0x230

    .line 821
    .line 822
    const/16 v15, 0x20a

    .line 823
    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/ActionBar/l$o;->x(IIIZZ)V

    .line 829
    .line 830
    .line 831
    const/4 v3, 0x1

    .line 832
    aget-object v4, v1, v3

    .line 833
    .line 834
    invoke-virtual {v4, v10}, Lorg/telegram/ui/ActionBar/l$o;->draw(Landroid/graphics/Canvas;)V

    .line 835
    .line 836
    .line 837
    aget-object v4, v1, v3

    .line 838
    .line 839
    const/16 v5, 0x1ae

    .line 840
    .line 841
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    sub-int/2addr v6, v7

    .line 846
    const/16 v8, 0x20a

    .line 847
    .line 848
    invoke-virtual {v4, v11, v5, v6, v8}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 849
    .line 850
    .line 851
    aget-object v12, v1, v3

    .line 852
    .line 853
    const/16 v13, 0x1ae

    .line 854
    .line 855
    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/ActionBar/l$o;->x(IIIZZ)V

    .line 856
    .line 857
    .line 858
    const/4 v3, 0x1

    .line 859
    aget-object v3, v1, v3

    .line 860
    .line 861
    invoke-virtual {v3, v10}, Lorg/telegram/ui/ActionBar/l$o;->draw(Landroid/graphics/Canvas;)V

    .line 862
    .line 863
    .line 864
    const/4 v3, 0x0

    .line 865
    aget-object v4, v1, v3

    .line 866
    .line 867
    const/16 v5, 0x143

    .line 868
    .line 869
    const/16 v6, 0x18f

    .line 870
    .line 871
    const/16 v8, 0x19f

    .line 872
    .line 873
    invoke-virtual {v4, v7, v5, v6, v8}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 874
    .line 875
    .line 876
    aget-object v11, v1, v3

    .line 877
    .line 878
    const/16 v12, 0x143

    .line 879
    .line 880
    const/16 v13, 0x230

    .line 881
    .line 882
    const/16 v14, 0x20a

    .line 883
    .line 884
    const/4 v15, 0x0

    .line 885
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/ActionBar/l$o;->x(IIIZZ)V

    .line 886
    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    aget-object v1, v1, v3

    .line 890
    .line 891
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/l$o;->draw(Landroid/graphics/Canvas;)V

    .line 892
    .line 893
    .line 894
    move/from16 v1, v19

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 897
    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    sub-int/2addr v1, v2

    .line 905
    int-to-float v5, v1

    .line 906
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    int-to-float v6, v1

    .line 911
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    int-to-float v7, v1

    .line 916
    move-object v3, v10

    .line 917
    move-object v8, v0

    .line 918
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 919
    .line 920
    .line 921
    const/16 v0, 0x16

    .line 922
    .line 923
    if-eqz v22, :cond_15

    .line 924
    .line 925
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    sub-int/2addr v1, v2

    .line 930
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    rsub-int/lit8 v3, v3, 0x78

    .line 935
    .line 936
    const/4 v4, 0x2

    .line 937
    div-int/2addr v3, v4

    .line 938
    add-int/2addr v1, v3

    .line 939
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    add-int/2addr v3, v0

    .line 944
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    add-int/2addr v4, v1

    .line 949
    move-object/from16 v5, v22

    .line 950
    .line 951
    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 955
    .line 956
    .line 957
    :cond_15
    if-eqz v23, :cond_16

    .line 958
    .line 959
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    sub-int/2addr v1, v3

    .line 968
    sub-int/2addr v1, v0

    .line 969
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    sub-int/2addr v0, v2

    .line 974
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    sub-int/2addr v2, v3

    .line 979
    const/4 v3, 0x2

    .line 980
    div-int/2addr v2, v3

    .line 981
    add-int/2addr v0, v2

    .line 982
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    add-int/2addr v2, v1

    .line 987
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    add-int/2addr v3, v0

    .line 992
    move-object/from16 v4, v23

    .line 993
    .line 994
    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 998
    .line 999
    .line 1000
    :cond_16
    return-object v9
.end method
