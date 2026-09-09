.class public Ln03;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field private final addButton:Lb08;

.field private bindedObserver:Z

.field private final currentAccount:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private final delButton:Landroid/widget/TextView;

.field private forceInstalled:Z

.field private final imageView:Lsv;

.field private isInstalled:Z

.field private isLocked:Z

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private stickersSet:Lfq9;

.field private final textView:Landroid/widget/TextView;

.field private final unlockButton:Lrm7;

.field private unread:Z

.field private final valueTextView:Landroid/widget/TextView;

.field private waitingForStickerSetId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    iput v0, p0, Ln03;->currentAccount:I

    .line 7
    .line 8
    iput-object p2, p0, Ln03;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 9
    .line 10
    new-instance p2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ln03;->textView:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/high16 v1, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    .line 45
    .line 46
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    const/4 v3, 0x3

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x3

    .line 55
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, -0x2

    .line 59
    const/high16 v5, -0x40000000    # -2.0f

    .line 60
    .line 61
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v6, 0x3

    .line 68
    :goto_1
    const/high16 v7, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v11, 0x428e0000    # 71.0f

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/high16 v8, 0x41b00000    # 22.0f

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/high16 v8, 0x428e0000    # 71.0f

    .line 78
    .line 79
    :goto_2
    const/high16 v9, 0x41200000    # 10.0f

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/high16 v1, 0x428e0000    # 71.0f

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/high16 v1, 0x41b00000    # 22.0f

    .line 87
    .line 88
    :goto_3
    const/4 v10, 0x0

    .line 89
    move v7, v8

    .line 90
    move v8, v9

    .line 91
    move v9, v1

    .line 92
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Ln03;->valueTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    const-string v1, "windowBackgroundWhiteGrayText2"

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41500000    # 13.0f

    .line 116
    .line 117
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    .line 133
    .line 134
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v1, 0x3

    .line 141
    :goto_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    const/4 v4, -0x2

    .line 145
    const/high16 v5, -0x40000000    # -2.0f

    .line 146
    .line 147
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const/4 v6, 0x5

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/4 v6, 0x3

    .line 154
    :goto_5
    const/high16 v7, 0x42c80000    # 100.0f

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const/high16 v8, 0x42c80000    # 100.0f

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    const/high16 v8, 0x428e0000    # 71.0f

    .line 162
    .line 163
    :goto_6
    const/high16 v9, 0x420c0000    # 35.0f

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    const/high16 v11, 0x42c80000    # 100.0f

    .line 169
    .line 170
    :goto_7
    const/4 v10, 0x0

    .line 171
    move v7, v8

    .line 172
    move v8, v9

    .line 173
    move v9, v11

    .line 174
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lsv;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Ln03;->imageView:Lsv;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lsv;->setAspectFit(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Lsv;->setLayerNum(I)V

    .line 192
    .line 193
    .line 194
    const/16 v4, 0x30

    .line 195
    .line 196
    const/high16 v5, 0x42400000    # 48.0f

    .line 197
    .line 198
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    const/4 v2, 0x3

    .line 204
    :goto_8
    or-int/lit8 v6, v2, 0x30

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/high16 v3, 0x41400000    # 12.0f

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    goto :goto_9

    .line 213
    :cond_9
    const/high16 v7, 0x41400000    # 12.0f

    .line 214
    .line 215
    :goto_9
    const/high16 v8, 0x41000000    # 8.0f

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    const/high16 v9, 0x41400000    # 12.0f

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_a
    const/4 v9, 0x0

    .line 223
    :goto_a
    const/4 v10, 0x0

    .line 224
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Lb08;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Lb08;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Ln03;->addButton:Lb08;

    .line 237
    .line 238
    sget v1, Le78;->g4:I

    .line 239
    .line 240
    const-string v2, "Add"

    .line 241
    .line 242
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "featuredStickers_buttonText"

    .line 250
    .line 251
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    const/high16 v2, -0x40000000    # -2.0f

    .line 259
    .line 260
    const/high16 v3, 0x41e00000    # 28.0f

    .line 261
    .line 262
    const v4, 0x800035

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/high16 v6, 0x41900000    # 18.0f

    .line 267
    .line 268
    const/high16 v7, 0x41600000    # 14.0f

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-static/range {v2 .. v8}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    new-instance p2, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, Ln03;->delButton:Landroid/widget/TextView;

    .line 284
    .line 285
    const/16 v1, 0x11

    .line 286
    .line 287
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 288
    .line 289
    .line 290
    const-string v1, "featuredStickers_removeButtonText"

    .line 291
    .line 292
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41600000    # 14.0f

    .line 300
    .line 301
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    .line 303
    .line 304
    const-string v0, "fonts/rmedium.ttf"

    .line 305
    .line 306
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 311
    .line 312
    .line 313
    sget v0, Le78;->Ab0:I

    .line 314
    .line 315
    const-string v1, "StickersRemove"

    .line 316
    .line 317
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, -0x40000000    # -2.0f

    .line 325
    .line 326
    const/high16 v2, 0x41e00000    # 28.0f

    .line 327
    .line 328
    const v3, 0x800035

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const/high16 v5, 0x41800000    # 16.0f

    .line 333
    .line 334
    const/high16 v6, 0x41600000    # 14.0f

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-static/range {v1 .. v7}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    new-instance p2, Lrm7;

    .line 345
    .line 346
    const/high16 v0, 0x40800000    # 4.0f

    .line 347
    .line 348
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-direct {p2, p1, v0, v1}, Lrm7;-><init>(Landroid/content/Context;IZ)V

    .line 354
    .line 355
    .line 356
    iput-object p2, p0, Ln03;->unlockButton:Lrm7;

    .line 357
    .line 358
    sget p1, Ly68;->i3:I

    .line 359
    .line 360
    invoke-virtual {p2, p1}, Lrm7;->setIcon(I)V

    .line 361
    .line 362
    .line 363
    sget p1, Le78;->xh0:I

    .line 364
    .line 365
    const-string v0, "Unlock"

    .line 366
    .line 367
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v0, Lm03;

    .line 372
    .line 373
    invoke-direct {v0, p0}, Lm03;-><init>(Ln03;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, p1, v0}, Lrm7;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    const/16 p1, 0x8

    .line 380
    .line 381
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :try_start_0
    invoke-virtual {p2}, Lrm7;->getIconView()Le88;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393
    .line 394
    const/high16 v0, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 401
    .line 402
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 407
    .line 408
    const/high16 v0, 0x41a00000    # 20.0f

    .line 409
    .line 410
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 415
    .line 416
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 417
    .line 418
    invoke-virtual {p2}, Lrm7;->getTextView()Lte;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 427
    .line 428
    const/high16 v0, 0x40400000    # 3.0f

    .line 429
    .line 430
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 435
    .line 436
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const/high16 p2, 0x41000000    # 8.0f

    .line 441
    .line 442
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    .line 452
    .line 453
    :catch_0
    iget-object p1, p0, Ln03;->unlockButton:Lrm7;

    .line 454
    .line 455
    const/high16 v0, -0x40000000    # -2.0f

    .line 456
    .line 457
    const/high16 v1, 0x41e00000    # 28.0f

    .line 458
    .line 459
    const v2, 0x800035

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    const/high16 v4, 0x41800000    # 16.0f

    .line 464
    .line 465
    const/high16 v5, 0x41200000    # 10.0f

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-static/range {v0 .. v6}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Ln03;->m()V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public static synthetic a(Ln03;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ln03;->i(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Ln03;)Lb08;
    .locals 0

    iget-object p0, p0, Ln03;->addButton:Lb08;

    return-object p0
.end method

.method public static bridge synthetic c(Ln03;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ln03;->delButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic d(Ln03;)Z
    .locals 0

    iget-boolean p0, p0, Ln03;->isInstalled:Z

    return p0
.end method

.method public static bridge synthetic e(Ln03;)Z
    .locals 0

    iget-boolean p0, p0, Ln03;->isLocked:Z

    return p0
.end method

.method public static bridge synthetic f(Ln03;)Lrm7;
    .locals 0

    iget-object p0, p0, Ln03;->unlockButton:Lrm7;

    return-object p0
.end method

.method public static g(Ljava/util/List;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/m$a;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 4
    .line 5
    sget v3, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    new-array v4, v11, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Lo03;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    aput-object v1, v4, v12

    .line 14
    .line 15
    const-string v1, "textView"

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v9, "windowBackgroundWhiteBlackText"

    .line 25
    .line 26
    move-object v1, v10

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 36
    .line 37
    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 38
    .line 39
    new-array v2, v11, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v3, Lo03;

    .line 42
    .line 43
    aput-object v3, v2, v12

    .line 44
    .line 45
    const-string v3, "valueTextView"

    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const-string v21, "windowBackgroundWhiteGrayText2"

    .line 58
    .line 59
    move-object v13, v1

    .line 60
    move-object/from16 v14, p1

    .line 61
    .line 62
    move-object/from16 v16, v2

    .line 63
    .line 64
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 71
    .line 72
    sget v24, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 73
    .line 74
    new-array v2, v11, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v3, Lo03;

    .line 77
    .line 78
    aput-object v3, v2, v12

    .line 79
    .line 80
    const-string v3, "addButton"

    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v26

    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const-string v30, "featuredStickers_buttonText"

    .line 93
    .line 94
    move-object/from16 v22, v1

    .line 95
    .line 96
    move-object/from16 v23, p1

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 107
    .line 108
    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 109
    .line 110
    new-array v2, v11, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class v3, Lo03;

    .line 113
    .line 114
    aput-object v3, v2, v12

    .line 115
    .line 116
    const-string v3, "delButton"

    .line 117
    .line 118
    filled-new-array {v3}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const-string v21, "featuredStickers_removeButtonText"

    .line 123
    .line 124
    move-object v13, v1

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 134
    .line 135
    new-array v6, v11, [Ljava/lang/Class;

    .line 136
    .line 137
    const-class v2, Lo03;

    .line 138
    .line 139
    aput-object v2, v6, v12

    .line 140
    .line 141
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const-string v10, "divider"

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const-string v18, "featuredStickers_buttonProgress"

    .line 165
    .line 166
    move-object v11, v1

    .line 167
    move-object/from16 v17, p2

    .line 168
    .line 169
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const-string v9, "featuredStickers_addButtonPressed"

    .line 183
    .line 184
    move-object v2, v1

    .line 185
    move-object/from16 v8, p2

    .line 186
    .line 187
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ln03;->j()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->n0:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, p0, Ln03;->waitingForStickerSetId:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ln03;->waitingForStickerSetId:Ljava/lang/Long;

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget-object p1, p3, p1

    .line 36
    .line 37
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 38
    .line 39
    iget-object p1, p1, Lhs9;->a:Leq9;

    .line 40
    .line 41
    iput-object p1, v1, Lfq9;->a:Leq9;

    .line 42
    .line 43
    iget-boolean v2, p0, Ln03;->needDivider:Z

    .line 44
    .line 45
    iget-boolean v3, p0, Ln03;->unread:Z

    .line 46
    .line 47
    iget-boolean v4, p0, Ln03;->forceInstalled:Z

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v5}, Ln03;->l(Lfq9;ZZZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public getImageView()Lsv;
    .locals 1

    iget-object v0, p0, Ln03;->imageView:Lsv;

    return-object v0
.end method

.method public getStickerSet()Lfq9;
    .locals 1

    iget-object v0, p0, Ln03;->stickersSet:Lfq9;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ln03;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ln03;->isInstalled:Z

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(ZZ)V
    .locals 1

    iget-object v0, p0, Ln03;->addButton:Lb08;

    invoke-virtual {v0, p1, p2}, Lb08;->c(ZZ)V

    return-void
.end method

.method public l(Lfq9;ZZZZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    iget-object v3, v0, Ln03;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Ln03;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, v0, Ln03;->needDivider:Z

    .line 20
    .line 21
    iput-object v8, v0, Ln03;->stickersSet:Lfq9;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    xor-int/2addr v1, v10

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Ln03;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, v0, Ln03;->stickersSet:Lfq9;

    .line 31
    .line 32
    iget-object v3, v3, Lfq9;->a:Leq9;

    .line 33
    .line 34
    iget-object v3, v3, Leq9;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v0, Ln03;->unread:Z

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    new-instance v1, Ln03$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ln03$a;-><init>(Ln03;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Ln03;->textView:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v5, v1

    .line 58
    :goto_0
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v4

    .line 62
    :goto_1
    invoke-virtual {v2, v5, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v1, v0, Ln03;->textView:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v1, v0, Ln03;->valueTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v2, v8, Lfq9;->a:Leq9;

    .line 74
    .line 75
    iget-boolean v3, v2, Leq9;->g:Z

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const-string v3, "EmojiCount"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-string v3, "Stickers"

    .line 83
    .line 84
    :goto_3
    iget v2, v2, Leq9;->b:I

    .line 85
    .line 86
    new-array v5, v11, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3, v2, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    instance-of v1, v8, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, v8, Lfq9;->a:Leq9;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-wide v1, v1, Leq9;->a:J

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Ln03;->waitingForStickerSetId:Ljava/lang/Long;

    .line 110
    .line 111
    iget-boolean v1, v0, Ln03;->bindedObserver:Z

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    iget v1, v0, Ln03;->currentAccount:I

    .line 116
    .line 117
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v2, Lorg/telegram/messenger/a0;->n0:I

    .line 122
    .line 123
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v10, v0, Ln03;->bindedObserver:Z

    .line 127
    .line 128
    :cond_5
    iget v1, v0, Ln03;->currentAccount:I

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v8, Lfq9;->a:Leq9;

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/w;->Q4(Leq9;)Lbo9;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v8, Lfq9;->a:Leq9;

    .line 141
    .line 142
    iget v3, v3, Leq9;->c:I

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v2, v3, v11}, Lorg/telegram/messenger/w;->k5(Lbo9;Ljava/lang/Integer;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    iget-object v2, v1, Lhs9;->c:Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_d

    .line 163
    .line 164
    iget-object v2, v1, Lhs9;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v4, v2

    .line 171
    check-cast v4, Ltm9;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_4
    iget-object v3, v1, Lhs9;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v2, v3, :cond_d

    .line 181
    .line 182
    iget-object v3, v1, Lhs9;->c:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ltm9;

    .line 189
    .line 190
    iget-wide v5, v3, Ltm9;->a:J

    .line 191
    .line 192
    iget-object v3, v8, Lfq9;->a:Leq9;

    .line 193
    .line 194
    iget-wide v12, v3, Leq9;->c:J

    .line 195
    .line 196
    cmp-long v3, v5, v12

    .line 197
    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    iget-object v1, v1, Lhs9;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v4, v1

    .line 207
    check-cast v4, Ltm9;

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    iget-object v1, v8, Lfq9;->a:Ltm9;

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    :goto_5
    move-object v4, v1

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_8
    iget-object v1, v8, Lfq9;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    iget-object v1, v8, Lfq9;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v4, v1

    .line 236
    check-cast v4, Ltm9;

    .line 237
    .line 238
    iget-object v1, v8, Lfq9;->a:Leq9;

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_6
    iget-object v2, v8, Lfq9;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ge v1, v2, :cond_d

    .line 250
    .line 251
    iget-object v2, v8, Lfq9;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ltm9;

    .line 258
    .line 259
    iget-wide v2, v2, Ltm9;->a:J

    .line 260
    .line 261
    iget-object v5, v8, Lfq9;->a:Leq9;

    .line 262
    .line 263
    iget-wide v5, v5, Leq9;->c:J

    .line 264
    .line 265
    cmp-long v7, v2, v5

    .line 266
    .line 267
    if-nez v7, :cond_9

    .line 268
    .line 269
    iget-object v2, v8, Lfq9;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ltm9;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    instance-of v1, v8, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 282
    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    move-object v1, v8

    .line 286
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 287
    .line 288
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->d:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_d

    .line 295
    .line 296
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->d:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ltm9;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ge v3, v4, :cond_c

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ltm9;

    .line 316
    .line 317
    iget-wide v4, v4, Ltm9;->a:J

    .line 318
    .line 319
    iget-object v6, v8, Lfq9;->a:Leq9;

    .line 320
    .line 321
    iget-wide v6, v6, Leq9;->c:J

    .line 322
    .line 323
    cmp-long v12, v4, v6

    .line 324
    .line 325
    if-nez v12, :cond_b

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ltm9;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    move-object v4, v2

    .line 338
    :cond_d
    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    .line 339
    .line 340
    if-eqz v4, :cond_15

    .line 341
    .line 342
    invoke-static {v4}, Lorg/telegram/messenger/x;->q(Ltm9;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/16 v2, 0x5a

    .line 347
    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    iget-object v1, v8, Lfq9;->a:Leq9;

    .line 351
    .line 352
    iget-object v1, v1, Leq9;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v1, v2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_e

    .line 359
    .line 360
    move-object v1, v4

    .line 361
    :cond_e
    iget-object v3, v8, Lfq9;->a:Leq9;

    .line 362
    .line 363
    iget-object v3, v3, Leq9;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    const-string v5, "windowBackgroundGray"

    .line 366
    .line 367
    invoke-static {v3, v5, v12}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    instance-of v3, v1, Ltm9;

    .line 372
    .line 373
    if-eqz v3, :cond_f

    .line 374
    .line 375
    iget-object v1, v4, Ltm9;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v1, v2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1, v4}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_9

    .line 386
    :cond_f
    check-cast v1, Llp9;

    .line 387
    .line 388
    iget-object v2, v8, Lfq9;->a:Leq9;

    .line 389
    .line 390
    iget v2, v2, Leq9;->f:I

    .line 391
    .line 392
    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/t;->m(Llp9;Ltm9;I)Lorg/telegram/messenger/t;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_9
    move-object v6, v1

    .line 397
    if-eqz v3, :cond_11

    .line 398
    .line 399
    invoke-static {v4, v10}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    if-eqz v5, :cond_10

    .line 406
    .line 407
    iget-object v1, v0, Ln03;->imageView:Lsv;

    .line 408
    .line 409
    invoke-static {v4}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/4 v6, 0x0

    .line 414
    const-string v3, "50_50"

    .line 415
    .line 416
    move-object v4, v5

    .line 417
    move v5, v6

    .line 418
    move-object v6, p1

    .line 419
    invoke-virtual/range {v1 .. v6}, Lsv;->l(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_a

    .line 423
    .line 424
    :cond_10
    iget-object v1, v0, Ln03;->imageView:Lsv;

    .line 425
    .line 426
    invoke-static {v4}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v7, 0x0

    .line 432
    const-string v3, "50_50"

    .line 433
    .line 434
    move-object v4, v6

    .line 435
    move v6, v7

    .line 436
    move-object v7, p1

    .line 437
    invoke-virtual/range {v1 .. v7}, Lsv;->p(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_11
    if-eqz v6, :cond_12

    .line 442
    .line 443
    iget v1, v6, Lorg/telegram/messenger/t;->c:I

    .line 444
    .line 445
    if-ne v1, v10, :cond_12

    .line 446
    .line 447
    iget-object v1, v0, Ln03;->imageView:Lsv;

    .line 448
    .line 449
    const-string v3, "50_50"

    .line 450
    .line 451
    const-string v4, "tgs"

    .line 452
    .line 453
    move-object v2, v6

    .line 454
    move-object v6, p1

    .line 455
    invoke-virtual/range {v1 .. v6}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_12
    iget-object v1, v0, Ln03;->imageView:Lsv;

    .line 460
    .line 461
    const-string v3, "50_50"

    .line 462
    .line 463
    const-string v4, "webp"

    .line 464
    .line 465
    move-object v2, v6

    .line 466
    move-object v6, p1

    .line 467
    invoke-virtual/range {v1 .. v6}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_13
    iget-object v1, v4, Ltm9;->a:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-static {v1, v2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    iget-object v2, v0, Ln03;->imageView:Lsv;

    .line 480
    .line 481
    invoke-static {v1, v4}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/4 v5, 0x0

    .line 486
    const-string v4, "50_50"

    .line 487
    .line 488
    const-string v6, "webp"

    .line 489
    .line 490
    move-object v1, v2

    .line 491
    move-object v2, v3

    .line 492
    move-object v3, v4

    .line 493
    move-object v4, v6

    .line 494
    move-object v6, p1

    .line 495
    invoke-virtual/range {v1 .. v6}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_14
    iget-object v1, v0, Ln03;->imageView:Lsv;

    .line 500
    .line 501
    invoke-static {v4}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const/4 v5, 0x0

    .line 506
    const-string v3, "50_50"

    .line 507
    .line 508
    const-string v4, "webp"

    .line 509
    .line 510
    move-object v6, p1

    .line 511
    invoke-virtual/range {v1 .. v6}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_15
    iget-object v1, v0, Ln03;->imageView:Lsv;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v5, 0x0

    .line 520
    const-string v4, "webp"

    .line 521
    .line 522
    move-object v6, p1

    .line 523
    invoke-virtual/range {v1 .. v6}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_a
    iget-object v1, v0, Ln03;->addButton:Lb08;

    .line 527
    .line 528
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iput-boolean v9, v0, Ln03;->forceInstalled:Z

    .line 532
    .line 533
    if-nez v9, :cond_17

    .line 534
    .line 535
    iget v1, v0, Ln03;->currentAccount:I

    .line 536
    .line 537
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v2, v8, Lfq9;->a:Leq9;

    .line 542
    .line 543
    iget-wide v2, v2, Leq9;->a:J

    .line 544
    .line 545
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/w;->C5(J)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_16

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_16
    const/4 v1, 0x0

    .line 553
    goto :goto_c

    .line 554
    :cond_17
    :goto_b
    const/4 v1, 0x1

    .line 555
    :goto_c
    iput-boolean v1, v0, Ln03;->isInstalled:Z

    .line 556
    .line 557
    iget v1, v0, Ln03;->currentAccount:I

    .line 558
    .line 559
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Ltla;->x()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_18

    .line 568
    .line 569
    invoke-static {p1}, Lorg/telegram/messenger/x;->d3(Lfq9;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_18

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    goto :goto_d

    .line 577
    :cond_18
    const/4 v1, 0x0

    .line 578
    :goto_d
    iput-boolean v1, v0, Ln03;->isLocked:Z

    .line 579
    .line 580
    const/16 v2, 0x8

    .line 581
    .line 582
    const/4 v3, 0x4

    .line 583
    const/4 v4, 0x0

    .line 584
    if-eqz p5, :cond_25

    .line 585
    .line 586
    if-eqz v1, :cond_19

    .line 587
    .line 588
    iget-object v1, v0, Ln03;->unlockButton:Lrm7;

    .line 589
    .line 590
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Ln03;->delButton:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Ln03;->addButton:Lb08;

    .line 599
    .line 600
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_19
    iget-object v1, v0, Ln03;->unlockButton:Lrm7;

    .line 605
    .line 606
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-boolean v1, v0, Ln03;->isInstalled:Z

    .line 610
    .line 611
    if-eqz v1, :cond_1a

    .line 612
    .line 613
    iget-object v1, v0, Ln03;->delButton:Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1a
    iget-object v1, v0, Ln03;->addButton:Lb08;

    .line 620
    .line 621
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    :goto_e
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 625
    .line 626
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 627
    .line 628
    .line 629
    iput-object v1, v0, Ln03;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 630
    .line 631
    const-wide/16 v5, 0xfa

    .line 632
    .line 633
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Ln03;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 637
    .line 638
    new-array v2, v2, [Landroid/animation/Animator;

    .line 639
    .line 640
    iget-object v5, v0, Ln03;->delButton:Landroid/widget/TextView;

    .line 641
    .line 642
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 643
    .line 644
    new-array v7, v10, [F

    .line 645
    .line 646
    iget-boolean v8, v0, Ln03;->isInstalled:Z

    .line 647
    .line 648
    if-eqz v8, :cond_1b

    .line 649
    .line 650
    iget-boolean v8, v0, Ln03;->isLocked:Z

    .line 651
    .line 652
    if-nez v8, :cond_1b

    .line 653
    .line 654
    const/high16 v8, 0x3f800000    # 1.0f

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_1b
    const/4 v8, 0x0

    .line 658
    :goto_f
    aput v8, v7, v11

    .line 659
    .line 660
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    aput-object v5, v2, v11

    .line 665
    .line 666
    iget-object v5, v0, Ln03;->delButton:Landroid/widget/TextView;

    .line 667
    .line 668
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 669
    .line 670
    new-array v7, v10, [F

    .line 671
    .line 672
    iget-boolean v8, v0, Ln03;->isInstalled:Z

    .line 673
    .line 674
    if-eqz v8, :cond_1c

    .line 675
    .line 676
    iget-boolean v8, v0, Ln03;->isLocked:Z

    .line 677
    .line 678
    if-nez v8, :cond_1c

    .line 679
    .line 680
    const/high16 v8, 0x3f800000    # 1.0f

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_1c
    const/4 v8, 0x0

    .line 684
    :goto_10
    aput v8, v7, v11

    .line 685
    .line 686
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    aput-object v5, v2, v10

    .line 691
    .line 692
    const/4 v5, 0x2

    .line 693
    iget-object v6, v0, Ln03;->delButton:Landroid/widget/TextView;

    .line 694
    .line 695
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 696
    .line 697
    new-array v8, v10, [F

    .line 698
    .line 699
    iget-boolean v9, v0, Ln03;->isInstalled:Z

    .line 700
    .line 701
    if-eqz v9, :cond_1d

    .line 702
    .line 703
    iget-boolean v9, v0, Ln03;->isLocked:Z

    .line 704
    .line 705
    if-nez v9, :cond_1d

    .line 706
    .line 707
    const/high16 v9, 0x3f800000    # 1.0f

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1d
    const/4 v9, 0x0

    .line 711
    :goto_11
    aput v9, v8, v11

    .line 712
    .line 713
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    aput-object v6, v2, v5

    .line 718
    .line 719
    const/4 v5, 0x3

    .line 720
    iget-object v6, v0, Ln03;->addButton:Lb08;

    .line 721
    .line 722
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 723
    .line 724
    new-array v8, v10, [F

    .line 725
    .line 726
    iget-boolean v9, v0, Ln03;->isInstalled:Z

    .line 727
    .line 728
    if-nez v9, :cond_1f

    .line 729
    .line 730
    iget-boolean v9, v0, Ln03;->isLocked:Z

    .line 731
    .line 732
    if-eqz v9, :cond_1e

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_1e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_1f
    :goto_12
    const/4 v9, 0x0

    .line 739
    :goto_13
    aput v9, v8, v11

    .line 740
    .line 741
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    aput-object v6, v2, v5

    .line 746
    .line 747
    iget-object v5, v0, Ln03;->addButton:Lb08;

    .line 748
    .line 749
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 750
    .line 751
    new-array v7, v10, [F

    .line 752
    .line 753
    iget-boolean v8, v0, Ln03;->isInstalled:Z

    .line 754
    .line 755
    if-nez v8, :cond_21

    .line 756
    .line 757
    iget-boolean v8, v0, Ln03;->isLocked:Z

    .line 758
    .line 759
    if-eqz v8, :cond_20

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_21
    :goto_14
    const/4 v8, 0x0

    .line 766
    :goto_15
    aput v8, v7, v11

    .line 767
    .line 768
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    aput-object v5, v2, v3

    .line 773
    .line 774
    const/4 v3, 0x5

    .line 775
    iget-object v5, v0, Ln03;->unlockButton:Lrm7;

    .line 776
    .line 777
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 778
    .line 779
    new-array v7, v10, [F

    .line 780
    .line 781
    iget-boolean v8, v0, Ln03;->isLocked:Z

    .line 782
    .line 783
    if-nez v8, :cond_22

    .line 784
    .line 785
    const/4 v8, 0x0

    .line 786
    goto :goto_16

    .line 787
    :cond_22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 788
    .line 789
    :goto_16
    aput v8, v7, v11

    .line 790
    .line 791
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    aput-object v5, v2, v3

    .line 796
    .line 797
    const/4 v3, 0x6

    .line 798
    iget-object v5, v0, Ln03;->unlockButton:Lrm7;

    .line 799
    .line 800
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 801
    .line 802
    new-array v7, v10, [F

    .line 803
    .line 804
    iget-boolean v8, v0, Ln03;->isLocked:Z

    .line 805
    .line 806
    if-nez v8, :cond_23

    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    goto :goto_17

    .line 810
    :cond_23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 811
    .line 812
    :goto_17
    aput v8, v7, v11

    .line 813
    .line 814
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    aput-object v5, v2, v3

    .line 819
    .line 820
    const/4 v3, 0x7

    .line 821
    iget-object v5, v0, Ln03;->unlockButton:Lrm7;

    .line 822
    .line 823
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 824
    .line 825
    new-array v7, v10, [F

    .line 826
    .line 827
    iget-boolean v8, v0, Ln03;->isLocked:Z

    .line 828
    .line 829
    if-nez v8, :cond_24

    .line 830
    .line 831
    const/4 v12, 0x0

    .line 832
    :cond_24
    aput v12, v7, v11

    .line 833
    .line 834
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    aput-object v4, v2, v3

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v0, Ln03;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 844
    .line 845
    new-instance v2, Ln03$b;

    .line 846
    .line 847
    invoke-direct {v2, p0}, Ln03$b;-><init>(Ln03;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v0, Ln03;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 854
    .line 855
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 856
    .line 857
    const v3, 0x3f828f5c    # 1.02f

    .line 858
    .line 859
    .line 860
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v0, Ln03;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_18

    .line 872
    .line 873
    :cond_25
    if-eqz v1, :cond_26

    .line 874
    .line 875
    iget-object v1, v0, Ln03;->unlockButton:Lrm7;

    .line 876
    .line 877
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v0, Ln03;->unlockButton:Lrm7;

    .line 881
    .line 882
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v0, Ln03;->unlockButton:Lrm7;

    .line 886
    .line 887
    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleX(F)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v0, Ln03;->unlockButton:Lrm7;

    .line 891
    .line 892
    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleY(F)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v0, Ln03;->addButton:Lb08;

    .line 896
    .line 897
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Ln03;->addButton:Lb08;

    .line 901
    .line 902
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v0, Ln03;->addButton:Lb08;

    .line 906
    .line 907
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v0, Ln03;->addButton:Lb08;

    .line 911
    .line 912
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 913
    .line 914
    .line 915
    iget-object v1, v0, Ln03;->delButton:Landroid/widget/TextView;

    .line 916
    .line 917
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v0, Ln03;->delButton:Landroid/widget/TextView;

    .line 921
    .line 922
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, Ln03;->delButton:Landroid/widget/TextView;

    .line 926
    .line 927
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v0, Ln03;->delButton:Landroid/widget/TextView;

    .line 931
    .line 932
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 933
    .line 934
    .line 935
    goto :goto_18

    .line 936
    :cond_26
    iget-object v1, v0, Ln03;->unlockButton:Lrm7;

    .line 937
    .line 938
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, Ln03;->unlockButton:Lrm7;

    .line 942
    .line 943
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v0, Ln03;->unlockButton:Lrm7;

    .line 947
    .line 948
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v0, Ln03;->unlockButton:Lrm7;

    .line 952
    .line 953
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 954
    .line 955
    .line 956
    iget-boolean v1, v0, Ln03;->isInstalled:Z

    .line 957
    .line 958
    if-eqz v1, :cond_27

    .line 959
    .line 960
    iget-object v1, v0, Ln03;->delButton:Landroid/widget/TextView;

    .line 961
    .line 962
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v0, Ln03;->delButton:Landroid/widget/TextView;

    .line 966
    .line 967
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 968
    .line 969
    .line 970
    iget-object v1, v0, Ln03;->delButton:Landroid/widget/TextView;

    .line 971
    .line 972
    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleX(F)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v0, Ln03;->delButton:Landroid/widget/TextView;

    .line 976
    .line 977
    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleY(F)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v0, Ln03;->addButton:Lb08;

    .line 981
    .line 982
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v0, Ln03;->addButton:Lb08;

    .line 986
    .line 987
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v0, Ln03;->addButton:Lb08;

    .line 991
    .line 992
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v0, Ln03;->addButton:Lb08;

    .line 996
    .line 997
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 998
    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :cond_27
    iget-object v1, v0, Ln03;->addButton:Lb08;

    .line 1002
    .line 1003
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v0, Ln03;->addButton:Lb08;

    .line 1007
    .line 1008
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v0, Ln03;->addButton:Lb08;

    .line 1012
    .line 1013
    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleX(F)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v0, Ln03;->addButton:Lb08;

    .line 1017
    .line 1018
    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleY(F)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v0, Ln03;->delButton:Landroid/widget/TextView;

    .line 1022
    .line 1023
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v0, Ln03;->delButton:Landroid/widget/TextView;

    .line 1027
    .line 1028
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v0, Ln03;->delButton:Landroid/widget/TextView;

    .line 1032
    .line 1033
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v0, Ln03;->delButton:Landroid/widget/TextView;

    .line 1037
    .line 1038
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 1039
    .line 1040
    .line 1041
    :goto_18
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln03;->addButton:Lb08;

    .line 2
    .line 3
    const-string v1, "featuredStickers_buttonProgress"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lb08;->setProgressColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln03;->addButton:Lb08;

    .line 13
    .line 14
    const-string v1, "featuredStickers_addButton"

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "featuredStickers_addButtonPressed"

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lb08;->a(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln03;->bindedObserver:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ln03;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/a0;->n0:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ln03;->bindedObserver:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ln03;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    const/high16 v1, 0x428e0000    # 71.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v2, 0x42800000    # 64.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-boolean v3, p0, Ln03;->needDivider:Z

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ln03;->addButton:Lb08;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, p0, Ln03;->delButton:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Ln03;->delButton:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/high16 v2, 0x41600000    # 14.0f

    .line 48
    .line 49
    if-ge v0, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int v0, v4, v0

    .line 56
    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 68
    .line 69
    :goto_0
    iget-object v2, p0, Ln03;->textView:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move v3, p1

    .line 74
    move v5, p2

    .line 75
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setAddOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln03;->addButton:Lb08;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln03;->delButton:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
