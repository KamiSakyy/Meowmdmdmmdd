.class public Ljh3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static smallStarsSize:F = 1.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lih3;)V
    .locals 24

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "Spectral top "

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "dialogTextBlue2"

    .line 25
    .line 26
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v6, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    .line 46
    .line 47
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v9, 0x5

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x5

    .line 56
    :goto_0
    or-int/lit8 v7, v7, 0x30

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    const/4 v10, -0x2

    .line 62
    const/high16 v11, -0x40800000    # -1.0f

    .line 63
    .line 64
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v7, 0x5

    .line 71
    :goto_1
    or-int/lit8 v12, v7, 0x30

    .line 72
    .line 73
    const/high16 v13, 0x41a80000    # 21.0f

    .line 74
    .line 75
    const/high16 v14, 0x41500000    # 13.0f

    .line 76
    .line 77
    const/high16 v15, 0x41a80000    # 21.0f

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lorg/telegram/ui/Components/c2;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/c2;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Ljh3$a;

    .line 94
    .line 95
    invoke-direct {v7, v0, v2}, Ljh3$a;-><init>(Ljh3;Lih3;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/c2;->setDelegate(Lorg/telegram/ui/Components/c2$b;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v2, Lih3;->a:Lya9;

    .line 102
    .line 103
    iget v7, v7, Lya9;->c:F

    .line 104
    .line 105
    const/high16 v10, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v7, v10

    .line 108
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/c2;->setReportChanges(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v11, -0x1

    .line 115
    const/high16 v12, 0x42180000    # 38.0f

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/high16 v14, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const/high16 v15, 0x40800000    # 4.0f

    .line 121
    .line 122
    const/high16 v16, 0x40a00000    # 5.0f

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const-string v7, "Spectral bottom "

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 160
    .line 161
    .line 162
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 163
    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    const/4 v7, 0x3

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const/4 v7, 0x5

    .line 169
    :goto_2
    or-int/lit8 v7, v7, 0x30

    .line 170
    .line 171
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    .line 173
    .line 174
    const/4 v11, -0x2

    .line 175
    const/high16 v12, -0x40800000    # -1.0f

    .line 176
    .line 177
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 178
    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    const/4 v7, 0x3

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    const/4 v7, 0x5

    .line 184
    :goto_3
    or-int/lit8 v13, v7, 0x30

    .line 185
    .line 186
    const/high16 v14, 0x41a80000    # 21.0f

    .line 187
    .line 188
    const/high16 v15, 0x41500000    # 13.0f

    .line 189
    .line 190
    const/high16 v16, 0x41a80000    # 21.0f

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lorg/telegram/ui/Components/c2;

    .line 202
    .line 203
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/c2;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Ljh3$b;

    .line 207
    .line 208
    invoke-direct {v7, v0, v2}, Ljh3$b;-><init>(Ljh3;Lih3;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/c2;->setDelegate(Lorg/telegram/ui/Components/c2$b;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v2, Lih3;->a:Lya9;

    .line 215
    .line 216
    iget v7, v7, Lya9;->d:F

    .line 217
    .line 218
    div-float/2addr v7, v10

    .line 219
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/c2;->setReportChanges(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v11, -0x1

    .line 226
    const/high16 v12, 0x42180000    # 38.0f

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/high16 v14, 0x40a00000    # 5.0f

    .line 230
    .line 231
    const/high16 v15, 0x40800000    # 4.0f

    .line 232
    .line 233
    const/high16 v16, 0x40a00000    # 5.0f

    .line 234
    .line 235
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    const-string v7, "Setup spec color"

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 256
    .line 257
    .line 258
    const/16 v7, 0x11

    .line 259
    .line 260
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 267
    .line 268
    .line 269
    const-string v11, "featuredStickers_buttonText"

    .line 270
    .line 271
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    const-string v12, "featuredStickers_addButton"

    .line 279
    .line 280
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    new-array v14, v3, [F

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/high16 v16, 0x40800000    # 4.0f

    .line 288
    .line 289
    aput v16, v14, v15

    .line 290
    .line 291
    invoke-static {v13, v14}, Lorg/telegram/ui/ActionBar/l$m;->j(I[F)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v4, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    new-instance v13, Ljh3$c;

    .line 299
    .line 300
    invoke-direct {v13, v0, v1, v2}, Ljh3$c;-><init>(Ljh3;Landroid/content/Context;Lih3;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    const/16 v17, -0x1

    .line 307
    .line 308
    const/high16 v18, 0x42400000    # 48.0f

    .line 309
    .line 310
    const/16 v19, 0x10

    .line 311
    .line 312
    const/high16 v20, 0x41800000    # 16.0f

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/high16 v22, 0x41800000    # 16.0f

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v0, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    const-string v13, "Diffuse "

    .line 333
    .line 334
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 354
    .line 355
    .line 356
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 357
    .line 358
    if-eqz v13, :cond_4

    .line 359
    .line 360
    const/4 v13, 0x3

    .line 361
    goto :goto_4

    .line 362
    :cond_4
    const/4 v13, 0x5

    .line 363
    :goto_4
    or-int/lit8 v13, v13, 0x30

    .line 364
    .line 365
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 366
    .line 367
    .line 368
    const/16 v17, -0x2

    .line 369
    .line 370
    const/high16 v18, -0x40800000    # -1.0f

    .line 371
    .line 372
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 373
    .line 374
    if-eqz v13, :cond_5

    .line 375
    .line 376
    const/4 v13, 0x3

    .line 377
    goto :goto_5

    .line 378
    :cond_5
    const/4 v13, 0x5

    .line 379
    :goto_5
    or-int/lit8 v19, v13, 0x30

    .line 380
    .line 381
    const/high16 v20, 0x41a80000    # 21.0f

    .line 382
    .line 383
    const/high16 v21, 0x41500000    # 13.0f

    .line 384
    .line 385
    const/high16 v22, 0x41a80000    # 21.0f

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v0, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    new-instance v4, Lorg/telegram/ui/Components/c2;

    .line 397
    .line 398
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/c2;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    new-instance v13, Ljh3$d;

    .line 402
    .line 403
    invoke-direct {v13, v0, v2}, Ljh3$d;-><init>(Ljh3;Lih3;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/c2;->setDelegate(Lorg/telegram/ui/Components/c2$b;)V

    .line 407
    .line 408
    .line 409
    iget-object v13, v2, Lih3;->a:Lya9;

    .line 410
    .line 411
    iget v13, v13, Lya9;->e:F

    .line 412
    .line 413
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/c2;->setReportChanges(Z)V

    .line 417
    .line 418
    .line 419
    const/16 v17, -0x1

    .line 420
    .line 421
    const/high16 v18, 0x42180000    # 38.0f

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/high16 v20, 0x40a00000    # 5.0f

    .line 426
    .line 427
    const/high16 v21, 0x40800000    # 4.0f

    .line 428
    .line 429
    const/high16 v22, 0x40a00000    # 5.0f

    .line 430
    .line 431
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v0, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    const-string v13, "Normal map spectral"

    .line 444
    .line 445
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 465
    .line 466
    .line 467
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 468
    .line 469
    if-eqz v13, :cond_6

    .line 470
    .line 471
    const/4 v13, 0x3

    .line 472
    goto :goto_6

    .line 473
    :cond_6
    const/4 v13, 0x5

    .line 474
    :goto_6
    or-int/lit8 v13, v13, 0x30

    .line 475
    .line 476
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 477
    .line 478
    .line 479
    const/16 v17, -0x2

    .line 480
    .line 481
    const/high16 v18, -0x40800000    # -1.0f

    .line 482
    .line 483
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 484
    .line 485
    if-eqz v13, :cond_7

    .line 486
    .line 487
    const/4 v13, 0x3

    .line 488
    goto :goto_7

    .line 489
    :cond_7
    const/4 v13, 0x5

    .line 490
    :goto_7
    or-int/lit8 v19, v13, 0x30

    .line 491
    .line 492
    const/high16 v20, 0x41a80000    # 21.0f

    .line 493
    .line 494
    const/high16 v21, 0x41500000    # 13.0f

    .line 495
    .line 496
    const/high16 v22, 0x41a80000    # 21.0f

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v0, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    .line 506
    .line 507
    new-instance v4, Lorg/telegram/ui/Components/c2;

    .line 508
    .line 509
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/c2;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    new-instance v13, Ljh3$e;

    .line 513
    .line 514
    invoke-direct {v13, v0, v2}, Ljh3$e;-><init>(Ljh3;Lih3;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/c2;->setDelegate(Lorg/telegram/ui/Components/c2$b;)V

    .line 518
    .line 519
    .line 520
    iget-object v13, v2, Lih3;->a:Lya9;

    .line 521
    .line 522
    iget v13, v13, Lya9;->f:F

    .line 523
    .line 524
    div-float/2addr v13, v10

    .line 525
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/c2;->setReportChanges(Z)V

    .line 529
    .line 530
    .line 531
    const/16 v17, -0x1

    .line 532
    .line 533
    const/high16 v18, 0x42180000    # 38.0f

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/high16 v20, 0x40a00000    # 5.0f

    .line 538
    .line 539
    const/high16 v21, 0x40800000    # 4.0f

    .line 540
    .line 541
    const/high16 v22, 0x40a00000    # 5.0f

    .line 542
    .line 543
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-virtual {v0, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    new-instance v4, Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    const-string v13, "Setup normal spec color"

    .line 556
    .line 557
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 573
    .line 574
    .line 575
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    new-array v11, v3, [F

    .line 587
    .line 588
    aput v16, v11, v15

    .line 589
    .line 590
    invoke-static {v7, v11}, Lorg/telegram/ui/ActionBar/l$m;->j(I[F)Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    .line 596
    .line 597
    new-instance v7, Ljh3$f;

    .line 598
    .line 599
    invoke-direct {v7, v0, v1, v2}, Ljh3$f;-><init>(Ljh3;Landroid/content/Context;Lih3;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    const/4 v11, -0x1

    .line 606
    const/high16 v12, 0x42400000    # 48.0f

    .line 607
    .line 608
    const/16 v13, 0x10

    .line 609
    .line 610
    const/high16 v14, 0x41800000    # 16.0f

    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    const/high16 v16, 0x41800000    # 16.0f

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    const-string v4, "Small starts size"

    .line 630
    .line 631
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 651
    .line 652
    .line 653
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 654
    .line 655
    if-eqz v4, :cond_8

    .line 656
    .line 657
    const/4 v4, 0x3

    .line 658
    goto :goto_8

    .line 659
    :cond_8
    const/4 v4, 0x5

    .line 660
    :goto_8
    or-int/lit8 v4, v4, 0x30

    .line 661
    .line 662
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 663
    .line 664
    .line 665
    const/4 v11, -0x2

    .line 666
    const/high16 v12, -0x40800000    # -1.0f

    .line 667
    .line 668
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 669
    .line 670
    if-eqz v4, :cond_9

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_9
    const/4 v8, 0x5

    .line 674
    :goto_9
    or-int/lit8 v13, v8, 0x30

    .line 675
    .line 676
    const/high16 v14, 0x41a80000    # 21.0f

    .line 677
    .line 678
    const/high16 v15, 0x41500000    # 13.0f

    .line 679
    .line 680
    const/high16 v16, 0x41a80000    # 21.0f

    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, Lorg/telegram/ui/Components/c2;

    .line 692
    .line 693
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/c2;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Ljh3$g;

    .line 697
    .line 698
    invoke-direct {v1, v0}, Ljh3$g;-><init>(Ljh3;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/c2;->setDelegate(Lorg/telegram/ui/Components/c2$b;)V

    .line 702
    .line 703
    .line 704
    sget v1, Ljh3;->smallStarsSize:F

    .line 705
    .line 706
    div-float/2addr v1, v10

    .line 707
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/c2;->setReportChanges(Z)V

    .line 711
    .line 712
    .line 713
    const/4 v4, -0x1

    .line 714
    const/high16 v5, 0x42180000    # 38.0f

    .line 715
    .line 716
    const/4 v6, 0x0

    .line 717
    const/high16 v7, 0x40a00000    # 5.0f

    .line 718
    .line 719
    const/high16 v8, 0x40800000    # 4.0f

    .line 720
    .line 721
    const/high16 v9, 0x40a00000    # 5.0f

    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    .line 730
    .line 731
    return-void
.end method
