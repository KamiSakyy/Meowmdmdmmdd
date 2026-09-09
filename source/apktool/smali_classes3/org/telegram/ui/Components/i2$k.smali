.class public Lorg/telegram/ui/Components/i2$k;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v4, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aget-object v2, v2, v3

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x3

    .line 49
    if-eq v2, v5, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aget-object v2, v2, v3

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v5, 0x5

    .line 64
    if-eq v2, v5, :cond_0

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aget-object v2, v2, v3

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, -0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, -0x1

    .line 87
    const/4 v9, -0x1

    .line 88
    :goto_0
    if-ge v7, v5, :cond_13

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v11, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 95
    .line 96
    invoke-static {v11}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aget-object v11, v11, v3

    .line 101
    .line 102
    invoke-static {v11}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-object v12, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    iget-object v13, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 121
    .line 122
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget-object v14, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 127
    .line 128
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    int-to-float v14, v14

    .line 133
    add-float/2addr v13, v14

    .line 134
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    int-to-float v14, v14

    .line 139
    cmpl-float v13, v13, v14

    .line 140
    .line 141
    if-lez v13, :cond_1

    .line 142
    .line 143
    iget-object v13, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 144
    .line 145
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int/2addr v13, v12

    .line 154
    sub-int/2addr v11, v13

    .line 155
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-lt v12, v11, :cond_2

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_2
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-lt v11, v8, :cond_3

    .line 168
    .line 169
    if-ne v8, v6, :cond_4

    .line 170
    .line 171
    :cond_3
    move v8, v11

    .line 172
    :cond_4
    if-gt v11, v9, :cond_5

    .line 173
    .line 174
    if-ne v9, v6, :cond_6

    .line 175
    .line 176
    :cond_5
    move v9, v11

    .line 177
    :cond_6
    const/4 v11, 0x2

    .line 178
    new-array v11, v11, [I

    .line 179
    .line 180
    instance-of v12, v10, Lx39;

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    move-object v12, v10

    .line 185
    check-cast v12, Lx39;

    .line 186
    .line 187
    invoke-virtual {v12}, Lx39;->getMessageObject()Lorg/telegram/messenger/x;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-nez v13, :cond_7

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v13}, Lorg/telegram/messenger/x;->D0()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->D0()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-ne v13, v14, :cond_b

    .line 204
    .line 205
    iget-object v13, v12, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 206
    .line 207
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 208
    .line 209
    .line 210
    aget v14, v11, v3

    .line 211
    .line 212
    iget-object v15, v12, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 213
    .line 214
    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    add-int/2addr v14, v15

    .line 223
    aput v14, v11, v3

    .line 224
    .line 225
    aget v14, v11, v4

    .line 226
    .line 227
    iget-object v12, v12, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 228
    .line 229
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    add-int/2addr v14, v12

    .line 238
    aput v14, v11, v4

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    instance-of v12, v10, Lb29;

    .line 242
    .line 243
    if-eqz v12, :cond_9

    .line 244
    .line 245
    move-object v12, v10

    .line 246
    check-cast v12, Lb29;

    .line 247
    .line 248
    invoke-virtual {v12}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13}, Lorg/telegram/messenger/x;->D0()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->D0()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-ne v13, v14, :cond_b

    .line 261
    .line 262
    invoke-virtual {v12}, Lb29;->getImageView()Lsv;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v12}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_9
    instance-of v12, v10, Lzz1;

    .line 275
    .line 276
    if-eqz v12, :cond_a

    .line 277
    .line 278
    move-object v12, v10

    .line 279
    check-cast v12, Lzz1;

    .line 280
    .line 281
    invoke-virtual {v12}, Lzz1;->getParentObject()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Lorg/telegram/messenger/x;

    .line 286
    .line 287
    if-eqz v13, :cond_b

    .line 288
    .line 289
    invoke-virtual {v13}, Lorg/telegram/messenger/x;->D0()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->D0()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-ne v13, v14, :cond_b

    .line 298
    .line 299
    invoke-virtual {v12}, Lzz1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_a
    instance-of v12, v10, Lf29;

    .line 308
    .line 309
    if-eqz v12, :cond_b

    .line 310
    .line 311
    move-object v12, v10

    .line 312
    check-cast v12, Lf29;

    .line 313
    .line 314
    invoke-virtual {v12}, Lf29;->getMessage()Lorg/telegram/messenger/x;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-eqz v13, :cond_b

    .line 319
    .line 320
    invoke-virtual {v13}, Lorg/telegram/messenger/x;->D0()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->D0()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-ne v13, v14, :cond_b

    .line 329
    .line 330
    invoke-virtual {v12}, Lf29;->getLinkImageView()Lorg/telegram/messenger/ImageReceiver;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_b
    move-object v13, v1

    .line 339
    :goto_1
    if-eqz v13, :cond_12

    .line 340
    .line 341
    new-instance v1, Lorg/telegram/ui/PhotoViewer$p2;

    .line 342
    .line 343
    invoke-direct {v1}, Lorg/telegram/ui/PhotoViewer$p2;-><init>()V

    .line 344
    .line 345
    .line 346
    aget v5, v11, v3

    .line 347
    .line 348
    iput v5, v1, Lorg/telegram/ui/PhotoViewer$p2;->viewX:I

    .line 349
    .line 350
    aget v5, v11, v4

    .line 351
    .line 352
    sub-int/2addr v5, v3

    .line 353
    iput v5, v1, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 354
    .line 355
    iput-object v2, v1, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 356
    .line 357
    iget-object v5, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 358
    .line 359
    invoke-static {v5}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    aget-object v5, v5, v3

    .line 364
    .line 365
    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->a(Lorg/telegram/ui/Components/i2$k0;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iput-object v5, v1, Lorg/telegram/ui/PhotoViewer$p2;->animatingImageView:Lorg/telegram/ui/Components/ClippingImageView;

    .line 370
    .line 371
    iget-object v5, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 372
    .line 373
    invoke-static {v5}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    aget-object v5, v5, v3

    .line 378
    .line 379
    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 384
    .line 385
    .line 386
    aget v4, v11, v4

    .line 387
    .line 388
    neg-int v4, v4

    .line 389
    iput v4, v1, Lorg/telegram/ui/PhotoViewer$p2;->animatingImageViewYOffset:I

    .line 390
    .line 391
    iput-object v13, v1, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 392
    .line 393
    iput-boolean v3, v1, Lorg/telegram/ui/PhotoViewer$p2;->allowTakeAnimation:Z

    .line 394
    .line 395
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v1, Lorg/telegram/ui/PhotoViewer$p2;->radius:[I

    .line 400
    .line 401
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 402
    .line 403
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iput-object v4, v1, Lorg/telegram/ui/PhotoViewer$p2;->thumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 408
    .line 409
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v4, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 412
    .line 413
    .line 414
    iput v3, v1, Lorg/telegram/ui/PhotoViewer$p2;->clipTopAddition:I

    .line 415
    .line 416
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 417
    .line 418
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    aget-object v4, v4, v3

    .line 423
    .line 424
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$q0;->d(Lorg/telegram/ui/Components/i2$q0;)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iput v4, v1, Lorg/telegram/ui/PhotoViewer$p2;->starOffset:I

    .line 429
    .line 430
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 431
    .line 432
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->J(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 439
    .line 440
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->J(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_c

    .line 449
    .line 450
    iget v4, v1, Lorg/telegram/ui/PhotoViewer$p2;->clipTopAddition:I

    .line 451
    .line 452
    const/high16 v5, 0x42100000    # 36.0f

    .line 453
    .line 454
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    add-int/2addr v4, v5

    .line 459
    iput v4, v1, Lorg/telegram/ui/PhotoViewer$p2;->clipTopAddition:I

    .line 460
    .line 461
    :cond_c
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PhotoViewer;->S9(Lorg/telegram/messenger/x;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_11

    .line 466
    .line 467
    invoke-virtual {v2}, Lorg/telegram/ui/Components/v1;->getPinnedHeader()Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-eqz v4, :cond_11

    .line 472
    .line 473
    iget-object v5, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 474
    .line 475
    invoke-static {v5}, Lorg/telegram/ui/Components/i2;->J(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-eqz v5, :cond_d

    .line 480
    .line 481
    iget-object v5, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 482
    .line 483
    invoke-static {v5}, Lorg/telegram/ui/Components/i2;->J(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_d

    .line 492
    .line 493
    iget-object v5, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 494
    .line 495
    invoke-static {v5}, Lorg/telegram/ui/Components/i2;->J(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    const/high16 v6, 0x40200000    # 2.5f

    .line 504
    .line 505
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    sub-int/2addr v5, v6

    .line 510
    add-int/2addr v5, v3

    .line 511
    goto :goto_2

    .line 512
    :cond_d
    const/4 v5, 0x0

    .line 513
    :goto_2
    instance-of v6, v10, Lb29;

    .line 514
    .line 515
    const/high16 v7, 0x41000000    # 8.0f

    .line 516
    .line 517
    if-eqz v6, :cond_e

    .line 518
    .line 519
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    add-int/2addr v5, v8

    .line 524
    :cond_e
    iget v8, v1, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 525
    .line 526
    sub-int/2addr v5, v8

    .line 527
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-le v5, v8, :cond_f

    .line 532
    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    add-int/2addr v5, v4

    .line 538
    neg-int v4, v5

    .line 539
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_f
    iget v4, v1, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 544
    .line 545
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    sub-int/2addr v4, v5

    .line 550
    if-eqz v6, :cond_10

    .line 551
    .line 552
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    sub-int/2addr v4, v5

    .line 557
    :cond_10
    if-ltz v4, :cond_11

    .line 558
    .line 559
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    add-int/2addr v4, v5

    .line 564
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 565
    .line 566
    .line 567
    :cond_11
    :goto_3
    return-object v1

    .line 568
    :cond_12
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 573
    .line 574
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    aget-object v2, v2, v3

    .line 579
    .line 580
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_15

    .line 585
    .line 586
    if-ltz v8, :cond_15

    .line 587
    .line 588
    if-ltz v9, :cond_15

    .line 589
    .line 590
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 591
    .line 592
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move/from16 v5, p3

    .line 597
    .line 598
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/i2$t0;->n(I)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-gt v2, v8, :cond_14

    .line 603
    .line 604
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 605
    .line 606
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    aget-object v4, v4, v3

    .line 611
    .line 612
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 620
    .line 621
    iget-object v2, v2, Lorg/telegram/ui/Components/i2;->delegate:Lorg/telegram/ui/Components/i2$g0;

    .line 622
    .line 623
    invoke-interface {v2}, Lorg/telegram/ui/Components/i2$g0;->t()V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_14
    if-lt v2, v9, :cond_15

    .line 628
    .line 629
    if-ltz v9, :cond_15

    .line 630
    .line 631
    iget-object v5, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 632
    .line 633
    invoke-static {v5}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    aget-object v5, v5, v3

    .line 638
    .line 639
    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5, v2, v3, v4}, Landroidx/recyclerview/widget/k;->K2(IIZ)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$k;->this$0:Lorg/telegram/ui/Components/i2;

    .line 647
    .line 648
    iget-object v2, v2, Lorg/telegram/ui/Components/i2;->delegate:Lorg/telegram/ui/Components/i2$g0;

    .line 649
    .line 650
    invoke-interface {v2}, Lorg/telegram/ui/Components/i2$g0;->t()V

    .line 651
    .line 652
    .line 653
    :cond_15
    :goto_5
    return-object v1
.end method
