.class public Lorg/telegram/ui/z$f1;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;

.field private final visiblePeerTmp:Lk45;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk45;

    .line 7
    .line 8
    invoke-direct {p1}, Lk45;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/z$f1;->visiblePeerTmp:Lk45;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/z;->w3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lorg/telegram/ui/z$h1;->outMinTop:F

    .line 12
    .line 13
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/z$f1;->visiblePeerTmp:Lk45;

    .line 26
    .line 27
    invoke-virtual {v6}, Lk45;->c()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    iget-object v7, v0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 32
    .line 33
    iget-object v7, v7, Lorg/telegram/ui/z;->visiblePeerIds:Lk45;

    .line 34
    .line 35
    invoke-virtual {v7}, Lk45;->q()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v6, v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v0, Lorg/telegram/ui/z$f1;->visiblePeerTmp:Lk45;

    .line 42
    .line 43
    iget-object v8, v0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 44
    .line 45
    iget-object v8, v8, Lorg/telegram/ui/z;->visiblePeerIds:Lk45;

    .line 46
    .line 47
    invoke-virtual {v8, v6}, Lk45;->l(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v7, v8, v9, v5}, Lk45;->o(JI)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v6, v0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 58
    .line 59
    iget-object v6, v6, Lorg/telegram/ui/z;->visiblePeerIds:Lk45;

    .line 60
    .line 61
    invoke-virtual {v6}, Lk45;->c()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    if-ge v8, v6, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-eqz v13, :cond_7

    .line 85
    .line 86
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const/4 v15, 0x3

    .line 91
    if-eq v14, v15, :cond_7

    .line 92
    .line 93
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const/4 v15, 0x4

    .line 98
    if-eq v14, v15, :cond_7

    .line 99
    .line 100
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/4 v15, 0x5

    .line 105
    if-eq v14, v15, :cond_7

    .line 106
    .line 107
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const/4 v15, 0x6

    .line 112
    if-ne v14, v15, :cond_2

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-ne v14, v5, :cond_4

    .line 121
    .line 122
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 123
    .line 124
    instance-of v15, v14, Lfr3;

    .line 125
    .line 126
    if-eqz v15, :cond_4

    .line 127
    .line 128
    check-cast v14, Lfr3;

    .line 129
    .line 130
    iget-object v15, v0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 131
    .line 132
    iget-object v15, v15, Lorg/telegram/ui/z;->visiblePeerIds:Lk45;

    .line 133
    .line 134
    move/from16 v16, v8

    .line 135
    .line 136
    invoke-virtual {v14}, Lfr3;->getPeerId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-virtual {v15, v7, v8, v5}, Lk45;->a(JI)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v0, Lorg/telegram/ui/z$f1;->visiblePeerTmp:Lk45;

    .line 144
    .line 145
    move v15, v6

    .line 146
    invoke-virtual {v14}, Lfr3;->getPeerId()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual {v7, v5, v6, v4}, Lk45;->i(JI)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/z$f1;->visiblePeerTmp:Lk45;

    .line 159
    .line 160
    invoke-virtual {v14}, Lfr3;->getPeerId()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-virtual {v5, v6, v7}, Lk45;->e(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move v15, v6

    .line 169
    move/from16 v16, v8

    .line 170
    .line 171
    :goto_3
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v5, v0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 174
    .line 175
    invoke-static {v5}, Lorg/telegram/ui/z;->w3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$h1;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v5, v5, Lorg/telegram/ui/z$h1;->removingHolders:Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    int-to-float v5, v5

    .line 196
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    int-to-float v5, v5

    .line 205
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    :cond_5
    :goto_4
    const/4 v6, 0x0

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-float v6, v6

    .line 220
    add-float/2addr v5, v6

    .line 221
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    :goto_5
    move v15, v6

    .line 240
    move/from16 v16, v8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_6
    add-int/lit8 v5, v16, 0x1

    .line 244
    .line 245
    move v8, v5

    .line 246
    move v6, v15

    .line 247
    const/4 v5, 0x1

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_8
    iget-object v5, v0, Lorg/telegram/ui/z$f1;->visiblePeerTmp:Lk45;

    .line 251
    .line 252
    invoke-virtual {v5}, Lk45;->q()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-lez v5, :cond_9

    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    :cond_9
    if-eqz v9, :cond_a

    .line 260
    .line 261
    iget-object v5, v0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 262
    .line 263
    invoke-static {v5}, Lorg/telegram/ui/z;->f6(Lorg/telegram/ui/z;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    if-eqz v2, :cond_b

    .line 267
    .line 268
    iget-object v2, v0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 269
    .line 270
    invoke-static {v2}, Lorg/telegram/ui/z;->w3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$h1;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget v2, v2, Lorg/telegram/ui/z$h1;->outMinTop:F

    .line 275
    .line 276
    iget-object v5, v0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 277
    .line 278
    invoke-static {v5}, Lorg/telegram/ui/z;->w3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$h1;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget v5, v5, Lorg/telegram/ui/z$h1;->animationProgress:F

    .line 283
    .line 284
    const/high16 v6, 0x3f800000    # 1.0f

    .line 285
    .line 286
    sub-float v5, v6, v5

    .line 287
    .line 288
    mul-float v2, v2, v5

    .line 289
    .line 290
    iget-object v5, v0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 291
    .line 292
    invoke-static {v5}, Lorg/telegram/ui/z;->w3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$h1;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget v5, v5, Lorg/telegram/ui/z$h1;->animationProgress:F

    .line 297
    .line 298
    mul-float v5, v5, v10

    .line 299
    .line 300
    add-float/2addr v2, v5

    .line 301
    iget-object v5, v0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 302
    .line 303
    invoke-static {v5}, Lorg/telegram/ui/z;->w3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$h1;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget v5, v5, Lorg/telegram/ui/z$h1;->outMaxBottom:F

    .line 308
    .line 309
    iget-object v7, v0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 310
    .line 311
    invoke-static {v7}, Lorg/telegram/ui/z;->w3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$h1;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget v7, v7, Lorg/telegram/ui/z$h1;->animationProgress:F

    .line 316
    .line 317
    sub-float/2addr v6, v7

    .line 318
    mul-float v5, v5, v6

    .line 319
    .line 320
    iget-object v6, v0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 321
    .line 322
    invoke-static {v6}, Lorg/telegram/ui/z;->w3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$h1;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget v6, v6, Lorg/telegram/ui/z$h1;->animationProgress:F

    .line 327
    .line 328
    mul-float v11, v11, v6

    .line 329
    .line 330
    add-float/2addr v11, v5

    .line 331
    goto :goto_7

    .line 332
    :cond_b
    move v2, v10

    .line 333
    :goto_7
    cmpl-float v3, v10, v3

    .line 334
    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    const/high16 v3, 0x43d20000    # 420.0f

    .line 344
    .line 345
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    goto :goto_8

    .line 358
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    sub-int/2addr v5, v3

    .line 367
    const/4 v3, 0x1

    .line 368
    shr-int/lit8 v3, v5, 0x1

    .line 369
    .line 370
    iget-object v5, v0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 371
    .line 372
    invoke-static {v5}, Lorg/telegram/ui/z;->s4(Lorg/telegram/ui/z;)Landroid/graphics/RectF;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    int-to-float v6, v3

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    sub-int/2addr v7, v3

    .line 382
    int-to-float v3, v7

    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    int-to-float v7, v7

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    sub-float/2addr v7, v8

    .line 393
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v5, v6, v2, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 401
    .line 402
    invoke-static {v2}, Lorg/telegram/ui/z;->s4(Lorg/telegram/ui/z;)Landroid/graphics/RectF;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/high16 v3, 0x41500000    # 13.0f

    .line 407
    .line 408
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    int-to-float v5, v5

    .line 413
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    int-to-float v3, v3

    .line 418
    iget-object v6, v0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 419
    .line 420
    invoke-static {v6}, Lorg/telegram/ui/z;->E3(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 439
    .line 440
    .line 441
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/v1;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/z;->w3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$h1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/z$h1;->J0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lap3;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/z$f1;->this$0:Lorg/telegram/ui/z;

    .line 24
    .line 25
    check-cast v2, Lap3;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-static {v3, v2, v4}, Lorg/telegram/ui/z;->L5(Lorg/telegram/ui/z;Lap3;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
