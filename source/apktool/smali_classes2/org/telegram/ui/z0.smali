.class public Lorg/telegram/ui/z0;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/z0$i;,
        Lorg/telegram/ui/z0$j;
    }
.end annotation


# instance fields
.field public imageView:Le88;

.field public parentFragment:Lorg/telegram/ui/ActionBar/f;

.field public session:Lorg/telegram/tgnet/TLRPC$TL_authorization;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_authorization;ZLorg/telegram/ui/z0$i;)V
    .locals 20

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
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->k1(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v2, v0, Lorg/telegram/ui/z0;->session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 24
    .line 25
    iput-object v1, v0, Lorg/telegram/ui/z0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/g;->d0()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Le88;

    .line 39
    .line 40
    invoke-direct {v7, v5}, Le88;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v7, v0, Lorg/telegram/ui/z0;->imageView:Le88;

    .line 44
    .line 45
    new-instance v8, Lorg/telegram/ui/z0$a;

    .line 46
    .line 47
    invoke-direct {v8, v0}, Lorg/telegram/ui/z0$a;-><init>(Lorg/telegram/ui/z0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Lorg/telegram/ui/z0;->imageView:Le88;

    .line 54
    .line 55
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v0, Lorg/telegram/ui/z0;->imageView:Le88;

    .line 61
    .line 62
    const/16 v8, 0x46

    .line 63
    .line 64
    const/16 v9, 0x46

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v12, 0x10

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v8 .. v14}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    const/high16 v9, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    const-string v9, "fonts/rmedium.ttf"

    .line 91
    .line 92
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    const-string v10, "windowBackgroundWhiteBlackText"

    .line 100
    .line 101
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    const/16 v10, 0x11

    .line 109
    .line 110
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    const/4 v12, -0x2

    .line 115
    const/4 v13, 0x1

    .line 116
    const/16 v14, 0x15

    .line 117
    .line 118
    const/16 v15, 0xc

    .line 119
    .line 120
    const/16 v16, 0x15

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v6, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-direct {v11, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const-string v12, "windowBackgroundWhiteGrayText"

    .line 137
    .line 138
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    const/high16 v12, 0x41500000    # 13.0f

    .line 146
    .line 147
    invoke-virtual {v11, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    const/4 v13, -0x1

    .line 154
    const/4 v14, -0x2

    .line 155
    const/4 v15, 0x1

    .line 156
    const/16 v17, 0x4

    .line 157
    .line 158
    const/16 v18, 0x15

    .line 159
    .line 160
    const/16 v19, 0x15

    .line 161
    .line 162
    invoke-static/range {v13 .. v19}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v6, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iget v12, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:I

    .line 170
    .line 171
    and-int/2addr v12, v3

    .line 172
    if-eqz v12, :cond_0

    .line 173
    .line 174
    sget v12, Le78;->EP:I

    .line 175
    .line 176
    const-string v13, "Online"

    .line 177
    .line 178
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iget v12, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d:I

    .line 184
    .line 185
    int-to-long v12, v12

    .line 186
    invoke-static {v12, v13}, Lorg/telegram/messenger/u;->M(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    :goto_0
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_1

    .line 205
    .line 206
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    const-string v13, " "

    .line 216
    .line 217
    if-nez v12, :cond_4

    .line 218
    .line 219
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_2

    .line 226
    .line 227
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_2
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_4

    .line 239
    .line 240
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_3

    .line 247
    .line 248
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v0, Lorg/telegram/ui/z0;->imageView:Le88;

    .line 260
    .line 261
    invoke-virtual {v0, v2, v7}, Lorg/telegram/ui/z0;->A1(Lorg/telegram/tgnet/TLRPC$TL_authorization;Le88;)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Lorg/telegram/ui/z0$j;

    .line 265
    .line 266
    invoke-direct {v7, v5, v4}, Lorg/telegram/ui/z0$j;-><init>(Landroid/content/Context;Z)V

    .line 267
    .line 268
    .line 269
    new-instance v11, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->e:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v12, v7, Lorg/telegram/ui/z0$j;->valueText:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    sget v11, Lg68;->b5:I

    .line 293
    .line 294
    invoke-static {v5, v11}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 303
    .line 304
    const-string v13, "windowBackgroundWhiteGrayIcon"

    .line 305
    .line 306
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 311
    .line 312
    invoke-direct {v12, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 316
    .line 317
    .line 318
    iget-object v12, v7, Lorg/telegram/ui/z0$j;->iconView:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    iget-object v11, v7, Lorg/telegram/ui/z0$j;->descriptionText:Landroid/widget/TextView;

    .line 324
    .line 325
    sget v12, Le78;->x6:I

    .line 326
    .line 327
    const-string v14, "Application"

    .line 328
    .line 329
    invoke-static {v14, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->g:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    const-string v12, "listSelectorSDK21"

    .line 346
    .line 347
    if-eqz v11, :cond_5

    .line 348
    .line 349
    new-instance v11, Lorg/telegram/ui/z0$j;

    .line 350
    .line 351
    invoke-direct {v11, v5, v4}, Lorg/telegram/ui/z0$j;-><init>(Landroid/content/Context;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v14, v11, Lorg/telegram/ui/z0$j;->valueText:Landroid/widget/TextView;

    .line 355
    .line 356
    iget-object v15, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->g:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    sget v14, Lg68;->g8:I

    .line 362
    .line 363
    invoke-static {v5, v14}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    .line 372
    .line 373
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 378
    .line 379
    invoke-direct {v15, v10, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v11, Lorg/telegram/ui/z0$j;->iconView:Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v11, Lorg/telegram/ui/z0$j;->descriptionText:Landroid/widget/TextView;

    .line 391
    .line 392
    sget v10, Le78;->tG:I

    .line 393
    .line 394
    const-string v14, "Location"

    .line 395
    .line 396
    invoke-static {v14, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Lorg/telegram/ui/z0$b;

    .line 404
    .line 405
    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/z0$b;-><init>(Lorg/telegram/ui/z0;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Lorg/telegram/ui/z0$c;

    .line 412
    .line 413
    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/z0$c;-><init>(Lorg/telegram/ui/z0;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v11, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    iput-boolean v3, v7, Lorg/telegram/ui/z0$j;->needDivider:Z

    .line 434
    .line 435
    move-object v7, v11

    .line 436
    :cond_5
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->f:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_6

    .line 443
    .line 444
    new-instance v4, Lorg/telegram/ui/z0$j;

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    invoke-direct {v4, v5, v10}, Lorg/telegram/ui/z0$j;-><init>(Landroid/content/Context;Z)V

    .line 448
    .line 449
    .line 450
    iget-object v10, v4, Lorg/telegram/ui/z0$j;->valueText:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->f:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    sget v10, Lg68;->T7:I

    .line 458
    .line 459
    invoke-static {v5, v10}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 468
    .line 469
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 474
    .line 475
    invoke-direct {v11, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 479
    .line 480
    .line 481
    iget-object v11, v4, Lorg/telegram/ui/z0$j;->iconView:Landroid/widget/ImageView;

    .line 482
    .line 483
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    iget-object v10, v4, Lorg/telegram/ui/z0$j;->descriptionText:Landroid/widget/TextView;

    .line 487
    .line 488
    sget v11, Le78;->nD:I

    .line 489
    .line 490
    const-string v14, "IpAddress"

    .line 491
    .line 492
    invoke-static {v14, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    new-instance v10, Lorg/telegram/ui/z0$d;

    .line 500
    .line 501
    invoke-direct {v10, v0, v2}, Lorg/telegram/ui/z0$d;-><init>(Lorg/telegram/ui/z0;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    new-instance v10, Lorg/telegram/ui/z0$e;

    .line 508
    .line 509
    invoke-direct {v10, v0, v2}, Lorg/telegram/ui/z0$e;-><init>(Lorg/telegram/ui/z0;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-static {v10, v8}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    iput-boolean v3, v7, Lorg/telegram/ui/z0$j;->needDivider:Z

    .line 530
    .line 531
    move-object v7, v4

    .line 532
    :cond_6
    invoke-virtual {v0, v2}, Lorg/telegram/ui/z0;->z1(Lorg/telegram/tgnet/TLRPC$TL_authorization;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    const/4 v8, 0x7

    .line 537
    if-eqz v4, :cond_7

    .line 538
    .line 539
    new-instance v4, Lorg/telegram/ui/z0$j;

    .line 540
    .line 541
    invoke-direct {v4, v5, v3}, Lorg/telegram/ui/z0$j;-><init>(Landroid/content/Context;Z)V

    .line 542
    .line 543
    .line 544
    iget-object v10, v4, Lorg/telegram/ui/z0$j;->valueText:Landroid/widget/TextView;

    .line 545
    .line 546
    sget v11, Le78;->N1:I

    .line 547
    .line 548
    const-string v14, "AcceptSecretChats"

    .line 549
    .line 550
    invoke-static {v14, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    sget v10, Lg68;->Ka:I

    .line 558
    .line 559
    invoke-static {v5, v10}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 568
    .line 569
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 574
    .line 575
    invoke-direct {v11, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 579
    .line 580
    .line 581
    iget-object v11, v4, Lorg/telegram/ui/z0$j;->iconView:Landroid/widget/ImageView;

    .line 582
    .line 583
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 584
    .line 585
    .line 586
    iget-object v10, v4, Lorg/telegram/ui/z0$j;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 587
    .line 588
    iget-boolean v11, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d:Z

    .line 589
    .line 590
    xor-int/2addr v11, v3

    .line 591
    const/4 v14, 0x0

    .line 592
    invoke-virtual {v10, v11, v14}, Lorg/telegram/ui/Components/Switch;->k(ZZ)V

    .line 593
    .line 594
    .line 595
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    invoke-static {v10, v8}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 604
    .line 605
    .line 606
    new-instance v10, Lorg/telegram/ui/z0$f;

    .line 607
    .line 608
    invoke-direct {v10, v0, v4, v2}, Lorg/telegram/ui/z0$f;-><init>(Lorg/telegram/ui/z0;Lorg/telegram/ui/z0$j;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    iput-boolean v3, v7, Lorg/telegram/ui/z0$j;->needDivider:Z

    .line 615
    .line 616
    iget-object v7, v4, Lorg/telegram/ui/z0$j;->descriptionText:Landroid/widget/TextView;

    .line 617
    .line 618
    sget v10, Le78;->O1:I

    .line 619
    .line 620
    const-string v11, "AcceptSecretChatsDescription"

    .line 621
    .line 622
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    move-object v7, v4

    .line 633
    :cond_7
    new-instance v4, Lorg/telegram/ui/z0$j;

    .line 634
    .line 635
    invoke-direct {v4, v5, v3}, Lorg/telegram/ui/z0$j;-><init>(Landroid/content/Context;Z)V

    .line 636
    .line 637
    .line 638
    iget-object v10, v4, Lorg/telegram/ui/z0$j;->valueText:Landroid/widget/TextView;

    .line 639
    .line 640
    sget v11, Le78;->L1:I

    .line 641
    .line 642
    const-string v14, "AcceptCalls"

    .line 643
    .line 644
    invoke-static {v14, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    sget v10, Lg68;->U5:I

    .line 652
    .line 653
    invoke-static {v5, v10}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 662
    .line 663
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 668
    .line 669
    invoke-direct {v11, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 673
    .line 674
    .line 675
    iget-object v11, v4, Lorg/telegram/ui/z0$j;->iconView:Landroid/widget/ImageView;

    .line 676
    .line 677
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 678
    .line 679
    .line 680
    iget-object v10, v4, Lorg/telegram/ui/z0$j;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 681
    .line 682
    iget-boolean v11, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->e:Z

    .line 683
    .line 684
    xor-int/2addr v11, v3

    .line 685
    const/4 v13, 0x0

    .line 686
    invoke-virtual {v10, v11, v13}, Lorg/telegram/ui/Components/Switch;->k(ZZ)V

    .line 687
    .line 688
    .line 689
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    invoke-static {v10, v8}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 698
    .line 699
    .line 700
    new-instance v8, Lorg/telegram/ui/z0$g;

    .line 701
    .line 702
    invoke-direct {v8, v0, v4, v2}, Lorg/telegram/ui/z0$g;-><init>(Lorg/telegram/ui/z0;Lorg/telegram/ui/z0$j;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    .line 707
    .line 708
    iput-boolean v3, v7, Lorg/telegram/ui/z0$j;->needDivider:Z

    .line 709
    .line 710
    iget-object v7, v4, Lorg/telegram/ui/z0$j;->descriptionText:Landroid/widget/TextView;

    .line 711
    .line 712
    sget v8, Le78;->M1:I

    .line 713
    .line 714
    const-string v10, "AcceptCallsChatsDescription"

    .line 715
    .line 716
    invoke-static {v10, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 724
    .line 725
    .line 726
    if-nez p3, :cond_8

    .line 727
    .line 728
    new-instance v4, Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    const/high16 v7, 0x42080000    # 34.0f

    .line 734
    .line 735
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    const/4 v10, 0x0

    .line 744
    invoke-virtual {v4, v8, v10, v7, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 745
    .line 746
    .line 747
    const/16 v7, 0x11

    .line 748
    .line 749
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 750
    .line 751
    .line 752
    const/high16 v7, 0x41600000    # 14.0f

    .line 753
    .line 754
    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 755
    .line 756
    .line 757
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 762
    .line 763
    .line 764
    sget v3, Le78;->ie0:I

    .line 765
    .line 766
    const-string v7, "TerminateSession"

    .line 767
    .line 768
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    const-string v3, "featuredStickers_buttonText"

    .line 776
    .line 777
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 782
    .line 783
    .line 784
    const/high16 v3, 0x40c00000    # 6.0f

    .line 785
    .line 786
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    const-string v7, "chat_attachAudioBackground"

    .line 791
    .line 792
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    const-string v8, "windowBackgroundWhite"

    .line 797
    .line 798
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    const/16 v9, 0x78

    .line 803
    .line 804
    invoke-static {v8, v9}, Ljq1;->p(II)I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    invoke-static {v3, v7, v8}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 813
    .line 814
    .line 815
    const/4 v7, -0x1

    .line 816
    const/high16 v8, 0x42400000    # 48.0f

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    const/high16 v10, 0x41800000    # 16.0f

    .line 820
    .line 821
    const/high16 v11, 0x41700000    # 15.0f

    .line 822
    .line 823
    const/high16 v12, 0x41800000    # 16.0f

    .line 824
    .line 825
    const/high16 v13, 0x41800000    # 16.0f

    .line 826
    .line 827
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    .line 833
    .line 834
    new-instance v3, Lorg/telegram/ui/z0$h;

    .line 835
    .line 836
    move-object/from16 v7, p4

    .line 837
    .line 838
    invoke-direct {v3, v0, v7, v2, v1}, Lorg/telegram/ui/z0$h;-><init>(Lorg/telegram/ui/z0;Lorg/telegram/ui/z0$i;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/ui/ActionBar/f;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    .line 843
    .line 844
    :cond_8
    new-instance v1, Landroid/widget/ScrollView;

    .line 845
    .line 846
    invoke-direct {v1, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 853
    .line 854
    .line 855
    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/z0;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/z0;->x1(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic t1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/z0;->y1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic u1(Lorg/telegram/ui/z0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/z0;->w1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic v1(Lorg/telegram/ui/z0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/z0;->B1()V

    return-void
.end method

.method private synthetic x1(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string p3, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const-string p3, "label"

    .line 12
    .line 13
    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Le78;->te0:I

    .line 30
    .line 31
    const-string p3, "TextCopied"

    .line 32
    .line 33
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/q;->n(Ljava/lang/String;)Lorg/telegram/ui/Components/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic y1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A1(Lorg/telegram/tgnet/TLRPC$TL_authorization;Le88;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->b:Ljava/lang/String;

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
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:Ljava/lang/String;

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
    const/4 v3, 0x1

    .line 32
    const-string v4, "avatar_backgroundCyan"

    .line 33
    .line 34
    const-string v5, "avatar_backgroundBlue"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "avatar_backgroundPink"

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget p1, Ly68;->k2:I

    .line 42
    .line 43
    :goto_0
    move-object v4, v7

    .line 44
    :goto_1
    const/4 v0, 0x1

    .line 45
    goto/16 :goto_6

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
    sget p1, Ly68;->a0:I

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
    sget p1, Ly68;->J:I

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
    move-result v8

    .line 75
    const-string v9, "firefox"

    .line 76
    .line 77
    if-nez v8, :cond_d

    .line 78
    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_d

    .line 84
    .line 85
    const-string v8, "vivaldi"

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    const-string v2, "ubuntu"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget p1, Ly68;->h3:I

    .line 104
    .line 105
    :goto_2
    move-object v4, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v2, "ios"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    const-string p1, "ipad"

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    sget p1, Ly68;->Q0:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget p1, Ly68;->R0:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const-string v1, "windows"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    sget p1, Ly68;->U3:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const-string v1, "macos"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    sget p1, Ly68;->W0:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "MDGram"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    sget p1, Lg68;->wc:I

    .line 162
    .line 163
    move-object v4, v5

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    const-string v1, "android"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    sget p1, Ly68;->b:I

    .line 174
    .line 175
    const-string v4, "avatar_backgroundGreen"

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_b
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "desktop"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    sget p1, Ly68;->U3:I

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_c
    sget p1, Ly68;->J:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    sget p1, Lg68;->N0:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_e
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    sget p1, Lg68;->M0:I

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_f
    sget p1, Lg68;->O0:I

    .line 220
    .line 221
    :goto_4
    move-object v4, v7

    .line 222
    :goto_5
    const/4 v0, 0x0

    .line 223
    :goto_6
    const/high16 v1, 0x42280000    # 42.0f

    .line 224
    .line 225
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    new-array v0, v0, [I

    .line 244
    .line 245
    aput v6, v0, v6

    .line 246
    .line 247
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    aput v1, v0, v3

    .line 252
    .line 253
    const/16 v1, 0x32

    .line 254
    .line 255
    invoke-virtual {p2, p1, v1, v1, v0}, Le88;->h(III[I)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, p1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_changeAuthorizationSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_changeAuthorizationSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/z0;->session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 7
    .line 8
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d:Z

    .line 9
    .line 10
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_changeAuthorizationSettings;->a:Z

    .line 11
    .line 12
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->e:Z

    .line 13
    .line 14
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_changeAuthorizationSettings;->b:Z

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_changeAuthorizationSettings;->a:I

    .line 18
    .line 19
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:J

    .line 20
    .line 21
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_changeAuthorizationSettings;->a:J

    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lux8;

    .line 30
    .line 31
    invoke-direct {v2}, Lux8;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/z0;->imageView:Le88;

    .line 5
    .line 6
    invoke-virtual {v0}, Le88;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    sget v2, Le78;->Fl:I

    .line 14
    .line 15
    const-string v3, "Copy"

    .line 16
    .line 17
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    new-instance v2, Lvx8;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lvx8;-><init>(Lorg/telegram/ui/z0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final z1(Lorg/telegram/tgnet/TLRPC$TL_authorization;)Z
    .locals 1

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->b:I

    const/16 v0, 0x7f8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9c0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
