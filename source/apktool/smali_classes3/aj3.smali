.class public abstract Laj3;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj3$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->W0(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Le88;

    .line 28
    .line 29
    invoke-direct {v5, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Le88;->setAutoRepeat(Z)V

    .line 33
    .line 34
    .line 35
    sget v6, Ly68;->l3:I

    .line 36
    .line 37
    const/16 v7, 0x78

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7, v7}, Le88;->g(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Le88;->e()V

    .line 43
    .line 44
    .line 45
    const/16 v8, 0xa0

    .line 46
    .line 47
    const/16 v9, 0xa0

    .line 48
    .line 49
    const/16 v10, 0x31

    .line 50
    .line 51
    const/16 v11, 0x11

    .line 52
    .line 53
    const/16 v12, 0x1e

    .line 54
    .line 55
    const/16 v13, 0x11

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static/range {v8 .. v14}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "fonts/rmedium.ttf"

    .line 71
    .line 72
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x41c00000    # 24.0f

    .line 80
    .line 81
    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    const-string v6, "dialogTextBlack"

    .line 85
    .line 86
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    sget v6, Le78;->Gz:I

    .line 94
    .line 95
    const-string v7, "GigagroupConvertTitle"

    .line 96
    .line 97
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, -0x2

    .line 105
    const/4 v8, -0x2

    .line 106
    const/16 v9, 0x31

    .line 107
    .line 108
    const/16 v10, 0x11

    .line 109
    .line 110
    const/16 v11, 0x12

    .line 111
    .line 112
    const/16 v12, 0x11

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-static/range {v7 .. v13}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 128
    .line 129
    .line 130
    const/4 v6, -0x2

    .line 131
    const/4 v8, 0x1

    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v10, 0xc

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static/range {v6 .. v12}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_0
    const/4 v7, 0x3

    .line 146
    if-ge v6, v7, :cond_6

    .line 147
    .line 148
    new-instance v8, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 154
    .line 155
    .line 156
    const/4 v9, -0x2

    .line 157
    const/4 v10, -0x2

    .line 158
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 159
    .line 160
    const/16 v16, 0x5

    .line 161
    .line 162
    if-eqz v11, :cond_0

    .line 163
    .line 164
    const/4 v11, 0x5

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    const/4 v11, 0x3

    .line 167
    :goto_1
    const/4 v12, 0x0

    .line 168
    const/16 v13, 0x8

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-static/range {v9 .. v15}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 185
    .line 186
    const-string v11, "dialogTextGray3"

    .line 187
    .line 188
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 193
    .line 194
    invoke-direct {v10, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 198
    .line 199
    .line 200
    sget v10, Lg68;->i4:I

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    const/high16 v12, 0x41700000    # 15.0f

    .line 211
    .line 212
    invoke-virtual {v10, v2, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 223
    .line 224
    if-eqz v11, :cond_1

    .line 225
    .line 226
    const/4 v7, 0x5

    .line 227
    :cond_1
    or-int/lit8 v7, v7, 0x10

    .line 228
    .line 229
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x43820000    # 260.0f

    .line 233
    .line 234
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 239
    .line 240
    .line 241
    if-eqz v6, :cond_4

    .line 242
    .line 243
    if-eq v6, v2, :cond_3

    .line 244
    .line 245
    const/4 v7, 0x2

    .line 246
    if-eq v6, v7, :cond_2

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    sget v7, Le78;->Ez:I

    .line 250
    .line 251
    const-string v11, "GigagroupConvertInfo3"

    .line 252
    .line 253
    invoke-static {v11, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    sget v7, Le78;->Dz:I

    .line 262
    .line 263
    const-string v11, "GigagroupConvertInfo2"

    .line 264
    .line 265
    invoke-static {v11, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    sget v7, Le78;->Cz:I

    .line 274
    .line 275
    const-string v11, "GigagroupConvertInfo1"

    .line 276
    .line 277
    invoke-static {v11, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 285
    .line 286
    const/4 v11, -0x2

    .line 287
    if-eqz v7, :cond_5

    .line 288
    .line 289
    invoke-static {v11, v11}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v8, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    const/4 v11, -0x2

    .line 297
    const/4 v12, -0x2

    .line 298
    const/high16 v13, 0x41000000    # 8.0f

    .line 299
    .line 300
    const/high16 v14, 0x40e00000    # 7.0f

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    invoke-static/range {v11 .. v16}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_5
    const/4 v12, -0x2

    .line 314
    const/4 v13, -0x2

    .line 315
    const/4 v14, 0x0

    .line 316
    const/high16 v15, 0x41000000    # 8.0f

    .line 317
    .line 318
    const/high16 v16, 0x41000000    # 8.0f

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    invoke-static/range {v12 .. v17}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v11}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v8, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_6
    new-instance v3, Laj3$a;

    .line 341
    .line 342
    invoke-direct {v3, v1}, Laj3$a;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    sget v5, Le78;->Fz:I

    .line 350
    .line 351
    const-string v6, "GigagroupConvertProcessButton"

    .line 352
    .line 353
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v3, v5}, Laj3$a;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Laj3$a;->a(Laj3$a;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    new-instance v6, Lxi3;

    .line 365
    .line 366
    move-object/from16 v7, p2

    .line 367
    .line 368
    invoke-direct {v6, v0, v1, v7}, Lxi3;-><init>(Laj3;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    const/4 v7, -0x1

    .line 375
    const/16 v8, 0x32

    .line 376
    .line 377
    const/16 v9, 0x33

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    const/16 v11, 0x1d

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    invoke-static/range {v7 .. v13}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41600000    # 14.0f

    .line 397
    .line 398
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 399
    .line 400
    .line 401
    const-string v1, "dialogTextBlue2"

    .line 402
    .line 403
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    sget v1, Le78;->Az:I

    .line 411
    .line 412
    const-string v2, "GigagroupConvertCancelButton"

    .line 413
    .line 414
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    const/16 v1, 0x11

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 424
    .line 425
    .line 426
    const/4 v5, -0x2

    .line 427
    const/16 v6, 0x30

    .line 428
    .line 429
    const/16 v7, 0x31

    .line 430
    .line 431
    const/16 v8, 0x11

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    const/16 v10, 0x11

    .line 435
    .line 436
    const/16 v11, 0x10

    .line 437
    .line 438
    invoke-static/range {v5 .. v11}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lyi3;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Lyi3;-><init>(Laj3;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public static synthetic s1(Laj3;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laj3;->v1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic t1(Laj3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Laj3;->x1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Laj3;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laj3;->w1(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V

    return-void
.end method

.method private synthetic v1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Laj3;->z1()V

    return-void
.end method

.method private synthetic w1(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lorg/telegram/ui/ActionBar/e$k;

    .line 5
    .line 6
    invoke-direct {p3, p1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget p1, Le78;->zz:I

    .line 10
    .line 11
    const-string v0, "GigagroupConvertAlertTitle"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 18
    .line 19
    .line 20
    sget p1, Le78;->yz:I

    .line 21
    .line 22
    const-string v0, "GigagroupConvertAlertText"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 33
    .line 34
    .line 35
    sget p1, Le78;->xz:I

    .line 36
    .line 37
    const-string v0, "GigagroupConvertAlertConver"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lzi3;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lzi3;-><init>(Laj3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 49
    .line 50
    .line 51
    sget p1, Le78;->Le:I

    .line 52
    .line 53
    const-string v0, "Cancel"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic x1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laj3;->y1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract y1()V
.end method

.method public abstract z1()V
.end method
