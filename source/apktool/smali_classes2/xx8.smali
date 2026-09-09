.class public Lxx8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx8$a;
    }
.end annotation


# instance fields
.field private avatarDrawable:Lmu;

.field private currentAccount:I

.field private currentType:I

.field private detailExTextView:Lorg/telegram/mdgram/Views/TextView;

.field private detailTextView:Lorg/telegram/mdgram/Views/TextView;

.field public globalGradient:Lnb3;

.field private imageView:Lsv;

.field public linearLayout:Landroid/widget/LinearLayout;

.field private nameTextView:Lorg/telegram/mdgram/Views/TextView;

.field private needDivider:Z

.field private onlineTextView:Lorg/telegram/mdgram/Views/TextView;

.field private placeholderImageView:Lsv;

.field private showStub:Z

.field private showStubValue:Lke;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lke;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lke;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lxx8;->showStubValue:Lke;

    .line 16
    .line 17
    sget v3, Ltla;->o:I

    .line 18
    .line 19
    iput v3, v0, Lxx8;->currentAccount:I

    .line 20
    .line 21
    new-instance v3, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lxx8;->linearLayout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lxx8;->linearLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 37
    .line 38
    .line 39
    iput v2, v0, Lxx8;->currentType:I

    .line 40
    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    const/high16 v6, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/16 v7, 0x15

    .line 46
    .line 47
    const/4 v8, 0x5

    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x1

    .line 50
    if-ne v2, v10, :cond_6

    .line 51
    .line 52
    iget-object v11, v0, Lxx8;->linearLayout:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/4 v12, -0x1

    .line 55
    const/high16 v13, 0x41f00000    # 30.0f

    .line 56
    .line 57
    sget-boolean v14, Lorg/telegram/messenger/u;->d:Z

    .line 58
    .line 59
    if-eqz v14, :cond_0

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v15, 0x3

    .line 64
    :goto_0
    or-int/lit8 v15, v15, 0x30

    .line 65
    .line 66
    const/16 v16, 0x31

    .line 67
    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    const/16 v3, 0xf

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v3, 0x31

    .line 74
    .line 75
    :goto_1
    int-to-float v3, v3

    .line 76
    const/high16 v17, 0x41300000    # 11.0f

    .line 77
    .line 78
    if-eqz v14, :cond_2

    .line 79
    .line 80
    const/16 v5, 0x31

    .line 81
    .line 82
    :cond_2
    int-to-float v5, v5

    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    move v14, v15

    .line 86
    move v15, v3

    .line 87
    move/from16 v16, v17

    .line 88
    .line 89
    move/from16 v17, v5

    .line 90
    .line 91
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lmu;

    .line 99
    .line 100
    invoke-direct {v3}, Lmu;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Lxx8;->avatarDrawable:Lmu;

    .line 104
    .line 105
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v3, v5}, Lmu;->y(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lsv;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, Lxx8;->imageView:Lsv;

    .line 118
    .line 119
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3, v5}, Lsv;->setRoundRadius(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lxx8;->imageView:Lsv;

    .line 127
    .line 128
    const/16 v11, 0x14

    .line 129
    .line 130
    const/high16 v12, 0x41a00000    # 20.0f

    .line 131
    .line 132
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    const/4 v6, 0x5

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v6, 0x3

    .line 139
    :goto_2
    or-int/lit8 v13, v6, 0x30

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/16 v6, 0x15

    .line 146
    .line 147
    :goto_3
    int-to-float v14, v6

    .line 148
    const/high16 v15, 0x41500000    # 13.0f

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    const/16 v4, 0x15

    .line 153
    .line 154
    :cond_5
    int-to-float v4, v4

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move/from16 v16, v4

    .line 158
    .line 159
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_6
    new-instance v3, Lsv;

    .line 169
    .line 170
    invoke-direct {v3, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, Lxx8;->placeholderImageView:Lsv;

    .line 174
    .line 175
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v3, v11}, Lsv;->setRoundRadius(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lxx8;->placeholderImageView:Lsv;

    .line 183
    .line 184
    const/16 v11, 0x2a

    .line 185
    .line 186
    const/high16 v12, 0x42280000    # 42.0f

    .line 187
    .line 188
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 189
    .line 190
    if-eqz v13, :cond_7

    .line 191
    .line 192
    const/4 v14, 0x5

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v14, 0x3

    .line 195
    :goto_4
    or-int/lit8 v14, v14, 0x30

    .line 196
    .line 197
    const/16 v18, 0x10

    .line 198
    .line 199
    if-eqz v13, :cond_8

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    const/16 v15, 0x10

    .line 204
    .line 205
    :goto_5
    int-to-float v15, v15

    .line 206
    const/high16 v16, 0x41100000    # 9.0f

    .line 207
    .line 208
    if-eqz v13, :cond_9

    .line 209
    .line 210
    const/16 v13, 0x10

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    const/4 v13, 0x0

    .line 214
    :goto_6
    int-to-float v13, v13

    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move/from16 v20, v13

    .line 218
    .line 219
    move v13, v14

    .line 220
    move v14, v15

    .line 221
    move/from16 v15, v16

    .line 222
    .line 223
    move/from16 v16, v20

    .line 224
    .line 225
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v0, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lsv;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v0, Lxx8;->imageView:Lsv;

    .line 238
    .line 239
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v3, v6}, Lsv;->setRoundRadius(I)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lxx8;->imageView:Lsv;

    .line 247
    .line 248
    const/16 v11, 0x2a

    .line 249
    .line 250
    const/high16 v12, 0x42280000    # 42.0f

    .line 251
    .line 252
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 253
    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    const/4 v13, 0x5

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    const/4 v13, 0x3

    .line 259
    :goto_7
    or-int/lit8 v13, v13, 0x30

    .line 260
    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    goto :goto_8

    .line 265
    :cond_b
    const/16 v14, 0x10

    .line 266
    .line 267
    :goto_8
    int-to-float v14, v14

    .line 268
    const/high16 v15, 0x41100000    # 9.0f

    .line 269
    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    const/16 v4, 0x10

    .line 273
    .line 274
    :cond_c
    int-to-float v4, v4

    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move/from16 v16, v4

    .line 278
    .line 279
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lxx8;->linearLayout:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    const/4 v11, -0x1

    .line 289
    const/high16 v12, 0x41f00000    # 30.0f

    .line 290
    .line 291
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 292
    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    const/4 v6, 0x5

    .line 296
    goto :goto_9

    .line 297
    :cond_d
    const/4 v6, 0x3

    .line 298
    :goto_9
    or-int/lit8 v13, v6, 0x30

    .line 299
    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    const/16 v6, 0xf

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    const/16 v6, 0x48

    .line 306
    .line 307
    :goto_a
    int-to-float v14, v6

    .line 308
    const v15, 0x40caa7f0    # 6.333f

    .line 309
    .line 310
    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    const/16 v5, 0x48

    .line 314
    .line 315
    :cond_f
    int-to-float v4, v5

    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move/from16 v16, v4

    .line 319
    .line 320
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    :goto_b
    new-instance v3, Lorg/telegram/mdgram/Views/TextView;

    .line 328
    .line 329
    invoke-direct {v3, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v0, Lxx8;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 333
    .line 334
    const-string v4, "windowBackgroundWhiteBlackText"

    .line 335
    .line 336
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v0, Lxx8;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 344
    .line 345
    if-nez v2, :cond_10

    .line 346
    .line 347
    const/high16 v5, 0x41700000    # 15.0f

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_10
    const/high16 v5, 0x41800000    # 16.0f

    .line 351
    .line 352
    :goto_c
    invoke-virtual {v3, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Lxx8;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 356
    .line 357
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lxx8;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 361
    .line 362
    const-string v5, "fonts/rmedium.ttf"

    .line 363
    .line 364
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lxx8;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 372
    .line 373
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Lxx8;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 377
    .line 378
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Lxx8;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 382
    .line 383
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 384
    .line 385
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, Lxx8;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 389
    .line 390
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 391
    .line 392
    if-eqz v5, :cond_11

    .line 393
    .line 394
    const/4 v5, 0x5

    .line 395
    goto :goto_d

    .line 396
    :cond_11
    const/4 v5, 0x3

    .line 397
    :goto_d
    or-int/lit8 v5, v5, 0x30

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lorg/telegram/mdgram/Views/TextView;

    .line 403
    .line 404
    invoke-direct {v3, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    iput-object v3, v0, Lxx8;->onlineTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 408
    .line 409
    const/high16 v5, 0x41500000    # 13.0f

    .line 410
    .line 411
    if-nez v2, :cond_12

    .line 412
    .line 413
    const/high16 v6, 0x41400000    # 12.0f

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_12
    const/high16 v6, 0x41500000    # 13.0f

    .line 417
    .line 418
    :goto_e
    invoke-virtual {v3, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Lxx8;->onlineTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 422
    .line 423
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 424
    .line 425
    if-eqz v6, :cond_13

    .line 426
    .line 427
    const/4 v6, 0x3

    .line 428
    goto :goto_f

    .line 429
    :cond_13
    const/4 v6, 0x5

    .line 430
    :goto_f
    or-int/lit8 v6, v6, 0x30

    .line 431
    .line 432
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 433
    .line 434
    .line 435
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 436
    .line 437
    if-eqz v3, :cond_14

    .line 438
    .line 439
    iget-object v3, v0, Lxx8;->linearLayout:Landroid/widget/LinearLayout;

    .line 440
    .line 441
    iget-object v6, v0, Lxx8;->onlineTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 442
    .line 443
    const/4 v11, -0x2

    .line 444
    const/4 v12, -0x1

    .line 445
    const/16 v13, 0x33

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x2

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v3, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v0, Lxx8;->linearLayout:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    iget-object v6, v0, Lxx8;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    const/high16 v13, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v14, 0x35

    .line 468
    .line 469
    const/16 v15, 0xa

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    invoke-static/range {v11 .. v18}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-virtual {v3, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_14
    iget-object v3, v0, Lxx8;->linearLayout:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    iget-object v6, v0, Lxx8;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v12, -0x1

    .line 487
    const/high16 v13, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v14, 0x33

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0xa

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    invoke-static/range {v11 .. v18}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v3, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v0, Lxx8;->linearLayout:Landroid/widget/LinearLayout;

    .line 506
    .line 507
    iget-object v6, v0, Lxx8;->onlineTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 508
    .line 509
    const/4 v11, -0x2

    .line 510
    const/16 v13, 0x35

    .line 511
    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v15, 0x2

    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-virtual {v3, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    .line 522
    .line 523
    :goto_10
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 524
    .line 525
    if-eqz v3, :cond_15

    .line 526
    .line 527
    if-nez v2, :cond_17

    .line 528
    .line 529
    const/16 v3, 0x48

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_15
    if-nez v2, :cond_16

    .line 533
    .line 534
    const/16 v3, 0x48

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_16
    const/16 v3, 0x15

    .line 538
    .line 539
    :goto_11
    move v7, v3

    .line 540
    :cond_17
    const/16 v3, 0x15

    .line 541
    .line 542
    :goto_12
    new-instance v6, Lorg/telegram/mdgram/Views/TextView;

    .line 543
    .line 544
    invoke-direct {v6, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    iput-object v6, v0, Lxx8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 548
    .line 549
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v0, Lxx8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 557
    .line 558
    const/high16 v6, 0x41600000    # 14.0f

    .line 559
    .line 560
    if-nez v2, :cond_18

    .line 561
    .line 562
    const/high16 v11, 0x41500000    # 13.0f

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_18
    const/high16 v11, 0x41600000    # 14.0f

    .line 566
    .line 567
    :goto_13
    invoke-virtual {v4, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v0, Lxx8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 571
    .line 572
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 573
    .line 574
    .line 575
    iget-object v4, v0, Lxx8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 576
    .line 577
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 578
    .line 579
    .line 580
    iget-object v4, v0, Lxx8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 581
    .line 582
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v0, Lxx8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 586
    .line 587
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 588
    .line 589
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 590
    .line 591
    .line 592
    iget-object v4, v0, Lxx8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 593
    .line 594
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 595
    .line 596
    if-eqz v11, :cond_19

    .line 597
    .line 598
    const/4 v11, 0x5

    .line 599
    goto :goto_14

    .line 600
    :cond_19
    const/4 v11, 0x3

    .line 601
    :goto_14
    or-int/lit8 v11, v11, 0x30

    .line 602
    .line 603
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 604
    .line 605
    .line 606
    iget-object v4, v0, Lxx8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 607
    .line 608
    const/4 v11, -0x1

    .line 609
    const/high16 v12, -0x40000000    # -2.0f

    .line 610
    .line 611
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 612
    .line 613
    if-eqz v13, :cond_1a

    .line 614
    .line 615
    const/4 v13, 0x5

    .line 616
    goto :goto_15

    .line 617
    :cond_1a
    const/4 v13, 0x3

    .line 618
    :goto_15
    or-int/lit8 v13, v13, 0x30

    .line 619
    .line 620
    int-to-float v7, v7

    .line 621
    if-nez v2, :cond_1b

    .line 622
    .line 623
    const/high16 v14, 0x41e00000    # 28.0f

    .line 624
    .line 625
    const/high16 v15, 0x41e00000    # 28.0f

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_1b
    const/high16 v14, 0x42100000    # 36.0f

    .line 629
    .line 630
    const/high16 v15, 0x42100000    # 36.0f

    .line 631
    .line 632
    :goto_16
    int-to-float v3, v3

    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    move v14, v7

    .line 636
    move/from16 v16, v3

    .line 637
    .line 638
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    new-instance v4, Lorg/telegram/mdgram/Views/TextView;

    .line 646
    .line 647
    invoke-direct {v4, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    iput-object v4, v0, Lxx8;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 651
    .line 652
    const-string v1, "windowBackgroundWhiteGrayText3"

    .line 653
    .line 654
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, Lxx8;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 662
    .line 663
    if-nez v2, :cond_1c

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :cond_1c
    const/high16 v5, 0x41600000    # 14.0f

    .line 667
    .line 668
    :goto_17
    invoke-virtual {v1, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lxx8;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 672
    .line 673
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lxx8;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 677
    .line 678
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lxx8;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 682
    .line 683
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Lxx8;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 687
    .line 688
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 689
    .line 690
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Lxx8;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 694
    .line 695
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 696
    .line 697
    if-eqz v4, :cond_1d

    .line 698
    .line 699
    const/4 v4, 0x5

    .line 700
    goto :goto_18

    .line 701
    :cond_1d
    const/4 v4, 0x3

    .line 702
    :goto_18
    or-int/lit8 v4, v4, 0x30

    .line 703
    .line 704
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, Lxx8;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 708
    .line 709
    const/4 v14, -0x1

    .line 710
    const/high16 v15, -0x40000000    # -2.0f

    .line 711
    .line 712
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 713
    .line 714
    if-eqz v4, :cond_1e

    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_1e
    const/4 v8, 0x3

    .line 718
    :goto_19
    or-int/lit8 v16, v8, 0x30

    .line 719
    .line 720
    if-nez v2, :cond_1f

    .line 721
    .line 722
    const/high16 v2, 0x42380000    # 46.0f

    .line 723
    .line 724
    const/high16 v18, 0x42380000    # 46.0f

    .line 725
    .line 726
    goto :goto_1a

    .line 727
    :cond_1f
    const/high16 v2, 0x426c0000    # 59.0f

    .line 728
    .line 729
    const/high16 v18, 0x426c0000    # 59.0f

    .line 730
    .line 731
    :goto_1a
    const/16 v20, 0x0

    .line 732
    .line 733
    move/from16 v17, v7

    .line 734
    .line 735
    move/from16 v19, v3

    .line 736
    .line 737
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    .line 743
    .line 744
    return-void
.end method

.method public static a(Lorg/telegram/tgnet/TLRPC$TL_authorization;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "safari"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "avatar_background2Cyan"

    .line 32
    .line 33
    const-string v4, "avatar_backgroundCyan"

    .line 34
    .line 35
    const-string v5, "avatar_background2Pink"

    .line 36
    .line 37
    const-string v6, "avatar_backgroundPink"

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget p0, Lg68;->P0:I

    .line 42
    .line 43
    :goto_0
    move-object v3, v5

    .line 44
    move-object v4, v6

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-string v2, "edge"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget p0, Lg68;->L0:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v2, "chrome"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget p0, Lg68;->K0:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v2, "opera"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    sget p0, Lg68;->N0:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v2, "firefox"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    sget p0, Lg68;->M0:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-string v2, "vivaldi"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    sget p0, Lg68;->O0:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-string v2, "ios"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const-string p0, "ipad"

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    sget p0, Lg68;->J0:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget p0, Lg68;->H0:I

    .line 122
    .line 123
    :goto_1
    const-string v4, "avatar_backgroundBlue"

    .line 124
    .line 125
    const-string v3, "avatar_background2Blue"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const-string v2, "windows"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    sget p0, Lg68;->F0:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    const-string v2, "macos"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    sget p0, Lg68;->D0:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d:Ljava/lang/String;

    .line 151
    .line 152
    const-string v7, "MDGram"

    .line 153
    .line 154
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    sget p0, Lg68;->wc:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    const-string v2, "android"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    const-string p0, "tab"

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    sget p0, Lg68;->I0:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    sget p0, Lg68;->G0:I

    .line 183
    .line 184
    :goto_2
    const-string v4, "avatar_backgroundGreen"

    .line 185
    .line 186
    const-string v3, "avatar_background2Green"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v0, "desktop"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_e

    .line 202
    .line 203
    sget p0, Lg68;->E0:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    sget p0, Lg68;->O0:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :goto_3
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v0, p0}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 221
    .line 222
    const-string v1, "avatar_text"

    .line 223
    .line 224
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lxx8$a;

    .line 237
    .line 238
    const/high16 v1, 0x42280000    # 42.0f

    .line 239
    .line 240
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-direct {v0, v1, v2, v3}, Lxx8$a;-><init>(III)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lnq1;

    .line 256
    .line 257
    invoke-direct {v1, v0, p0}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    return-object v1
.end method

.method private setContentAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxx8;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxx8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lxx8;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lxx8;->onlineTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lxx8;->imageView:Lsv;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lxx8;->placeholderImageView:Lsv;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v1, p1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :cond_5
    iget-object v0, p0, Lxx8;->linearLayout:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_6
    return-void
.end method


# virtual methods
.method public b(Lorg/telegram/tgnet/a;Z)V
    .locals 7

    .line 1
    iput-boolean p2, p0, Lxx8;->needDivider:Z

    .line 2
    .line 3
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, " "

    .line 7
    .line 8
    const-string v2, "windowBackgroundWhiteGrayText3"

    .line 9
    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 13
    .line 14
    iget-object p2, p0, Lxx8;->imageView:Lsv;

    .line 15
    .line 16
    invoke-static {p1}, Lxx8;->a(Lorg/telegram/tgnet/TLRPC$TL_authorization;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p2, v3}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v3, p0, Lxx8;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 85
    .line 86
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:I

    .line 90
    .line 91
    and-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    const-string p2, "windowBackgroundWhiteValueText"

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget p2, Le78;->EP:I

    .line 101
    .line 102
    const-string v2, "Online"

    .line 103
    .line 104
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d:I

    .line 113
    .line 114
    int-to-long v2, p2

    .line 115
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->n1(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->g:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    new-instance v3, Lzi2;

    .line 144
    .line 145
    invoke-direct {v3}, Lzi2;-><init>()V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Lzi2;->a(I)V

    .line 155
    .line 156
    .line 157
    const-string v4, " . "

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/lit8 v5, v5, -0x2

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    add-int/lit8 v6, v6, -0x1

    .line 174
    .line 175
    invoke-virtual {v4, v3, v5, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lxx8;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 182
    .line 183
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lxx8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_7
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 212
    .line 213
    if-eqz p2, :cond_11

    .line 214
    .line 215
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 216
    .line 217
    iget p2, p0, Lxx8;->currentAccount:I

    .line 218
    .line 219
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->b:J

    .line 224
    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p2, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object v3, p0, Lxx8;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 234
    .line 235
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    iget-object v3, p0, Lxx8;->avatarDrawable:Lmu;

    .line 243
    .line 244
    invoke-virtual {v3, p2}, Lmu;->t(Lmq9;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v4, p0, Lxx8;->imageView:Lsv;

    .line 252
    .line 253
    iget-object v5, p0, Lxx8;->avatarDrawable:Lmu;

    .line 254
    .line 255
    invoke-virtual {v4, p2, v5}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    const-string v3, ""

    .line 260
    .line 261
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lxx8;->onlineTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 265
    .line 266
    iget v4, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->b:I

    .line 267
    .line 268
    int-to-long v4, v4

    .line 269
    invoke-static {v4, v5}, Lorg/telegram/messenger/u;->n1(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lxx8;->onlineTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 277
    .line 278
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_a
    const-string v1, "\u2014 "

    .line 321
    .line 322
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->e:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v1, p0, Lxx8;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 331
    .line 332
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const-string v2, ", "

    .line 356
    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_d
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_e
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_10

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_f
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    :cond_10
    iget-object p1, p0, Lxx8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    :goto_2
    iget-boolean p1, p0, Lxx8;->showStub:Z

    .line 401
    .line 402
    if-eqz p1, :cond_12

    .line 403
    .line 404
    iput-boolean v0, p0, Lxx8;->showStub:Z

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 407
    .line 408
    .line 409
    :cond_12
    return-void
.end method

.method public c(Lnb3;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxx8;->globalGradient:Lnb3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxx8;->showStub:Z

    .line 5
    .line 6
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lg68;->I0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lg68;->G0:I

    .line 18
    .line 19
    :goto_0
    invoke-static {p1, v0}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    const-string v1, "avatar_text"

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lnq1;

    .line 44
    .line 45
    const/high16 v1, 0x42280000    # 42.0f

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "avatar_backgroundGreen"

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, p1}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lxx8;->placeholderImageView:Lsv;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Lxx8;->imageView:Lsv;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxx8;->showStubValue:Lke;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxx8;->showStub:Z

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lke;->e(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float v1, v2, v0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lxx8;->setContentAlpha(F)V

    .line 21
    .line 22
    .line 23
    cmpl-float v1, v0, v3

    .line 24
    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lxx8;->globalGradient:Lnb3;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    cmpg-float v1, v0, v2

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x437f0000    # 255.0f

    .line 51
    .line 52
    mul-float v0, v0, v5

    .line 53
    .line 54
    float-to-int v0, v0

    .line 55
    const/16 v5, 0x1f

    .line 56
    .line 57
    invoke-virtual {p1, v4, v0, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lxx8;->globalGradient:Lnb3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lnb3;->i()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lxx8;->globalGradient:Lnb3;

    .line 66
    .line 67
    invoke-virtual {v0}, Lnb3;->j()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    iget-object v4, p0, Lxx8;->globalGradient:Lnb3;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    neg-float v6, v6

    .line 97
    invoke-virtual {v4, v5, v0, v6}, Lnb3;->f(IIF)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lxx8;->linearLayout:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v4, p0, Lxx8;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v0, v4

    .line 113
    const/high16 v4, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v0, v4

    .line 120
    int-to-float v0, v0

    .line 121
    iget-object v4, p0, Lxx8;->linearLayout:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 128
    .line 129
    const/high16 v6, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-float v7, v7

    .line 136
    sub-float v7, v0, v7

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-float v8, v8

    .line 143
    const v9, 0x3e4ccccd    # 0.2f

    .line 144
    .line 145
    .line 146
    mul-float v8, v8, v9

    .line 147
    .line 148
    add-float/2addr v8, v4

    .line 149
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    int-to-float v9, v9

    .line 154
    add-float/2addr v0, v9

    .line 155
    invoke-virtual {v5, v4, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-float v4, v4

    .line 168
    iget-object v7, p0, Lxx8;->globalGradient:Lnb3;

    .line 169
    .line 170
    invoke-virtual {v7}, Lnb3;->getPaint()Landroid/graphics/Paint;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {p1, v5, v0, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lxx8;->linearLayout:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v4, p0, Lxx8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/2addr v0, v4

    .line 190
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sub-int/2addr v0, v4

    .line 195
    int-to-float v0, v0

    .line 196
    iget-object v4, p0, Lxx8;->linearLayout:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    int-to-float v7, v7

    .line 207
    sub-float v7, v0, v7

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-float v8, v8

    .line 214
    const v9, 0x3ecccccd    # 0.4f

    .line 215
    .line 216
    .line 217
    mul-float v8, v8, v9

    .line 218
    .line 219
    add-float/2addr v8, v4

    .line 220
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    int-to-float v9, v9

    .line 225
    add-float/2addr v0, v9

    .line 226
    invoke-virtual {v5, v4, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v0, v0

    .line 234
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    iget-object v7, p0, Lxx8;->globalGradient:Lnb3;

    .line 240
    .line 241
    invoke-virtual {v7}, Lnb3;->getPaint()Landroid/graphics/Paint;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {p1, v5, v0, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lxx8;->linearLayout:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v4, p0, Lxx8;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    add-int/2addr v0, v4

    .line 261
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    sub-int/2addr v0, v2

    .line 266
    int-to-float v0, v0

    .line 267
    iget-object v2, p0, Lxx8;->linearLayout:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    int-to-float v4, v4

    .line 278
    sub-float v4, v0, v4

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    int-to-float v7, v7

    .line 285
    const v8, 0x3e99999a    # 0.3f

    .line 286
    .line 287
    .line 288
    mul-float v7, v7, v8

    .line 289
    .line 290
    add-float/2addr v7, v2

    .line 291
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    int-to-float v8, v8

    .line 296
    add-float/2addr v0, v8

    .line 297
    invoke-virtual {v5, v2, v4, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-float v0, v0

    .line 305
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-float v2, v2

    .line 310
    iget-object v4, p0, Lxx8;->globalGradient:Lnb3;

    .line 311
    .line 312
    invoke-virtual {v4}, Lnb3;->getPaint()Landroid/graphics/Paint;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {p1, v5, v0, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 320
    .line 321
    .line 322
    if-gez v1, :cond_3

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 325
    .line 326
    .line 327
    :cond_3
    iget-boolean v0, p0, Lxx8;->needDivider:Z

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    iget v0, p0, Lxx8;->currentType:I

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    if-ne v0, v1, :cond_4

    .line 335
    .line 336
    const/16 v0, 0x31

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_4
    const/16 v0, 0x48

    .line 340
    .line 341
    :goto_1
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 342
    .line 343
    if-eqz v2, :cond_5

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    goto :goto_2

    .line 347
    :cond_5
    int-to-float v2, v0

    .line 348
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    int-to-float v3, v2

    .line 353
    move v5, v3

    .line 354
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    sub-int/2addr v2, v1

    .line 359
    int-to-float v6, v2

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 365
    .line 366
    if-eqz v3, :cond_6

    .line 367
    .line 368
    int-to-float v0, v0

    .line 369
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto :goto_3

    .line 374
    :cond_6
    const/4 v0, 0x0

    .line 375
    :goto_3
    sub-int/2addr v2, v0

    .line 376
    int-to-float v7, v2

    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    sub-int/2addr v0, v1

    .line 382
    int-to-float v8, v0

    .line 383
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 384
    .line 385
    move-object v4, p1

    .line 386
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lxx8;->currentType:I

    if-nez v0, :cond_0

    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iget-boolean v1, p0, Lxx8;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
