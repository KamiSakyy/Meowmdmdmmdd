.class public Lorg/telegram/ui/d1$b;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private fixOffset:Z

.field public final synthetic this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a3(Lorg/telegram/ui/d1$b;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d1$b;->b3()V

    return-void
.end method

.method private synthetic b3()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    iget-object v0, v0, Lorg/telegram/ui/d1;->adapter:Lorg/telegram/ui/d1$b0;

    invoke-virtual {v0}, Lorg/telegram/ui/d1$b0;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 10
    .line 11
    invoke-static {v4}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v4, v4, Lorg/telegram/ui/Components/v1;->fastScrollAnimationRunning:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v4, v6, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget-object v7, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 38
    .line 39
    invoke-static {v7}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, -0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x2

    .line 50
    const/high16 v11, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-gez v1, :cond_8

    .line 53
    .line 54
    iget-object v12, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 55
    .line 56
    invoke-static {v12}, Lorg/telegram/ui/d1;->O2(Lorg/telegram/ui/d1;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-lez v12, :cond_8

    .line 61
    .line 62
    iget-object v12, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 63
    .line 64
    invoke-static {v12}, Lorg/telegram/ui/d1;->X2(Lorg/telegram/ui/d1;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-ne v12, v10, :cond_8

    .line 69
    .line 70
    iget-object v12, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 71
    .line 72
    invoke-static {v12}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 77
    .line 78
    .line 79
    iget-object v12, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 80
    .line 81
    iget-object v12, v12, Lorg/telegram/ui/d1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 82
    .line 83
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k;->d2()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    iget-object v13, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 90
    .line 91
    iget-object v13, v13, Lorg/telegram/ui/d1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 92
    .line 93
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    invoke-virtual {v13, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v13, :cond_3

    .line 103
    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    sub-int/2addr v13, v7

    .line 109
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-gt v13, v14, :cond_3

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    :cond_3
    if-nez v4, :cond_5

    .line 117
    .line 118
    iget-object v8, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 119
    .line 120
    iget-object v8, v8, Lorg/telegram/ui/d1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 121
    .line 122
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    sget-boolean v13, Lorg/telegram/messenger/e0;->U:Z

    .line 129
    .line 130
    if-eqz v13, :cond_4

    .line 131
    .line 132
    const/high16 v13, 0x429c0000    # 78.0f

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/high16 v13, 0x42900000    # 72.0f

    .line 136
    .line 137
    :goto_1
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    add-int/2addr v13, v6

    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sub-int/2addr v8, v7

    .line 147
    neg-int v8, v8

    .line 148
    sub-int/2addr v12, v6

    .line 149
    mul-int v12, v12, v13

    .line 150
    .line 151
    add-int/2addr v8, v12

    .line 152
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-ge v8, v12, :cond_8

    .line 157
    .line 158
    neg-int v8, v8

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    if-nez v12, :cond_8

    .line 161
    .line 162
    iget-object v13, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 163
    .line 164
    iget-object v13, v13, Lorg/telegram/ui/d1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 165
    .line 166
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    sub-int/2addr v13, v7

    .line 175
    int-to-float v13, v13

    .line 176
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    int-to-float v12, v12

    .line 181
    div-float/2addr v13, v12

    .line 182
    add-float/2addr v13, v11

    .line 183
    cmpl-float v12, v13, v11

    .line 184
    .line 185
    if-lez v12, :cond_6

    .line 186
    .line 187
    const/high16 v13, 0x3f800000    # 1.0f

    .line 188
    .line 189
    :cond_6
    iget-object v12, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 190
    .line 191
    invoke-static {v12}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12, v10}, Landroid/view/View;->setOverScrollMode(I)V

    .line 196
    .line 197
    .line 198
    int-to-float v12, v1

    .line 199
    const v14, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v15, 0x3e800000    # 0.25f

    .line 203
    .line 204
    mul-float v13, v13, v15

    .line 205
    .line 206
    sub-float/2addr v14, v13

    .line 207
    mul-float v12, v12, v14

    .line 208
    .line 209
    float-to-int v12, v12

    .line 210
    if-le v12, v8, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move v8, v12

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move v8, v1

    .line 216
    :goto_2
    iget-object v12, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 217
    .line 218
    invoke-static {v12}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v12}, Lorg/telegram/ui/d1$i0;->getViewOffset()F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    cmpl-float v12, v12, v9

    .line 227
    .line 228
    if-eqz v12, :cond_a

    .line 229
    .line 230
    if-lez v1, :cond_a

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    iget-object v8, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 235
    .line 236
    invoke-static {v8}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Lorg/telegram/ui/d1$i0;->getViewOffset()F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    float-to-int v8, v8

    .line 245
    int-to-float v8, v8

    .line 246
    int-to-float v12, v1

    .line 247
    sub-float/2addr v8, v12

    .line 248
    cmpg-float v12, v8, v9

    .line 249
    .line 250
    if-gez v12, :cond_9

    .line 251
    .line 252
    float-to-int v8, v8

    .line 253
    move v12, v8

    .line 254
    const/4 v8, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    const/4 v12, 0x0

    .line 257
    :goto_3
    iget-object v13, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 258
    .line 259
    invoke-static {v13}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v13, v8}, Lorg/telegram/ui/d1$i0;->setViewsOffset(F)V

    .line 264
    .line 265
    .line 266
    move v8, v12

    .line 267
    :cond_a
    iget-object v12, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 268
    .line 269
    invoke-static {v12}, Lorg/telegram/ui/d1;->X2(Lorg/telegram/ui/d1;)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_17

    .line 274
    .line 275
    iget-object v12, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 276
    .line 277
    invoke-static {v12}, Lorg/telegram/ui/d1;->O2(Lorg/telegram/ui/d1;)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-lez v12, :cond_17

    .line 282
    .line 283
    invoke-super {v0, v8, v2, v3}, Landroidx/recyclerview/widget/k;->A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget-object v3, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 288
    .line 289
    invoke-static {v3}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    iget-object v3, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 296
    .line 297
    invoke-static {v3}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput v2, v3, Lh38;->scrollDy:I

    .line 302
    .line 303
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 304
    .line 305
    iget-object v3, v3, Lorg/telegram/ui/d1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->d2()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/4 v12, 0x0

    .line 312
    if-nez v3, :cond_c

    .line 313
    .line 314
    iget-object v12, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 315
    .line 316
    iget-object v12, v12, Lorg/telegram/ui/d1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 317
    .line 318
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    :cond_c
    if-eqz v12, :cond_d

    .line 323
    .line 324
    invoke-virtual {v12, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 325
    .line 326
    .line 327
    :cond_d
    const-wide/16 v13, 0x0

    .line 328
    .line 329
    if-nez v3, :cond_14

    .line 330
    .line 331
    if-eqz v12, :cond_14

    .line 332
    .line 333
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    sub-int/2addr v3, v7

    .line 338
    const/high16 v15, 0x40800000    # 4.0f

    .line 339
    .line 340
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-lt v3, v15, :cond_14

    .line 345
    .line 346
    iget-object v3, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 347
    .line 348
    invoke-static {v3}, Lorg/telegram/ui/d1;->i3(Lorg/telegram/ui/d1;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v15

    .line 352
    cmp-long v3, v15, v13

    .line 353
    .line 354
    if-nez v3, :cond_e

    .line 355
    .line 356
    iget-object v3, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v13

    .line 362
    invoke-static {v3, v13, v14}, Lorg/telegram/ui/d1;->z3(Lorg/telegram/ui/d1;J)V

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 366
    .line 367
    invoke-static {v3}, Lorg/telegram/ui/d1;->X2(Lorg/telegram/ui/d1;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-ne v3, v10, :cond_f

    .line 372
    .line 373
    iget-object v3, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 374
    .line 375
    invoke-static {v3}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    iget-object v3, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 382
    .line 383
    invoke-static {v3}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lh38;->I()V

    .line 388
    .line 389
    .line 390
    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    sub-int/2addr v3, v7

    .line 395
    int-to-float v3, v3

    .line 396
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    int-to-float v7, v7

    .line 401
    div-float/2addr v3, v7

    .line 402
    add-float/2addr v3, v11

    .line 403
    cmpl-float v7, v3, v11

    .line 404
    .line 405
    if-lez v7, :cond_10

    .line 406
    .line 407
    const/high16 v3, 0x3f800000    # 1.0f

    .line 408
    .line 409
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    iget-object v7, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 414
    .line 415
    invoke-static {v7}, Lorg/telegram/ui/d1;->i3(Lorg/telegram/ui/d1;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v15

    .line 419
    sub-long/2addr v13, v15

    .line 420
    const v7, 0x3f59999a    # 0.85f

    .line 421
    .line 422
    .line 423
    cmpl-float v7, v3, v7

    .line 424
    .line 425
    if-lez v7, :cond_11

    .line 426
    .line 427
    const-wide/16 v15, 0xdc

    .line 428
    .line 429
    cmp-long v7, v13, v15

    .line 430
    .line 431
    if-lez v7, :cond_11

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    :cond_11
    iget-object v6, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 435
    .line 436
    invoke-static {v6}, Lorg/telegram/ui/d1;->F2(Lorg/telegram/ui/d1;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eq v6, v5, :cond_12

    .line 441
    .line 442
    iget-object v6, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 443
    .line 444
    invoke-static {v6, v5}, Lorg/telegram/ui/d1;->n3(Lorg/telegram/ui/d1;Z)V

    .line 445
    .line 446
    .line 447
    iget-object v6, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 448
    .line 449
    invoke-static {v6}, Lorg/telegram/ui/d1;->X2(Lorg/telegram/ui/d1;)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-ne v6, v10, :cond_12

    .line 454
    .line 455
    iget-object v6, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 456
    .line 457
    invoke-static {v6}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const/4 v7, 0x3

    .line 462
    invoke-virtual {v6, v7, v10}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 463
    .line 464
    .line 465
    iget-object v6, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 466
    .line 467
    invoke-static {v6}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-eqz v6, :cond_12

    .line 472
    .line 473
    iget-object v6, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 474
    .line 475
    invoke-static {v6}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6, v5}, Lh38;->n(Z)V

    .line 480
    .line 481
    .line 482
    :cond_12
    iget-object v5, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 483
    .line 484
    invoke-static {v5}, Lorg/telegram/ui/d1;->X2(Lorg/telegram/ui/d1;)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-ne v5, v10, :cond_13

    .line 489
    .line 490
    sub-int/2addr v8, v2

    .line 491
    if-eqz v8, :cond_13

    .line 492
    .line 493
    if-gez v1, :cond_13

    .line 494
    .line 495
    if-eqz v4, :cond_13

    .line 496
    .line 497
    iget-object v4, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 498
    .line 499
    invoke-static {v4}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Lorg/telegram/ui/d1$i0;->getViewOffset()F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-static {}, Lh38;->s()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    int-to-float v5, v5

    .line 512
    div-float/2addr v4, v5

    .line 513
    sub-float/2addr v11, v4

    .line 514
    iget-object v4, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 515
    .line 516
    invoke-static {v4}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Lorg/telegram/ui/d1$i0;->getViewOffset()F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    int-to-float v1, v1

    .line 525
    const v5, 0x3e4ccccd    # 0.2f

    .line 526
    .line 527
    .line 528
    mul-float v1, v1, v5

    .line 529
    .line 530
    mul-float v1, v1, v11

    .line 531
    .line 532
    sub-float/2addr v4, v1

    .line 533
    iget-object v1, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 534
    .line 535
    invoke-static {v1}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1, v4}, Lorg/telegram/ui/d1$i0;->setViewsOffset(F)V

    .line 540
    .line 541
    .line 542
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 543
    .line 544
    invoke-static {v1}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_15

    .line 549
    .line 550
    iget-object v1, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 551
    .line 552
    invoke-static {v1}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput v3, v1, Lh38;->pullProgress:F

    .line 557
    .line 558
    iget-object v1, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 559
    .line 560
    invoke-static {v1}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v3, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 565
    .line 566
    invoke-static {v3}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v1, v3}, Lh38;->F(Lorg/telegram/ui/Components/v1;)V

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 575
    .line 576
    invoke-static {v1, v13, v14}, Lorg/telegram/ui/d1;->z3(Lorg/telegram/ui/d1;J)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 580
    .line 581
    invoke-static {v1, v5}, Lorg/telegram/ui/d1;->n3(Lorg/telegram/ui/d1;Z)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 585
    .line 586
    invoke-static {v1, v10}, Lorg/telegram/ui/d1;->u3(Lorg/telegram/ui/d1;I)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 590
    .line 591
    invoke-static {v1}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_15

    .line 596
    .line 597
    iget-object v1, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 598
    .line 599
    invoke-static {v1}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Lh38;->D()V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 607
    .line 608
    invoke-static {v1}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iput v9, v1, Lh38;->pullProgress:F

    .line 613
    .line 614
    iget-object v1, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 615
    .line 616
    invoke-static {v1}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v3, v0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 621
    .line 622
    invoke-static {v3}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v1, v3}, Lh38;->F(Lorg/telegram/ui/Components/v1;)V

    .line 627
    .line 628
    .line 629
    :cond_15
    :goto_4
    if-eqz v12, :cond_16

    .line 630
    .line 631
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 632
    .line 633
    .line 634
    :cond_16
    return v2

    .line 635
    :cond_17
    invoke-super {v0, v8, v2, v3}, Landroidx/recyclerview/widget/k;->A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    return v1
.end method

.method public J2(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/d1$b;->fixOffset:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public K1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$b;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/d1;->O2(Lorg/telegram/ui/d1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->K1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    sget-boolean v0, Ls60;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k;->a1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p2, "Inconsistency detected. "

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k;->a1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ll7a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ll7a;-><init>(Lorg/telegram/ui/d1$b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/d1$b;->fixOffset:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/k;->b(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/d1$b;->fixOffset:Z

    .line 9
    .line 10
    return-void
.end method
