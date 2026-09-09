.class public Lqo4$c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lqo4;


# direct methods
.method public constructor <init>(Lqo4;Landroid/content/Context;)V
    .locals 17

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
    iput-object v1, v0, Lqo4$c;->a:Lqo4;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v4, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v5, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget v4, v1, Lqo4;->a:I

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lqo4;->b2(Lqo4;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v4, v5}, Lqo4;->a2(II)Lqo4$d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v1, Lqo4;->a:Lqo4$d;

    .line 41
    .line 42
    iget v4, v4, Lqo4$d;->a:I

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lqo4;->c2(Lqo4;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v5, v5, Lorg/telegram/messenger/y;->M:Z

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v7, v1, Lqo4;->a:Lqo4$d;

    .line 57
    .line 58
    iget-object v7, v7, Lqo4$d;->c:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static/range {p1 .. p1}, Lqo4;->d2(Lqo4;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, Ltla;->p(I)Ltla;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ltla;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lqo4;->Y1(Lqo4;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v7, v1, Lqo4;->a:Lqo4$d;

    .line 83
    .line 84
    iget-object v7, v7, Lqo4$d;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    iget-object v7, v1, Lqo4;->a:Lqo4$d;

    .line 88
    .line 89
    iget-object v7, v7, Lqo4$d;->b:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    iget-object v8, v1, Lqo4;->a:Lqo4$d;

    .line 92
    .line 93
    iget v9, v8, Lqo4$d;->b:I

    .line 94
    .line 95
    iget v8, v8, Lqo4$d;->c:I

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lqo4;->V1(Lqo4;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget v12, v1, Lqo4;->a:I

    .line 102
    .line 103
    const/4 v13, 0x3

    .line 104
    const/4 v14, 0x7

    .line 105
    if-ne v12, v13, :cond_3

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lqo4;->e2(Lqo4;)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v10}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v10, v10, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    sub-int/2addr v10, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    if-ne v12, v14, :cond_4

    .line 124
    .line 125
    invoke-static {}, Ltla;->i()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    :cond_4
    :goto_2
    iget v12, v1, Lqo4;->a:I

    .line 130
    .line 131
    if-nez v12, :cond_8

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lqo4;->f2(Lqo4;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v10}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10, v6}, Lorg/telegram/messenger/y;->X7(I)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    :goto_3
    if-ge v15, v12, :cond_7

    .line 152
    .line 153
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move-object/from16 v11, v16

    .line 158
    .line 159
    check-cast v11, Lqm9;

    .line 160
    .line 161
    instance-of v3, v11, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    iget-boolean v3, v11, Lqm9;->pinned:Z

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v10, v13

    .line 177
    :cond_8
    invoke-static/range {p1 .. p1}, Lqo4;->g2(Lqo4;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Ltla;->p(I)Ltla;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ltla;->x()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_d

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Lqo4;->Y1(Lqo4;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    if-gez v10, :cond_a

    .line 199
    .line 200
    move v10, v9

    .line 201
    :cond_a
    iget v3, v1, Lqo4;->a:I

    .line 202
    .line 203
    if-ne v3, v14, :cond_c

    .line 204
    .line 205
    if-le v10, v9, :cond_b

    .line 206
    .line 207
    sub-int v3, v10, v9

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    sub-int v11, v8, v9

    .line 211
    .line 212
    int-to-float v11, v11

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    const/high16 v11, 0x3f000000    # 0.5f

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    int-to-float v3, v10

    .line 218
    int-to-float v11, v8

    .line 219
    :goto_5
    div-float v11, v3, v11

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    :goto_6
    const/high16 v11, 0x3f800000    # 1.0f

    .line 223
    .line 224
    move v10, v8

    .line 225
    :goto_7
    new-instance v3, Lco4;

    .line 226
    .line 227
    invoke-direct {v3, v2, v4, v10, v8}, Lco4;-><init>(Landroid/content/Context;III)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v1, Lqo4;->a:Lco4;

    .line 231
    .line 232
    invoke-virtual {v3, v11}, Lco4;->setBagePosition(F)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, Lqo4;->a:Lco4;

    .line 236
    .line 237
    iget v4, v1, Lqo4;->a:I

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lco4;->setType(I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v1, Lqo4;->a:Lco4;

    .line 243
    .line 244
    iget-object v3, v3, Lco4;->b:Landroid/widget/TextView;

    .line 245
    .line 246
    const/16 v4, 0x8

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x6

    .line 252
    if-eqz v5, :cond_e

    .line 253
    .line 254
    iget-object v4, v1, Lqo4;->a:Lco4;

    .line 255
    .line 256
    invoke-virtual {v4}, Lco4;->g()V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    invoke-static/range {p1 .. p1}, Lqo4;->h2(Lqo4;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {v5}, Ltla;->p(I)Ltla;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ltla;->x()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_f

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lqo4;->Y1(Lqo4;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_11

    .line 279
    .line 280
    :cond_f
    iget-object v5, v1, Lqo4;->a:Lco4;

    .line 281
    .line 282
    iget-object v5, v5, Lco4;->a:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget v4, v1, Lqo4;->a:I

    .line 288
    .line 289
    if-ne v4, v3, :cond_10

    .line 290
    .line 291
    iget-object v4, v1, Lqo4;->a:Lco4;

    .line 292
    .line 293
    iget-object v4, v4, Lco4;->b:Landroid/widget/TextView;

    .line 294
    .line 295
    const-string v5, "2 GB"

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_10
    iget-object v4, v1, Lqo4;->a:Lco4;

    .line 302
    .line 303
    iget-object v4, v4, Lco4;->b:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :goto_8
    iget-object v4, v1, Lqo4;->a:Lco4;

    .line 313
    .line 314
    iget-object v4, v4, Lco4;->b:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_11
    :goto_9
    iget v4, v1, Lqo4;->a:I

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    if-eq v4, v5, :cond_12

    .line 323
    .line 324
    const/4 v5, 0x5

    .line 325
    if-ne v4, v5, :cond_13

    .line 326
    .line 327
    :cond_12
    iget-object v4, v1, Lqo4;->a:Lco4;

    .line 328
    .line 329
    invoke-virtual {v4}, Lco4;->f()V

    .line 330
    .line 331
    .line 332
    :cond_13
    iget-object v4, v1, Lqo4;->a:Lco4;

    .line 333
    .line 334
    const/4 v8, -0x1

    .line 335
    const/4 v9, -0x2

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    invoke-static/range {v8 .. v15}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    const-string v5, "fonts/rmedium.ttf"

    .line 355
    .line 356
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 361
    .line 362
    .line 363
    iget v1, v1, Lqo4;->a:I

    .line 364
    .line 365
    if-ne v1, v3, :cond_14

    .line 366
    .line 367
    sget v1, Le78;->xw:I

    .line 368
    .line 369
    const-string v3, "FileTooLarge"

    .line 370
    .line 371
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_14
    sget v1, Le78;->NE:I

    .line 380
    .line 381
    const-string v3, "LimitReached"

    .line 382
    .line 383
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    :goto_a
    const/high16 v1, 0x41a00000    # 20.0f

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 394
    .line 395
    .line 396
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 397
    .line 398
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    const/4 v8, -0x2

    .line 406
    const/4 v9, -0x2

    .line 407
    const/4 v10, 0x1

    .line 408
    const/4 v11, 0x0

    .line 409
    const/16 v12, 0x16

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    const/16 v14, 0xa

    .line 413
    .line 414
    invoke-static/range {v8 .. v14}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    const/high16 v2, 0x41600000    # 14.0f

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    .line 448
    .line 449
    const/4 v4, -0x2

    .line 450
    const/4 v5, -0x2

    .line 451
    const/4 v6, 0x0

    .line 452
    const/16 v7, 0x18

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const/16 v9, 0x18

    .line 456
    .line 457
    const/16 v10, 0x18

    .line 458
    .line 459
    invoke-static/range {v4 .. v10}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    return-void
.end method
