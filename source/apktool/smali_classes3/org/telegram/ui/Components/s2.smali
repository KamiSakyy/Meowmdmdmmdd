.class public Lorg/telegram/ui/Components/s2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public backgroundKeys:[Ljava/lang/String;

.field public colorProgress:F

.field public currentColorKey:Ljava/lang/String;

.field public currentIconIndex:I

.field public currentIconValue:I

.field public filledPaint:Landroid/graphics/Paint;

.field public fromColor:I

.field public hasTabs:Z

.field public iconViews:[Le88;

.field public icons:[Lorg/telegram/ui/Components/RLottieDrawable;

.field public linePaint:Landroid/graphics/Paint;

.field public outlinePaint:Landroid/graphics/Paint;

.field private picker:Lorg/telegram/ui/Components/e1;

.field public pickerDividersPaint:Landroid/graphics/Paint;

.field public progressToSwipeFolders:F

.field public rect:Landroid/graphics/RectF;

.field public strings:[Ljava/lang/String;

.field public swapIconRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v2, v0, Lorg/telegram/ui/Components/s2;->outlinePaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lorg/telegram/ui/Components/s2;->filledPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lorg/telegram/ui/Components/s2;->linePaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lorg/telegram/ui/Components/s2;->pickerDividersPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lorg/telegram/ui/Components/s2;->rect:Landroid/graphics/RectF;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    new-array v4, v2, [Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v0, Lorg/telegram/ui/Components/s2;->strings:[Ljava/lang/String;

    .line 48
    .line 49
    new-array v5, v2, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v0, Lorg/telegram/ui/Components/s2;->backgroundKeys:[Ljava/lang/String;

    .line 52
    .line 53
    new-array v2, v2, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 54
    .line 55
    iput-object v2, v0, Lorg/telegram/ui/Components/s2;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    new-array v5, v2, [Le88;

    .line 59
    .line 60
    iput-object v5, v0, Lorg/telegram/ui/Components/s2;->iconViews:[Le88;

    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v5, v0, Lorg/telegram/ui/Components/s2;->colorProgress:F

    .line 65
    .line 66
    sget v6, Le78;->Tc0:I

    .line 67
    .line 68
    const-string v7, "SwipeSettingsPin"

    .line 69
    .line 70
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v6, v4, v7

    .line 76
    .line 77
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->strings:[Ljava/lang/String;

    .line 78
    .line 79
    sget v6, Le78;->Uc0:I

    .line 80
    .line 81
    const-string v8, "SwipeSettingsRead"

    .line 82
    .line 83
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v4, v3

    .line 88
    .line 89
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->strings:[Ljava/lang/String;

    .line 90
    .line 91
    sget v6, Le78;->Pc0:I

    .line 92
    .line 93
    const-string v8, "SwipeSettingsArchive"

    .line 94
    .line 95
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    aput-object v6, v4, v2

    .line 100
    .line 101
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->strings:[Ljava/lang/String;

    .line 102
    .line 103
    sget v6, Le78;->Sc0:I

    .line 104
    .line 105
    const-string v8, "SwipeSettingsMute"

    .line 106
    .line 107
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v8, 0x3

    .line 112
    aput-object v6, v4, v8

    .line 113
    .line 114
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->strings:[Ljava/lang/String;

    .line 115
    .line 116
    sget v6, Le78;->Qc0:I

    .line 117
    .line 118
    const-string v9, "SwipeSettingsDelete"

    .line 119
    .line 120
    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v9, 0x4

    .line 125
    aput-object v6, v4, v9

    .line 126
    .line 127
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->strings:[Ljava/lang/String;

    .line 128
    .line 129
    sget v6, Le78;->Rc0:I

    .line 130
    .line 131
    const-string v10, "SwipeSettingsFolders"

    .line 132
    .line 133
    invoke-static {v10, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v10, 0x5

    .line 138
    aput-object v6, v4, v10

    .line 139
    .line 140
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->backgroundKeys:[Ljava/lang/String;

    .line 141
    .line 142
    const-string v6, "chats_archiveBackground"

    .line 143
    .line 144
    aput-object v6, v4, v7

    .line 145
    .line 146
    aput-object v6, v4, v3

    .line 147
    .line 148
    aput-object v6, v4, v2

    .line 149
    .line 150
    aput-object v6, v4, v8

    .line 151
    .line 152
    const-string v6, "dialogSwipeRemove"

    .line 153
    .line 154
    aput-object v6, v4, v9

    .line 155
    .line 156
    const-string v6, "chats_archivePinBackground"

    .line 157
    .line 158
    aput-object v6, v4, v10

    .line 159
    .line 160
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->outlinePaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->outlinePaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-float v6, v6

    .line 174
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->linePaint:Landroid/graphics/Paint;

    .line 178
    .line 179
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->linePaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->linePaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    const/high16 v6, 0x40a00000    # 5.0f

    .line 194
    .line 195
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    int-to-float v6, v6

    .line 200
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->pickerDividersPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->pickerDividersPaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->pickerDividersPaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    const/high16 v6, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    int-to-float v6, v6

    .line 226
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lorg/telegram/ui/Components/s2$a;

    .line 230
    .line 231
    const/16 v6, 0xd

    .line 232
    .line 233
    invoke-direct {v4, v0, v1, v6}, Lorg/telegram/ui/Components/s2$a;-><init>(Lorg/telegram/ui/Components/s2;Landroid/content/Context;I)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 237
    .line 238
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/e1;->setMinValue(I)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 242
    .line 243
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/e1;->setDrawDividers(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v4, v4, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    xor-int/2addr v4, v3

    .line 257
    iput-boolean v4, v0, Lorg/telegram/ui/Components/s2;->hasTabs:Z

    .line 258
    .line 259
    iget-object v6, v0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 260
    .line 261
    if-eqz v4, :cond_0

    .line 262
    .line 263
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->strings:[Ljava/lang/String;

    .line 264
    .line 265
    array-length v4, v4

    .line 266
    sub-int/2addr v4, v3

    .line 267
    goto :goto_0

    .line 268
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->strings:[Ljava/lang/String;

    .line 269
    .line 270
    array-length v4, v4

    .line 271
    sub-int/2addr v4, v2

    .line 272
    :goto_0
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/e1;->setMaxValue(I)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 276
    .line 277
    iget-boolean v6, v0, Lorg/telegram/ui/Components/s2;->hasTabs:Z

    .line 278
    .line 279
    if-eqz v6, :cond_1

    .line 280
    .line 281
    iget-object v6, v0, Lorg/telegram/ui/Components/s2;->strings:[Ljava/lang/String;

    .line 282
    .line 283
    array-length v6, v6

    .line 284
    goto :goto_1

    .line 285
    :cond_1
    iget-object v6, v0, Lorg/telegram/ui/Components/s2;->strings:[Ljava/lang/String;

    .line 286
    .line 287
    array-length v6, v6

    .line 288
    sub-int/2addr v6, v3

    .line 289
    :goto_1
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/e1;->setAllItemsCount(I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 293
    .line 294
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/e1;->setWrapSelectorWheel(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 298
    .line 299
    new-instance v6, Lal9;

    .line 300
    .line 301
    invoke-direct {v6, v0}, Lal9;-><init>(Lorg/telegram/ui/Components/s2;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/e1;->setFormatter(Lorg/telegram/ui/Components/e1$c;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 308
    .line 309
    new-instance v6, Lbl9;

    .line 310
    .line 311
    invoke-direct {v6, v0}, Lbl9;-><init>(Lorg/telegram/ui/Components/s2;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/e1;->setOnValueChangedListener(Lorg/telegram/ui/Components/e1$e;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 318
    .line 319
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 323
    .line 324
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/e0;->r(I)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/e1;->setValue(I)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 332
    .line 333
    const/16 v11, 0x84

    .line 334
    .line 335
    const/high16 v12, -0x40800000    # -1.0f

    .line 336
    .line 337
    const/4 v13, 0x5

    .line 338
    const/high16 v14, 0x41a80000    # 21.0f

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/high16 v16, 0x41a80000    # 21.0f

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 353
    .line 354
    .line 355
    iput v7, v0, Lorg/telegram/ui/Components/s2;->currentIconIndex:I

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    :goto_2
    if-ge v4, v2, :cond_2

    .line 359
    .line 360
    iget-object v6, v0, Lorg/telegram/ui/Components/s2;->iconViews:[Le88;

    .line 361
    .line 362
    new-instance v8, Le88;

    .line 363
    .line 364
    invoke-direct {v8, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    aput-object v8, v6, v4

    .line 368
    .line 369
    iget-object v6, v0, Lorg/telegram/ui/Components/s2;->iconViews:[Le88;

    .line 370
    .line 371
    aget-object v6, v6, v4

    .line 372
    .line 373
    const/16 v11, 0x1c

    .line 374
    .line 375
    const/high16 v12, 0x41e00000    # 28.0f

    .line 376
    .line 377
    const/16 v13, 0x15

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/high16 v16, 0x43380000    # 184.0f

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 396
    .line 397
    invoke-virtual {v1}, Lorg/telegram/ui/Components/e1;->getValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/s2;->d(I)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_3

    .line 406
    .line 407
    iget-object v2, v0, Lorg/telegram/ui/Components/s2;->iconViews:[Le88;

    .line 408
    .line 409
    aget-object v2, v2, v7

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    sub-int/2addr v2, v3

    .line 419
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 420
    .line 421
    .line 422
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->iconViews:[Le88;

    .line 423
    .line 424
    aget-object v1, v1, v7

    .line 425
    .line 426
    const/high16 v2, 0x3f000000    # 0.5f

    .line 427
    .line 428
    invoke-static {v1, v3, v2, v7}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->iconViews:[Le88;

    .line 432
    .line 433
    aget-object v1, v1, v3

    .line 434
    .line 435
    invoke-static {v1, v7, v2, v7}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 439
    .line 440
    invoke-virtual {v1}, Lorg/telegram/ui/Components/e1;->getValue()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-ne v1, v10, :cond_4

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_4
    const/4 v5, 0x0

    .line 448
    :goto_3
    iput v5, v0, Lorg/telegram/ui/Components/s2;->progressToSwipeFolders:F

    .line 449
    .line 450
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 451
    .line 452
    invoke-virtual {v1}, Lorg/telegram/ui/Components/e1;->getValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iput v1, v0, Lorg/telegram/ui/Components/s2;->currentIconValue:I

    .line 457
    .line 458
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/s2;Lorg/telegram/ui/Components/e1;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/s2;->f(Lorg/telegram/ui/Components/e1;II)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/s2;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/s2;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/s2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/s2;->g()V

    return-void
.end method

.method private synthetic e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/s2;->strings:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private synthetic f(Lorg/telegram/ui/Components/e1;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/s2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lorg/telegram/messenger/e0;->J0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    const/4 p3, 0x2

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/s2;->swapIconRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/s2;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(I)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/s2;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    sget v1, Ly68;->K2:I

    .line 23
    .line 24
    :goto_0
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v1, Ly68;->I2:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v1, Ly68;->H2:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget v1, Ly68;->J2:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget v1, Ly68;->B:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget v1, Ly68;->L2:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/high16 v2, 0x41e00000    # 28.0f

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v2, v1

    .line 73
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 74
    .line 75
    .line 76
    aput-object v1, v0, p1

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/s2;->j(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/s2;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 82
    .line 83
    aget-object p1, v0, p1

    .line 84
    .line 85
    return-object p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/s2;->swapIconRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/e1;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/s2;->currentIconValue:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/s2;->currentIconValue:I

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/s2;->currentIconIndex:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/s2;->d(I)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Components/s2;->iconViews:[Le88;

    .line 32
    .line 33
    aget-object v4, v4, v1

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/s2;->iconViews:[Le88;

    .line 45
    .line 46
    aget-object v4, v4, v1

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/s2;->iconViews:[Le88;

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-virtual {v0}, Le88;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/s2;->iconViews:[Le88;

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    invoke-virtual {v0}, Le88;->b()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/s2;->iconViews:[Le88;

    .line 67
    .line 68
    iget v4, p0, Lorg/telegram/ui/Components/s2;->currentIconIndex:I

    .line 69
    .line 70
    aget-object v0, v0, v4

    .line 71
    .line 72
    const/high16 v4, 0x3f000000    # 0.5f

    .line 73
    .line 74
    invoke-static {v0, v3, v4, v2}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/s2;->iconViews:[Le88;

    .line 78
    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    invoke-static {v0, v2, v4, v2}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 82
    .line 83
    .line 84
    iput v1, p0, Lorg/telegram/ui/Components/s2;->currentIconIndex:I

    .line 85
    .line 86
    new-instance v0, Lcl9;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcl9;-><init>(Lorg/telegram/ui/Components/s2;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/telegram/ui/Components/s2;->swapIconRunnable:Ljava/lang/Runnable;

    .line 92
    .line 93
    const-wide/16 v1, 0x96

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/s2;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/s2;->j(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/s2;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "windowBackgroundWhite"

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "chats_archiveBackground"

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljq1;->d(IIF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "chats_archiveIcon"

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/s2;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    aget-object v2, v2, p1

    .line 38
    .line 39
    const-string v3, "Arrow.**"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/s2;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 45
    .line 46
    aget-object v0, v0, p1

    .line 47
    .line 48
    const-string v2, "Box2.**"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/s2;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 54
    .line 55
    aget-object p1, v0, p1

    .line 56
    .line 57
    const-string v0, "Box1.**"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/s2;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 64
    .line 65
    aget-object p1, v0, p1

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 68
    .line 69
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/e1;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x5

    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const v4, 0x3d5a740e

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v6, v0, Lorg/telegram/ui/Components/s2;->progressToSwipeFolders:F

    .line 30
    .line 31
    cmpl-float v9, v6, v5

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    add-float/2addr v6, v4

    .line 36
    iput v6, v0, Lorg/telegram/ui/Components/s2;->progressToSwipeFolders:F

    .line 37
    .line 38
    cmpl-float v1, v6, v5

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iput v5, v0, Lorg/telegram/ui/Components/s2;->progressToSwipeFolders:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->iconViews:[Le88;

    .line 46
    .line 47
    aget-object v1, v1, v3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->iconViews:[Le88;

    .line 53
    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget v1, v0, Lorg/telegram/ui/Components/s2;->progressToSwipeFolders:F

    .line 66
    .line 67
    cmpl-float v6, v1, v8

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    sub-float/2addr v1, v4

    .line 72
    iput v1, v0, Lorg/telegram/ui/Components/s2;->progressToSwipeFolders:F

    .line 73
    .line 74
    cmpg-float v1, v1, v8

    .line 75
    .line 76
    if-gez v1, :cond_3

    .line 77
    .line 78
    iput v8, v0, Lorg/telegram/ui/Components/s2;->progressToSwipeFolders:F

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->iconViews:[Le88;

    .line 82
    .line 83
    aget-object v1, v1, v3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->iconViews:[Le88;

    .line 89
    .line 90
    aget-object v1, v1, v2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->outlinePaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    const-string v2, "switchTrack"

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->linePaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/high16 v3, 0x43040000    # 132.0f

    .line 123
    .line 124
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/high16 v4, 0x41a80000    # 21.0f

    .line 129
    .line 130
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    add-int/2addr v3, v6

    .line 135
    const/high16 v6, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    add-int/2addr v3, v6

    .line 142
    sub-int/2addr v1, v3

    .line 143
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/high16 v6, 0x42400000    # 48.0f

    .line 152
    .line 153
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sub-int/2addr v4, v6

    .line 158
    div-int/lit8 v4, v4, 0x2

    .line 159
    .line 160
    iget-object v6, v0, Lorg/telegram/ui/Components/s2;->rect:Landroid/graphics/RectF;

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    int-to-float v9, v4

    .line 164
    int-to-float v10, v1

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    sub-int/2addr v11, v4

    .line 170
    int-to-float v11, v11

    .line 171
    invoke-virtual {v6, v3, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, Lorg/telegram/ui/Components/s2;->currentColorKey:Ljava/lang/String;

    .line 175
    .line 176
    const v10, 0x3f666666    # 0.9f

    .line 177
    .line 178
    .line 179
    const-string v11, "windowBackgroundWhite"

    .line 180
    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    iget-object v6, v0, Lorg/telegram/ui/Components/s2;->backgroundKeys:[Ljava/lang/String;

    .line 184
    .line 185
    iget-object v12, v0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 186
    .line 187
    invoke-virtual {v12}, Lorg/telegram/ui/Components/e1;->getValue()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    aget-object v6, v6, v12

    .line 192
    .line 193
    iput-object v6, v0, Lorg/telegram/ui/Components/s2;->currentColorKey:Ljava/lang/String;

    .line 194
    .line 195
    iput v5, v0, Lorg/telegram/ui/Components/s2;->colorProgress:F

    .line 196
    .line 197
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iget-object v12, v0, Lorg/telegram/ui/Components/s2;->currentColorKey:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-static {v6, v12, v10}, Ljq1;->d(IIF)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iput v6, v0, Lorg/telegram/ui/Components/s2;->fromColor:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget-object v6, v0, Lorg/telegram/ui/Components/s2;->backgroundKeys:[Ljava/lang/String;

    .line 215
    .line 216
    iget-object v12, v0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 217
    .line 218
    invoke-virtual {v12}, Lorg/telegram/ui/Components/e1;->getValue()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    aget-object v6, v6, v12

    .line 223
    .line 224
    iget-object v12, v0, Lorg/telegram/ui/Components/s2;->currentColorKey:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_6

    .line 231
    .line 232
    iget v6, v0, Lorg/telegram/ui/Components/s2;->fromColor:I

    .line 233
    .line 234
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    iget-object v13, v0, Lorg/telegram/ui/Components/s2;->currentColorKey:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-static {v12, v13, v10}, Ljq1;->d(IIF)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    iget v13, v0, Lorg/telegram/ui/Components/s2;->colorProgress:F

    .line 249
    .line 250
    invoke-static {v6, v12, v13}, Ljq1;->d(IIF)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iput v6, v0, Lorg/telegram/ui/Components/s2;->fromColor:I

    .line 255
    .line 256
    iput v8, v0, Lorg/telegram/ui/Components/s2;->colorProgress:F

    .line 257
    .line 258
    iget-object v6, v0, Lorg/telegram/ui/Components/s2;->backgroundKeys:[Ljava/lang/String;

    .line 259
    .line 260
    iget-object v12, v0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 261
    .line 262
    invoke-virtual {v12}, Lorg/telegram/ui/Components/e1;->getValue()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    aget-object v6, v6, v12

    .line 267
    .line 268
    iput-object v6, v0, Lorg/telegram/ui/Components/s2;->currentColorKey:Ljava/lang/String;

    .line 269
    .line 270
    :cond_6
    :goto_2
    iget v6, v0, Lorg/telegram/ui/Components/s2;->colorProgress:F

    .line 271
    .line 272
    cmpl-float v12, v6, v5

    .line 273
    .line 274
    if-eqz v12, :cond_8

    .line 275
    .line 276
    const v12, 0x3e23d70a    # 0.16f

    .line 277
    .line 278
    .line 279
    add-float/2addr v6, v12

    .line 280
    iput v6, v0, Lorg/telegram/ui/Components/s2;->colorProgress:F

    .line 281
    .line 282
    cmpl-float v6, v6, v5

    .line 283
    .line 284
    if-lez v6, :cond_7

    .line 285
    .line 286
    iput v5, v0, Lorg/telegram/ui/Components/s2;->colorProgress:F

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_3
    iget v6, v0, Lorg/telegram/ui/Components/s2;->fromColor:I

    .line 293
    .line 294
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    iget-object v13, v0, Lorg/telegram/ui/Components/s2;->currentColorKey:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-static {v12, v13, v10}, Ljq1;->d(IIF)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    iget v12, v0, Lorg/telegram/ui/Components/s2;->colorProgress:F

    .line 309
    .line 310
    invoke-static {v6, v10, v12}, Ljq1;->d(IIF)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iget-object v10, v0, Lorg/telegram/ui/Components/s2;->filledPaint:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v0, Lorg/telegram/ui/Components/s2;->rect:Landroid/graphics/RectF;

    .line 320
    .line 321
    const/high16 v10, 0x40c00000    # 6.0f

    .line 322
    .line 323
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    int-to-float v12, v12

    .line 328
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    int-to-float v13, v13

    .line 333
    iget-object v14, v0, Lorg/telegram/ui/Components/s2;->filledPaint:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {v7, v6, v12, v13, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v0, Lorg/telegram/ui/Components/s2;->filledPaint:Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    .line 346
    .line 347
    iget-object v6, v0, Lorg/telegram/ui/Components/s2;->filledPaint:Landroid/graphics/Paint;

    .line 348
    .line 349
    const/16 v11, 0xff

    .line 350
    .line 351
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v0, Lorg/telegram/ui/Components/s2;->rect:Landroid/graphics/RectF;

    .line 355
    .line 356
    const/high16 v11, 0x42680000    # 58.0f

    .line 357
    .line 358
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    sub-int/2addr v1, v11

    .line 363
    int-to-float v1, v1

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    sub-int/2addr v11, v4

    .line 369
    int-to-float v4, v11

    .line 370
    invoke-virtual {v6, v3, v9, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->rect:Landroid/graphics/RectF;

    .line 374
    .line 375
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    neg-int v3, v3

    .line 380
    int-to-float v3, v3

    .line 381
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    neg-int v4, v4

    .line 386
    int-to-float v4, v4

    .line 387
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->rect:Landroid/graphics/RectF;

    .line 391
    .line 392
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    int-to-float v3, v3

    .line 397
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    int-to-float v4, v4

    .line 402
    iget-object v5, v0, Lorg/telegram/ui/Components/s2;->filledPaint:Landroid/graphics/Paint;

    .line 403
    .line 404
    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->outlinePaint:Landroid/graphics/Paint;

    .line 408
    .line 409
    const/16 v3, 0x1f

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->rect:Landroid/graphics/RectF;

    .line 415
    .line 416
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    int-to-float v3, v3

    .line 421
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    int-to-float v4, v4

    .line 426
    iget-object v5, v0, Lorg/telegram/ui/Components/s2;->outlinePaint:Landroid/graphics/Paint;

    .line 427
    .line 428
    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->rect:Landroid/graphics/RectF;

    .line 435
    .line 436
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->filledPaint:Landroid/graphics/Paint;

    .line 440
    .line 441
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->filledPaint:Landroid/graphics/Paint;

    .line 449
    .line 450
    const/16 v2, 0x3c

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->rect:Landroid/graphics/RectF;

    .line 456
    .line 457
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 458
    .line 459
    add-float/2addr v2, v8

    .line 460
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/high16 v3, 0x41700000    # 15.0f

    .line 465
    .line 466
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    int-to-float v3, v3

    .line 471
    iget-object v4, v0, Lorg/telegram/ui/Components/s2;->filledPaint:Landroid/graphics/Paint;

    .line 472
    .line 473
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->rect:Landroid/graphics/RectF;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    int-to-float v2, v2

    .line 487
    sub-float v5, v1, v2

    .line 488
    .line 489
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->linePaint:Landroid/graphics/Paint;

    .line 490
    .line 491
    const/16 v2, 0x39

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->rect:Landroid/graphics/RectF;

    .line 497
    .line 498
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 499
    .line 500
    const/high16 v9, 0x41b80000    # 23.0f

    .line 501
    .line 502
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    int-to-float v2, v2

    .line 507
    add-float/2addr v1, v2

    .line 508
    add-float v2, v1, v8

    .line 509
    .line 510
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->rect:Landroid/graphics/RectF;

    .line 511
    .line 512
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 513
    .line 514
    const/high16 v3, 0x42880000    # 68.0f

    .line 515
    .line 516
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    int-to-float v3, v3

    .line 521
    sub-float v4, v1, v3

    .line 522
    .line 523
    iget-object v6, v0, Lorg/telegram/ui/Components/s2;->linePaint:Landroid/graphics/Paint;

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    move v3, v5

    .line 528
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->rect:Landroid/graphics/RectF;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    int-to-float v2, v2

    .line 542
    add-float v5, v1, v2

    .line 543
    .line 544
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->rect:Landroid/graphics/RectF;

    .line 545
    .line 546
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 547
    .line 548
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    int-to-float v2, v2

    .line 553
    add-float/2addr v1, v2

    .line 554
    add-float v2, v1, v8

    .line 555
    .line 556
    iget-object v1, v0, Lorg/telegram/ui/Components/s2;->rect:Landroid/graphics/RectF;

    .line 557
    .line 558
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 559
    .line 560
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    int-to-float v3, v3

    .line 565
    sub-float v4, v1, v3

    .line 566
    .line 567
    iget-object v6, v0, Lorg/telegram/ui/Components/s2;->linePaint:Landroid/graphics/Paint;

    .line 568
    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    move v3, v5

    .line 572
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 576
    .line 577
    .line 578
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/e1;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/Components/e1;->getMaxValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt p1, v1, :cond_0

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/s2;->strings:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object p1, v1, p1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/e1;->i(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/s2;->strings:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/Components/e1;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/s2;->i()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 8
    .line 9
    const-string v0, "dialogTextBlack"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/e1;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/s2;->picker:Lorg/telegram/ui/Components/e1;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
