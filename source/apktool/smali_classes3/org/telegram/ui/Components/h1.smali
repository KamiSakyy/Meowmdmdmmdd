.class public Lorg/telegram/ui/Components/h1;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# instance fields
.field private chatId:J

.field private fragment:Lorg/telegram/ui/ActionBar/f;

.field private final imageView:Le88;

.field public info:Lgm9;

.field public invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private isChannel:Z

.field private final linkActionView:Lorg/telegram/ui/Components/z0;

.field public linkGenerating:Z

.field public linkIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final manage:Landroid/widget/TextView;

.field private final subtitle:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/f;Lgm9;JZ)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p7

    .line 8
    .line 9
    invoke-direct/range {p0 .. p2}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v10, v8, Lorg/telegram/ui/Components/h1;->info:Lgm9;

    .line 13
    .line 14
    move-wide/from16 v12, p5

    .line 15
    .line 16
    iput-wide v12, v8, Lorg/telegram/ui/Components/h1;->chatId:J

    .line 17
    .line 18
    iput-boolean v11, v8, Lorg/telegram/ui/Components/h1;->isChannel:Z

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    invoke-virtual {v8, v14}, Lorg/telegram/ui/ActionBar/g;->U0(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    invoke-virtual {v8, v15}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lorg/telegram/ui/Components/z0;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v0, v7

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    move-wide/from16 v4, p5

    .line 39
    .line 40
    move-object v15, v7

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/z0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/g;JZZ)V

    .line 44
    .line 45
    .line 46
    iput-object v15, v8, Lorg/telegram/ui/Components/h1;->linkActionView:Lorg/telegram/ui/Components/z0;

    .line 47
    .line 48
    invoke-virtual {v15, v14}, Lorg/telegram/ui/Components/z0;->setPermanent(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Le88;

    .line 52
    .line 53
    invoke-direct {v0, v9}, Le88;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v8, Lorg/telegram/ui/Components/h1;->imageView:Le88;

    .line 57
    .line 58
    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 59
    .line 60
    sget v2, Ly68;->n2:I

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget v3, Ly68;->n2:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v1, 0x42b40000    # 90.0f

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    move-object v14, v7

    .line 96
    move-object/from16 v7, v16

    .line 97
    .line 98
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 99
    .line 100
    .line 101
    iput-object v14, v8, Lorg/telegram/ui/Components/h1;->linkIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 102
    .line 103
    const/16 v1, 0x2a

    .line 104
    .line 105
    invoke-virtual {v14, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, v8, Lorg/telegram/ui/Components/h1;->linkIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v15, v2, v1}, Lorg/telegram/ui/Components/z0;->K(ILjava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v15, v1}, Lorg/telegram/ui/Components/z0;->u(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Le77;

    .line 123
    .line 124
    invoke-direct {v1, v8}, Le77;-><init>(Lorg/telegram/ui/Components/h1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v1}, Lorg/telegram/ui/Components/z0;->setDelegate(Lorg/telegram/ui/Components/z0$g;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v8, Lorg/telegram/ui/Components/h1;->titleView:Landroid/widget/TextView;

    .line 136
    .line 137
    sget v2, Le78;->SC:I

    .line 138
    .line 139
    const-string v3, "InviteLink"

    .line 140
    .line 141
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x41c00000    # 24.0f

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 158
    .line 159
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v8, Lorg/telegram/ui/Components/h1;->subtitle:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v11, :cond_0

    .line 174
    .line 175
    sget v3, Le78;->DF:I

    .line 176
    .line 177
    const-string v4, "LinkInfoChannel"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    sget v3, Le78;->CF:I

    .line 181
    .line 182
    const-string v4, "LinkInfo"

    .line 183
    .line 184
    :goto_0
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x41600000    # 14.0f

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    .line 199
    .line 200
    const-string v4, "windowBackgroundWhiteGrayText"

    .line 201
    .line 202
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v8, Lorg/telegram/ui/Components/h1;->manage:Landroid/widget/TextView;

    .line 215
    .line 216
    sget v5, Le78;->oH:I

    .line 217
    .line 218
    const-string v6, "ManageInviteLinks"

    .line 219
    .line 220
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    .line 229
    .line 230
    const-string v3, "windowBackgroundWhiteBlueText"

    .line 231
    .line 232
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/16 v5, 0x4c

    .line 244
    .line 245
    invoke-static {v3, v5}, Ljq1;->p(II)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/high16 v5, 0x40800000    # 4.0f

    .line 250
    .line 251
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {v3, v6, v7}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    const/high16 v3, 0x41400000    # 12.0f

    .line 267
    .line 268
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v4, v6, v7, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lf77;

    .line 288
    .line 289
    move-object/from16 v5, p3

    .line 290
    .line 291
    invoke-direct {v3, v8, v10, v5}, Lf77;-><init>(Lorg/telegram/ui/Components/h1;Lgm9;Lorg/telegram/ui/ActionBar/f;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 304
    .line 305
    .line 306
    const/16 v16, 0x5a

    .line 307
    .line 308
    const/16 v17, 0x5a

    .line 309
    .line 310
    const/16 v18, 0x1

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x18

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    const/16 v16, -0x1

    .line 328
    .line 329
    const/16 v17, -0x2

    .line 330
    .line 331
    const/16 v19, 0x3c

    .line 332
    .line 333
    const/16 v20, 0x10

    .line 334
    .line 335
    const/16 v21, 0x3c

    .line 336
    .line 337
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, -0x1

    .line 352
    const/4 v1, -0x2

    .line 353
    invoke-static {v0, v1}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    const/16 v16, -0x2

    .line 361
    .line 362
    const/16 v20, 0x1a

    .line 363
    .line 364
    const/16 v22, 0x1a

    .line 365
    .line 366
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    .line 374
    .line 375
    invoke-direct {v0, v9}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    sget v0, Ltla;->o:I

    .line 389
    .line 390
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_1

    .line 403
    .line 404
    invoke-static {v0}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1

    .line 409
    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v2, "https://t.me/"

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/z0;->setLink(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x8

    .line 435
    .line 436
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_1
    if-eqz v10, :cond_2

    .line 441
    .line 442
    iget-object v0, v10, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 443
    .line 444
    if-eqz v0, :cond_2

    .line 445
    .line 446
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/z0;->setLink(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_2
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/h1;->y1(Z)V

    .line 454
    .line 455
    .line 456
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/h1;->E1()V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method private synthetic A1(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lh77;

    invoke-direct {v0, p0, p3, p2, p1}, Lh77;-><init>(Lorg/telegram/ui/Components/h1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic B1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/h1;->y1(Z)V

    return-void
.end method

.method private synthetic C1(Lgm9;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p3, Lp75;

    .line 2
    .line 3
    iget-wide v1, p1, Lgm9;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lp75;-><init>(JJI)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0}, Lp75;->U3(Lgm9;Ldn9;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h1;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic D1()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h1;->linkIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/Components/h1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/h1;->z1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/Components/h1;Lgm9;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/h1;->C1(Lgm9;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lorg/telegram/ui/Components/h1;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/h1;->A1(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic v1(Lorg/telegram/ui/Components/h1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/h1;->D1()V

    return-void
.end method

.method public static synthetic w1(Lorg/telegram/ui/Components/h1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/h1;->E1()V

    return-void
.end method

.method public static synthetic x1(Lorg/telegram/ui/Components/h1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/h1;->B1()V

    return-void
.end method

.method private synthetic z1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Components/h1;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p0, Lorg/telegram/ui/Components/h1;->chatId:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/h1;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 22
    .line 23
    iput-object p2, p1, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/h1;->linkActionView:Lorg/telegram/ui/Components/z0;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/h1;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 28
    .line 29
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/z0;->setLink(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/h1;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget p2, Le78;->o40:I

    .line 50
    .line 51
    const-string p3, "RevokeAlertNewLink"

    .line 52
    .line 53
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    .line 60
    sget p2, Le78;->q40:I

    .line 61
    .line 62
    const-string p3, "RevokeLink"

    .line 63
    .line 64
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 69
    .line 70
    .line 71
    sget p2, Le78;->zP:I

    .line 72
    .line 73
    const-string p3, "OK"

    .line 74
    .line 75
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/h1;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lorg/telegram/ui/Components/h1;->linkGenerating:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h1;->imageView:Le88;

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "featuredStickers_addButton"

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/h1;->manage:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v1, "windowBackgroundWhiteBlueText"

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x4c

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljq1;->p(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "featuredStickers_buttonText"

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/h1;->linkIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 60
    .line 61
    const-string v2, "Top.**"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/h1;->linkIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 67
    .line 68
    const-string v2, "Bottom.**"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/h1;->linkIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 74
    .line 75
    const-string v2, "Center.**"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/h1;->linkActionView:Lorg/telegram/ui/Components/z0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Components/z0;->M()V

    .line 83
    .line 84
    .line 85
    const-string v0, "dialogBackground"

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->X0(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public b0()V
    .locals 0

    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->b0()V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc77;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc77;-><init>(Lorg/telegram/ui/Components/h1;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x32

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v0()Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Ld77;

    .line 9
    .line 10
    invoke-direct {v10, v0}, Ld77;-><init>(Lorg/telegram/ui/Components/h1;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/Components/h1;->titleView:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "windowBackgroundWhiteBlackText"

    .line 24
    .line 25
    move-object v2, v11

    .line 26
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 33
    .line 34
    iget-object v13, v0, Lorg/telegram/ui/Components/h1;->subtitle:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v14, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const-string v19, "windowBackgroundWhiteGrayText"

    .line 46
    .line 47
    move-object v12, v2

    .line 48
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 55
    .line 56
    iget-object v3, v0, Lorg/telegram/ui/Components/h1;->manage:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const-string v27, "windowBackgroundWhiteBlueText"

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    move-object/from16 v21, v3

    .line 73
    .line 74
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const-string v9, "featuredStickers_addButton"

    .line 85
    .line 86
    move-object v2, v11

    .line 87
    move-object v8, v10

    .line 88
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 95
    .line 96
    const-string v9, "featuredStickers_buttonText"

    .line 97
    .line 98
    move-object v2, v11

    .line 99
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 106
    .line 107
    const-string v9, "windowBackgroundWhiteBlueText"

    .line 108
    .line 109
    move-object v2, v11

    .line 110
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final y1(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h1;->linkGenerating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/h1;->linkGenerating:Z

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:Z

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v2, p0, Lorg/telegram/ui/Components/h1;->chatId:J

    .line 23
    .line 24
    neg-long v2, v2

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:Lwn9;

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lg77;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lg77;-><init>(Lorg/telegram/ui/Components/h1;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method
