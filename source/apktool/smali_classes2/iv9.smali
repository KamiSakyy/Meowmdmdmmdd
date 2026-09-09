.class public Liv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq5$a;


# instance fields
.field private animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

.field private animationIndex:I

.field private animator:Landroid/animation/ValueAnimator;

.field public bitmapPaint:Landroid/graphics/Paint;

.field public changeColor:Z

.field private chatActivity:Lorg/telegram/ui/j;

.field public container:Lwq5;

.field public crossfade:Z

.field public crossfadeTextBitmap:Landroid/graphics/Bitmap;

.field public crossfadeTextOffset:F

.field private final currentAccount:I

.field public currentMessageObject:Lorg/telegram/messenger/x;

.field public drawBitmaps:Z

.field private drawableFromBottom:F

.field public drawableFromTop:F

.field public enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public fromColor:I

.field public fromMessageDrawable:Landroid/graphics/drawable/Drawable;

.field public fromRadius:F

.field private fromStartX:F

.field private fromStartY:F

.field private gradientMatrix:Landroid/graphics/Matrix;

.field private gradientPaint:Landroid/graphics/Paint;

.field private gradientShader:Landroid/graphics/LinearGradient;

.field public hasReply:Z

.field public initBitmaps:Z

.field public lastMessageX:F

.field public lastMessageY:F

.field public layout:Landroid/text/StaticLayout;

.field public listView:Lorg/telegram/ui/Components/v1;

.field private messageId:I

.field public messageView:Lqf1;

.field public progress:F

.field public replayFromColor:I

.field public replayObjectFromColor:I

.field public replyFromObjectStartY:F

.field public replyFromStartX:F

.field public replyFromStartY:F

.field public replyMessageDx:F

.field public replyNameDx:F

.field private replyRoundRect:Landroid/graphics/Path;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private roundRectRadii:[F

.field public rtlLayout:Landroid/text/StaticLayout;

.field private scaleFrom:F

.field private scaleY:F

.field public textLayoutBitmap:Landroid/graphics/Bitmap;

.field public textLayoutBitmapRtl:Landroid/graphics/Bitmap;

.field public textLayoutBlock:Lorg/telegram/messenger/x$e;

.field public textX:F

.field public textY:F

.field public toColor:I

.field public toXOffset:F

.field public toXOffsetRtl:F


# direct methods
.method public constructor <init>(Lqf1;Lorg/telegram/ui/j;Lorg/telegram/ui/Components/v1;Lwq5;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v6, Liv9;->bitmapPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v6, Liv9;->initBitmaps:Z

    .line 20
    .line 21
    iput-boolean v0, v6, Liv9;->drawBitmaps:Z

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, v6, Liv9;->animationIndex:I

    .line 25
    .line 26
    move-object/from16 v1, p5

    .line 27
    .line 28
    iput-object v1, v6, Liv9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 29
    .line 30
    sget v1, Ltla;->o:I

    .line 31
    .line 32
    iput v1, v6, Liv9;->currentAccount:I

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v1, :cond_1f

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gt v1, v8, :cond_1f

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1f

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/telegram/messenger/x$e;

    .line 77
    .line 78
    iget-object v1, v1, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    if-le v1, v3, :cond_0

    .line 87
    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :cond_0
    iput-object v7, v6, Liv9;->messageView:Lqf1;

    .line 91
    .line 92
    move-object/from16 v1, p3

    .line 93
    .line 94
    iput-object v1, v6, Liv9;->listView:Lorg/telegram/ui/Components/v1;

    .line 95
    .line 96
    iput-object v2, v6, Liv9;->container:Lwq5;

    .line 97
    .line 98
    move-object/from16 v5, p2

    .line 99
    .line 100
    iput-object v5, v6, Liv9;->chatActivity:Lorg/telegram/ui/j;

    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/j;->hk()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v6, Liv9;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/j;->hk()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_1f

    .line 113
    .line 114
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_1f

    .line 119
    .line 120
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :cond_1
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getRecordCicle()Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCircleRadius:F

    .line 137
    .line 138
    iput v3, v6, Liv9;->fromRadius:F

    .line 139
    .line 140
    iget-object v3, v6, Liv9;->bitmapPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v6, Liv9;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-boolean v3, v3, Lqf1$r;->wasDraw:Z

    .line 156
    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    new-instance v3, Landroid/graphics/Canvas;

    .line 160
    .line 161
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v7, v8}, Lqf1;->setEnterTransitionInProgress(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v9, v9, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 187
    .line 188
    iput-boolean v0, v6, Liv9;->crossfade:Z

    .line 189
    .line 190
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->k:Lmv9;

    .line 203
    .line 204
    const/high16 v12, 0x41a00000    # 20.0f

    .line 205
    .line 206
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Lorg/telegram/messenger/x;->u0()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    const/high16 v14, 0x40800000    # 4.0f

    .line 219
    .line 220
    const/4 v15, 0x2

    .line 221
    if-eqz v13, :cond_3

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11}, Lorg/telegram/messenger/x;->u0()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    packed-switch v11, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->e:[Lmv9;

    .line 235
    .line 236
    const/4 v13, 0x5

    .line 237
    aget-object v11, v11, v13

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_0
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->e:[Lmv9;

    .line 241
    .line 242
    const/4 v13, 0x4

    .line 243
    aget-object v11, v11, v13

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_1
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->e:[Lmv9;

    .line 247
    .line 248
    const/4 v13, 0x3

    .line 249
    aget-object v11, v11, v13

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_2
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->e:[Lmv9;

    .line 253
    .line 254
    aget-object v11, v11, v15

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :pswitch_3
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->e:[Lmv9;

    .line 258
    .line 259
    aget-object v11, v11, v8

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :pswitch_4
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->e:[Lmv9;

    .line 263
    .line 264
    aget-object v11, v11, v0

    .line 265
    .line 266
    :goto_0
    if-eqz v11, :cond_3

    .line 267
    .line 268
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    int-to-float v13, v13

    .line 277
    add-float/2addr v12, v13

    .line 278
    float-to-int v12, v12

    .line 279
    :cond_3
    instance-of v13, v9, Landroid/text/Spannable;

    .line 280
    .line 281
    if-eqz v13, :cond_5

    .line 282
    .line 283
    move-object v13, v9

    .line 284
    check-cast v13, Landroid/text/Spannable;

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    const-class v15, Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v13, v0, v14, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const/4 v14, 0x0

    .line 297
    :goto_1
    array-length v15, v13

    .line 298
    if-ge v14, v15, :cond_5

    .line 299
    .line 300
    aget-object v15, v13, v14

    .line 301
    .line 302
    instance-of v15, v15, Lorg/telegram/messenger/i$c;

    .line 303
    .line 304
    if-nez v15, :cond_4

    .line 305
    .line 306
    const/4 v13, 0x1

    .line 307
    goto :goto_2

    .line 308
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    const/4 v13, 0x0

    .line 312
    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-ne v14, v15, :cond_7

    .line 321
    .line 322
    if-eqz v13, :cond_6

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    const/4 v8, 0x0

    .line 326
    goto :goto_5

    .line 327
    :cond_7
    :goto_3
    iput-boolean v8, v6, Liv9;->crossfade:Z

    .line 328
    .line 329
    new-array v13, v8, [I

    .line 330
    .line 331
    invoke-static {v3, v13}, Lorg/telegram/messenger/a;->S3(Ljava/lang/CharSequence;[I)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    aget v15, v13, v0

    .line 336
    .line 337
    if-lez v15, :cond_8

    .line 338
    .line 339
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    aget v8, v13, v0

    .line 356
    .line 357
    invoke-virtual {v15, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineTop(I)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    aget v13, v13, v0

    .line 382
    .line 383
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    add-int/2addr v13, v14

    .line 388
    invoke-virtual {v15, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineBottom(I)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    sub-int/2addr v10, v8

    .line 397
    goto :goto_4

    .line 398
    :cond_8
    const/4 v8, 0x0

    .line 399
    :goto_4
    invoke-static {v9}, Lorg/telegram/ui/Components/d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v3, v9, v12, v0}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    :goto_5
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    div-float/2addr v3, v12

    .line 423
    iput v3, v6, Liv9;->scaleFrom:F

    .line 424
    .line 425
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    int-to-float v12, v12

    .line 450
    iget v13, v6, Liv9;->scaleFrom:F

    .line 451
    .line 452
    div-float/2addr v12, v13

    .line 453
    float-to-int v12, v12

    .line 454
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    const/16 v14, 0x18

    .line 457
    .line 458
    if-lt v13, v14, :cond_9

    .line 459
    .line 460
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    invoke-static {v9, v0, v13, v11, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    const/4 v15, 0x1

    .line 469
    invoke-virtual {v13, v15}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v13, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 478
    .line 479
    invoke-virtual {v13, v15}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v13}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    iput-object v13, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_9
    new-instance v13, Landroid/text/StaticLayout;

    .line 491
    .line 492
    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 493
    .line 494
    const/high16 v21, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    move-object/from16 v16, v13

    .line 501
    .line 502
    move-object/from16 v17, v9

    .line 503
    .line 504
    move-object/from16 v18, v11

    .line 505
    .line 506
    move/from16 v19, v12

    .line 507
    .line 508
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 509
    .line 510
    .line 511
    iput-object v13, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 512
    .line 513
    :goto_6
    iget-object v13, v6, Liv9;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 514
    .line 515
    const/4 v15, 0x1

    .line 516
    new-array v14, v15, [Landroid/text/Layout;

    .line 517
    .line 518
    iget-object v15, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 519
    .line 520
    aput-object v15, v14, v0

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    const/4 v0, 0x2

    .line 524
    invoke-static {v0, v15, v13, v14}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    iput-object v13, v6, Liv9;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 529
    .line 530
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    add-float/2addr v0, v13

    .line 543
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    check-cast v13, Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    add-float/2addr v0, v13

    .line 558
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-interface {v13}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    check-cast v13, Landroid/view/View;

    .line 571
    .line 572
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    add-float/2addr v0, v13

    .line 577
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    add-float/2addr v13, v14

    .line 590
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    check-cast v14, Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    add-float/2addr v13, v14

    .line 605
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    check-cast v14, Landroid/view/View;

    .line 618
    .line 619
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    add-float/2addr v13, v14

    .line 624
    iput v13, v6, Liv9;->fromStartX:F

    .line 625
    .line 626
    const/high16 v13, 0x41200000    # 10.0f

    .line 627
    .line 628
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    int-to-float v13, v13

    .line 633
    add-float/2addr v13, v0

    .line 634
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    invoke-virtual {v14}, Landroid/view/View;->getScrollY()I

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    int-to-float v14, v14

    .line 643
    sub-float/2addr v13, v14

    .line 644
    int-to-float v8, v8

    .line 645
    add-float/2addr v13, v8

    .line 646
    iput v13, v6, Liv9;->fromStartY:F

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    iput v8, v6, Liv9;->toXOffset:F

    .line 650
    .line 651
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 652
    .line 653
    .line 654
    const/4 v14, 0x0

    .line 655
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 656
    .line 657
    .line 658
    :goto_7
    iget-object v8, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 659
    .line 660
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-ge v14, v8, :cond_b

    .line 665
    .line 666
    iget-object v8, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 667
    .line 668
    invoke-virtual {v8, v14}, Landroid/text/Layout;->getLineLeft(I)F

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    cmpg-float v17, v8, v15

    .line 673
    .line 674
    if-gez v17, :cond_a

    .line 675
    .line 676
    move v15, v8

    .line 677
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_b
    cmpl-float v8, v15, v13

    .line 681
    .line 682
    if-eqz v8, :cond_c

    .line 683
    .line 684
    iput v15, v6, Liv9;->toXOffset:F

    .line 685
    .line 686
    :cond_c
    int-to-float v8, v10

    .line 687
    iget-object v10, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 688
    .line 689
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    int-to-float v10, v10

    .line 694
    iget v14, v6, Liv9;->scaleFrom:F

    .line 695
    .line 696
    mul-float v10, v10, v14

    .line 697
    .line 698
    div-float/2addr v8, v10

    .line 699
    iput v8, v6, Liv9;->scaleY:F

    .line 700
    .line 701
    const/high16 v8, 0x40800000    # 4.0f

    .line 702
    .line 703
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    int-to-float v8, v8

    .line 708
    add-float/2addr v8, v0

    .line 709
    iput v8, v6, Liv9;->drawableFromTop:F

    .line 710
    .line 711
    iget-object v8, v6, Liv9;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 712
    .line 713
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z4()Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    const/high16 v10, 0x41400000    # 12.0f

    .line 718
    .line 719
    if-eqz v8, :cond_d

    .line 720
    .line 721
    iget v8, v6, Liv9;->drawableFromTop:F

    .line 722
    .line 723
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    int-to-float v14, v14

    .line 728
    sub-float/2addr v8, v14

    .line 729
    iput v8, v6, Liv9;->drawableFromTop:F

    .line 730
    .line 731
    :cond_d
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    int-to-float v8, v8

    .line 740
    add-float/2addr v0, v8

    .line 741
    iput v0, v6, Liv9;->drawableFromBottom:F

    .line 742
    .line 743
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v0, v0, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 748
    .line 749
    const/4 v8, 0x0

    .line 750
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lorg/telegram/messenger/x$e;

    .line 755
    .line 756
    iput-object v0, v6, Liv9;->textLayoutBlock:Lorg/telegram/messenger/x$e;

    .line 757
    .line 758
    iget-object v0, v0, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 759
    .line 760
    const-string v8, "chat_messageTextOut"

    .line 761
    .line 762
    invoke-virtual {v6, v8}, Liv9;->f(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    invoke-static {v14}, Ljq1;->f(I)D

    .line 767
    .line 768
    .line 769
    move-result-wide v14

    .line 770
    const-string v13, "chat_messagePanelText"

    .line 771
    .line 772
    invoke-virtual {v6, v13}, Liv9;->f(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v17

    .line 776
    invoke-static/range {v17 .. v17}, Ljq1;->f(I)D

    .line 777
    .line 778
    .line 779
    move-result-wide v17

    .line 780
    sub-double v14, v14, v17

    .line 781
    .line 782
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 783
    .line 784
    .line 785
    move-result-wide v14

    .line 786
    const-wide v17, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    cmpl-double v19, v14, v17

    .line 792
    .line 793
    if-lez v19, :cond_e

    .line 794
    .line 795
    const/4 v14, 0x1

    .line 796
    iput-boolean v14, v6, Liv9;->crossfade:Z

    .line 797
    .line 798
    iput-boolean v14, v6, Liv9;->changeColor:Z

    .line 799
    .line 800
    :cond_e
    invoke-virtual {v6, v13}, Liv9;->f(Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    iput v13, v6, Liv9;->fromColor:I

    .line 805
    .line 806
    invoke-virtual {v6, v8}, Liv9;->f(Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    iput v8, v6, Liv9;->toColor:I

    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    iget-object v13, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 817
    .line 818
    invoke-virtual {v13}, Landroid/text/StaticLayout;->getLineCount()I

    .line 819
    .line 820
    .line 821
    move-result v13

    .line 822
    if-ne v8, v13, :cond_12

    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    const/4 v8, 0x0

    .line 829
    const/4 v13, 0x0

    .line 830
    const/4 v14, 0x0

    .line 831
    :goto_8
    if-ge v8, v3, :cond_11

    .line 832
    .line 833
    iget-object v15, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 834
    .line 835
    invoke-virtual {v6, v15, v8}, Liv9;->g(Landroid/text/Layout;I)Z

    .line 836
    .line 837
    .line 838
    move-result v15

    .line 839
    if-eqz v15, :cond_f

    .line 840
    .line 841
    add-int/lit8 v14, v14, 0x1

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 845
    .line 846
    :goto_9
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 847
    .line 848
    .line 849
    move-result v15

    .line 850
    iget-object v10, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 851
    .line 852
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    if-eq v15, v10, :cond_10

    .line 857
    .line 858
    const/4 v10, 0x1

    .line 859
    iput-boolean v10, v6, Liv9;->crossfade:Z

    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_10
    const/4 v10, 0x1

    .line 863
    add-int/lit8 v8, v8, 0x1

    .line 864
    .line 865
    const/high16 v10, 0x41400000    # 12.0f

    .line 866
    .line 867
    goto :goto_8

    .line 868
    :cond_11
    const/4 v10, 0x1

    .line 869
    goto :goto_a

    .line 870
    :cond_12
    const/4 v10, 0x1

    .line 871
    iput-boolean v10, v6, Liv9;->crossfade:Z

    .line 872
    .line 873
    const/4 v13, 0x0

    .line 874
    const/4 v14, 0x0

    .line 875
    :goto_a
    iget-boolean v0, v6, Liv9;->crossfade:Z

    .line 876
    .line 877
    if-nez v0, :cond_17

    .line 878
    .line 879
    if-lez v14, :cond_17

    .line 880
    .line 881
    if-lez v13, :cond_17

    .line 882
    .line 883
    new-instance v0, Landroid/text/SpannableString;

    .line 884
    .line 885
    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    new-instance v8, Landroid/text/SpannableString;

    .line 889
    .line 890
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    const/4 v9, 0x0

    .line 894
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 895
    .line 896
    .line 897
    :goto_b
    if-ge v9, v3, :cond_15

    .line 898
    .line 899
    iget-object v10, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 900
    .line 901
    invoke-virtual {v6, v10, v9}, Liv9;->g(Landroid/text/Layout;I)Z

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    if-eqz v10, :cond_14

    .line 906
    .line 907
    new-instance v10, Lrt2;

    .line 908
    .line 909
    invoke-direct {v10}, Lrt2;-><init>()V

    .line 910
    .line 911
    .line 912
    iget-object v14, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 913
    .line 914
    invoke-virtual {v14, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 915
    .line 916
    .line 917
    move-result v14

    .line 918
    iget-object v15, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 919
    .line 920
    invoke-virtual {v15, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 921
    .line 922
    .line 923
    move-result v15

    .line 924
    const/4 v1, 0x0

    .line 925
    invoke-virtual {v0, v10, v14, v15, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 926
    .line 927
    .line 928
    iget-object v1, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 929
    .line 930
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    cmpg-float v10, v1, v13

    .line 935
    .line 936
    if-gez v10, :cond_13

    .line 937
    .line 938
    move v13, v1

    .line 939
    :cond_13
    const/4 v15, 0x0

    .line 940
    goto :goto_c

    .line 941
    :cond_14
    new-instance v1, Lrt2;

    .line 942
    .line 943
    invoke-direct {v1}, Lrt2;-><init>()V

    .line 944
    .line 945
    .line 946
    iget-object v10, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 947
    .line 948
    invoke-virtual {v10, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    iget-object v14, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 953
    .line 954
    invoke-virtual {v14, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 955
    .line 956
    .line 957
    move-result v14

    .line 958
    const/4 v15, 0x0

    .line 959
    invoke-virtual {v8, v1, v10, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 960
    .line 961
    .line 962
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 963
    .line 964
    move-object/from16 v1, p3

    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_15
    const/4 v15, 0x0

    .line 968
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 969
    .line 970
    const/16 v3, 0x18

    .line 971
    .line 972
    if-lt v1, v3, :cond_16

    .line 973
    .line 974
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-static {v0, v15, v1, v11, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const/4 v1, 0x1

    .line 983
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 992
    .line 993
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iput-object v0, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1002
    .line 1003
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-static {v8, v15, v0, v11, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iput-object v0, v6, Liv9;->rtlLayout:Landroid/text/StaticLayout;

    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_16
    new-instance v1, Landroid/text/StaticLayout;

    .line 1033
    .line 1034
    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1035
    .line 1036
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1037
    .line 1038
    const/16 v22, 0x0

    .line 1039
    .line 1040
    const/16 v23, 0x0

    .line 1041
    .line 1042
    move-object/from16 v16, v1

    .line 1043
    .line 1044
    move-object/from16 v17, v0

    .line 1045
    .line 1046
    move-object/from16 v18, v11

    .line 1047
    .line 1048
    move/from16 v19, v12

    .line 1049
    .line 1050
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v1, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1054
    .line 1055
    new-instance v0, Landroid/text/StaticLayout;

    .line 1056
    .line 1057
    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1058
    .line 1059
    move-object/from16 v16, v0

    .line 1060
    .line 1061
    move-object/from16 v17, v8

    .line 1062
    .line 1063
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v0, v6, Liv9;->rtlLayout:Landroid/text/StaticLayout;

    .line 1067
    .line 1068
    :cond_17
    :goto_d
    iget-object v0, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget-object v1, v1, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    const/4 v3, 0x0

    .line 1081
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Lorg/telegram/messenger/x$e;

    .line 1086
    .line 1087
    iget-object v1, v1, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    sub-int/2addr v0, v1

    .line 1094
    int-to-float v0, v0

    .line 1095
    iput v0, v6, Liv9;->toXOffsetRtl:F

    .line 1096
    .line 1097
    :try_start_0
    iget-boolean v0, v6, Liv9;->drawBitmaps:Z

    .line 1098
    .line 1099
    if-eqz v0, :cond_1a

    .line 1100
    .line 1101
    iget-object v0, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    iget-object v1, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1114
    .line 1115
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iput-object v0, v6, Liv9;->textLayoutBitmap:Landroid/graphics/Bitmap;

    .line 1120
    .line 1121
    new-instance v0, Landroid/graphics/Canvas;

    .line 1122
    .line 1123
    iget-object v1, v6, Liv9;->textLayoutBitmap:Landroid/graphics/Bitmap;

    .line 1124
    .line 1125
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v6, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v6, Liv9;->rtlLayout:Landroid/text/StaticLayout;

    .line 1134
    .line 1135
    if-eqz v0, :cond_18

    .line 1136
    .line 1137
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    iget-object v1, v6, Liv9;->rtlLayout:Landroid/text/StaticLayout;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1148
    .line 1149
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iput-object v0, v6, Liv9;->textLayoutBitmapRtl:Landroid/graphics/Bitmap;

    .line 1154
    .line 1155
    new-instance v0, Landroid/graphics/Canvas;

    .line 1156
    .line 1157
    iget-object v1, v6, Liv9;->textLayoutBitmapRtl:Landroid/graphics/Bitmap;

    .line 1158
    .line 1159
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v6, Liv9;->rtlLayout:Landroid/text/StaticLayout;

    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_18
    iget-boolean v0, v6, Liv9;->crossfade:Z

    .line 1168
    .line 1169
    if-eqz v0, :cond_1a

    .line 1170
    .line 1171
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-ge v0, v1, :cond_19

    .line 1180
    .line 1181
    const/4 v0, 0x0

    .line 1182
    iput v0, v6, Liv9;->crossfadeTextOffset:F

    .line 1183
    .line 1184
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1193
    .line 1194
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    iput-object v0, v6, Liv9;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    .line 1199
    .line 1200
    goto :goto_e

    .line 1201
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    int-to-float v0, v0

    .line 1206
    iput v0, v6, Liv9;->crossfadeTextOffset:F

    .line 1207
    .line 1208
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1217
    .line 1218
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    iput-object v0, v6, Liv9;->crossfadeTextBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1223
    .line 1224
    goto :goto_e

    .line 1225
    :catch_0
    const/4 v0, 0x0

    .line 1226
    iput-boolean v0, v6, Liv9;->drawBitmaps:Z

    .line 1227
    .line 1228
    :cond_1a
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->h1()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_1b

    .line 1237
    .line 1238
    iget-object v0, v7, Lqf1;->replyNameLayout:Landroid/text/StaticLayout;

    .line 1239
    .line 1240
    if-eqz v0, :cond_1b

    .line 1241
    .line 1242
    const/4 v0, 0x1

    .line 1243
    goto :goto_f

    .line 1244
    :cond_1b
    const/4 v0, 0x0

    .line 1245
    :goto_f
    iput-boolean v0, v6, Liv9;->hasReply:Z

    .line 1246
    .line 1247
    if-eqz v0, :cond_1c

    .line 1248
    .line 1249
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/j;->Gk()Ll69;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Landroid/view/View;

    .line 1262
    .line 1263
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    add-float/2addr v1, v3

    .line 1268
    iput v1, v6, Liv9;->replyFromStartX:F

    .line 1269
    .line 1270
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    check-cast v3, Landroid/view/View;

    .line 1283
    .line 1284
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    add-float/2addr v1, v3

    .line 1289
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Landroid/view/View;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    add-float/2addr v1, v0

    .line 1308
    iput v1, v6, Liv9;->replyFromStartY:F

    .line 1309
    .line 1310
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/j;->Hk()Ll69;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    check-cast v3, Landroid/view/View;

    .line 1327
    .line 1328
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    add-float/2addr v1, v3

    .line 1333
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Landroid/view/View;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    add-float/2addr v1, v0

    .line 1352
    iput v1, v6, Liv9;->replyFromObjectStartY:F

    .line 1353
    .line 1354
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/j;->Gk()Ll69;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v0}, Ll69;->getTextColor()I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    iput v0, v6, Liv9;->replayFromColor:I

    .line 1363
    .line 1364
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/j;->Hk()Ll69;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Ll69;->getTextColor()I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    iput v0, v6, Liv9;->replayObjectFromColor:I

    .line 1373
    .line 1374
    iget v0, v6, Liv9;->drawableFromTop:F

    .line 1375
    .line 1376
    const/high16 v1, 0x42380000    # 46.0f

    .line 1377
    .line 1378
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    int-to-float v1, v1

    .line 1383
    sub-float/2addr v0, v1

    .line 1384
    iput v0, v6, Liv9;->drawableFromTop:F

    .line 1385
    .line 1386
    :cond_1c
    new-instance v0, Landroid/graphics/Matrix;

    .line 1387
    .line 1388
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    iput-object v0, v6, Liv9;->gradientMatrix:Landroid/graphics/Matrix;

    .line 1392
    .line 1393
    new-instance v0, Landroid/graphics/Paint;

    .line 1394
    .line 1395
    const/4 v1, 0x1

    .line 1396
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    iput-object v0, v6, Liv9;->gradientPaint:Landroid/graphics/Paint;

    .line 1400
    .line 1401
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 1402
    .line 1403
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1404
    .line 1405
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1409
    .line 1410
    .line 1411
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 1412
    .line 1413
    const/4 v9, 0x0

    .line 1414
    const/high16 v1, 0x41400000    # 12.0f

    .line 1415
    .line 1416
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    int-to-float v10, v1

    .line 1421
    const/4 v11, 0x0

    .line 1422
    const/4 v12, 0x0

    .line 1423
    const/4 v13, 0x0

    .line 1424
    const/high16 v14, -0x1000000

    .line 1425
    .line 1426
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1427
    .line 1428
    move-object v8, v0

    .line 1429
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 1430
    .line 1431
    .line 1432
    iput-object v0, v6, Liv9;->gradientShader:Landroid/graphics/LinearGradient;

    .line 1433
    .line 1434
    iget-object v1, v6, Liv9;->gradientPaint:Landroid/graphics/Paint;

    .line 1435
    .line 1436
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    iget v0, v0, Lorg/telegram/messenger/x;->j:I

    .line 1444
    .line 1445
    iput v0, v6, Liv9;->messageId:I

    .line 1446
    .line 1447
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    const/4 v1, 0x0

    .line 1452
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1453
    .line 1454
    .line 1455
    const/4 v0, 0x1

    .line 1456
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setTextTransitionIsRunning(Z)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v3, v7, Lqf1;->replyNameLayout:Landroid/text/StaticLayout;

    .line 1460
    .line 1461
    if-eqz v3, :cond_1d

    .line 1462
    .line 1463
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-le v3, v0, :cond_1d

    .line 1472
    .line 1473
    iget-object v0, v7, Lqf1;->replyNameLayout:Landroid/text/StaticLayout;

    .line 1474
    .line 1475
    const/4 v3, 0x0

    .line 1476
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    cmpl-float v0, v0, v1

    .line 1481
    .line 1482
    if-eqz v0, :cond_1d

    .line 1483
    .line 1484
    iget-object v0, v7, Lqf1;->replyNameLayout:Landroid/text/StaticLayout;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    int-to-float v0, v0

    .line 1491
    iget-object v1, v7, Lqf1;->replyNameLayout:Landroid/text/StaticLayout;

    .line 1492
    .line 1493
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    sub-float/2addr v0, v1

    .line 1498
    iput v0, v6, Liv9;->replyNameDx:F

    .line 1499
    .line 1500
    :cond_1d
    iget-object v0, v7, Lqf1;->replyTextLayout:Landroid/text/StaticLayout;

    .line 1501
    .line 1502
    if-eqz v0, :cond_1e

    .line 1503
    .line 1504
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    const/4 v1, 0x1

    .line 1513
    if-lt v0, v1, :cond_1e

    .line 1514
    .line 1515
    iget-object v0, v7, Lqf1;->replyTextLayout:Landroid/text/StaticLayout;

    .line 1516
    .line 1517
    const/4 v1, 0x0

    .line 1518
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    const/4 v3, 0x0

    .line 1523
    cmpl-float v0, v0, v3

    .line 1524
    .line 1525
    if-eqz v0, :cond_1e

    .line 1526
    .line 1527
    iget-object v0, v7, Lqf1;->replyTextLayout:Landroid/text/StaticLayout;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    int-to-float v0, v0

    .line 1534
    iget-object v3, v7, Lqf1;->replyTextLayout:Landroid/text/StaticLayout;

    .line 1535
    .line 1536
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    sub-float/2addr v0, v1

    .line 1541
    iput v0, v6, Liv9;->replyMessageDx:F

    .line 1542
    .line 1543
    :cond_1e
    const/4 v0, 0x2

    .line 1544
    new-array v1, v0, [F

    .line 1545
    .line 1546
    fill-array-data v1, :array_0

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    iput-object v0, v6, Liv9;->animator:Landroid/animation/ValueAnimator;

    .line 1554
    .line 1555
    new-instance v1, Lhv9;

    .line 1556
    .line 1557
    invoke-direct {v1, v6, v4, v2}, Lhv9;-><init>(Liv9;Lorg/telegram/ui/Components/ChatActivityEnterView;Lwq5;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v6, Liv9;->animator:Landroid/animation/ValueAnimator;

    .line 1564
    .line 1565
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 1566
    .line 1567
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v0, v6, Liv9;->animator:Landroid/animation/ValueAnimator;

    .line 1574
    .line 1575
    const-wide/16 v8, 0xfa

    .line 1576
    .line 1577
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v6}, Lwq5;->b(Lwq5$a;)V

    .line 1581
    .line 1582
    .line 1583
    iget v0, v6, Liv9;->currentAccount:I

    .line 1584
    .line 1585
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    iget v1, v6, Liv9;->animationIndex:I

    .line 1590
    .line 1591
    const/4 v3, 0x0

    .line 1592
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    iput v0, v6, Liv9;->animationIndex:I

    .line 1597
    .line 1598
    iget-object v8, v6, Liv9;->animator:Landroid/animation/ValueAnimator;

    .line 1599
    .line 1600
    new-instance v9, Liv9$a;

    .line 1601
    .line 1602
    move-object v0, v9

    .line 1603
    move-object/from16 v1, p0

    .line 1604
    .line 1605
    move-object/from16 v2, p4

    .line 1606
    .line 1607
    move-object/from16 v3, p1

    .line 1608
    .line 1609
    move-object/from16 v5, p2

    .line 1610
    .line 1611
    invoke-direct/range {v0 .. v5}, Liv9$a;-><init>(Liv9;Lwq5;Lqf1;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/j;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    const/4 v1, 0x2

    .line 1622
    if-ne v0, v1, :cond_1f

    .line 1623
    .line 1624
    const/4 v0, 0x1

    .line 1625
    invoke-virtual {v7, v0}, Lqf1;->w3(Z)Lorg/telegram/ui/ActionBar/l$o;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    if-eqz v0, :cond_1f

    .line 1630
    .line 1631
    const-string v1, "chat_messagePanelBackground"

    .line 1632
    .line 1633
    invoke-virtual {v6, v1}, Liv9;->f(Ljava/lang/String;)I

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/l$o;->q(I)Landroid/graphics/drawable/Drawable;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    iput-object v0, v6, Liv9;->fromMessageDrawable:Landroid/graphics/drawable/Drawable;

    .line 1642
    .line 1643
    :cond_1f
    :goto_10
    return-void

    .line 1644
    nop

    .line 1645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Liv9;Lorg/telegram/ui/Components/ChatActivityEnterView;Lwq5;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liv9;->h(Lorg/telegram/ui/Components/ChatActivityEnterView;Lwq5;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Liv9;)Lorg/telegram/ui/Components/d$b;
    .locals 0

    iget-object p0, p0, Liv9;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    return-object p0
.end method

.method public static bridge synthetic d(Liv9;)I
    .locals 0

    iget p0, p0, Liv9;->animationIndex:I

    return p0
.end method

.method public static bridge synthetic e(Liv9;)I
    .locals 0

    iget p0, p0, Liv9;->currentAccount:I

    return p0
.end method

.method private synthetic h(Lorg/telegram/ui/Components/ChatActivityEnterView;Lwq5;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p0, Liv9;->progress:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p3, p0, Liv9;->progress:F

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Liv9;->drawBitmaps:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Liv9;->initBitmaps:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Liv9;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v1, v1, Lqf1$r;->wasDraw:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-boolean v8, v0, Liv9;->initBitmaps:Z

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Canvas;

    .line 34
    .line 35
    iget-object v2, v0, Liv9;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Liv9;->crossfadeTextOffset:F

    .line 41
    .line 42
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Liv9;->messageView:Lqf1;

    .line 46
    .line 47
    iget-object v2, v2, Lqf1;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/telegram/ui/Components/d$b;->d()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, v0, Liv9;->messageView:Lqf1;

    .line 55
    .line 56
    invoke-virtual {v2}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v3, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    move-object v3, v1

    .line 67
    invoke-virtual/range {v2 .. v7}, Lqf1;->e3(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZFZ)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Liv9;->messageView:Lqf1;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v11}, Lqf1;->R2(Landroid/graphics/Canvas;F)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v0, Liv9;->listView:Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, v0, Liv9;->container:Lwq5;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-float/2addr v1, v2

    .line 88
    iget-object v2, v0, Liv9;->listView:Lorg/telegram/ui/Components/v1;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    add-float/2addr v1, v2

    .line 96
    iget v2, v0, Liv9;->fromStartX:F

    .line 97
    .line 98
    iget-object v3, v0, Liv9;->container:Lwq5;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-float v13, v2, v3

    .line 105
    .line 106
    iget v2, v0, Liv9;->fromStartY:F

    .line 107
    .line 108
    iget-object v3, v0, Liv9;->container:Lwq5;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-float v14, v2, v3

    .line 115
    .line 116
    iget-object v2, v0, Liv9;->messageView:Lqf1;

    .line 117
    .line 118
    invoke-virtual {v2}, Lqf1;->getTextX()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    iput v2, v0, Liv9;->textX:F

    .line 124
    .line 125
    iget-object v2, v0, Liv9;->messageView:Lqf1;

    .line 126
    .line 127
    invoke-virtual {v2}, Lqf1;->getTextY()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    iput v2, v0, Liv9;->textY:F

    .line 133
    .line 134
    iget-object v2, v0, Liv9;->messageView:Lqf1;

    .line 135
    .line 136
    invoke-virtual {v2}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v2, v2, Lorg/telegram/messenger/x;->j:I

    .line 141
    .line 142
    iget v3, v0, Liv9;->messageId:I

    .line 143
    .line 144
    if-eq v2, v3, :cond_2

    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v2, v0, Liv9;->messageView:Lqf1;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v3, v0, Liv9;->listView:Lorg/telegram/ui/Components/v1;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-float/2addr v2, v3

    .line 160
    iget-object v3, v0, Liv9;->container:Lwq5;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-float v9, v2, v3

    .line 167
    .line 168
    iget-object v2, v0, Liv9;->messageView:Lqf1;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v3, v0, Liv9;->listView:Lorg/telegram/ui/Components/v1;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v2, v3

    .line 181
    int-to-float v2, v2

    .line 182
    iget-object v3, v0, Liv9;->container:Lwq5;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-float/2addr v2, v3

    .line 189
    iget-object v3, v0, Liv9;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 190
    .line 191
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTopViewHeight()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-float v15, v2, v3

    .line 196
    .line 197
    iput v9, v0, Liv9;->lastMessageX:F

    .line 198
    .line 199
    iput v15, v0, Liv9;->lastMessageY:F

    .line 200
    .line 201
    sget-object v2, Landroidx/recyclerview/widget/c;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 202
    .line 203
    iget v3, v0, Liv9;->progress:F

    .line 204
    .line 205
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iget v2, v0, Liv9;->progress:F

    .line 210
    .line 211
    const v16, 0x3ecccccd    # 0.4f

    .line 212
    .line 213
    .line 214
    cmpl-float v3, v2, v16

    .line 215
    .line 216
    if-lez v3, :cond_3

    .line 217
    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    div-float v3, v2, v16

    .line 222
    .line 223
    move v6, v3

    .line 224
    :goto_0
    sget-object v3, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lr22;->getInterpolation(F)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    sget-object v3, Lr22;->EASE_OUT:Lr22;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lr22;->getInterpolation(F)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget v2, v0, Liv9;->textX:F

    .line 237
    .line 238
    add-float v17, v9, v2

    .line 239
    .line 240
    iget v2, v0, Liv9;->textY:F

    .line 241
    .line 242
    add-float v18, v15, v2

    .line 243
    .line 244
    iget-object v2, v0, Liv9;->container:Lwq5;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-float v2, v2

    .line 251
    sub-float v19, v11, v5

    .line 252
    .line 253
    mul-float v2, v2, v19

    .line 254
    .line 255
    mul-float v1, v1, v5

    .line 256
    .line 257
    add-float/2addr v2, v1

    .line 258
    float-to-int v4, v2

    .line 259
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/high16 v20, 0x40800000    # 4.0f

    .line 266
    .line 267
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    sub-int/2addr v1, v2

    .line 272
    iget-object v2, v0, Liv9;->listView:Lorg/telegram/ui/Components/v1;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-le v1, v2, :cond_4

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    goto :goto_1

    .line 282
    :cond_4
    const/4 v1, 0x0

    .line 283
    :goto_1
    if-eqz v1, :cond_5

    .line 284
    .line 285
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    int-to-float v1, v1

    .line 292
    add-float/2addr v1, v15

    .line 293
    const/high16 v2, 0x41000000    # 8.0f

    .line 294
    .line 295
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-float v2, v2

    .line 300
    sub-float/2addr v1, v2

    .line 301
    int-to-float v2, v4

    .line 302
    cmpl-float v1, v1, v2

    .line 303
    .line 304
    if-lez v1, :cond_5

    .line 305
    .line 306
    iget-object v1, v0, Liv9;->container:Lwq5;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-lez v1, :cond_5

    .line 313
    .line 314
    const/16 v21, 0x1

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    const/16 v21, 0x0

    .line 318
    .line 319
    :goto_2
    if-eqz v21, :cond_6

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 323
    .line 324
    .line 325
    move-result v22

    .line 326
    iget-object v1, v0, Liv9;->container:Lwq5;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    int-to-float v1, v1

    .line 333
    iget-object v3, v0, Liv9;->container:Lwq5;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    int-to-float v3, v3

    .line 340
    const/16 v24, 0xff

    .line 341
    .line 342
    const/16 v25, 0x1f

    .line 343
    .line 344
    move/from16 v26, v1

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    move/from16 v23, v3

    .line 349
    .line 350
    move/from16 v3, v22

    .line 351
    .line 352
    move/from16 v27, v4

    .line 353
    .line 354
    move/from16 v4, v26

    .line 355
    .line 356
    move/from16 v28, v5

    .line 357
    .line 358
    move/from16 v5, v23

    .line 359
    .line 360
    move/from16 v29, v6

    .line 361
    .line 362
    move/from16 v6, v24

    .line 363
    .line 364
    move v8, v7

    .line 365
    move/from16 v7, v25

    .line 366
    .line 367
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_6
    move/from16 v27, v4

    .line 372
    .line 373
    move/from16 v28, v5

    .line 374
    .line 375
    move/from16 v29, v6

    .line 376
    .line 377
    move v8, v7

    .line 378
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Liv9;->listView:Lorg/telegram/ui/Components/v1;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v2, v0, Liv9;->chatActivity:Lorg/telegram/ui/j;

    .line 388
    .line 389
    invoke-virtual {v2}, Lorg/telegram/ui/j;->kk()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    add-float/2addr v1, v2

    .line 394
    iget-object v2, v0, Liv9;->container:Lwq5;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    sub-float/2addr v1, v2

    .line 401
    const/high16 v2, 0x40400000    # 3.0f

    .line 402
    .line 403
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    int-to-float v3, v3

    .line 408
    sub-float/2addr v1, v3

    .line 409
    iget-object v3, v0, Liv9;->container:Lwq5;

    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    int-to-float v3, v3

    .line 416
    iget-object v4, v0, Liv9;->container:Lwq5;

    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    int-to-float v4, v4

    .line 423
    invoke-virtual {v10, v12, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 430
    .line 431
    invoke-virtual {v1}, Lqf1;->getBackgroundDrawableLeft()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    int-to-float v1, v1

    .line 436
    add-float/2addr v1, v9

    .line 437
    iget v3, v0, Liv9;->toXOffset:F

    .line 438
    .line 439
    sub-float v3, v17, v3

    .line 440
    .line 441
    sub-float v3, v13, v3

    .line 442
    .line 443
    mul-float v3, v3, v19

    .line 444
    .line 445
    add-float v7, v1, v3

    .line 446
    .line 447
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 448
    .line 449
    invoke-virtual {v1}, Lqf1;->getBackgroundDrawableTop()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    int-to-float v1, v1

    .line 454
    add-float/2addr v1, v15

    .line 455
    iget v3, v0, Liv9;->drawableFromTop:F

    .line 456
    .line 457
    iget-object v4, v0, Liv9;->container:Lwq5;

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    sub-float/2addr v3, v4

    .line 464
    sub-float v23, v11, v8

    .line 465
    .line 466
    mul-float v3, v3, v23

    .line 467
    .line 468
    mul-float v4, v1, v8

    .line 469
    .line 470
    add-float v6, v3, v4

    .line 471
    .line 472
    iget-object v3, v0, Liv9;->messageView:Lqf1;

    .line 473
    .line 474
    invoke-virtual {v3}, Lqf1;->getBackgroundDrawableBottom()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    iget-object v4, v0, Liv9;->messageView:Lqf1;

    .line 479
    .line 480
    invoke-virtual {v4}, Lqf1;->getBackgroundDrawableTop()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    sub-int/2addr v3, v4

    .line 485
    int-to-float v3, v3

    .line 486
    iget v4, v0, Liv9;->drawableFromBottom:F

    .line 487
    .line 488
    iget-object v5, v0, Liv9;->container:Lwq5;

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    sub-float/2addr v4, v5

    .line 495
    mul-float v4, v4, v23

    .line 496
    .line 497
    add-float/2addr v1, v3

    .line 498
    mul-float v1, v1, v8

    .line 499
    .line 500
    add-float v5, v4, v1

    .line 501
    .line 502
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 503
    .line 504
    invoke-virtual {v1}, Lqf1;->getBackgroundDrawableRight()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    int-to-float v1, v1

    .line 509
    add-float/2addr v1, v9

    .line 510
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    int-to-float v3, v3

    .line 515
    mul-float v3, v3, v19

    .line 516
    .line 517
    add-float/2addr v1, v3

    .line 518
    float-to-int v4, v1

    .line 519
    const/4 v1, 0x0

    .line 520
    iget-object v3, v0, Liv9;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 521
    .line 522
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->X1()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_7

    .line 527
    .line 528
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    invoke-virtual {v1, v3}, Lqf1;->w3(Z)Lorg/telegram/ui/ActionBar/l$o;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :cond_7
    const/high16 v24, 0x437f0000    # 255.0f

    .line 536
    .line 537
    if-eqz v1, :cond_a

    .line 538
    .line 539
    iget-object v3, v0, Liv9;->messageView:Lqf1;

    .line 540
    .line 541
    iget-object v2, v0, Liv9;->container:Lwq5;

    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iget-object v12, v0, Liv9;->listView:Lorg/telegram/ui/Components/v1;

    .line 548
    .line 549
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    sub-int/2addr v2, v12

    .line 554
    invoke-virtual {v3, v2}, Lqf1;->setBackgroundTopY(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/l$o;->n()Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move/from16 v12, v29

    .line 562
    .line 563
    cmpl-float v3, v12, v11

    .line 564
    .line 565
    if-eqz v3, :cond_8

    .line 566
    .line 567
    iget-object v3, v0, Liv9;->fromMessageDrawable:Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    if-eqz v3, :cond_8

    .line 570
    .line 571
    float-to-int v11, v7

    .line 572
    move/from16 v30, v13

    .line 573
    .line 574
    float-to-int v13, v6

    .line 575
    move/from16 v31, v8

    .line 576
    .line 577
    float-to-int v8, v5

    .line 578
    invoke-virtual {v3, v11, v13, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v0, Liv9;->fromMessageDrawable:Landroid/graphics/drawable/Drawable;

    .line 582
    .line 583
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_8
    move/from16 v31, v8

    .line 588
    .line 589
    move/from16 v30, v13

    .line 590
    .line 591
    :goto_4
    move/from16 v11, v28

    .line 592
    .line 593
    if-eqz v2, :cond_9

    .line 594
    .line 595
    mul-float v8, v11, v24

    .line 596
    .line 597
    float-to-int v8, v8

    .line 598
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 599
    .line 600
    .line 601
    float-to-int v8, v7

    .line 602
    float-to-int v13, v6

    .line 603
    float-to-int v3, v5

    .line 604
    invoke-virtual {v2, v8, v13, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 608
    .line 609
    .line 610
    const/16 v3, 0xff

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 613
    .line 614
    .line 615
    :cond_9
    mul-float v2, v12, v24

    .line 616
    .line 617
    float-to-int v2, v2

    .line 618
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/l$o;->setAlpha(I)V

    .line 619
    .line 620
    .line 621
    float-to-int v2, v7

    .line 622
    float-to-int v3, v6

    .line 623
    float-to-int v8, v5

    .line 624
    invoke-virtual {v1, v2, v3, v4, v8}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 625
    .line 626
    .line 627
    const/4 v2, 0x1

    .line 628
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/l$o;->t(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/l$o;->draw(Landroid/graphics/Canvas;)V

    .line 632
    .line 633
    .line 634
    const/4 v13, 0x0

    .line 635
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/l$o;->t(Z)V

    .line 636
    .line 637
    .line 638
    const/16 v2, 0xff

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/l$o;->setAlpha(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_a
    move/from16 v31, v8

    .line 645
    .line 646
    move/from16 v30, v13

    .line 647
    .line 648
    move/from16 v11, v28

    .line 649
    .line 650
    move/from16 v12, v29

    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 657
    .line 658
    .line 659
    const/high16 v2, 0x41200000    # 10.0f

    .line 660
    .line 661
    if-eqz v1, :cond_c

    .line 662
    .line 663
    iget-object v1, v0, Liv9;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 664
    .line 665
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->Y2()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_b

    .line 670
    .line 671
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    int-to-float v1, v1

    .line 676
    add-float/2addr v1, v7

    .line 677
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    int-to-float v3, v3

    .line 682
    add-float/2addr v3, v6

    .line 683
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    sub-int v8, v4, v8

    .line 688
    .line 689
    int-to-float v8, v8

    .line 690
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    int-to-float v2, v2

    .line 695
    sub-float v2, v5, v2

    .line 696
    .line 697
    invoke-virtual {v10, v1, v3, v8, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_b
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    int-to-float v1, v1

    .line 706
    add-float/2addr v1, v7

    .line 707
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    int-to-float v2, v2

    .line 712
    add-float/2addr v2, v6

    .line 713
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    sub-int v3, v4, v3

    .line 718
    .line 719
    int-to-float v3, v3

    .line 720
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    int-to-float v8, v8

    .line 725
    sub-float v8, v5, v8

    .line 726
    .line 727
    invoke-virtual {v10, v1, v2, v3, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 728
    .line 729
    .line 730
    :cond_c
    :goto_6
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    int-to-float v1, v1

    .line 737
    iget-object v2, v0, Liv9;->listView:Lorg/telegram/ui/Components/v1;

    .line 738
    .line 739
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    add-float/2addr v1, v2

    .line 744
    iget-object v2, v0, Liv9;->container:Lwq5;

    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    sub-float/2addr v1, v2

    .line 751
    sub-float v2, v14, v18

    .line 752
    .line 753
    mul-float v2, v2, v23

    .line 754
    .line 755
    add-float v8, v15, v2

    .line 756
    .line 757
    invoke-virtual {v10, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 761
    .line 762
    invoke-virtual {v1, v10, v12, v13}, Lqf1;->q3(Landroid/graphics/Canvas;FZ)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 766
    .line 767
    invoke-virtual {v1, v10, v12}, Lqf1;->f3(Landroid/graphics/Canvas;F)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 771
    .line 772
    invoke-virtual {v1, v10, v12}, Lqf1;->b3(Landroid/graphics/Canvas;F)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 776
    .line 777
    invoke-virtual {v1, v10, v13, v12}, Lqf1;->Y2(Landroid/graphics/Canvas;ZF)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 781
    .line 782
    invoke-virtual {v1, v10, v12}, Lqf1;->d3(Landroid/graphics/Canvas;F)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 786
    .line 787
    .line 788
    iget-boolean v1, v0, Liv9;->hasReply:Z

    .line 789
    .line 790
    if-eqz v1, :cond_18

    .line 791
    .line 792
    iget-object v1, v0, Liv9;->chatActivity:Lorg/telegram/ui/j;

    .line 793
    .line 794
    invoke-virtual {v1}, Lorg/telegram/ui/j;->Gk()Ll69;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const/4 v2, 0x0

    .line 799
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Liv9;->chatActivity:Lorg/telegram/ui/j;

    .line 803
    .line 804
    invoke-virtual {v1}, Lorg/telegram/ui/j;->Hk()Ll69;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 809
    .line 810
    .line 811
    const/high16 v1, 0x420c0000    # 35.0f

    .line 812
    .line 813
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    int-to-float v2, v2

    .line 818
    const/high16 v3, 0x40e00000    # 7.0f

    .line 819
    .line 820
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    int-to-float v3, v3

    .line 825
    sget-object v28, Lorg/telegram/ui/ActionBar/l;->N:Lmv9;

    .line 826
    .line 827
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Paint;->getTextSize()F

    .line 828
    .line 829
    .line 830
    move-result v28

    .line 831
    add-float v3, v3, v28

    .line 832
    .line 833
    sget-object v28, Lorg/telegram/ui/ActionBar/l;->O:Lmv9;

    .line 834
    .line 835
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Paint;->getTextSize()F

    .line 836
    .line 837
    .line 838
    move-result v28

    .line 839
    add-float v3, v3, v28

    .line 840
    .line 841
    invoke-static {v2, v3, v11}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    const/high16 v3, 0x41200000    # 10.0f

    .line 846
    .line 847
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 848
    .line 849
    .line 850
    move-result v13

    .line 851
    int-to-float v13, v13

    .line 852
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    int-to-float v3, v3

    .line 857
    sub-float v3, v2, v3

    .line 858
    .line 859
    const/high16 v32, 0x3fc00000    # 1.5f

    .line 860
    .line 861
    div-float v3, v3, v32

    .line 862
    .line 863
    const/high16 v28, 0x41200000    # 10.0f

    .line 864
    .line 865
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/a;->e0(F)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    int-to-float v1, v1

    .line 870
    add-float/2addr v3, v1

    .line 871
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    float-to-int v1, v1

    .line 876
    iget v3, v0, Liv9;->replyFromStartX:F

    .line 877
    .line 878
    iget-object v13, v0, Liv9;->container:Lwq5;

    .line 879
    .line 880
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 881
    .line 882
    .line 883
    move-result v13

    .line 884
    sub-float/2addr v3, v13

    .line 885
    iget v13, v0, Liv9;->replyFromStartY:F

    .line 886
    .line 887
    move/from16 v28, v4

    .line 888
    .line 889
    iget-object v4, v0, Liv9;->container:Lwq5;

    .line 890
    .line 891
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    sub-float/2addr v13, v4

    .line 896
    iget-object v4, v0, Liv9;->messageView:Lqf1;

    .line 897
    .line 898
    move/from16 v33, v5

    .line 899
    .line 900
    iget v5, v4, Lqf1;->replyStartX:I

    .line 901
    .line 902
    int-to-float v5, v5

    .line 903
    add-float/2addr v9, v5

    .line 904
    iget v4, v4, Lqf1;->replyStartY:I

    .line 905
    .line 906
    int-to-float v4, v4

    .line 907
    add-float/2addr v15, v4

    .line 908
    iget-object v4, v0, Liv9;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 909
    .line 910
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->R1()Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_e

    .line 915
    .line 916
    iget-object v4, v0, Liv9;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 917
    .line 918
    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/x;

    .line 919
    .line 920
    iget v5, v4, Lorg/telegram/messenger/x;->b:I

    .line 921
    .line 922
    if-eqz v5, :cond_d

    .line 923
    .line 924
    iget-object v4, v4, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 925
    .line 926
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-nez v4, :cond_e

    .line 931
    .line 932
    :cond_d
    iget-object v4, v0, Liv9;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 933
    .line 934
    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/x;

    .line 935
    .line 936
    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 937
    .line 938
    iget-object v4, v4, Llo9;->a:Lqo9;

    .line 939
    .line 940
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    .line 941
    .line 942
    if-nez v5, :cond_e

    .line 943
    .line 944
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 945
    .line 946
    if-nez v4, :cond_e

    .line 947
    .line 948
    const-string v4, "chat_outReplyMessageText"

    .line 949
    .line 950
    invoke-virtual {v0, v4}, Liv9;->f(Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    goto :goto_7

    .line 955
    :cond_e
    const-string v4, "chat_outReplyMediaMessageText"

    .line 956
    .line 957
    invoke-virtual {v0, v4}, Liv9;->f(Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    :goto_7
    iget-object v5, v0, Liv9;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 962
    .line 963
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->Y2()Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_f

    .line 968
    .line 969
    const-string v5, "chat_outReplyNameText"

    .line 970
    .line 971
    invoke-virtual {v0, v5}, Liv9;->f(Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    move/from16 v34, v5

    .line 976
    .line 977
    const-string v5, "chat_outReplyLine"

    .line 978
    .line 979
    invoke-virtual {v0, v5}, Liv9;->f(Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    goto :goto_8

    .line 984
    :cond_f
    const-string v5, "chat_inReplyNameText"

    .line 985
    .line 986
    invoke-virtual {v0, v5}, Liv9;->f(Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    move/from16 v34, v5

    .line 991
    .line 992
    const-string v5, "chat_inReplyLine"

    .line 993
    .line 994
    invoke-virtual {v0, v5}, Liv9;->f(Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    :goto_8
    move/from16 v35, v6

    .line 999
    .line 1000
    move/from16 v41, v34

    .line 1001
    .line 1002
    move/from16 v34, v5

    .line 1003
    .line 1004
    move/from16 v5, v41

    .line 1005
    .line 1006
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->O:Lmv9;

    .line 1007
    .line 1008
    move/from16 v36, v7

    .line 1009
    .line 1010
    iget v7, v0, Liv9;->replayObjectFromColor:I

    .line 1011
    .line 1012
    move/from16 v37, v8

    .line 1013
    .line 1014
    move/from16 v8, v31

    .line 1015
    .line 1016
    invoke-static {v7, v4, v8}, Ljq1;->d(IIF)I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->N:Lmv9;

    .line 1024
    .line 1025
    iget v6, v0, Liv9;->replayFromColor:I

    .line 1026
    .line 1027
    invoke-static {v6, v5, v8}, Ljq1;->d(IIF)I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v4, v0, Liv9;->messageView:Lqf1;

    .line 1035
    .line 1036
    iget-boolean v4, v4, Lqf1;->needReplyImage:Z

    .line 1037
    .line 1038
    if-eqz v4, :cond_10

    .line 1039
    .line 1040
    const/high16 v4, 0x42300000    # 44.0f

    .line 1041
    .line 1042
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    int-to-float v4, v4

    .line 1047
    sub-float/2addr v3, v4

    .line 1048
    :cond_10
    mul-float v4, v3, v19

    .line 1049
    .line 1050
    mul-float v5, v9, v11

    .line 1051
    .line 1052
    add-float/2addr v5, v4

    .line 1053
    const/high16 v6, 0x41400000    # 12.0f

    .line 1054
    .line 1055
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    int-to-float v6, v6

    .line 1060
    mul-float v6, v6, v8

    .line 1061
    .line 1062
    add-float/2addr v13, v6

    .line 1063
    mul-float v13, v13, v23

    .line 1064
    .line 1065
    mul-float v15, v15, v8

    .line 1066
    .line 1067
    add-float/2addr v13, v15

    .line 1068
    iget-object v6, v0, Liv9;->replyRoundRect:Landroid/graphics/Path;

    .line 1069
    .line 1070
    if-nez v6, :cond_11

    .line 1071
    .line 1072
    new-instance v6, Landroid/graphics/Path;

    .line 1073
    .line 1074
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    iput-object v6, v0, Liv9;->replyRoundRect:Landroid/graphics/Path;

    .line 1078
    .line 1079
    goto :goto_9

    .line 1080
    :cond_11
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 1081
    .line 1082
    .line 1083
    :goto_9
    iget-object v6, v0, Liv9;->roundRectRadii:[F

    .line 1084
    .line 1085
    if-nez v6, :cond_12

    .line 1086
    .line 1087
    const/16 v6, 0x8

    .line 1088
    .line 1089
    new-array v6, v6, [F

    .line 1090
    .line 1091
    iput-object v6, v0, Liv9;->roundRectRadii:[F

    .line 1092
    .line 1093
    const/4 v15, 0x7

    .line 1094
    const/high16 v31, 0x40000000    # 2.0f

    .line 1095
    .line 1096
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    int-to-float v7, v7

    .line 1101
    aput v7, v6, v15

    .line 1102
    .line 1103
    const/4 v15, 0x6

    .line 1104
    aput v7, v6, v15

    .line 1105
    .line 1106
    const/4 v15, 0x1

    .line 1107
    aput v7, v6, v15

    .line 1108
    .line 1109
    const/4 v15, 0x0

    .line 1110
    aput v7, v6, v15

    .line 1111
    .line 1112
    iget-object v6, v0, Liv9;->roundRectRadii:[F

    .line 1113
    .line 1114
    const/4 v15, 0x3

    .line 1115
    const/16 v22, 0x4

    .line 1116
    .line 1117
    const/16 v31, 0x5

    .line 1118
    .line 1119
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    int-to-float v7, v7

    .line 1126
    aput v7, v6, v31

    .line 1127
    .line 1128
    aput v7, v6, v22

    .line 1129
    .line 1130
    aput v7, v6, v15

    .line 1131
    .line 1132
    const/4 v15, 0x2

    .line 1133
    aput v7, v6, v15

    .line 1134
    .line 1135
    :cond_12
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 1136
    .line 1137
    const/high16 v7, 0x40400000    # 3.0f

    .line 1138
    .line 1139
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    int-to-float v7, v7

    .line 1144
    add-float/2addr v7, v5

    .line 1145
    const/high16 v15, 0x420c0000    # 35.0f

    .line 1146
    .line 1147
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1148
    .line 1149
    .line 1150
    move-result v15

    .line 1151
    int-to-float v15, v15

    .line 1152
    move/from16 v31, v8

    .line 1153
    .line 1154
    iget-object v8, v0, Liv9;->messageView:Lqf1;

    .line 1155
    .line 1156
    iget v8, v8, Lqf1;->replyHeight:F

    .line 1157
    .line 1158
    invoke-static {v15, v8, v11}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    add-float/2addr v8, v13

    .line 1163
    invoke-virtual {v6, v5, v13, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v7, v0, Liv9;->replyRoundRect:Landroid/graphics/Path;

    .line 1167
    .line 1168
    iget-object v8, v0, Liv9;->roundRectRadii:[F

    .line 1169
    .line 1170
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1171
    .line 1172
    invoke-virtual {v7, v6, v8, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->y:Landroid/graphics/Paint;

    .line 1176
    .line 1177
    invoke-static/range {v34 .. v34}, Landroid/graphics/Color;->alpha(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    int-to-float v7, v7

    .line 1182
    mul-float v7, v7, v11

    .line 1183
    .line 1184
    float-to-int v7, v7

    .line 1185
    move/from16 v8, v34

    .line 1186
    .line 1187
    invoke-static {v8, v7}, Ljq1;->p(II)I

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v6, v0, Liv9;->replyRoundRect:Landroid/graphics/Path;

    .line 1195
    .line 1196
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->y:Landroid/graphics/Paint;

    .line 1197
    .line 1198
    invoke-virtual {v10, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1202
    .line 1203
    .line 1204
    int-to-float v6, v1

    .line 1205
    mul-float v6, v6, v11

    .line 1206
    .line 1207
    const/4 v7, 0x0

    .line 1208
    invoke-virtual {v10, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v6, v0, Liv9;->messageView:Lqf1;

    .line 1212
    .line 1213
    iget-boolean v6, v6, Lqf1;->needReplyImage:Z

    .line 1214
    .line 1215
    if-eqz v6, :cond_13

    .line 1216
    .line 1217
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1218
    .line 1219
    .line 1220
    iget-object v6, v0, Liv9;->messageView:Lqf1;

    .line 1221
    .line 1222
    iget-object v6, v6, Lqf1;->replyImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1223
    .line 1224
    invoke-virtual {v6, v5, v13, v2, v2}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v6, v0, Liv9;->messageView:Lqf1;

    .line 1228
    .line 1229
    iget-object v6, v6, Lqf1;->replyImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1230
    .line 1231
    invoke-virtual {v6, v10}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v10, v5, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1238
    .line 1239
    .line 1240
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1241
    .line 1242
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    sub-int/2addr v1, v6

    .line 1247
    int-to-float v1, v1

    .line 1248
    add-float/2addr v1, v2

    .line 1249
    const/4 v2, 0x0

    .line 1250
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1251
    .line 1252
    .line 1253
    :cond_13
    iget v1, v0, Liv9;->replyMessageDx:F

    .line 1254
    .line 1255
    sub-float v2, v9, v1

    .line 1256
    .line 1257
    iget v5, v0, Liv9;->replyNameDx:F

    .line 1258
    .line 1259
    sub-float/2addr v9, v5

    .line 1260
    sub-float/2addr v3, v1

    .line 1261
    mul-float v3, v3, v19

    .line 1262
    .line 1263
    mul-float v2, v2, v11

    .line 1264
    .line 1265
    add-float/2addr v3, v2

    .line 1266
    mul-float v9, v9, v11

    .line 1267
    .line 1268
    add-float/2addr v4, v9

    .line 1269
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 1270
    .line 1271
    iget-object v1, v1, Lqf1;->replyNameLayout:Landroid/text/StaticLayout;

    .line 1272
    .line 1273
    if-eqz v1, :cond_14

    .line 1274
    .line 1275
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v10, v4, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 1282
    .line 1283
    iget-object v1, v1, Lqf1;->replyNameLayout:Landroid/text/StaticLayout;

    .line 1284
    .line 1285
    invoke-virtual {v1, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1289
    .line 1290
    .line 1291
    :cond_14
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 1292
    .line 1293
    iget-object v1, v1, Lqf1;->replyTextLayout:Landroid/text/StaticLayout;

    .line 1294
    .line 1295
    if-eqz v1, :cond_17

    .line 1296
    .line 1297
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1298
    .line 1299
    .line 1300
    const/high16 v1, 0x41980000    # 19.0f

    .line 1301
    .line 1302
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    int-to-float v1, v1

    .line 1307
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->N:Lmv9;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1314
    .line 1315
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    int-to-float v4, v4

    .line 1320
    add-float/2addr v2, v4

    .line 1321
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    add-float/2addr v13, v1

    .line 1326
    invoke-virtual {v10, v3, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 1333
    .line 1334
    iget-object v1, v1, Lqf1;->replySpoilers:Ljava/util/List;

    .line 1335
    .line 1336
    invoke-static {v10, v1}, Lm99;->m(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 1340
    .line 1341
    iget-object v2, v1, Lqf1;->replyTextLayout:Landroid/text/StaticLayout;

    .line 1342
    .line 1343
    iget-object v3, v1, Lqf1;->animatedEmojiReplyStack:Lorg/telegram/ui/Components/d$b;

    .line 1344
    .line 1345
    const/4 v4, 0x0

    .line 1346
    iget-object v5, v1, Lqf1;->replySpoilers:Ljava/util/List;

    .line 1347
    .line 1348
    const/4 v6, 0x0

    .line 1349
    const/4 v7, 0x0

    .line 1350
    const/4 v8, 0x0

    .line 1351
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1352
    .line 1353
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    move/from16 v13, v28

    .line 1356
    .line 1357
    move/from16 v15, v33

    .line 1358
    .line 1359
    move/from16 v22, v35

    .line 1360
    .line 1361
    move/from16 v25, v36

    .line 1362
    .line 1363
    move/from16 v28, v31

    .line 1364
    .line 1365
    move/from16 v38, v37

    .line 1366
    .line 1367
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 1371
    .line 1372
    iget-object v1, v1, Lqf1;->replyTextLayout:Landroid/text/StaticLayout;

    .line 1373
    .line 1374
    invoke-virtual {v1, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 1381
    .line 1382
    iget-object v1, v1, Lqf1;->replySpoilers:Ljava/util/List;

    .line 1383
    .line 1384
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_16

    .line 1393
    .line 1394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, Lm99;

    .line 1399
    .line 1400
    invoke-virtual {v2}, Lm99;->I()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-eqz v3, :cond_15

    .line 1405
    .line 1406
    iget-object v3, v0, Liv9;->messageView:Lqf1;

    .line 1407
    .line 1408
    iget-object v3, v3, Lqf1;->replyTextLayout:Landroid/text/StaticLayout;

    .line 1409
    .line 1410
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    invoke-virtual {v2, v3}, Lm99;->y(I)V

    .line 1419
    .line 1420
    .line 1421
    :cond_15
    invoke-virtual {v2, v10}, Lm99;->draw(Landroid/graphics/Canvas;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_a

    .line 1425
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_b

    .line 1429
    :cond_17
    move/from16 v13, v28

    .line 1430
    .line 1431
    move/from16 v28, v31

    .line 1432
    .line 1433
    move/from16 v15, v33

    .line 1434
    .line 1435
    move/from16 v22, v35

    .line 1436
    .line 1437
    move/from16 v25, v36

    .line 1438
    .line 1439
    move/from16 v38, v37

    .line 1440
    .line 1441
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_c

    .line 1445
    :cond_18
    move v13, v4

    .line 1446
    move v15, v5

    .line 1447
    move/from16 v22, v6

    .line 1448
    .line 1449
    move/from16 v25, v7

    .line 1450
    .line 1451
    move/from16 v38, v8

    .line 1452
    .line 1453
    move/from16 v28, v31

    .line 1454
    .line 1455
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1456
    .line 1457
    .line 1458
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    if-eqz v1, :cond_19

    .line 1465
    .line 1466
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    iget v1, v1, Lorg/telegram/messenger/x;->b:I

    .line 1473
    .line 1474
    const/16 v2, 0x13

    .line 1475
    .line 1476
    if-eq v1, v2, :cond_1a

    .line 1477
    .line 1478
    :cond_19
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    int-to-float v1, v1

    .line 1483
    add-float v7, v25, v1

    .line 1484
    .line 1485
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    int-to-float v1, v1

    .line 1490
    add-float v6, v22, v1

    .line 1491
    .line 1492
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    sub-int v4, v13, v1

    .line 1497
    .line 1498
    int-to-float v1, v4

    .line 1499
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    int-to-float v2, v2

    .line 1504
    sub-float v5, v15, v2

    .line 1505
    .line 1506
    invoke-virtual {v10, v7, v6, v1, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1507
    .line 1508
    .line 1509
    :cond_1a
    iget v1, v0, Liv9;->scaleFrom:F

    .line 1510
    .line 1511
    mul-float v1, v1, v19

    .line 1512
    .line 1513
    add-float v13, v11, v1

    .line 1514
    .line 1515
    iget-boolean v1, v0, Liv9;->drawBitmaps:Z

    .line 1516
    .line 1517
    if-eqz v1, :cond_1b

    .line 1518
    .line 1519
    iget v1, v0, Liv9;->scaleY:F

    .line 1520
    .line 1521
    mul-float v1, v1, v19

    .line 1522
    .line 1523
    add-float/2addr v1, v11

    .line 1524
    goto :goto_d

    .line 1525
    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1526
    .line 1527
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1528
    .line 1529
    .line 1530
    mul-float v15, v30, v19

    .line 1531
    .line 1532
    iget v2, v0, Liv9;->toXOffset:F

    .line 1533
    .line 1534
    sub-float v2, v17, v2

    .line 1535
    .line 1536
    mul-float v2, v2, v11

    .line 1537
    .line 1538
    add-float/2addr v2, v15

    .line 1539
    mul-float v14, v14, v23

    .line 1540
    .line 1541
    iget-object v3, v0, Liv9;->textLayoutBlock:Lorg/telegram/messenger/x$e;

    .line 1542
    .line 1543
    iget v3, v3, Lorg/telegram/messenger/x$e;->a:F

    .line 1544
    .line 1545
    add-float v3, v18, v3

    .line 1546
    .line 1547
    mul-float v3, v3, v28

    .line 1548
    .line 1549
    add-float/2addr v3, v14

    .line 1550
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1551
    .line 1552
    .line 1553
    mul-float v9, v13, v1

    .line 1554
    .line 1555
    const/4 v1, 0x0

    .line 1556
    invoke-virtual {v10, v13, v9, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1557
    .line 1558
    .line 1559
    iget-boolean v1, v0, Liv9;->drawBitmaps:Z

    .line 1560
    .line 1561
    if-eqz v1, :cond_1d

    .line 1562
    .line 1563
    iget-boolean v1, v0, Liv9;->crossfade:Z

    .line 1564
    .line 1565
    if-eqz v1, :cond_1c

    .line 1566
    .line 1567
    iget-object v1, v0, Liv9;->bitmapPaint:Landroid/graphics/Paint;

    .line 1568
    .line 1569
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1570
    .line 1571
    sub-float v3, v2, v12

    .line 1572
    .line 1573
    mul-float v3, v3, v24

    .line 1574
    .line 1575
    float-to-int v2, v3

    .line 1576
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1577
    .line 1578
    .line 1579
    :cond_1c
    iget-object v1, v0, Liv9;->textLayoutBitmap:Landroid/graphics/Bitmap;

    .line 1580
    .line 1581
    iget-object v2, v0, Liv9;->bitmapPaint:Landroid/graphics/Paint;

    .line 1582
    .line 1583
    const/4 v3, 0x0

    .line 1584
    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1585
    .line 1586
    .line 1587
    move/from16 v40, v9

    .line 1588
    .line 1589
    goto/16 :goto_e

    .line 1590
    .line 1591
    :cond_1d
    iget-boolean v1, v0, Liv9;->crossfade:Z

    .line 1592
    .line 1593
    if-eqz v1, :cond_1e

    .line 1594
    .line 1595
    iget-boolean v2, v0, Liv9;->changeColor:Z

    .line 1596
    .line 1597
    if-eqz v2, :cond_1e

    .line 1598
    .line 1599
    iget-object v1, v0, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1600
    .line 1601
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 1606
    .line 1607
    .line 1608
    move-result v8

    .line 1609
    iget-object v1, v0, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    iget v2, v0, Liv9;->fromColor:I

    .line 1616
    .line 1617
    iget v3, v0, Liv9;->toColor:I

    .line 1618
    .line 1619
    invoke-static {v2, v3, v12}, Ljq1;->d(IIF)I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1624
    .line 1625
    .line 1626
    const/4 v2, 0x0

    .line 1627
    const/4 v3, 0x0

    .line 1628
    iget-object v1, v0, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    int-to-float v4, v1

    .line 1635
    iget-object v1, v0, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1636
    .line 1637
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    int-to-float v5, v1

    .line 1642
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1643
    .line 1644
    sub-float v20, v1, v12

    .line 1645
    .line 1646
    mul-float v1, v20, v24

    .line 1647
    .line 1648
    float-to-int v6, v1

    .line 1649
    const/16 v7, 0x1f

    .line 1650
    .line 1651
    move-object/from16 v1, p1

    .line 1652
    .line 1653
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1654
    .line 1655
    .line 1656
    iget-object v1, v0, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1657
    .line 1658
    invoke-virtual {v1, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v2, v0, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1662
    .line 1663
    iget-object v3, v0, Liv9;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 1664
    .line 1665
    const/4 v4, 0x0

    .line 1666
    const/4 v5, 0x0

    .line 1667
    const/4 v6, 0x0

    .line 1668
    const/4 v7, 0x0

    .line 1669
    const/16 v22, 0x0

    .line 1670
    .line 1671
    move-object/from16 v1, p1

    .line 1672
    .line 1673
    move/from16 v39, v8

    .line 1674
    .line 1675
    move/from16 v8, v22

    .line 1676
    .line 1677
    move/from16 v40, v9

    .line 1678
    .line 1679
    move/from16 v9, v20

    .line 1680
    .line 1681
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v1, v0, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1685
    .line 1686
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    move/from16 v2, v39

    .line 1691
    .line 1692
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_e

    .line 1699
    :cond_1e
    move/from16 v40, v9

    .line 1700
    .line 1701
    if-eqz v1, :cond_1f

    .line 1702
    .line 1703
    const/4 v2, 0x0

    .line 1704
    const/4 v3, 0x0

    .line 1705
    iget-object v1, v0, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    int-to-float v4, v1

    .line 1712
    iget-object v1, v0, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    int-to-float v5, v1

    .line 1719
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1720
    .line 1721
    sub-float v9, v1, v12

    .line 1722
    .line 1723
    mul-float v1, v9, v24

    .line 1724
    .line 1725
    float-to-int v6, v1

    .line 1726
    const/16 v7, 0x1f

    .line 1727
    .line 1728
    move-object/from16 v1, p1

    .line 1729
    .line 1730
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1731
    .line 1732
    .line 1733
    iget-object v1, v0, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1734
    .line 1735
    invoke-virtual {v1, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v2, v0, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1739
    .line 1740
    iget-object v3, v0, Liv9;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 1741
    .line 1742
    const/4 v4, 0x0

    .line 1743
    const/4 v5, 0x0

    .line 1744
    const/4 v6, 0x0

    .line 1745
    const/4 v7, 0x0

    .line 1746
    const/4 v8, 0x0

    .line 1747
    move-object/from16 v1, p1

    .line 1748
    .line 1749
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_e

    .line 1756
    :cond_1f
    iget-object v1, v0, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1757
    .line 1758
    invoke-virtual {v1, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v2, v0, Liv9;->layout:Landroid/text/StaticLayout;

    .line 1762
    .line 1763
    iget-object v3, v0, Liv9;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 1764
    .line 1765
    const/4 v4, 0x0

    .line 1766
    const/4 v5, 0x0

    .line 1767
    const/4 v6, 0x0

    .line 1768
    const/4 v7, 0x0

    .line 1769
    const/4 v8, 0x0

    .line 1770
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1771
    .line 1772
    move-object/from16 v1, p1

    .line 1773
    .line 1774
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 1775
    .line 1776
    .line 1777
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1778
    .line 1779
    .line 1780
    iget-object v1, v0, Liv9;->rtlLayout:Landroid/text/StaticLayout;

    .line 1781
    .line 1782
    if-eqz v1, :cond_24

    .line 1783
    .line 1784
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1785
    .line 1786
    .line 1787
    iget v1, v0, Liv9;->toXOffsetRtl:F

    .line 1788
    .line 1789
    sub-float v1, v17, v1

    .line 1790
    .line 1791
    mul-float v1, v1, v11

    .line 1792
    .line 1793
    add-float/2addr v15, v1

    .line 1794
    iget-object v1, v0, Liv9;->textLayoutBlock:Lorg/telegram/messenger/x$e;

    .line 1795
    .line 1796
    iget v1, v1, Lorg/telegram/messenger/x$e;->a:F

    .line 1797
    .line 1798
    add-float v18, v18, v1

    .line 1799
    .line 1800
    mul-float v18, v18, v28

    .line 1801
    .line 1802
    add-float v14, v14, v18

    .line 1803
    .line 1804
    invoke-virtual {v10, v15, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1805
    .line 1806
    .line 1807
    move/from16 v1, v40

    .line 1808
    .line 1809
    const/4 v2, 0x0

    .line 1810
    invoke-virtual {v10, v13, v1, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1811
    .line 1812
    .line 1813
    iget-boolean v2, v0, Liv9;->drawBitmaps:Z

    .line 1814
    .line 1815
    if-eqz v2, :cond_21

    .line 1816
    .line 1817
    iget-boolean v2, v0, Liv9;->crossfade:Z

    .line 1818
    .line 1819
    if-eqz v2, :cond_20

    .line 1820
    .line 1821
    iget-object v2, v0, Liv9;->bitmapPaint:Landroid/graphics/Paint;

    .line 1822
    .line 1823
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1824
    .line 1825
    sub-float v11, v3, v12

    .line 1826
    .line 1827
    mul-float v11, v11, v24

    .line 1828
    .line 1829
    float-to-int v3, v11

    .line 1830
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1831
    .line 1832
    .line 1833
    :cond_20
    iget-object v2, v0, Liv9;->textLayoutBitmapRtl:Landroid/graphics/Bitmap;

    .line 1834
    .line 1835
    iget-object v3, v0, Liv9;->bitmapPaint:Landroid/graphics/Paint;

    .line 1836
    .line 1837
    const/4 v4, 0x0

    .line 1838
    invoke-virtual {v10, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_f

    .line 1842
    :cond_21
    iget-boolean v2, v0, Liv9;->crossfade:Z

    .line 1843
    .line 1844
    if-eqz v2, :cond_22

    .line 1845
    .line 1846
    iget-boolean v3, v0, Liv9;->changeColor:Z

    .line 1847
    .line 1848
    if-eqz v3, :cond_22

    .line 1849
    .line 1850
    iget-object v2, v0, Liv9;->rtlLayout:Landroid/text/StaticLayout;

    .line 1851
    .line 1852
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    iget-object v4, v0, Liv9;->rtlLayout:Landroid/text/StaticLayout;

    .line 1865
    .line 1866
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    iget v5, v0, Liv9;->fromColor:I

    .line 1871
    .line 1872
    iget v6, v0, Liv9;->toColor:I

    .line 1873
    .line 1874
    invoke-static {v5, v6, v12}, Ljq1;->d(IIF)I

    .line 1875
    .line 1876
    .line 1877
    move-result v5

    .line 1878
    int-to-float v3, v3

    .line 1879
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1880
    .line 1881
    sub-float v11, v6, v12

    .line 1882
    .line 1883
    mul-float v3, v3, v11

    .line 1884
    .line 1885
    float-to-int v3, v3

    .line 1886
    invoke-static {v5, v3}, Ljq1;->p(II)I

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v3, v0, Liv9;->rtlLayout:Landroid/text/StaticLayout;

    .line 1894
    .line 1895
    invoke-virtual {v3, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v3, v0, Liv9;->rtlLayout:Landroid/text/StaticLayout;

    .line 1899
    .line 1900
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_f

    .line 1908
    :cond_22
    if-eqz v2, :cond_23

    .line 1909
    .line 1910
    iget-object v2, v0, Liv9;->rtlLayout:Landroid/text/StaticLayout;

    .line 1911
    .line 1912
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    iget-object v3, v0, Liv9;->rtlLayout:Landroid/text/StaticLayout;

    .line 1921
    .line 1922
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    int-to-float v4, v2

    .line 1927
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1928
    .line 1929
    sub-float v11, v5, v12

    .line 1930
    .line 1931
    mul-float v4, v4, v11

    .line 1932
    .line 1933
    float-to-int v4, v4

    .line 1934
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v3, v0, Liv9;->rtlLayout:Landroid/text/StaticLayout;

    .line 1938
    .line 1939
    invoke-virtual {v3, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v3, v0, Liv9;->rtlLayout:Landroid/text/StaticLayout;

    .line 1943
    .line 1944
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_f

    .line 1952
    :cond_23
    iget-object v2, v0, Liv9;->rtlLayout:Landroid/text/StaticLayout;

    .line 1953
    .line 1954
    invoke-virtual {v2, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1955
    .line 1956
    .line 1957
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_10

    .line 1961
    :cond_24
    move/from16 v1, v40

    .line 1962
    .line 1963
    :goto_10
    iget-boolean v2, v0, Liv9;->crossfade:Z

    .line 1964
    .line 1965
    if-eqz v2, :cond_27

    .line 1966
    .line 1967
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1968
    .line 1969
    .line 1970
    iget-object v2, v0, Liv9;->messageView:Lqf1;

    .line 1971
    .line 1972
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    int-to-float v2, v2

    .line 1977
    iget-object v3, v0, Liv9;->listView:Lorg/telegram/ui/Components/v1;

    .line 1978
    .line 1979
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1980
    .line 1981
    .line 1982
    move-result v3

    .line 1983
    add-float/2addr v2, v3

    .line 1984
    iget-object v3, v0, Liv9;->container:Lwq5;

    .line 1985
    .line 1986
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    sub-float/2addr v2, v3

    .line 1991
    sub-float v3, v30, v17

    .line 1992
    .line 1993
    mul-float v3, v3, v19

    .line 1994
    .line 1995
    add-float/2addr v2, v3

    .line 1996
    move/from16 v15, v38

    .line 1997
    .line 1998
    invoke-virtual {v10, v2, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v2, v0, Liv9;->messageView:Lqf1;

    .line 2002
    .line 2003
    invoke-virtual {v2}, Lqf1;->getTextX()I

    .line 2004
    .line 2005
    .line 2006
    move-result v2

    .line 2007
    int-to-float v2, v2

    .line 2008
    iget-object v3, v0, Liv9;->messageView:Lqf1;

    .line 2009
    .line 2010
    invoke-virtual {v3}, Lqf1;->getTextY()I

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    int-to-float v3, v3

    .line 2015
    invoke-virtual {v10, v13, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2016
    .line 2017
    .line 2018
    iget v1, v0, Liv9;->crossfadeTextOffset:F

    .line 2019
    .line 2020
    neg-float v1, v1

    .line 2021
    const/4 v2, 0x0

    .line 2022
    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v1, v0, Liv9;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    .line 2026
    .line 2027
    if-eqz v1, :cond_25

    .line 2028
    .line 2029
    iget-object v1, v0, Liv9;->bitmapPaint:Landroid/graphics/Paint;

    .line 2030
    .line 2031
    mul-float v6, v12, v24

    .line 2032
    .line 2033
    float-to-int v3, v6

    .line 2034
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v1, v0, Liv9;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    .line 2038
    .line 2039
    iget-object v3, v0, Liv9;->bitmapPaint:Landroid/graphics/Paint;

    .line 2040
    .line 2041
    invoke-virtual {v10, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_11

    .line 2045
    :cond_25
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->k:Lmv9;

    .line 2046
    .line 2047
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 2048
    .line 2049
    .line 2050
    move-result v7

    .line 2051
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->k:Lmv9;

    .line 2052
    .line 2053
    iget v2, v0, Liv9;->toColor:I

    .line 2054
    .line 2055
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 2059
    .line 2060
    invoke-virtual {v1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    iget-object v3, v2, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 2065
    .line 2066
    const/4 v4, 0x0

    .line 2067
    const/4 v6, 0x1

    .line 2068
    move-object/from16 v2, p1

    .line 2069
    .line 2070
    move v5, v12

    .line 2071
    invoke-virtual/range {v1 .. v6}, Lqf1;->e3(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZFZ)V

    .line 2072
    .line 2073
    .line 2074
    iget-object v1, v0, Liv9;->messageView:Lqf1;

    .line 2075
    .line 2076
    invoke-virtual {v1, v10, v12}, Lqf1;->R2(Landroid/graphics/Canvas;F)V

    .line 2077
    .line 2078
    .line 2079
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->k:Lmv9;

    .line 2080
    .line 2081
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 2082
    .line 2083
    .line 2084
    move-result v1

    .line 2085
    if-eq v1, v7, :cond_26

    .line 2086
    .line 2087
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->k:Lmv9;

    .line 2088
    .line 2089
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2090
    .line 2091
    .line 2092
    :cond_26
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2093
    .line 2094
    .line 2095
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2096
    .line 2097
    .line 2098
    if-eqz v21, :cond_28

    .line 2099
    .line 2100
    iget-object v1, v0, Liv9;->gradientMatrix:Landroid/graphics/Matrix;

    .line 2101
    .line 2102
    move/from16 v2, v27

    .line 2103
    .line 2104
    int-to-float v3, v2

    .line 2105
    const/4 v2, 0x0

    .line 2106
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v1, v0, Liv9;->gradientShader:Landroid/graphics/LinearGradient;

    .line 2110
    .line 2111
    iget-object v2, v0, Liv9;->gradientMatrix:Landroid/graphics/Matrix;

    .line 2112
    .line 2113
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2114
    .line 2115
    .line 2116
    const/4 v2, 0x0

    .line 2117
    iget-object v1, v0, Liv9;->container:Lwq5;

    .line 2118
    .line 2119
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    int-to-float v4, v1

    .line 2124
    iget-object v1, v0, Liv9;->container:Lwq5;

    .line 2125
    .line 2126
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    int-to-float v5, v1

    .line 2131
    iget-object v6, v0, Liv9;->gradientPaint:Landroid/graphics/Paint;

    .line 2132
    .line 2133
    move-object/from16 v1, p1

    .line 2134
    .line 2135
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2139
    .line 2140
    .line 2141
    :cond_28
    iget v1, v0, Liv9;->progress:F

    .line 2142
    .line 2143
    cmpl-float v2, v1, v16

    .line 2144
    .line 2145
    if-lez v2, :cond_29

    .line 2146
    .line 2147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2148
    .line 2149
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2150
    .line 2151
    goto :goto_12

    .line 2152
    :cond_29
    div-float v1, v1, v16

    .line 2153
    .line 2154
    move/from16 v29, v1

    .line 2155
    .line 2156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2157
    .line 2158
    :goto_12
    cmpl-float v2, v29, v1

    .line 2159
    .line 2160
    if-nez v2, :cond_2a

    .line 2161
    .line 2162
    iget-object v2, v0, Liv9;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2163
    .line 2164
    const/4 v3, 0x0

    .line 2165
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setTextTransitionIsRunning(Z)V

    .line 2166
    .line 2167
    .line 2168
    :cond_2a
    iget-object v2, v0, Liv9;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2169
    .line 2170
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 2175
    .line 2176
    .line 2177
    move-result v2

    .line 2178
    if-nez v2, :cond_2b

    .line 2179
    .line 2180
    cmpg-float v1, v29, v1

    .line 2181
    .line 2182
    if-gez v1, :cond_2b

    .line 2183
    .line 2184
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2185
    .line 2186
    .line 2187
    iget-object v1, v0, Liv9;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2188
    .line 2189
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 2190
    .line 2191
    .line 2192
    move-result v1

    .line 2193
    iget-object v2, v0, Liv9;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2194
    .line 2195
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 2200
    .line 2201
    .line 2202
    move-result v2

    .line 2203
    add-float/2addr v1, v2

    .line 2204
    iget-object v2, v0, Liv9;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2205
    .line 2206
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    check-cast v2, Landroid/view/View;

    .line 2215
    .line 2216
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 2217
    .line 2218
    .line 2219
    move-result v2

    .line 2220
    add-float/2addr v1, v2

    .line 2221
    iget-object v2, v0, Liv9;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2222
    .line 2223
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    check-cast v2, Landroid/view/View;

    .line 2236
    .line 2237
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    add-float/2addr v1, v2

    .line 2242
    iget-object v2, v0, Liv9;->container:Lwq5;

    .line 2243
    .line 2244
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 2245
    .line 2246
    .line 2247
    move-result v2

    .line 2248
    sub-float/2addr v1, v2

    .line 2249
    const/high16 v2, 0x42500000    # 52.0f

    .line 2250
    .line 2251
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2252
    .line 2253
    .line 2254
    move-result v2

    .line 2255
    int-to-float v2, v2

    .line 2256
    mul-float v2, v2, v29

    .line 2257
    .line 2258
    add-float/2addr v1, v2

    .line 2259
    iget-object v2, v0, Liv9;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2260
    .line 2261
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 2262
    .line 2263
    .line 2264
    move-result v2

    .line 2265
    iget-object v3, v0, Liv9;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2266
    .line 2267
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 2272
    .line 2273
    .line 2274
    move-result v3

    .line 2275
    add-float/2addr v2, v3

    .line 2276
    iget-object v3, v0, Liv9;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2277
    .line 2278
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    check-cast v3, Landroid/view/View;

    .line 2287
    .line 2288
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 2289
    .line 2290
    .line 2291
    move-result v3

    .line 2292
    add-float/2addr v2, v3

    .line 2293
    iget-object v3, v0, Liv9;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2294
    .line 2295
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v3

    .line 2299
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    check-cast v3, Landroid/view/View;

    .line 2308
    .line 2309
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 2310
    .line 2311
    .line 2312
    move-result v3

    .line 2313
    add-float/2addr v2, v3

    .line 2314
    iget-object v3, v0, Liv9;->container:Lwq5;

    .line 2315
    .line 2316
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 2317
    .line 2318
    .line 2319
    move-result v3

    .line 2320
    sub-float/2addr v2, v3

    .line 2321
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2322
    .line 2323
    .line 2324
    iget-object v1, v0, Liv9;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2325
    .line 2326
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    invoke-virtual {v1, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2337
    .line 2338
    .line 2339
    :cond_2b
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Liv9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public final g(Landroid/text/Layout;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Liv9;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
