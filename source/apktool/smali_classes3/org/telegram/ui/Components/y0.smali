.class public Lorg/telegram/ui/Components/y0;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/y0$a;
    }
.end annotation


# instance fields
.field private chatInvite:Lhm9;

.field private currentChat:Lfm9;

.field private fragment:Lorg/telegram/ui/ActionBar/f;

.field private hash:Ljava/lang/String;

.field private requestProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private requestTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 22

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v3}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->W0(Z)V

    .line 17
    .line 18
    .line 19
    const-string v5, "windowBackgroundWhite"

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/g;->e0(I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    iput-object v5, v0, Lorg/telegram/ui/Components/y0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 31
    .line 32
    instance-of v5, v2, Lhm9;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    check-cast v2, Lhm9;

    .line 37
    .line 38
    iput-object v2, v0, Lorg/telegram/ui/Components/y0;->chatInvite:Lhm9;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v5, v2, Lfm9;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    check-cast v2, Lfm9;

    .line 46
    .line 47
    iput-object v2, v0, Lorg/telegram/ui/Components/y0;->currentChat:Lfm9;

    .line 48
    .line 49
    :cond_1
    :goto_0
    move-object/from16 v2, p3

    .line 50
    .line 51
    iput-object v2, v0, Lorg/telegram/ui/Components/y0;->hash:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Landroidx/core/widget/NestedScrollView;

    .line 74
    .line 75
    invoke-direct {v7, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "listSelectorSDK21"

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const-string v8, "key_sheet_other"

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 109
    .line 110
    .line 111
    sget v8, Lg68;->R2:I

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lv84;

    .line 117
    .line 118
    invoke-direct {v8, v0}, Lv84;-><init>(Lorg/telegram/ui/Components/y0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    const/16 v10, 0x24

    .line 134
    .line 135
    const/high16 v11, 0x42100000    # 36.0f

    .line 136
    .line 137
    const v12, 0x800035

    .line 138
    .line 139
    .line 140
    const/high16 v13, 0x40c00000    # 6.0f

    .line 141
    .line 142
    const/high16 v14, 0x41000000    # 8.0f

    .line 143
    .line 144
    const/high16 v15, 0x40c00000    # 6.0f

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lsv;

    .line 156
    .line 157
    invoke-direct {v6, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x420c0000    # 35.0f

    .line 161
    .line 162
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v6, v7}, Lsv;->setRoundRadius(I)V

    .line 167
    .line 168
    .line 169
    const/16 v9, 0x46

    .line 170
    .line 171
    const/16 v10, 0x46

    .line 172
    .line 173
    const/16 v11, 0x31

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/16 v13, 0x1d

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-static/range {v9 .. v15}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v0, Lorg/telegram/ui/Components/y0;->chatInvite:Lhm9;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    if-eqz v7, :cond_3

    .line 191
    .line 192
    iget-object v7, v7, Lhm9;->a:Lfm9;

    .line 193
    .line 194
    if-eqz v7, :cond_2

    .line 195
    .line 196
    new-instance v7, Lmu;

    .line 197
    .line 198
    iget-object v9, v0, Lorg/telegram/ui/Components/y0;->chatInvite:Lhm9;

    .line 199
    .line 200
    iget-object v9, v9, Lhm9;->a:Lfm9;

    .line 201
    .line 202
    invoke-direct {v7, v9}, Lmu;-><init>(Lfm9;)V

    .line 203
    .line 204
    .line 205
    iget-object v9, v0, Lorg/telegram/ui/Components/y0;->chatInvite:Lhm9;

    .line 206
    .line 207
    iget-object v10, v9, Lhm9;->a:Lfm9;

    .line 208
    .line 209
    iget-object v11, v10, Lfm9;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget v12, v10, Lfm9;->d:I

    .line 212
    .line 213
    invoke-virtual {v6, v10, v7, v9}, Lsv;->g(Lorg/telegram/tgnet/a;Lmu;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v9, v11

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    new-instance v7, Lmu;

    .line 219
    .line 220
    invoke-direct {v7}, Lmu;-><init>()V

    .line 221
    .line 222
    .line 223
    const-wide/16 v10, 0x0

    .line 224
    .line 225
    iget-object v12, v0, Lorg/telegram/ui/Components/y0;->chatInvite:Lhm9;

    .line 226
    .line 227
    iget-object v12, v12, Lhm9;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v7, v10, v11, v12, v9}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v0, Lorg/telegram/ui/Components/y0;->chatInvite:Lhm9;

    .line 233
    .line 234
    iget-object v10, v9, Lhm9;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget v12, v9, Lhm9;->b:I

    .line 237
    .line 238
    iget-object v9, v9, Lhm9;->a:Lkp9;

    .line 239
    .line 240
    iget-object v9, v9, Lkp9;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v11, 0x32

    .line 243
    .line 244
    invoke-static {v9, v11}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iget-object v11, v0, Lorg/telegram/ui/Components/y0;->chatInvite:Lhm9;

    .line 249
    .line 250
    iget-object v11, v11, Lhm9;->a:Lkp9;

    .line 251
    .line 252
    invoke-static {v9, v11}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget-object v11, v0, Lorg/telegram/ui/Components/y0;->chatInvite:Lhm9;

    .line 257
    .line 258
    const-string v13, "50_50"

    .line 259
    .line 260
    invoke-virtual {v6, v9, v13, v7, v11}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v9, v10

    .line 264
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Components/y0;->chatInvite:Lhm9;

    .line 265
    .line 266
    iget-object v6, v6, Lhm9;->b:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_3
    iget-object v7, v0, Lorg/telegram/ui/Components/y0;->currentChat:Lfm9;

    .line 270
    .line 271
    if-eqz v7, :cond_6

    .line 272
    .line 273
    new-instance v7, Lmu;

    .line 274
    .line 275
    iget-object v10, v0, Lorg/telegram/ui/Components/y0;->currentChat:Lfm9;

    .line 276
    .line 277
    invoke-direct {v7, v10}, Lmu;-><init>(Lfm9;)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v0, Lorg/telegram/ui/Components/y0;->currentChat:Lfm9;

    .line 281
    .line 282
    iget-object v10, v10, Lfm9;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget v11, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 285
    .line 286
    invoke-static {v11}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    iget-object v12, v0, Lorg/telegram/ui/Components/y0;->currentChat:Lfm9;

    .line 291
    .line 292
    iget-wide v12, v12, Lfm9;->a:J

    .line 293
    .line 294
    invoke-virtual {v11, v12, v13}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-eqz v11, :cond_4

    .line 299
    .line 300
    iget-object v9, v11, Lgm9;->a:Ljava/lang/String;

    .line 301
    .line 302
    :cond_4
    iget-object v12, v0, Lorg/telegram/ui/Components/y0;->currentChat:Lfm9;

    .line 303
    .line 304
    iget v12, v12, Lfm9;->d:I

    .line 305
    .line 306
    if-eqz v11, :cond_5

    .line 307
    .line 308
    iget v11, v11, Lgm9;->b:I

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_5
    const/4 v11, 0x0

    .line 312
    :goto_2
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    iget-object v11, v0, Lorg/telegram/ui/Components/y0;->currentChat:Lfm9;

    .line 317
    .line 318
    invoke-virtual {v6, v11, v7, v11}, Lsv;->g(Lorg/telegram/tgnet/a;Lmu;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v6, v9

    .line 322
    move-object v9, v10

    .line 323
    goto :goto_3

    .line 324
    :cond_6
    move-object v6, v9

    .line 325
    const/4 v12, 0x0

    .line 326
    :goto_3
    new-instance v7, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    const-string v10, "fonts/rmedium.ttf"

    .line 332
    .line 333
    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 338
    .line 339
    .line 340
    const/high16 v11, 0x41880000    # 17.0f

    .line 341
    .line 342
    invoke-virtual {v7, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 343
    .line 344
    .line 345
    const-string v11, "dialogTextBlack"

    .line 346
    .line 347
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 358
    .line 359
    .line 360
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 361
    .line 362
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 363
    .line 364
    .line 365
    const/4 v13, -0x2

    .line 366
    const/4 v14, -0x2

    .line 367
    const/16 v15, 0x31

    .line 368
    .line 369
    const/16 v16, 0xa

    .line 370
    .line 371
    const/16 v17, 0x9

    .line 372
    .line 373
    const/16 v18, 0xa

    .line 374
    .line 375
    if-lez v12, :cond_7

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_7
    const/16 v19, 0x14

    .line 381
    .line 382
    :goto_4
    invoke-static/range {v13 .. v19}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v2, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    iget-object v7, v0, Lorg/telegram/ui/Components/y0;->chatInvite:Lhm9;

    .line 390
    .line 391
    if-eqz v7, :cond_9

    .line 392
    .line 393
    iget-boolean v13, v7, Lhm9;->a:Z

    .line 394
    .line 395
    if-eqz v13, :cond_8

    .line 396
    .line 397
    iget-boolean v13, v7, Lhm9;->d:Z

    .line 398
    .line 399
    if-eqz v13, :cond_a

    .line 400
    .line 401
    :cond_8
    iget-object v7, v7, Lhm9;->a:Lfm9;

    .line 402
    .line 403
    invoke-static {v7}, Lorg/telegram/messenger/d;->O(Lfm9;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_a

    .line 408
    .line 409
    :cond_9
    iget-object v7, v0, Lorg/telegram/ui/Components/y0;->currentChat:Lfm9;

    .line 410
    .line 411
    invoke-static {v7}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_b

    .line 416
    .line 417
    iget-object v7, v0, Lorg/telegram/ui/Components/y0;->currentChat:Lfm9;

    .line 418
    .line 419
    iget-boolean v7, v7, Lfm9;->h:Z

    .line 420
    .line 421
    if-nez v7, :cond_b

    .line 422
    .line 423
    :cond_a
    const/4 v7, 0x1

    .line 424
    goto :goto_5

    .line 425
    :cond_b
    const/4 v7, 0x0

    .line 426
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    xor-int/2addr v13, v5

    .line 431
    const-string v14, "dialogTextGray3"

    .line 432
    .line 433
    const/high16 v15, 0x41600000    # 14.0f

    .line 434
    .line 435
    if-lez v12, :cond_e

    .line 436
    .line 437
    new-instance v9, Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v5, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 453
    .line 454
    .line 455
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 456
    .line 457
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 458
    .line 459
    .line 460
    if-eqz v7, :cond_c

    .line 461
    .line 462
    new-array v15, v4, [Ljava/lang/Object;

    .line 463
    .line 464
    const-string v8, "Subscribers"

    .line 465
    .line 466
    invoke-static {v8, v12, v15}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_c
    new-array v8, v4, [Ljava/lang/Object;

    .line 475
    .line 476
    const-string v15, "Members"

    .line 477
    .line 478
    invoke-static {v15, v12, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :goto_6
    const/4 v15, -0x2

    .line 486
    const/16 v16, -0x2

    .line 487
    .line 488
    const/16 v17, 0x31

    .line 489
    .line 490
    const/16 v18, 0xa

    .line 491
    .line 492
    const/16 v19, 0x3

    .line 493
    .line 494
    const/16 v20, 0xa

    .line 495
    .line 496
    if-eqz v13, :cond_d

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_d
    const/16 v21, 0x14

    .line 502
    .line 503
    :goto_7
    invoke-static/range {v15 .. v21}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v2, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    .line 509
    .line 510
    :cond_e
    const/high16 v8, 0x41700000    # 15.0f

    .line 511
    .line 512
    const/16 v9, 0x11

    .line 513
    .line 514
    if-eqz v13, :cond_f

    .line 515
    .line 516
    new-instance v12, Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 535
    .line 536
    .line 537
    const/4 v15, -0x1

    .line 538
    const/16 v16, -0x2

    .line 539
    .line 540
    const/16 v17, 0x30

    .line 541
    .line 542
    const/16 v18, 0x18

    .line 543
    .line 544
    const/16 v19, 0xa

    .line 545
    .line 546
    const/16 v20, 0x18

    .line 547
    .line 548
    const/16 v21, 0x14

    .line 549
    .line 550
    invoke-static/range {v15 .. v21}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v2, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    .line 556
    .line 557
    :cond_f
    iget-object v6, v0, Lorg/telegram/ui/Components/y0;->chatInvite:Lhm9;

    .line 558
    .line 559
    const/16 v11, 0x30

    .line 560
    .line 561
    const/4 v12, -0x1

    .line 562
    if-eqz v6, :cond_15

    .line 563
    .line 564
    iget-boolean v13, v6, Lhm9;->e:Z

    .line 565
    .line 566
    if-eqz v13, :cond_10

    .line 567
    .line 568
    goto/16 :goto_9

    .line 569
    .line 570
    :cond_10
    if-eqz v6, :cond_18

    .line 571
    .line 572
    iget-object v5, v6, Lhm9;->a:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-nez v5, :cond_11

    .line 579
    .line 580
    new-instance v5, Lorg/telegram/ui/Components/v1;

    .line 581
    .line 582
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    const/high16 v6, 0x41000000    # 8.0f

    .line 586
    .line 587
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-virtual {v5, v4, v4, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 598
    .line 599
    .line 600
    new-instance v6, Landroidx/recyclerview/widget/k;

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-direct {v6, v7, v4, v4}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 616
    .line 617
    .line 618
    new-instance v6, Lorg/telegram/ui/Components/y0$a;

    .line 619
    .line 620
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Components/y0$a;-><init>(Lorg/telegram/ui/Components/y0;Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 624
    .line 625
    .line 626
    const-string v6, "dialogScrollGlow"

    .line 627
    .line 628
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 633
    .line 634
    .line 635
    const/4 v13, -0x2

    .line 636
    const/16 v14, 0x5a

    .line 637
    .line 638
    const/16 v15, 0x31

    .line 639
    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    const/16 v19, 0x7

    .line 647
    .line 648
    invoke-static/range {v13 .. v19}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    .line 654
    .line 655
    :cond_11
    new-instance v5, Landroid/view/View;

    .line 656
    .line 657
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    const-string v6, "dialogShadowLine"

    .line 661
    .line 662
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 667
    .line 668
    .line 669
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 670
    .line 671
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    invoke-direct {v6, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    .line 680
    .line 681
    new-instance v5, Luh7;

    .line 682
    .line 683
    invoke-direct {v5, v1, v4, v3}, Luh7;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 684
    .line 685
    .line 686
    const/16 v1, 0x53

    .line 687
    .line 688
    invoke-static {v12, v11, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v5, Luh7;->cancelButton:Landroid/widget/TextView;

    .line 696
    .line 697
    const/high16 v2, 0x41900000    # 18.0f

    .line 698
    .line 699
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    invoke-virtual {v1, v3, v4, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v5, Luh7;->cancelButton:Landroid/widget/TextView;

    .line 711
    .line 712
    const-string v3, "dialogTextBlue2"

    .line 713
    .line 714
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v5, Luh7;->cancelButton:Landroid/widget/TextView;

    .line 722
    .line 723
    sget v6, Le78;->Le:I

    .line 724
    .line 725
    const-string v7, "Cancel"

    .line 726
    .line 727
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v5, Luh7;->cancelButton:Landroid/widget/TextView;

    .line 739
    .line 740
    new-instance v6, La94;

    .line 741
    .line 742
    invoke-direct {v6, v0}, La94;-><init>(Lorg/telegram/ui/Components/y0;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v5, Luh7;->doneButton:Landroid/widget/LinearLayout;

    .line 749
    .line 750
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-virtual {v1, v6, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v5, Luh7;->doneButton:Landroid/widget/LinearLayout;

    .line 762
    .line 763
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v5, Luh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    .line 767
    .line 768
    const/16 v2, 0x8

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v5, Luh7;->doneButtonTextView:Landroid/widget/TextView;

    .line 774
    .line 775
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v0, Lorg/telegram/ui/Components/y0;->chatInvite:Lhm9;

    .line 783
    .line 784
    iget-boolean v2, v1, Lhm9;->a:Z

    .line 785
    .line 786
    if-eqz v2, :cond_12

    .line 787
    .line 788
    iget-boolean v2, v1, Lhm9;->d:Z

    .line 789
    .line 790
    if-eqz v2, :cond_13

    .line 791
    .line 792
    :cond_12
    iget-object v1, v1, Lhm9;->a:Lfm9;

    .line 793
    .line 794
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_14

    .line 799
    .line 800
    iget-object v1, v0, Lorg/telegram/ui/Components/y0;->chatInvite:Lhm9;

    .line 801
    .line 802
    iget-object v1, v1, Lhm9;->a:Lfm9;

    .line 803
    .line 804
    iget-boolean v1, v1, Lfm9;->h:Z

    .line 805
    .line 806
    if-nez v1, :cond_14

    .line 807
    .line 808
    :cond_13
    iget-object v1, v5, Luh7;->doneButtonTextView:Landroid/widget/TextView;

    .line 809
    .line 810
    sget v2, Le78;->mZ:I

    .line 811
    .line 812
    const-string v3, "ProfileJoinChannel"

    .line 813
    .line 814
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    goto :goto_8

    .line 826
    :cond_14
    iget-object v1, v5, Luh7;->doneButtonTextView:Landroid/widget/TextView;

    .line 827
    .line 828
    sget v2, Le78;->ID:I

    .line 829
    .line 830
    const-string v3, "JoinGroup"

    .line 831
    .line 832
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    :goto_8
    iget-object v1, v5, Luh7;->doneButton:Landroid/widget/LinearLayout;

    .line 840
    .line 841
    new-instance v2, Lb94;

    .line 842
    .line 843
    invoke-direct {v2, v0}, Lb94;-><init>(Lorg/telegram/ui/Components/y0;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_c

    .line 850
    .line 851
    :cond_15
    :goto_9
    new-instance v1, Landroid/widget/FrameLayout;

    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 858
    .line 859
    .line 860
    const/4 v4, -0x2

    .line 861
    invoke-static {v12, v4}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 866
    .line 867
    .line 868
    new-instance v4, Lorg/telegram/ui/Components/RadialProgressView;

    .line 869
    .line 870
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-direct {v4, v6, v3}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 875
    .line 876
    .line 877
    iput-object v4, v0, Lorg/telegram/ui/Components/y0;->requestProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 878
    .line 879
    const-string v3, "featuredStickers_addButton"

    .line 880
    .line 881
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 886
    .line 887
    .line 888
    iget-object v4, v0, Lorg/telegram/ui/Components/y0;->requestProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 889
    .line 890
    const/high16 v6, 0x42000000    # 32.0f

    .line 891
    .line 892
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 897
    .line 898
    .line 899
    iget-object v4, v0, Lorg/telegram/ui/Components/y0;->requestProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 900
    .line 901
    const/4 v6, 0x4

    .line 902
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    iget-object v4, v0, Lorg/telegram/ui/Components/y0;->requestProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 906
    .line 907
    invoke-static {v11, v11, v9}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 912
    .line 913
    .line 914
    new-instance v4, Landroid/widget/TextView;

    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 921
    .line 922
    .line 923
    iput-object v4, v0, Lorg/telegram/ui/Components/y0;->requestTextView:Landroid/widget/TextView;

    .line 924
    .line 925
    const/high16 v6, 0x40c00000    # 6.0f

    .line 926
    .line 927
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    const-string v11, "featuredStickers_addButtonPressed"

    .line 936
    .line 937
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    invoke-static {v6, v3, v11}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 946
    .line 947
    .line 948
    iget-object v3, v0, Lorg/telegram/ui/Components/y0;->requestTextView:Landroid/widget/TextView;

    .line 949
    .line 950
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 951
    .line 952
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 953
    .line 954
    .line 955
    iget-object v3, v0, Lorg/telegram/ui/Components/y0;->requestTextView:Landroid/widget/TextView;

    .line 956
    .line 957
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 958
    .line 959
    .line 960
    iget-object v3, v0, Lorg/telegram/ui/Components/y0;->requestTextView:Landroid/widget/TextView;

    .line 961
    .line 962
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 963
    .line 964
    .line 965
    iget-object v3, v0, Lorg/telegram/ui/Components/y0;->requestTextView:Landroid/widget/TextView;

    .line 966
    .line 967
    if-eqz v7, :cond_16

    .line 968
    .line 969
    sget v4, Le78;->U20:I

    .line 970
    .line 971
    const-string v6, "RequestToJoinChannel"

    .line 972
    .line 973
    goto :goto_a

    .line 974
    :cond_16
    sget v4, Le78;->Y20:I

    .line 975
    .line 976
    const-string v6, "RequestToJoinGroup"

    .line 977
    .line 978
    :goto_a
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    .line 984
    .line 985
    iget-object v3, v0, Lorg/telegram/ui/Components/y0;->requestTextView:Landroid/widget/TextView;

    .line 986
    .line 987
    const-string v4, "featuredStickers_buttonText"

    .line 988
    .line 989
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 994
    .line 995
    .line 996
    iget-object v3, v0, Lorg/telegram/ui/Components/y0;->requestTextView:Landroid/widget/TextView;

    .line 997
    .line 998
    invoke-virtual {v3, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 999
    .line 1000
    .line 1001
    iget-object v3, v0, Lorg/telegram/ui/Components/y0;->requestTextView:Landroid/widget/TextView;

    .line 1002
    .line 1003
    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v0, Lorg/telegram/ui/Components/y0;->requestTextView:Landroid/widget/TextView;

    .line 1011
    .line 1012
    new-instance v4, Lz84;

    .line 1013
    .line 1014
    invoke-direct {v4, v0, v7}, Lz84;-><init>(Lorg/telegram/ui/Components/y0;Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v3, v0, Lorg/telegram/ui/Components/y0;->requestTextView:Landroid/widget/TextView;

    .line 1021
    .line 1022
    const/4 v15, -0x1

    .line 1023
    const/16 v16, 0x30

    .line 1024
    .line 1025
    const v17, 0x800003

    .line 1026
    .line 1027
    .line 1028
    const/16 v18, 0x10

    .line 1029
    .line 1030
    const/16 v19, 0x0

    .line 1031
    .line 1032
    const/16 v20, 0x10

    .line 1033
    .line 1034
    const/16 v21, 0x0

    .line 1035
    .line 1036
    invoke-static/range {v15 .. v21}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v1, Landroid/widget/TextView;

    .line 1044
    .line 1045
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1053
    .line 1054
    .line 1055
    const/high16 v3, 0x41600000    # 14.0f

    .line 1056
    .line 1057
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1058
    .line 1059
    .line 1060
    if-eqz v7, :cond_17

    .line 1061
    .line 1062
    sget v3, Le78;->W20:I

    .line 1063
    .line 1064
    const-string v4, "RequestToJoinChannelDescription"

    .line 1065
    .line 1066
    goto :goto_b

    .line 1067
    :cond_17
    sget v3, Le78;->a30:I

    .line 1068
    .line 1069
    const-string v4, "RequestToJoinGroupDescription"

    .line 1070
    .line 1071
    :goto_b
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v4, -0x1

    .line 1086
    const/4 v5, -0x2

    .line 1087
    const/16 v6, 0x30

    .line 1088
    .line 1089
    const/16 v7, 0x18

    .line 1090
    .line 1091
    const/16 v8, 0x11

    .line 1092
    .line 1093
    const/16 v9, 0x18

    .line 1094
    .line 1095
    const/16 v10, 0xf

    .line 1096
    .line 1097
    invoke-static/range {v4 .. v10}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_18
    :goto_c
    return-void
.end method

.method public static synthetic A1(Lorg/telegram/ui/Components/y0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y0;->I1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lorg/telegram/ui/Components/y0;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/y0;->O1(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic C1(Lorg/telegram/ui/Components/y0;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/y0;->M1(Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V

    return-void
.end method

.method public static synthetic D1(Lorg/telegram/ui/Components/y0;ZLandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/y0;->J1(ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic E1(Lorg/telegram/ui/Components/y0;)Lhm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y0;->chatInvite:Lhm9;

    return-object p0
.end method

.method private synthetic F1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    return-void
.end method

.method private synthetic G1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/y0;->requestTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/y0;->requestProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic H1(Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lkq9;

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lh94;

    .line 17
    .line 18
    invoke-direct {v0, p0, p3, p2, p1}, Lh94;-><init>(Lorg/telegram/ui/Components/y0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic I1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/y0;->hash:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lg94;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lg94;-><init>(Lorg/telegram/ui/Components/y0;Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic J1(ZLandroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/y0;->fragment:Lorg/telegram/ui/ActionBar/f;

    invoke-static {p2, v0, p1}, Lorg/telegram/ui/Components/y0;->R1(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V

    return-void
.end method

.method private synthetic K1(ZLorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "INVITE_REQUEST_SENT"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lw84;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lw84;-><init>(Lorg/telegram/ui/Components/y0;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private synthetic L1(ZLandroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/y0;->fragment:Lorg/telegram/ui/ActionBar/f;

    invoke-static {p2, v0, p1}, Lorg/telegram/ui/Components/y0;->R1(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V

    return-void
.end method

.method private synthetic M1(Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "INVITE_REQUEST_SENT"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Ly84;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Ly84;-><init>(Lorg/telegram/ui/Components/y0;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/y0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2, p1, v0, p3, v1}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic N1(ZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Lx84;

    invoke-direct {p3, p0, p4, p1, p2}, Lx84;-><init>(Lorg/telegram/ui/Components/y0;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic O1(ZLandroid/view/View;)V
    .locals 10

    .line 1
    new-instance p2, Lc94;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lc94;-><init>(Lorg/telegram/ui/Components/y0;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x190

    .line 7
    .line 8
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/y0;->chatInvite:Lhm9;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/y0;->currentChat:Lfm9;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/y0;->currentChat:Lfm9;

    .line 26
    .line 27
    iget-wide v1, p2, Lfm9;->a:J

    .line 28
    .line 29
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 30
    .line 31
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ltla;->l()Lmq9;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    new-instance v8, Ld94;

    .line 44
    .line 45
    invoke-direct {v8, p0}, Ld94;-><init>(Lorg/telegram/ui/Components/y0;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Le94;

    .line 49
    .line 50
    invoke-direct {v9, p0, p1}, Le94;-><init>(Lorg/telegram/ui/Components/y0;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/y;->B6(JLmq9;ILjava/lang/String;Lorg/telegram/ui/ActionBar/f;ZLjava/lang/Runnable;Lorg/telegram/messenger/y$e;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    .line 58
    .line 59
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/y0;->hash:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lf94;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, p2}, Lf94;-><init>(Lorg/telegram/ui/Components/y0;ZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-virtual {v0, p2, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private synthetic P1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    return-void
.end method

.method private synthetic Q1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lkq9;

    .line 16
    .line 17
    iget-object p1, p2, Lkq9;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p2, Lkq9;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lfm9;

    .line 32
    .line 33
    iput-boolean v0, p1, Lfm9;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p1, Lfm9;->b:Z

    .line 36
    .line 37
    iget p3, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 38
    .line 39
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v1, p2, Lkq9;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p3, v1, v0}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 46
    .line 47
    .line 48
    iget p3, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 49
    .line 50
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object p2, p2, Lkq9;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p3, p2, v0}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, Lfm9;->a:J

    .line 65
    .line 66
    const-string p1, "chat_id"

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p3, p0, Lorg/telegram/ui/Components/y0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lorg/telegram/ui/j;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/y0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 91
    .line 92
    instance-of p3, p2, Lorg/telegram/ui/j;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Components/y0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p2, p1, v1, p3, v0}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method public static R1(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/p$r;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lorg/telegram/ui/Components/p$r;->imageView:Le88;

    .line 11
    .line 12
    sget v1, Ly68;->R2:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v2}, Le88;->g(III)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lorg/telegram/ui/Components/p$r;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 20
    .line 21
    sget v1, Le78;->c30:I

    .line 22
    .line 23
    const-string v2, "RequestToJoinSent"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget p0, Le78;->X20:I

    .line 35
    .line 36
    const-string p2, "RequestToJoinChannelSentDescription"

    .line 37
    .line 38
    invoke-static {p2, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget p0, Le78;->b30:I

    .line 44
    .line 45
    const-string p2, "RequestToJoinGroupSentDescription"

    .line 46
    .line 47
    invoke-static {p2, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    iget-object p2, v0, Lorg/telegram/ui/Components/p$r;->subtitleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0xabe

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/Components/y0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/y0;->G1()V

    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/Components/y0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y0;->F1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lorg/telegram/ui/Components/y0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/y0;->Q1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V

    return-void
.end method

.method public static synthetic v1(Lorg/telegram/ui/Components/y0;Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/y0;->H1(Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w1(Lorg/telegram/ui/Components/y0;ZLandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/y0;->L1(ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic x1(Lorg/telegram/ui/Components/y0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y0;->P1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lorg/telegram/ui/Components/y0;ZLorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/y0;->K1(ZLorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z1(Lorg/telegram/ui/Components/y0;ZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/y0;->N1(ZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
