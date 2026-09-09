.class public Lho7$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho7;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public iconInterceptedTouch:Z

.field public lastSize:I

.field public listInterceptedTouch:Z

.field public final synthetic this$0:Lho7;


# direct methods
.method public constructor <init>(Lho7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lho7$a;->this$0:Lho7;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lho7$a;->this$0:Lho7;

    .line 4
    .line 5
    invoke-static {v1}, Lho7;->G2(Lho7;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lho7$a;->this$0:Lho7;

    .line 15
    .line 16
    iget-boolean v4, v1, Lho7;->inc:Z

    .line 17
    .line 18
    const v5, 0x3c83126f    # 0.016f

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget v4, v1, Lho7;->progress:F

    .line 24
    .line 25
    add-float/2addr v4, v5

    .line 26
    iput v4, v1, Lho7;->progress:F

    .line 27
    .line 28
    const/high16 v5, 0x40400000    # 3.0f

    .line 29
    .line 30
    cmpl-float v4, v4, v5

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    iput-boolean v2, v1, Lho7;->inc:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v4, v1, Lho7;->progress:F

    .line 38
    .line 39
    sub-float/2addr v4, v5

    .line 40
    iput v4, v1, Lho7;->progress:F

    .line 41
    .line 42
    cmpg-float v4, v4, v3

    .line 43
    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iput-boolean v4, v1, Lho7;->inc:Z

    .line 48
    .line 49
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 50
    iget-object v4, v0, Lho7$a;->this$0:Lho7;

    .line 51
    .line 52
    iget-object v4, v4, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lho7$a;->this$0:Lho7;

    .line 61
    .line 62
    iget-object v1, v1, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->D(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    iget-object v4, v0, Lho7$a;->this$0:Lho7;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_1
    invoke-static {v4, v2}, Lho7;->I2(Lho7;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lho7$a;->this$0:Lho7;

    .line 85
    .line 86
    invoke-static {v1}, Lho7;->P2(Lho7;)Lorg/telegram/ui/ActionBar/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/high16 v2, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v1, v4

    .line 101
    iget-object v4, v0, Lho7$a;->this$0:Lho7;

    .line 102
    .line 103
    invoke-static {v4}, Lho7;->D2(Lho7;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v5, v1

    .line 108
    int-to-float v5, v5

    .line 109
    iget-object v6, v0, Lho7$a;->this$0:Lho7;

    .line 110
    .line 111
    invoke-static {v6}, Lho7;->E2(Lho7;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int/2addr v6, v1

    .line 116
    int-to-float v1, v6

    .line 117
    div-float/2addr v5, v1

    .line 118
    sub-float v1, v3, v5

    .line 119
    .line 120
    iput v1, v4, Lho7;->totalProgress:F

    .line 121
    .line 122
    iget-object v1, v0, Lho7$a;->this$0:Lho7;

    .line 123
    .line 124
    iget v4, v1, Lho7;->totalProgress:F

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput v4, v1, Lho7;->totalProgress:F

    .line 132
    .line 133
    iget-object v1, v0, Lho7$a;->this$0:Lho7;

    .line 134
    .line 135
    invoke-static {v1}, Lho7;->Q2(Lho7;)Lorg/telegram/ui/ActionBar/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v1, v4

    .line 148
    iget-object v4, v0, Lho7$a;->this$0:Lho7;

    .line 149
    .line 150
    invoke-static {v4}, Lho7;->D2(Lho7;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ge v4, v1, :cond_4

    .line 155
    .line 156
    iget-object v4, v0, Lho7$a;->this$0:Lho7;

    .line 157
    .line 158
    invoke-static {v4, v1}, Lho7;->I2(Lho7;I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v4, v0, Lho7$a;->this$0:Lho7;

    .line 162
    .line 163
    iget v6, v4, Lho7;->progressToFull:F

    .line 164
    .line 165
    iput v5, v4, Lho7;->progressToFull:F

    .line 166
    .line 167
    invoke-static {v4}, Lho7;->D2(Lho7;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/high16 v7, 0x41f00000    # 30.0f

    .line 172
    .line 173
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    add-int/2addr v8, v1

    .line 178
    if-ge v4, v8, :cond_5

    .line 179
    .line 180
    iget-object v4, v0, Lho7$a;->this$0:Lho7;

    .line 181
    .line 182
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/2addr v1, v8

    .line 187
    iget-object v8, v0, Lho7$a;->this$0:Lho7;

    .line 188
    .line 189
    invoke-static {v8}, Lho7;->D2(Lho7;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    sub-int/2addr v1, v8

    .line 194
    int-to-float v1, v1

    .line 195
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    int-to-float v7, v7

    .line 200
    div-float/2addr v1, v7

    .line 201
    iput v1, v4, Lho7;->progressToFull:F

    .line 202
    .line 203
    :cond_5
    iget-object v1, v0, Lho7$a;->this$0:Lho7;

    .line 204
    .line 205
    iget-boolean v4, v1, Lho7;->isLandscapeMode:Z

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    iput v3, v1, Lho7;->progressToFull:F

    .line 210
    .line 211
    iput v3, v1, Lho7;->totalProgress:F

    .line 212
    .line 213
    :cond_6
    iget v4, v1, Lho7;->progressToFull:F

    .line 214
    .line 215
    cmpl-float v4, v6, v4

    .line 216
    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    iget-object v1, v1, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v1, v0, Lho7$a;->this$0:Lho7;

    .line 225
    .line 226
    invoke-static {v1}, Lho7;->D2(Lho7;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v4, v0, Lho7$a;->this$0:Lho7;

    .line 231
    .line 232
    invoke-static {v4}, Lho7;->R2(Lho7;)Lorg/telegram/ui/ActionBar/a;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v6, v0, Lho7$a;->this$0:Lho7;

    .line 241
    .line 242
    iget-object v6, v6, Lho7;->backgroundView:Lho7$h;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    add-int/2addr v4, v6

    .line 249
    iget-object v6, v0, Lho7$a;->this$0:Lho7;

    .line 250
    .line 251
    invoke-static {v6}, Lho7;->H2(Lho7;)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    sub-int/2addr v4, v6

    .line 256
    sub-int/2addr v1, v4

    .line 257
    iget-object v4, v0, Lho7$a;->this$0:Lho7;

    .line 258
    .line 259
    iget-object v4, v4, Lho7;->backgroundView:Lho7$h;

    .line 260
    .line 261
    invoke-static {v4}, Lho7$h;->e(Lho7$h;)Lorg/telegram/ui/Components/v1;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_8

    .line 270
    .line 271
    const/high16 v4, 0x41c00000    # 24.0f

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    const/high16 v4, 0x41800000    # 16.0f

    .line 275
    .line 276
    :goto_2
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    add-int/2addr v1, v4

    .line 281
    int-to-float v1, v1

    .line 282
    iget-object v4, v0, Lho7$a;->this$0:Lho7;

    .line 283
    .line 284
    invoke-static {v4}, Lho7;->S2(Lho7;)Lorg/telegram/ui/ActionBar/a;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget-object v6, v0, Lho7$a;->this$0:Lho7;

    .line 293
    .line 294
    invoke-static {v6}, Lho7;->H2(Lho7;)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    sub-int/2addr v4, v6

    .line 299
    iget-object v6, v0, Lho7$a;->this$0:Lho7;

    .line 300
    .line 301
    iget-object v6, v6, Lho7;->backgroundView:Lho7$h;

    .line 302
    .line 303
    iget-object v6, v6, Lho7$h;->titleView:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    sub-int/2addr v4, v6

    .line 310
    int-to-float v4, v4

    .line 311
    const/high16 v6, 0x40000000    # 2.0f

    .line 312
    .line 313
    div-float/2addr v4, v6

    .line 314
    iget-object v7, v0, Lho7$a;->this$0:Lho7;

    .line 315
    .line 316
    invoke-static {v7}, Lho7;->H2(Lho7;)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    int-to-float v7, v7

    .line 321
    add-float/2addr v4, v7

    .line 322
    iget-object v7, v0, Lho7$a;->this$0:Lho7;

    .line 323
    .line 324
    iget-object v7, v7, Lho7;->backgroundView:Lho7$h;

    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    int-to-float v7, v7

    .line 331
    sub-float/2addr v4, v7

    .line 332
    iget-object v7, v0, Lho7$a;->this$0:Lho7;

    .line 333
    .line 334
    iget-object v7, v7, Lho7;->backgroundView:Lho7$h;

    .line 335
    .line 336
    iget-object v7, v7, Lho7$h;->titleView:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    int-to-float v7, v7

    .line 343
    sub-float/2addr v4, v7

    .line 344
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    neg-float v4, v1

    .line 349
    const/high16 v7, 0x40800000    # 4.0f

    .line 350
    .line 351
    div-float/2addr v4, v7

    .line 352
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    int-to-float v7, v7

    .line 357
    add-float/2addr v4, v7

    .line 358
    iget-object v7, v0, Lho7$a;->this$0:Lho7;

    .line 359
    .line 360
    iget-object v7, v7, Lho7;->backgroundView:Lho7$h;

    .line 361
    .line 362
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lho7$a;->this$0:Lho7;

    .line 366
    .line 367
    iget-object v1, v1, Lho7;->backgroundView:Lho7$h;

    .line 368
    .line 369
    invoke-static {v1}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    int-to-float v2, v2

    .line 378
    add-float/2addr v4, v2

    .line 379
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 380
    .line 381
    .line 382
    const v1, 0x3f19999a    # 0.6f

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lho7$a;->this$0:Lho7;

    .line 386
    .line 387
    iget v4, v2, Lho7;->totalProgress:F

    .line 388
    .line 389
    sub-float v7, v3, v4

    .line 390
    .line 391
    const v8, 0x3ecccccd    # 0.4f

    .line 392
    .line 393
    .line 394
    mul-float v7, v7, v8

    .line 395
    .line 396
    add-float/2addr v7, v1

    .line 397
    const/high16 v1, 0x3f000000    # 0.5f

    .line 398
    .line 399
    cmpl-float v8, v4, v1

    .line 400
    .line 401
    if-lez v8, :cond_9

    .line 402
    .line 403
    sub-float/2addr v4, v1

    .line 404
    div-float/2addr v4, v1

    .line 405
    goto :goto_3

    .line 406
    :cond_9
    const/4 v4, 0x0

    .line 407
    :goto_3
    sub-float v1, v3, v4

    .line 408
    .line 409
    iget-object v2, v2, Lho7;->backgroundView:Lho7$h;

    .line 410
    .line 411
    invoke-static {v2}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lho7$a;->this$0:Lho7;

    .line 419
    .line 420
    iget-object v2, v2, Lho7;->backgroundView:Lho7$h;

    .line 421
    .line 422
    invoke-static {v2}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lho7$a;->this$0:Lho7;

    .line 430
    .line 431
    iget-object v2, v2, Lho7;->backgroundView:Lho7$h;

    .line 432
    .line 433
    invoke-static {v2}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lho7$a;->this$0:Lho7;

    .line 441
    .line 442
    iget-object v2, v2, Lho7;->backgroundView:Lho7$h;

    .line 443
    .line 444
    invoke-static {v2}, Lho7$h;->d(Lho7$h;)Landroid/widget/TextView;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lho7$a;->this$0:Lho7;

    .line 452
    .line 453
    iget-object v2, v2, Lho7;->backgroundView:Lho7$h;

    .line 454
    .line 455
    invoke-static {v2}, Lho7$h;->e(Lho7$h;)Lorg/telegram/ui/Components/v1;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lho7$a;->this$0:Lho7;

    .line 463
    .line 464
    iget-object v2, v1, Lho7;->particlesView:Lab9;

    .line 465
    .line 466
    iget v1, v1, Lho7;->totalProgress:F

    .line 467
    .line 468
    sub-float v1, v3, v1

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lho7$a;->this$0:Lho7;

    .line 474
    .line 475
    iget-object v1, v1, Lho7;->particlesView:Lab9;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    iget-object v4, v0, Lho7$a;->this$0:Lho7;

    .line 482
    .line 483
    iget-object v4, v4, Lho7;->backgroundView:Lho7$h;

    .line 484
    .line 485
    invoke-static {v4}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    sub-int/2addr v2, v4

    .line 494
    neg-int v2, v2

    .line 495
    int-to-float v2, v2

    .line 496
    div-float/2addr v2, v6

    .line 497
    iget-object v4, v0, Lho7$a;->this$0:Lho7;

    .line 498
    .line 499
    iget-object v4, v4, Lho7;->backgroundView:Lho7$h;

    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    add-float/2addr v2, v4

    .line 506
    iget-object v4, v0, Lho7$a;->this$0:Lho7;

    .line 507
    .line 508
    iget-object v4, v4, Lho7;->backgroundView:Lho7$h;

    .line 509
    .line 510
    invoke-static {v4}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    add-float/2addr v2, v4

    .line 519
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x42900000    # 72.0f

    .line 523
    .line 524
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iget-object v2, v0, Lho7$a;->this$0:Lho7;

    .line 529
    .line 530
    iget-object v2, v2, Lho7;->backgroundView:Lho7$h;

    .line 531
    .line 532
    iget-object v2, v2, Lho7$h;->titleView:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    sub-int/2addr v1, v2

    .line 539
    int-to-float v1, v1

    .line 540
    iget-object v2, v0, Lho7$a;->this$0:Lho7;

    .line 541
    .line 542
    iget v4, v2, Lho7;->totalProgress:F

    .line 543
    .line 544
    const v6, 0x3e99999a    # 0.3f

    .line 545
    .line 546
    .line 547
    cmpl-float v7, v4, v6

    .line 548
    .line 549
    if-lez v7, :cond_a

    .line 550
    .line 551
    sub-float/2addr v4, v6

    .line 552
    const v5, 0x3f333333    # 0.7f

    .line 553
    .line 554
    .line 555
    div-float v5, v4, v5

    .line 556
    .line 557
    :cond_a
    iget-object v2, v2, Lho7;->backgroundView:Lho7$h;

    .line 558
    .line 559
    iget-object v2, v2, Lho7$h;->titleView:Landroid/widget/TextView;

    .line 560
    .line 561
    sget-object v4, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 562
    .line 563
    sub-float v5, v3, v5

    .line 564
    .line 565
    invoke-virtual {v4, v5}, Lr22;->getInterpolation(F)F

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    sub-float/2addr v3, v4

    .line 570
    mul-float v1, v1, v3

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lho7$a;->this$0:Lho7;

    .line 576
    .line 577
    iget-object v1, v1, Lho7;->backgroundView:Lho7$h;

    .line 578
    .line 579
    invoke-static {v1}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v1, v1, Lph3;->mRenderer:Lih3;

    .line 584
    .line 585
    iget-object v2, v0, Lho7$a;->this$0:Lho7;

    .line 586
    .line 587
    iget-object v2, v2, Lho7;->backgroundView:Lho7$h;

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iget-object v3, v0, Lho7$a;->this$0:Lho7;

    .line 594
    .line 595
    iget-object v3, v3, Lho7;->backgroundView:Lho7$h;

    .line 596
    .line 597
    invoke-static {v3}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    add-float/2addr v2, v3

    .line 606
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    int-to-float v3, v3

    .line 611
    const v4, 0x3dcccccd    # 0.1f

    .line 612
    .line 613
    .line 614
    mul-float v3, v3, v4

    .line 615
    .line 616
    iget-object v5, v0, Lho7$a;->this$0:Lho7;

    .line 617
    .line 618
    iget v5, v5, Lho7;->progress:F

    .line 619
    .line 620
    mul-float v3, v3, v5

    .line 621
    .line 622
    add-float/2addr v2, v3

    .line 623
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    int-to-float v3, v3

    .line 628
    div-float/2addr v2, v3

    .line 629
    iput v2, v1, Lih3;->d:F

    .line 630
    .line 631
    iget-object v1, v0, Lho7$a;->this$0:Lho7;

    .line 632
    .line 633
    iget-object v1, v1, Lho7;->backgroundView:Lho7$h;

    .line 634
    .line 635
    invoke-static {v1}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v1, v1, Lph3;->mRenderer:Lih3;

    .line 640
    .line 641
    iget-object v2, v0, Lho7$a;->this$0:Lho7;

    .line 642
    .line 643
    iget-object v2, v2, Lho7;->backgroundView:Lho7$h;

    .line 644
    .line 645
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    iget-object v3, v0, Lho7$a;->this$0:Lho7;

    .line 650
    .line 651
    iget-object v3, v3, Lho7;->backgroundView:Lho7$h;

    .line 652
    .line 653
    invoke-static {v3}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    add-float/2addr v2, v3

    .line 662
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    int-to-float v3, v3

    .line 667
    div-float/2addr v2, v3

    .line 668
    iput v2, v1, Lih3;->e:F

    .line 669
    .line 670
    iget-object v1, v0, Lho7$a;->this$0:Lho7;

    .line 671
    .line 672
    invoke-static {v1}, Lho7;->G2(Lho7;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_b

    .line 677
    .line 678
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 679
    .line 680
    .line 681
    :cond_b
    iget-object v1, v0, Lho7$a;->this$0:Lho7;

    .line 682
    .line 683
    iget-object v5, v1, Lho7;->gradientTools:Lzm7$a;

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    const/4 v7, 0x0

    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    neg-int v1, v1

    .line 700
    int-to-float v1, v1

    .line 701
    mul-float v1, v1, v4

    .line 702
    .line 703
    iget-object v2, v0, Lho7$a;->this$0:Lho7;

    .line 704
    .line 705
    iget v2, v2, Lho7;->progress:F

    .line 706
    .line 707
    mul-float v10, v1, v2

    .line 708
    .line 709
    const/4 v11, 0x0

    .line 710
    invoke-virtual/range {v5 .. v11}, Lzm7$a;->c(IIIIFF)V

    .line 711
    .line 712
    .line 713
    const/4 v13, 0x0

    .line 714
    const/4 v14, 0x0

    .line 715
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    int-to-float v15, v1

    .line 720
    iget-object v1, v0, Lho7$a;->this$0:Lho7;

    .line 721
    .line 722
    invoke-static {v1}, Lho7;->D2(Lho7;)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    const/high16 v2, 0x41a00000    # 20.0f

    .line 727
    .line 728
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    add-int/2addr v1, v2

    .line 733
    int-to-float v1, v1

    .line 734
    iget-object v2, v0, Lho7$a;->this$0:Lho7;

    .line 735
    .line 736
    iget-object v2, v2, Lho7;->gradientTools:Lzm7$a;

    .line 737
    .line 738
    iget-object v2, v2, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 739
    .line 740
    move-object/from16 v12, p1

    .line 741
    .line 742
    move/from16 v16, v1

    .line 743
    .line 744
    move-object/from16 v17, v2

    .line 745
    .line 746
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 747
    .line 748
    .line 749
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 750
    .line 751
    .line 752
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lho7$a;->this$0:Lho7;

    .line 2
    .line 3
    iget-object v0, v0, Lho7;->backgroundView:Lho7$h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lho7$a;->this$0:Lho7;

    .line 10
    .line 11
    iget-object v1, v1, Lho7;->backgroundView:Lho7$h;

    .line 12
    .line 13
    invoke-static {v1}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lho7$a;->this$0:Lho7;

    .line 23
    .line 24
    iget-object v1, v1, Lho7;->backgroundView:Lho7$h;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lho7$a;->this$0:Lho7;

    .line 31
    .line 32
    iget-object v2, v2, Lho7;->backgroundView:Lho7$h;

    .line 33
    .line 34
    invoke-static {v2}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float/2addr v1, v2

    .line 43
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v3, p0, Lho7$a;->this$0:Lho7;

    .line 46
    .line 47
    iget-object v3, v3, Lho7;->backgroundView:Lho7$h;

    .line 48
    .line 49
    invoke-static {v3}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    add-float/2addr v3, v0

    .line 59
    iget-object v4, p0, Lho7$a;->this$0:Lho7;

    .line 60
    .line 61
    iget-object v4, v4, Lho7;->backgroundView:Lho7$h;

    .line 62
    .line 63
    invoke-static {v4}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    add-float/2addr v4, v1

    .line 73
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x3

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    iget-boolean v3, p0, Lho7$a;->iconInterceptedTouch:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    :cond_0
    iget-object v3, p0, Lho7$a;->this$0:Lho7;

    .line 98
    .line 99
    iget-object v3, v3, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 100
    .line 101
    iget-boolean v3, v3, Lorg/telegram/ui/Components/v1;->scrollingByUser:Z

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    neg-float v0, v0

    .line 106
    neg-float v1, v1

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x2

    .line 121
    if-ne v0, v1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v0, v6, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v4, :cond_4

    .line 135
    .line 136
    :cond_2
    iput-boolean v5, p0, Lho7$a;->iconInterceptedTouch:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    :goto_0
    iput-boolean v6, p0, Lho7$a;->iconInterceptedTouch:Z

    .line 140
    .line 141
    :cond_4
    :goto_1
    iget-object v0, p0, Lho7$a;->this$0:Lho7;

    .line 142
    .line 143
    iget-object v0, v0, Lho7;->backgroundView:Lho7$h;

    .line 144
    .line 145
    invoke-static {v0}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_5
    iget-object v0, p0, Lho7$a;->this$0:Lho7;

    .line 154
    .line 155
    iget-object v0, v0, Lho7;->backgroundView:Lho7$h;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, Lho7$a;->this$0:Lho7;

    .line 162
    .line 163
    iget-object v1, v1, Lho7;->backgroundView:Lho7$h;

    .line 164
    .line 165
    invoke-static {v1}, Lho7$h;->e(Lho7$h;)Lorg/telegram/ui/Components/v1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-float/2addr v0, v1

    .line 174
    iget-object v1, p0, Lho7$a;->this$0:Lho7;

    .line 175
    .line 176
    iget-object v1, v1, Lho7;->backgroundView:Lho7$h;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v3, p0, Lho7$a;->this$0:Lho7;

    .line 183
    .line 184
    iget-object v3, v3, Lho7;->backgroundView:Lho7$h;

    .line 185
    .line 186
    invoke-static {v3}, Lho7$h;->e(Lho7$h;)Lorg/telegram/ui/Components/v1;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-float/2addr v1, v3

    .line 195
    iget-object v3, p0, Lho7$a;->this$0:Lho7;

    .line 196
    .line 197
    iget-object v3, v3, Lho7;->backgroundView:Lho7$h;

    .line 198
    .line 199
    invoke-static {v3}, Lho7$h;->e(Lho7$h;)Lorg/telegram/ui/Components/v1;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-float v3, v3

    .line 208
    add-float/2addr v3, v0

    .line 209
    iget-object v7, p0, Lho7$a;->this$0:Lho7;

    .line 210
    .line 211
    iget-object v7, v7, Lho7;->backgroundView:Lho7$h;

    .line 212
    .line 213
    invoke-static {v7}, Lho7$h;->e(Lho7$h;)Lorg/telegram/ui/Components/v1;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    int-to-float v7, v7

    .line 222
    add-float/2addr v7, v1

    .line 223
    invoke-virtual {v2, v0, v1, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v2, v3, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    iget-boolean v2, p0, Lho7$a;->listInterceptedTouch:Z

    .line 241
    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    :cond_6
    iget-object v2, p0, Lho7$a;->this$0:Lho7;

    .line 245
    .line 246
    iget-object v2, v2, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 247
    .line 248
    iget-boolean v2, v2, Lorg/telegram/ui/Components/v1;->scrollingByUser:Z

    .line 249
    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    neg-float v0, v0

    .line 253
    neg-float v1, v1

    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    iput-boolean v6, p0, Lho7$a;->listInterceptedTouch:Z

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eq v0, v6, :cond_8

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne v0, v4, :cond_9

    .line 277
    .line 278
    :cond_8
    iput-boolean v5, p0, Lho7$a;->listInterceptedTouch:Z

    .line 279
    .line 280
    :cond_9
    :goto_2
    iget-object v0, p0, Lho7$a;->this$0:Lho7;

    .line 281
    .line 282
    iget-object v0, v0, Lho7;->backgroundView:Lho7$h;

    .line 283
    .line 284
    invoke-static {v0}, Lho7$h;->e(Lho7$h;)Lorg/telegram/ui/Components/v1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/v1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 289
    .line 290
    .line 291
    iget-boolean v0, p0, Lho7$a;->listInterceptedTouch:Z

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    return v6

    .line 296
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lho7$a;->this$0:Lho7;

    .line 2
    .line 3
    iget-object v0, v0, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lho7$a;->this$0:Lho7;

    .line 12
    .line 13
    invoke-static {v1}, Lho7;->T2(Lho7;)Lorg/telegram/ui/ActionBar/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lho7$a;->this$0:Lho7;

    .line 5
    .line 6
    iget-object p1, p1, Lho7;->backgroundView:Lho7$h;

    .line 7
    .line 8
    invoke-static {p1}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lph3;->mRenderer:Lih3;

    .line 13
    .line 14
    iget-object p2, p0, Lho7$a;->this$0:Lho7;

    .line 15
    .line 16
    iget-object p2, p2, Lho7;->backgroundView:Lho7$h;

    .line 17
    .line 18
    invoke-static {p2}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-float p3, p3

    .line 32
    div-float/2addr p2, p3

    .line 33
    iput p2, p1, Lih3;->f:F

    .line 34
    .line 35
    iget-object p1, p0, Lho7$a;->this$0:Lho7;

    .line 36
    .line 37
    iget-object p1, p1, Lho7;->backgroundView:Lho7$h;

    .line 38
    .line 39
    invoke-static {p1}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lph3;->mRenderer:Lih3;

    .line 44
    .line 45
    iget-object p2, p0, Lho7$a;->this$0:Lho7;

    .line 46
    .line 47
    iget-object p2, p2, Lho7;->backgroundView:Lho7$h;

    .line 48
    .line 49
    invoke-static {p2}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    int-to-float p3, p3

    .line 63
    div-float/2addr p2, p3

    .line 64
    iput p2, p1, Lih3;->g:F

    .line 65
    .line 66
    iget-object p1, p0, Lho7$a;->this$0:Lho7;

    .line 67
    .line 68
    iget-object p1, p1, Lho7;->backgroundView:Lho7$h;

    .line 69
    .line 70
    invoke-static {p1}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lph3;->mRenderer:Lih3;

    .line 75
    .line 76
    iget-object p2, p0, Lho7$a;->this$0:Lho7;

    .line 77
    .line 78
    iget-object p2, p2, Lho7;->backgroundView:Lho7$h;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object p3, p0, Lho7$a;->this$0:Lho7;

    .line 85
    .line 86
    iget-object p3, p3, Lho7;->backgroundView:Lho7$h;

    .line 87
    .line 88
    invoke-static {p3}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    add-float/2addr p2, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    int-to-float p3, p3

    .line 102
    div-float/2addr p2, p3

    .line 103
    iput p2, p1, Lih3;->d:F

    .line 104
    .line 105
    iget-object p1, p0, Lho7$a;->this$0:Lho7;

    .line 106
    .line 107
    iget-object p1, p1, Lho7;->backgroundView:Lho7$h;

    .line 108
    .line 109
    invoke-static {p1}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lph3;->mRenderer:Lih3;

    .line 114
    .line 115
    iget-object p2, p0, Lho7$a;->this$0:Lho7;

    .line 116
    .line 117
    iget-object p2, p2, Lho7;->backgroundView:Lho7$h;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object p3, p0, Lho7$a;->this$0:Lho7;

    .line 124
    .line 125
    iget-object p3, p3, Lho7;->backgroundView:Lho7$h;

    .line 126
    .line 127
    invoke-static {p3}, Lho7$h;->c(Lho7$h;)Lph3;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    add-float/2addr p2, p3

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    int-to-float p3, p3

    .line 141
    div-float/2addr p2, p3

    .line 142
    iput p2, p1, Lih3;->e:F

    .line 143
    .line 144
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lho7$a;->this$0:Lho7;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lho7;->isLandscapeMode:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lho7$a;->this$0:Lho7;

    .line 19
    .line 20
    iput-boolean v2, v0, Lho7;->isLandscapeMode:Z

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lho7$a;->this$0:Lho7;

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 33
    .line 34
    :goto_1
    invoke-static {v0, v1}, Lho7;->K2(Lho7;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lho7$a;->this$0:Lho7;

    .line 38
    .line 39
    iget-object v0, v0, Lho7;->backgroundView:Lho7$h;

    .line 40
    .line 41
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lho7$a;->this$0:Lho7;

    .line 49
    .line 50
    iget-object v0, v0, Lho7;->particlesView:Lab9;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lho7$a;->this$0:Lho7;

    .line 57
    .line 58
    iget-object v1, v1, Lho7;->backgroundView:Lho7$h;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    iget-object v0, p0, Lho7$a;->this$0:Lho7;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ltla;->x()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lho7$a;->this$0:Lho7;

    .line 79
    .line 80
    invoke-static {v0}, Lho7;->F2(Lho7;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/high16 v0, 0x42880000    # 68.0f

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    :goto_2
    iget-object v0, p0, Lho7$a;->this$0:Lho7;

    .line 94
    .line 95
    iget-object v1, v0, Lho7;->layoutManager:Lm53;

    .line 96
    .line 97
    invoke-static {v0}, Lho7;->H2(Lho7;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v2

    .line 102
    const/high16 v3, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-int/2addr v0, v3

    .line 109
    invoke-virtual {v1, v0}, Lm53;->b3(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lho7$a;->this$0:Lho7;

    .line 113
    .line 114
    iget-object v0, v0, Lho7;->layoutManager:Lm53;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lm53;->e3(I)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p1, p2

    .line 131
    shl-int/lit8 p1, p1, 0x10

    .line 132
    .line 133
    iget p2, p0, Lho7$a;->lastSize:I

    .line 134
    .line 135
    if-eq p2, p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lho7$a;->this$0:Lho7;

    .line 138
    .line 139
    invoke-static {p1}, Lho7;->N2(Lho7;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lho7$a;->this$0:Lho7;

    .line 5
    .line 6
    invoke-static {p3, p1, p2}, Lho7;->M2(Lho7;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
