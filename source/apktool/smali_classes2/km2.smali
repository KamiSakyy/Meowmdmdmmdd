.class public Lkm2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public final a:Landroid/widget/LinearLayout;

.field public a:Lorg/telegram/ui/Components/UndoView;

.field public a:[Ljava/lang/String;

.field public final b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lkm2;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    sget v4, Le78;->Lr0:I

    .line 20
    .line 21
    const-string v5, "tg_bubble"

    .line 22
    .line 23
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v2, v5

    .line 29
    .line 30
    sget v4, Le78;->Ir0:I

    .line 31
    .line 32
    const-string v6, "messenger_bubble"

    .line 33
    .line 34
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    sget v4, Le78;->xr0:I

    .line 41
    .line 42
    const-string v6, "ios_bubble"

    .line 43
    .line 44
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x2

    .line 49
    aput-object v4, v2, v6

    .line 50
    .line 51
    iput-object v2, v0, Lkm2;->a:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lkm2;->b:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    const/high16 v6, 0x42dc0000    # 110.0f

    .line 71
    .line 72
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, -0x1

    .line 77
    const/high16 v8, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-direct {v4, v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    const/high16 v4, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/high16 v8, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v2, v6, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v0, Lkm2;->a:Landroid/graphics/Paint;

    .line 117
    .line 118
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v0, Lkm2;->a:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v0, Lkm2;->a:Landroid/graphics/Paint;

    .line 131
    .line 132
    const/high16 v10, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    int-to-float v10, v10

    .line 139
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    const/high16 v11, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-direct {v10, v5, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 158
    .line 159
    .line 160
    const-string v6, "switchTrack"

    .line 161
    .line 162
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    new-instance v10, Landroidx/cardview/widget/CardView;

    .line 167
    .line 168
    invoke-direct {v10, v1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    const/high16 v13, 0x42c80000    # 100.0f

    .line 174
    .line 175
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-direct {v12, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    const/high16 v13, 0x41a00000    # 20.0f

    .line 183
    .line 184
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-virtual {v12, v14, v5, v15, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-virtual {v10, v12}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v14, 0x41300000    # 11.0f

    .line 206
    .line 207
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    int-to-float v14, v14

    .line 212
    invoke-virtual {v10, v14}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 213
    .line 214
    .line 215
    new-instance v14, Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    invoke-direct {v14, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    const/high16 v15, 0x3f000000    # 0.5f

    .line 221
    .line 222
    invoke-static {v6, v15}, Lorg/telegram/messenger/a;->q1(IF)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v14, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Landroidx/cardview/widget/CardView;

    .line 238
    .line 239
    invoke-direct {v6, v1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    invoke-direct {v15, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v15, v5, v3, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 264
    .line 265
    .line 266
    const-string v3, "windowBackgroundWhite"

    .line 267
    .line 268
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v6, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v12}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    int-to-float v3, v3

    .line 286
    invoke-virtual {v6, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, Lkm2;->a:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 297
    .line 298
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {v3, v5, v7, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lorg/telegram/ui/Components/UndoView;

    .line 324
    .line 325
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iput-object v4, v0, Lkm2;->a:Lorg/telegram/ui/Components/UndoView;

    .line 329
    .line 330
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Lkm2;->a:Lorg/telegram/ui/Components/UndoView;

    .line 349
    .line 350
    const/high16 v4, 0x41a00000    # 20.0f

    .line 351
    .line 352
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    int-to-float v6, v4

    .line 357
    const/16 v5, 0x84

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lkm2$a;

    .line 372
    .line 373
    const/16 v4, 0xd

    .line 374
    .line 375
    invoke-direct {v3, v0, v1, v4}, Lkm2$a;-><init>(Lkm2;Landroid/content/Context;I)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/e1;->setWrapSelectorWheel(Z)V

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/e1;->setMinValue(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/e1;->setDrawDividers(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, Lkm2;->a:[Ljava/lang/String;

    .line 390
    .line 391
    array-length v4, v4

    .line 392
    sub-int/2addr v4, v1

    .line 393
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/e1;->setMaxValue(I)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lim2;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Lim2;-><init>(Lkm2;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/e1;->setFormatter(Lorg/telegram/ui/Components/e1$c;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Ljm2;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Ljm2;-><init>(Lkm2;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/e1;->setOnValueChangedListener(Lorg/telegram/ui/Components/e1$e;)V

    .line 410
    .line 411
    .line 412
    sget v1, Lorg/telegram/messenger/e0;->E:I

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/e1;->setValue(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lkm2;->f(I)V

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x42340000    # 45.0f

    .line 421
    .line 422
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    int-to-float v5, v1

    .line 427
    const/16 v4, 0x84

    .line 428
    .line 429
    const/4 v6, 0x5

    .line 430
    const/high16 v7, 0x41a80000    # 21.0f

    .line 431
    .line 432
    const/high16 v9, 0x41a80000    # 21.0f

    .line 433
    .line 434
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public static synthetic a(Lkm2;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lkm2;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkm2;Lorg/telegram/ui/Components/e1;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkm2;->e(Lorg/telegram/ui/Components/e1;II)V

    return-void
.end method

.method private synthetic d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkm2;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private synthetic e(Lorg/telegram/ui/Components/e1;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lkm2;->f(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lorg/telegram/messenger/e0;->Q(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkm2;->a:Lorg/telegram/ui/Components/UndoView;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/16 v3, 0x68

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/UndoView;->H(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(I)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lk7b;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Li7b;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lk7b;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lm7b;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm2;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkm2;->a:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkm2;->c(I)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
