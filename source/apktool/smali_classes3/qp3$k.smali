.class public Lqp3$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp3;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqp3;


# direct methods
.method public constructor <init>(Lqp3;)V
    .locals 0

    iput-object p1, p0, Lqp3$k;->this$0:Lqp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lqp3$k;->this$0:Lqp3;

    .line 2
    .line 3
    iget-object v0, v0, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqp3$k;->this$0:Lqp3;

    .line 13
    .line 14
    iget-object v1, v0, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v0, v0, Lqp3;->location:[I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqp3$k;->this$0:Lqp3;

    .line 22
    .line 23
    iget-object v1, v0, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget v2, v0, Lqp3;->windowOffsetLeft:F

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    invoke-static {v0}, Lqp3;->e(Lqp3;)Lzp3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    add-float/2addr v1, v0

    .line 44
    iget-object v0, p0, Lqp3$k;->this$0:Lqp3;

    .line 45
    .line 46
    iget-object v3, v0, Lqp3;->location:[I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v3, v3, v4

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    sub-float/2addr v1, v3

    .line 53
    iget-object v3, v0, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget v5, v0, Lqp3;->windowOffsetTop:F

    .line 59
    .line 60
    add-float/2addr v3, v5

    .line 61
    invoke-static {v0}, Lqp3;->e(Lqp3;)Lzp3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v0, v2

    .line 71
    add-float/2addr v3, v0

    .line 72
    iget-object v0, p0, Lqp3$k;->this$0:Lqp3;

    .line 73
    .line 74
    iget-object v0, v0, Lqp3;->location:[I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    aget v0, v0, v2

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    sub-float/2addr v3, v0

    .line 81
    const/high16 v0, 0x42740000    # 61.0f

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-float v5, v5

    .line 88
    sub-float v5, v3, v5

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    cmpl-float v5, v5, v6

    .line 92
    .line 93
    if-lez v5, :cond_0

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    add-float/2addr v5, v3

    .line 101
    iget-object v6, p0, Lqp3$k;->this$0:Lqp3;

    .line 102
    .line 103
    iget-object v6, v6, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-float v6, v6

    .line 110
    cmpg-float v5, v5, v6

    .line 111
    .line 112
    if-gez v5, :cond_0

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v5, 0x0

    .line 117
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v6, v6

    .line 122
    add-float/2addr v6, v1

    .line 123
    iget-object v7, p0, Lqp3$k;->this$0:Lqp3;

    .line 124
    .line 125
    iget-object v7, v7, Lqp3;->pipAlertView:Lyp3;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    int-to-float v7, v7

    .line 132
    add-float/2addr v6, v7

    .line 133
    iget-object v7, p0, Lqp3$k;->this$0:Lqp3;

    .line 134
    .line 135
    iget-object v7, v7, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/high16 v8, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sub-int/2addr v7, v9

    .line 148
    int-to-float v7, v7

    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v10, 0x42200000    # 40.0f

    .line 152
    .line 153
    cmpg-float v6, v6, v7

    .line 154
    .line 155
    if-gez v6, :cond_1

    .line 156
    .line 157
    if-eqz v5, :cond_1

    .line 158
    .line 159
    iget-object v2, p0, Lqp3$k;->this$0:Lqp3;

    .line 160
    .line 161
    iget-object v2, v2, Lqp3;->pipAlertView:Lyp3;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    add-float/2addr v0, v1

    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lqp3$k;->this$0:Lqp3;

    .line 173
    .line 174
    iget-object v0, v0, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    div-float v0, v3, v0

    .line 182
    .line 183
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    iget-object v5, p0, Lqp3$k;->this$0:Lqp3;

    .line 189
    .line 190
    iget-object v5, v5, Lqp3;->pipAlertView:Lyp3;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    int-to-float v5, v5

    .line 197
    div-float/2addr v2, v5

    .line 198
    sub-float/2addr v9, v2

    .line 199
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v2, p0, Lqp3$k;->this$0:Lqp3;

    .line 208
    .line 209
    iget-object v2, v2, Lqp3;->pipAlertView:Lyp3;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    int-to-float v5, v5

    .line 216
    mul-float v5, v5, v0

    .line 217
    .line 218
    sub-float v0, v3, v5

    .line 219
    .line 220
    float-to-int v0, v0

    .line 221
    int-to-float v0, v0

    .line 222
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lqp3$k;->this$0:Lqp3;

    .line 226
    .line 227
    iget-object v0, v0, Lqp3;->pipAlertView:Lyp3;

    .line 228
    .line 229
    invoke-virtual {v0, v4, v1, v3}, Lyp3;->k(IFF)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    int-to-float v6, v6

    .line 239
    sub-float v6, v1, v6

    .line 240
    .line 241
    iget-object v7, p0, Lqp3$k;->this$0:Lqp3;

    .line 242
    .line 243
    iget-object v7, v7, Lqp3;->pipAlertView:Lyp3;

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    int-to-float v7, v7

    .line 250
    sub-float/2addr v6, v7

    .line 251
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    int-to-float v7, v7

    .line 256
    cmpl-float v6, v6, v7

    .line 257
    .line 258
    if-lez v6, :cond_2

    .line 259
    .line 260
    if-eqz v5, :cond_2

    .line 261
    .line 262
    iget-object v5, p0, Lqp3$k;->this$0:Lqp3;

    .line 263
    .line 264
    iget-object v5, v5, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    int-to-float v5, v5

    .line 271
    div-float v5, v3, v5

    .line 272
    .line 273
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    int-to-float v6, v6

    .line 278
    iget-object v7, p0, Lqp3$k;->this$0:Lqp3;

    .line 279
    .line 280
    iget-object v7, v7, Lqp3;->pipAlertView:Lyp3;

    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    int-to-float v7, v7

    .line 287
    div-float/2addr v6, v7

    .line 288
    sub-float/2addr v9, v6

    .line 289
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iget-object v6, p0, Lqp3$k;->this$0:Lqp3;

    .line 298
    .line 299
    iget-object v6, v6, Lqp3;->pipAlertView:Lyp3;

    .line 300
    .line 301
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-float v0, v0

    .line 306
    sub-float v0, v1, v0

    .line 307
    .line 308
    iget-object v7, p0, Lqp3$k;->this$0:Lqp3;

    .line 309
    .line 310
    iget-object v7, v7, Lqp3;->pipAlertView:Lyp3;

    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    int-to-float v7, v7

    .line 317
    sub-float/2addr v0, v7

    .line 318
    float-to-int v0, v0

    .line 319
    int-to-float v0, v0

    .line 320
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lqp3$k;->this$0:Lqp3;

    .line 324
    .line 325
    iget-object v0, v0, Lqp3;->pipAlertView:Lyp3;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    int-to-float v6, v6

    .line 332
    mul-float v6, v6, v5

    .line 333
    .line 334
    sub-float v5, v3, v6

    .line 335
    .line 336
    float-to-int v5, v5

    .line 337
    int-to-float v5, v5

    .line 338
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lqp3$k;->this$0:Lqp3;

    .line 342
    .line 343
    iget-object v0, v0, Lqp3;->pipAlertView:Lyp3;

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1, v3}, Lyp3;->k(IFF)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_2
    iget-object v2, p0, Lqp3$k;->this$0:Lqp3;

    .line 351
    .line 352
    iget-object v2, v2, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-float v2, v2

    .line 359
    const v5, 0x3e99999a    # 0.3f

    .line 360
    .line 361
    .line 362
    mul-float v2, v2, v5

    .line 363
    .line 364
    cmpl-float v2, v3, v2

    .line 365
    .line 366
    if-lez v2, :cond_3

    .line 367
    .line 368
    iget-object v2, p0, Lqp3$k;->this$0:Lqp3;

    .line 369
    .line 370
    iget-object v2, v2, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    int-to-float v2, v2

    .line 377
    div-float v2, v1, v2

    .line 378
    .line 379
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    int-to-float v5, v5

    .line 384
    iget-object v6, p0, Lqp3$k;->this$0:Lqp3;

    .line 385
    .line 386
    iget-object v6, v6, Lqp3;->pipAlertView:Lyp3;

    .line 387
    .line 388
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    int-to-float v6, v6

    .line 393
    div-float/2addr v5, v6

    .line 394
    sub-float/2addr v9, v5

    .line 395
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget-object v5, p0, Lqp3$k;->this$0:Lqp3;

    .line 404
    .line 405
    iget-object v5, v5, Lqp3;->pipAlertView:Lyp3;

    .line 406
    .line 407
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    int-to-float v6, v6

    .line 412
    mul-float v6, v6, v2

    .line 413
    .line 414
    sub-float v2, v1, v6

    .line 415
    .line 416
    float-to-int v2, v2

    .line 417
    int-to-float v2, v2

    .line 418
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 419
    .line 420
    .line 421
    iget-object v2, p0, Lqp3$k;->this$0:Lqp3;

    .line 422
    .line 423
    iget-object v2, v2, Lqp3;->pipAlertView:Lyp3;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    int-to-float v5, v5

    .line 430
    sub-float v5, v3, v5

    .line 431
    .line 432
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    int-to-float v0, v0

    .line 437
    sub-float/2addr v5, v0

    .line 438
    float-to-int v0, v5

    .line 439
    int-to-float v0, v0

    .line 440
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lqp3$k;->this$0:Lqp3;

    .line 444
    .line 445
    iget-object v0, v0, Lqp3;->pipAlertView:Lyp3;

    .line 446
    .line 447
    const/4 v2, 0x3

    .line 448
    invoke-virtual {v0, v2, v1, v3}, Lyp3;->k(IFF)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_3
    iget-object v2, p0, Lqp3$k;->this$0:Lqp3;

    .line 453
    .line 454
    iget-object v2, v2, Lqp3;->alertContainer:Landroid/widget/FrameLayout;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    int-to-float v2, v2

    .line 461
    div-float v2, v1, v2

    .line 462
    .line 463
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    int-to-float v5, v5

    .line 468
    iget-object v6, p0, Lqp3$k;->this$0:Lqp3;

    .line 469
    .line 470
    iget-object v6, v6, Lqp3;->pipAlertView:Lyp3;

    .line 471
    .line 472
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    int-to-float v6, v6

    .line 477
    div-float/2addr v5, v6

    .line 478
    sub-float/2addr v9, v5

    .line 479
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    iget-object v5, p0, Lqp3$k;->this$0:Lqp3;

    .line 488
    .line 489
    iget-object v5, v5, Lqp3;->pipAlertView:Lyp3;

    .line 490
    .line 491
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    int-to-float v6, v6

    .line 496
    mul-float v6, v6, v2

    .line 497
    .line 498
    sub-float v2, v1, v6

    .line 499
    .line 500
    float-to-int v2, v2

    .line 501
    int-to-float v2, v2

    .line 502
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 503
    .line 504
    .line 505
    iget-object v2, p0, Lqp3$k;->this$0:Lqp3;

    .line 506
    .line 507
    iget-object v2, v2, Lqp3;->pipAlertView:Lyp3;

    .line 508
    .line 509
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    int-to-float v0, v0

    .line 514
    add-float/2addr v0, v3

    .line 515
    float-to-int v0, v0

    .line 516
    int-to-float v0, v0

    .line 517
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lqp3$k;->this$0:Lqp3;

    .line 521
    .line 522
    iget-object v0, v0, Lqp3;->pipAlertView:Lyp3;

    .line 523
    .line 524
    const/4 v2, 0x2

    .line 525
    invoke-virtual {v0, v2, v1, v3}, Lyp3;->k(IFF)V

    .line 526
    .line 527
    .line 528
    :goto_1
    return v4
.end method
