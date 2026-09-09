.class public Lorg/telegram/ui/z$h;
.super Landroid/widget/FrameLayout;
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
.field public currentButtonsAnimation:Landroid/animation/AnimatorSet;

.field public currentLightColor:I

.field public final overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 7
    .line 8
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/z$h;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/z;->h3(Lorg/telegram/ui/z;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/z;->d5(Lorg/telegram/ui/z;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    div-int/lit8 v6, v2, 0x2

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/z;->x3(Lorg/telegram/ui/z;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    sub-long v7, v4, v7

    .line 45
    .line 46
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 47
    .line 48
    invoke-static {v2, v4, v5}, Lorg/telegram/ui/z;->o5(Lorg/telegram/ui/z;J)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x14

    .line 52
    .line 53
    cmp-long v2, v7, v4

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    const-wide/16 v7, 0x11

    .line 58
    .line 59
    :cond_1
    move-wide v11, v7

    .line 60
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/z;->M2(Lorg/telegram/ui/z;)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    move-wide v8, v11

    .line 86
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/z$n1;->b(IIIJF)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/z;->Y4(Lorg/telegram/ui/z;)Lz00;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/high16 v4, 0x42780000    # 62.0f

    .line 96
    .line 97
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    iput v5, v2, Lz00;->minRadius:F

    .line 103
    .line 104
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/ui/z;->Y4(Lorg/telegram/ui/z;)Lz00;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    const/high16 v5, 0x41a00000    # 20.0f

    .line 116
    .line 117
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v6, v6

    .line 122
    sget v7, Lz00;->FORM_SMALL_MAX:F

    .line 123
    .line 124
    mul-float v6, v6, v7

    .line 125
    .line 126
    add-float/2addr v4, v6

    .line 127
    iput v4, v2, Lz00;->maxRadius:F

    .line 128
    .line 129
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/ui/z;->X2(Lorg/telegram/ui/z;)Lz00;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/high16 v4, 0x42820000    # 65.0f

    .line 136
    .line 137
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    iput v6, v2, Lz00;->minRadius:F

    .line 143
    .line 144
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 145
    .line 146
    invoke-static {v2}, Lorg/telegram/ui/z;->X2(Lorg/telegram/ui/z;)Lz00;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    int-to-float v6, v6

    .line 155
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    sget v7, Lz00;->FORM_BIG_MAX:F

    .line 161
    .line 162
    mul-float v5, v5, v7

    .line 163
    .line 164
    add-float/2addr v6, v5

    .line 165
    iput v6, v2, Lz00;->maxRadius:F

    .line 166
    .line 167
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 168
    .line 169
    invoke-static {v2}, Lorg/telegram/ui/z;->O2(Lorg/telegram/ui/z;)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v5, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 174
    .line 175
    invoke-static {v5}, Lorg/telegram/ui/z;->M2(Lorg/telegram/ui/z;)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v6, 0x0

    .line 180
    cmpl-float v2, v2, v5

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 185
    .line 186
    invoke-static {v2}, Lorg/telegram/ui/z;->M2(Lorg/telegram/ui/z;)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 191
    .line 192
    invoke-static {v7}, Lorg/telegram/ui/z;->N2(Lorg/telegram/ui/z;)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    long-to-float v8, v11

    .line 197
    mul-float v7, v7, v8

    .line 198
    .line 199
    add-float/2addr v5, v7

    .line 200
    invoke-static {v2, v5}, Lorg/telegram/ui/z;->f5(Lorg/telegram/ui/z;F)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 204
    .line 205
    invoke-static {v2}, Lorg/telegram/ui/z;->N2(Lorg/telegram/ui/z;)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    cmpl-float v2, v2, v6

    .line 210
    .line 211
    if-lez v2, :cond_3

    .line 212
    .line 213
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 214
    .line 215
    invoke-static {v2}, Lorg/telegram/ui/z;->M2(Lorg/telegram/ui/z;)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v5, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 220
    .line 221
    invoke-static {v5}, Lorg/telegram/ui/z;->O2(Lorg/telegram/ui/z;)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    cmpl-float v2, v2, v5

    .line 226
    .line 227
    if-lez v2, :cond_4

    .line 228
    .line 229
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 230
    .line 231
    invoke-static {v2}, Lorg/telegram/ui/z;->O2(Lorg/telegram/ui/z;)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v2, v5}, Lorg/telegram/ui/z;->f5(Lorg/telegram/ui/z;F)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 240
    .line 241
    invoke-static {v2}, Lorg/telegram/ui/z;->M2(Lorg/telegram/ui/z;)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v5, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 246
    .line 247
    invoke-static {v5}, Lorg/telegram/ui/z;->O2(Lorg/telegram/ui/z;)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    cmpg-float v2, v2, v5

    .line 252
    .line 253
    if-gez v2, :cond_4

    .line 254
    .line 255
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 256
    .line 257
    invoke-static {v2}, Lorg/telegram/ui/z;->O2(Lorg/telegram/ui/z;)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v2, v5}, Lorg/telegram/ui/z;->f5(Lorg/telegram/ui/z;F)V

    .line 262
    .line 263
    .line 264
    :cond_4
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 265
    .line 266
    invoke-static {v2}, Lorg/telegram/ui/z;->j4(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v5, 0x3

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x1

    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 276
    .line 277
    invoke-static {v2}, Lorg/telegram/ui/z;->j4(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget v2, v2, Lorg/telegram/ui/z$n1;->currentState:I

    .line 282
    .line 283
    if-ne v2, v5, :cond_5

    .line 284
    .line 285
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 286
    .line 287
    invoke-static {v2}, Lorg/telegram/ui/z;->p4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v8, v8}, Lorg/telegram/ui/Components/RadialProgressView;->e(ZZ)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 295
    .line 296
    invoke-static {v2}, Lorg/telegram/ui/z;->p4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RadialProgressView;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_6

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    goto :goto_1

    .line 308
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 309
    .line 310
    invoke-static {v2}, Lorg/telegram/ui/z;->j4(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 317
    .line 318
    invoke-static {v2}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 325
    .line 326
    invoke-static {v2}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget v2, v2, Lorg/telegram/ui/z$n1;->currentState:I

    .line 331
    .line 332
    if-ne v2, v5, :cond_6

    .line 333
    .line 334
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 335
    .line 336
    invoke-static {v2}, Lorg/telegram/ui/z;->p4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v8, v7}, Lorg/telegram/ui/Components/RadialProgressView;->e(ZZ)V

    .line 341
    .line 342
    .line 343
    :cond_6
    const/4 v2, 0x1

    .line 344
    :goto_1
    const/4 v9, 0x0

    .line 345
    const/high16 v10, 0x3f800000    # 1.0f

    .line 346
    .line 347
    if-eqz v2, :cond_15

    .line 348
    .line 349
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 350
    .line 351
    invoke-static {v13}, Lorg/telegram/ui/z;->V4(Lorg/telegram/ui/z;)F

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    const/high16 v14, 0x42c80000    # 100.0f

    .line 356
    .line 357
    const/high16 v15, 0x43340000    # 180.0f

    .line 358
    .line 359
    cmpl-float v13, v13, v10

    .line 360
    .line 361
    if-eqz v13, :cond_9

    .line 362
    .line 363
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 364
    .line 365
    invoke-static {v13}, Lorg/telegram/ui/z;->j4(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    if-eqz v13, :cond_7

    .line 370
    .line 371
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 372
    .line 373
    invoke-static {v13}, Lorg/telegram/ui/z;->j4(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    iget v13, v13, Lorg/telegram/ui/z$n1;->currentState:I

    .line 378
    .line 379
    if-ne v13, v5, :cond_7

    .line 380
    .line 381
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 382
    .line 383
    invoke-static {v13}, Lorg/telegram/ui/z;->V4(Lorg/telegram/ui/z;)F

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    long-to-float v4, v11

    .line 388
    div-float/2addr v4, v14

    .line 389
    add-float v4, v16, v4

    .line 390
    .line 391
    invoke-static {v13, v4}, Lorg/telegram/ui/z;->G5(Lorg/telegram/ui/z;F)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_7
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 396
    .line 397
    invoke-static {v4}, Lorg/telegram/ui/z;->V4(Lorg/telegram/ui/z;)F

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    long-to-float v6, v11

    .line 402
    div-float/2addr v6, v15

    .line 403
    add-float/2addr v13, v6

    .line 404
    invoke-static {v4, v13}, Lorg/telegram/ui/z;->G5(Lorg/telegram/ui/z;F)V

    .line 405
    .line 406
    .line 407
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 408
    .line 409
    invoke-static {v4}, Lorg/telegram/ui/z;->V4(Lorg/telegram/ui/z;)F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    cmpl-float v4, v4, v10

    .line 414
    .line 415
    if-ltz v4, :cond_8

    .line 416
    .line 417
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 418
    .line 419
    invoke-static {v4, v10}, Lorg/telegram/ui/z;->G5(Lorg/telegram/ui/z;F)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 423
    .line 424
    invoke-static {v4, v9}, Lorg/telegram/ui/z;->t5(Lorg/telegram/ui/z;Lorg/telegram/ui/z$n1;)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 428
    .line 429
    invoke-static {v4}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-eqz v4, :cond_8

    .line 434
    .line 435
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 436
    .line 437
    invoke-static {v4}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget v4, v4, Lorg/telegram/ui/z$n1;->currentState:I

    .line 442
    .line 443
    if-ne v4, v5, :cond_8

    .line 444
    .line 445
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 446
    .line 447
    invoke-static {v4}, Lorg/telegram/ui/z;->p4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4, v7, v8}, Lorg/telegram/ui/Components/RadialProgressView;->e(ZZ)V

    .line 452
    .line 453
    .line 454
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 455
    .line 456
    invoke-static {v4, v8}, Lorg/telegram/ui/z;->n5(Lorg/telegram/ui/z;Z)V

    .line 457
    .line 458
    .line 459
    :cond_9
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 460
    .line 461
    invoke-static {v4}, Lorg/telegram/ui/z;->u3(Lorg/telegram/ui/z;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_c

    .line 466
    .line 467
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 468
    .line 469
    invoke-static {v4}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_c

    .line 474
    .line 475
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 476
    .line 477
    invoke-static {v4, v7}, Lorg/telegram/ui/z;->n5(Lorg/telegram/ui/z;Z)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 481
    .line 482
    invoke-static {v4}, Lorg/telegram/ui/z;->j4(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-eqz v4, :cond_a

    .line 487
    .line 488
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 489
    .line 490
    invoke-static {v4}, Lorg/telegram/ui/z;->j4(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget v6, v6, Lorg/telegram/ui/z$n1;->currentState:I

    .line 495
    .line 496
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 497
    .line 498
    invoke-static {v13}, Lorg/telegram/ui/z;->g3(Lorg/telegram/ui/z;)[I

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-static {v4, v6, v13}, Lorg/telegram/ui/z;->P5(Lorg/telegram/ui/z;I[I)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 506
    .line 507
    invoke-static {v4}, Lorg/telegram/ui/z;->g3(Lorg/telegram/ui/z;)[I

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    aget v4, v4, v7

    .line 512
    .line 513
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 514
    .line 515
    invoke-static {v6}, Lorg/telegram/ui/z;->g3(Lorg/telegram/ui/z;)[I

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    aget v6, v6, v8

    .line 520
    .line 521
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 522
    .line 523
    invoke-static {v13}, Lorg/telegram/ui/z;->g3(Lorg/telegram/ui/z;)[I

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    aget v13, v13, v3

    .line 528
    .line 529
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 530
    .line 531
    invoke-static {v9}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    iget v10, v10, Lorg/telegram/ui/z$n1;->currentState:I

    .line 536
    .line 537
    iget-object v15, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 538
    .line 539
    invoke-static {v15}, Lorg/telegram/ui/z;->g3(Lorg/telegram/ui/z;)[I

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    invoke-static {v9, v10, v15}, Lorg/telegram/ui/z;->P5(Lorg/telegram/ui/z;I[I)V

    .line 544
    .line 545
    .line 546
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 547
    .line 548
    invoke-static {v9}, Lorg/telegram/ui/z;->g3(Lorg/telegram/ui/z;)[I

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    aget v9, v9, v7

    .line 553
    .line 554
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 555
    .line 556
    invoke-static {v10}, Lorg/telegram/ui/z;->V4(Lorg/telegram/ui/z;)F

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    invoke-static {v4, v9, v10}, Ljq1;->d(IIF)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 565
    .line 566
    invoke-static {v9}, Lorg/telegram/ui/z;->g3(Lorg/telegram/ui/z;)[I

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    aget v9, v9, v8

    .line 571
    .line 572
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 573
    .line 574
    invoke-static {v10}, Lorg/telegram/ui/z;->V4(Lorg/telegram/ui/z;)F

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    invoke-static {v6, v9, v10}, Ljq1;->d(IIF)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 583
    .line 584
    invoke-static {v9}, Lorg/telegram/ui/z;->g3(Lorg/telegram/ui/z;)[I

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    aget v9, v9, v3

    .line 589
    .line 590
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 591
    .line 592
    invoke-static {v10}, Lorg/telegram/ui/z;->V4(Lorg/telegram/ui/z;)F

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    invoke-static {v13, v9, v10}, Ljq1;->d(IIF)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    goto :goto_3

    .line 601
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 602
    .line 603
    invoke-static {v4}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    iget v6, v6, Lorg/telegram/ui/z$n1;->currentState:I

    .line 608
    .line 609
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 610
    .line 611
    invoke-static {v9}, Lorg/telegram/ui/z;->g3(Lorg/telegram/ui/z;)[I

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-static {v4, v6, v9}, Lorg/telegram/ui/z;->P5(Lorg/telegram/ui/z;I[I)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 619
    .line 620
    invoke-static {v4}, Lorg/telegram/ui/z;->g3(Lorg/telegram/ui/z;)[I

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    aget v4, v4, v7

    .line 625
    .line 626
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 627
    .line 628
    invoke-static {v6}, Lorg/telegram/ui/z;->g3(Lorg/telegram/ui/z;)[I

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    aget v6, v6, v8

    .line 633
    .line 634
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 635
    .line 636
    invoke-static {v9}, Lorg/telegram/ui/z;->g3(Lorg/telegram/ui/z;)[I

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    aget v9, v9, v3

    .line 641
    .line 642
    :goto_3
    iget v10, v0, Lorg/telegram/ui/z$h;->currentLightColor:I

    .line 643
    .line 644
    if-eq v10, v4, :cond_b

    .line 645
    .line 646
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 647
    .line 648
    new-instance v13, Landroid/graphics/RadialGradient;

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    int-to-float v14, v14

    .line 659
    new-array v15, v3, [I

    .line 660
    .line 661
    const/16 v3, 0x3c

    .line 662
    .line 663
    invoke-static {v4, v3}, Ljq1;->p(II)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    aput v3, v15, v7

    .line 668
    .line 669
    invoke-static {v4, v7}, Ljq1;->p(II)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    aput v3, v15, v8

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 678
    .line 679
    move-object/from16 v18, v13

    .line 680
    .line 681
    move/from16 v21, v14

    .line 682
    .line 683
    move-object/from16 v22, v15

    .line 684
    .line 685
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v10, v13}, Lorg/telegram/ui/z;->v5(Lorg/telegram/ui/z;Landroid/graphics/RadialGradient;)V

    .line 689
    .line 690
    .line 691
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 692
    .line 693
    invoke-static {v3}, Lorg/telegram/ui/z;->o4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 698
    .line 699
    invoke-static {v10}, Lorg/telegram/ui/z;->m4(Lorg/telegram/ui/z;)Landroid/graphics/RadialGradient;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 704
    .line 705
    .line 706
    iput v4, v0, Lorg/telegram/ui/z$h;->currentLightColor:I

    .line 707
    .line 708
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 709
    .line 710
    invoke-static {v3}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3, v9, v6}, Lu1b;->l(II)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 718
    .line 719
    invoke-static {v3}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v3, v9, v6}, Lu1b;->l(II)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 727
    .line 728
    invoke-static {v3}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v3, v9, v6}, Lu1b;->l(II)V

    .line 733
    .line 734
    .line 735
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 736
    .line 737
    invoke-static {v3}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    if-eqz v3, :cond_f

    .line 742
    .line 743
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 744
    .line 745
    invoke-static {v3}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iget v3, v3, Lorg/telegram/ui/z$n1;->currentState:I

    .line 750
    .line 751
    if-eq v3, v8, :cond_e

    .line 752
    .line 753
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 754
    .line 755
    invoke-static {v3}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget v3, v3, Lorg/telegram/ui/z$n1;->currentState:I

    .line 760
    .line 761
    if-eqz v3, :cond_e

    .line 762
    .line 763
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 764
    .line 765
    invoke-static {v3}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    iget v3, v3, Lorg/telegram/ui/z$n1;->currentState:I

    .line 770
    .line 771
    invoke-static {v3}, Lorg/telegram/ui/z;->v7(I)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_d

    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_d
    const/4 v3, 0x0

    .line 779
    goto :goto_5

    .line 780
    :cond_e
    :goto_4
    const/4 v3, 0x1

    .line 781
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 782
    .line 783
    invoke-static {v4}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    iget v4, v4, Lorg/telegram/ui/z$n1;->currentState:I

    .line 788
    .line 789
    if-eq v4, v5, :cond_10

    .line 790
    .line 791
    const/4 v4, 0x1

    .line 792
    goto :goto_6

    .line 793
    :cond_f
    const/4 v3, 0x0

    .line 794
    :cond_10
    const/4 v4, 0x0

    .line 795
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 796
    .line 797
    invoke-static {v6}, Lorg/telegram/ui/z;->j4(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    const/high16 v9, 0x43af0000    # 350.0f

    .line 802
    .line 803
    if-eqz v6, :cond_11

    .line 804
    .line 805
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 806
    .line 807
    invoke-static {v6}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    if-eqz v6, :cond_11

    .line 812
    .line 813
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 814
    .line 815
    invoke-static {v6}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    iget v6, v6, Lorg/telegram/ui/z$n1;->currentState:I

    .line 820
    .line 821
    if-ne v6, v5, :cond_11

    .line 822
    .line 823
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 824
    .line 825
    invoke-static {v3}, Lorg/telegram/ui/z;->Q4(Lorg/telegram/ui/z;)F

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    long-to-float v10, v11

    .line 830
    const/high16 v13, 0x43340000    # 180.0f

    .line 831
    .line 832
    div-float/2addr v10, v13

    .line 833
    sub-float/2addr v6, v10

    .line 834
    invoke-static {v3, v6}, Lorg/telegram/ui/z;->E5(Lorg/telegram/ui/z;F)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 838
    .line 839
    invoke-static {v3}, Lorg/telegram/ui/z;->Q4(Lorg/telegram/ui/z;)F

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    const/4 v6, 0x0

    .line 844
    cmpg-float v3, v3, v6

    .line 845
    .line 846
    if-gez v3, :cond_13

    .line 847
    .line 848
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 849
    .line 850
    invoke-static {v3, v6}, Lorg/telegram/ui/z;->E5(Lorg/telegram/ui/z;F)V

    .line 851
    .line 852
    .line 853
    goto :goto_7

    .line 854
    :cond_11
    if-eqz v3, :cond_12

    .line 855
    .line 856
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 857
    .line 858
    invoke-static {v6}, Lorg/telegram/ui/z;->Q4(Lorg/telegram/ui/z;)F

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    const/high16 v10, 0x3f800000    # 1.0f

    .line 863
    .line 864
    cmpl-float v6, v6, v10

    .line 865
    .line 866
    if-eqz v6, :cond_12

    .line 867
    .line 868
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 869
    .line 870
    invoke-static {v3}, Lorg/telegram/ui/z;->Q4(Lorg/telegram/ui/z;)F

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    long-to-float v13, v11

    .line 875
    div-float/2addr v13, v9

    .line 876
    add-float/2addr v6, v13

    .line 877
    invoke-static {v3, v6}, Lorg/telegram/ui/z;->E5(Lorg/telegram/ui/z;F)V

    .line 878
    .line 879
    .line 880
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 881
    .line 882
    invoke-static {v3}, Lorg/telegram/ui/z;->Q4(Lorg/telegram/ui/z;)F

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    cmpl-float v3, v3, v10

    .line 887
    .line 888
    if-lez v3, :cond_13

    .line 889
    .line 890
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 891
    .line 892
    invoke-static {v3, v10}, Lorg/telegram/ui/z;->E5(Lorg/telegram/ui/z;F)V

    .line 893
    .line 894
    .line 895
    goto :goto_7

    .line 896
    :cond_12
    if-nez v3, :cond_13

    .line 897
    .line 898
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 899
    .line 900
    invoke-static {v3}, Lorg/telegram/ui/z;->Q4(Lorg/telegram/ui/z;)F

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    const/4 v6, 0x0

    .line 905
    cmpl-float v3, v3, v6

    .line 906
    .line 907
    if-eqz v3, :cond_13

    .line 908
    .line 909
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 910
    .line 911
    invoke-static {v3}, Lorg/telegram/ui/z;->Q4(Lorg/telegram/ui/z;)F

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    long-to-float v13, v11

    .line 916
    div-float/2addr v13, v9

    .line 917
    sub-float/2addr v10, v13

    .line 918
    invoke-static {v3, v10}, Lorg/telegram/ui/z;->E5(Lorg/telegram/ui/z;F)V

    .line 919
    .line 920
    .line 921
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 922
    .line 923
    invoke-static {v3}, Lorg/telegram/ui/z;->Q4(Lorg/telegram/ui/z;)F

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    cmpg-float v3, v3, v6

    .line 928
    .line 929
    if-gez v3, :cond_13

    .line 930
    .line 931
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 932
    .line 933
    invoke-static {v3, v6}, Lorg/telegram/ui/z;->E5(Lorg/telegram/ui/z;F)V

    .line 934
    .line 935
    .line 936
    :cond_13
    :goto_7
    if-eqz v4, :cond_14

    .line 937
    .line 938
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 939
    .line 940
    invoke-static {v3}, Lorg/telegram/ui/z;->P4(Lorg/telegram/ui/z;)F

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    const/high16 v6, 0x3f800000    # 1.0f

    .line 945
    .line 946
    cmpl-float v3, v3, v6

    .line 947
    .line 948
    if-eqz v3, :cond_14

    .line 949
    .line 950
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 951
    .line 952
    invoke-static {v3}, Lorg/telegram/ui/z;->P4(Lorg/telegram/ui/z;)F

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    long-to-float v10, v11

    .line 957
    div-float/2addr v10, v9

    .line 958
    add-float/2addr v4, v10

    .line 959
    invoke-static {v3, v4}, Lorg/telegram/ui/z;->D5(Lorg/telegram/ui/z;F)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 963
    .line 964
    invoke-static {v3}, Lorg/telegram/ui/z;->P4(Lorg/telegram/ui/z;)F

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    cmpl-float v3, v3, v6

    .line 969
    .line 970
    if-lez v3, :cond_15

    .line 971
    .line 972
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 973
    .line 974
    invoke-static {v3, v6}, Lorg/telegram/ui/z;->D5(Lorg/telegram/ui/z;F)V

    .line 975
    .line 976
    .line 977
    goto :goto_8

    .line 978
    :cond_14
    if-nez v4, :cond_15

    .line 979
    .line 980
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 981
    .line 982
    invoke-static {v3}, Lorg/telegram/ui/z;->P4(Lorg/telegram/ui/z;)F

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    const/4 v4, 0x0

    .line 987
    cmpl-float v3, v3, v4

    .line 988
    .line 989
    if-eqz v3, :cond_15

    .line 990
    .line 991
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 992
    .line 993
    invoke-static {v3}, Lorg/telegram/ui/z;->P4(Lorg/telegram/ui/z;)F

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    long-to-float v10, v11

    .line 998
    div-float/2addr v10, v9

    .line 999
    sub-float/2addr v6, v10

    .line 1000
    invoke-static {v3, v6}, Lorg/telegram/ui/z;->D5(Lorg/telegram/ui/z;F)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1004
    .line 1005
    invoke-static {v3}, Lorg/telegram/ui/z;->P4(Lorg/telegram/ui/z;)F

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    cmpg-float v3, v3, v4

    .line 1010
    .line 1011
    if-gez v3, :cond_15

    .line 1012
    .line 1013
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1014
    .line 1015
    invoke-static {v3, v4}, Lorg/telegram/ui/z;->D5(Lorg/telegram/ui/z;F)V

    .line 1016
    .line 1017
    .line 1018
    :cond_15
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/z$h;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 1019
    .line 1020
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1021
    .line 1022
    invoke-static {v4}, Lorg/telegram/ui/z;->Q4(Lorg/telegram/ui/z;)F

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    invoke-virtual {v3, v4}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    const v4, 0x3ecccccd    # 0.4f

    .line 1031
    .line 1032
    .line 1033
    const v6, 0x3f19999a    # 0.6f

    .line 1034
    .line 1035
    .line 1036
    mul-float v3, v3, v6

    .line 1037
    .line 1038
    add-float/2addr v3, v4

    .line 1039
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1040
    .line 1041
    invoke-static {v4}, Lorg/telegram/ui/z;->X2(Lorg/telegram/ui/z;)Lz00;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1046
    .line 1047
    invoke-static {v6}, Lorg/telegram/ui/z;->M2(Lorg/telegram/ui/z;)F

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    invoke-virtual {v4, v6, v9}, Lz00;->e(FF)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1057
    .line 1058
    invoke-static {v4}, Lorg/telegram/ui/z;->Y4(Lorg/telegram/ui/z;)Lz00;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1063
    .line 1064
    invoke-static {v6}, Lorg/telegram/ui/z;->M2(Lorg/telegram/ui/z;)F

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    invoke-virtual {v4, v6, v9}, Lz00;->e(FF)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1072
    .line 1073
    invoke-static {v4}, Lorg/telegram/ui/z;->j4(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    const v6, 0x3f333333    # 0.7f

    .line 1078
    .line 1079
    .line 1080
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1081
    .line 1082
    const-string v10, "voipgroup_disabledButton"

    .line 1083
    .line 1084
    const-string v11, "voipgroup_listViewBackgroundUnscrolled"

    .line 1085
    .line 1086
    const/16 v12, 0xff

    .line 1087
    .line 1088
    const/high16 v13, 0x42640000    # 57.0f

    .line 1089
    .line 1090
    const/high16 v14, 0x437f0000    # 255.0f

    .line 1091
    .line 1092
    const/high16 v15, 0x40000000    # 2.0f

    .line 1093
    .line 1094
    if-eqz v4, :cond_1c

    .line 1095
    .line 1096
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1097
    .line 1098
    invoke-static {v4}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    if-eqz v4, :cond_1c

    .line 1103
    .line 1104
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1105
    .line 1106
    invoke-static {v4}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    iget v4, v4, Lorg/telegram/ui/z$n1;->currentState:I

    .line 1111
    .line 1112
    if-eq v4, v5, :cond_16

    .line 1113
    .line 1114
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1115
    .line 1116
    invoke-static {v4}, Lorg/telegram/ui/z;->j4(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    iget v4, v4, Lorg/telegram/ui/z$n1;->currentState:I

    .line 1121
    .line 1122
    if-ne v4, v5, :cond_1c

    .line 1123
    .line 1124
    :cond_16
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1125
    .line 1126
    invoke-static {v4}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    iget v4, v4, Lorg/telegram/ui/z$n1;->currentState:I

    .line 1131
    .line 1132
    if-ne v4, v5, :cond_17

    .line 1133
    .line 1134
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1135
    .line 1136
    invoke-static {v4}, Lorg/telegram/ui/z;->V4(Lorg/telegram/ui/z;)F

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    iget-object v5, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1141
    .line 1142
    invoke-static {v5}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1147
    .line 1148
    invoke-static {v7}, Lorg/telegram/ui/z;->j4(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    iget-object v7, v7, Lorg/telegram/ui/z$n1;->shader:Landroid/graphics/Shader;

    .line 1153
    .line 1154
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1155
    .line 1156
    .line 1157
    goto :goto_9

    .line 1158
    :cond_17
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1159
    .line 1160
    invoke-static {v4}, Lorg/telegram/ui/z;->V4(Lorg/telegram/ui/z;)F

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1165
    .line 1166
    sub-float v4, v5, v4

    .line 1167
    .line 1168
    iget-object v5, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1169
    .line 1170
    invoke-static {v5}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1175
    .line 1176
    invoke-static {v7}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    iget-object v7, v7, Lorg/telegram/ui/z$n1;->shader:Landroid/graphics/Shader;

    .line 1181
    .line 1182
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1183
    .line 1184
    .line 1185
    :goto_9
    iget-object v5, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1186
    .line 1187
    invoke-static {v5}, Lorg/telegram/ui/z;->c4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1200
    .line 1201
    invoke-static {v10}, Lorg/telegram/ui/z;->f3(Lorg/telegram/ui/z;)F

    .line 1202
    .line 1203
    .line 1204
    move-result v10

    .line 1205
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1206
    .line 1207
    invoke-static {v7, v8, v10, v11}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v5, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1215
    .line 1216
    invoke-static {v5}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1225
    .line 1226
    invoke-static {v7}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    const/4 v8, 0x2

    .line 1235
    div-int/2addr v7, v8

    .line 1236
    int-to-float v7, v7

    .line 1237
    add-float/2addr v5, v7

    .line 1238
    float-to-int v5, v5

    .line 1239
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1240
    .line 1241
    invoke-static {v7}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1250
    .line 1251
    invoke-static {v10}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1256
    .line 1257
    .line 1258
    move-result v10

    .line 1259
    div-int/2addr v10, v8

    .line 1260
    int-to-float v8, v10

    .line 1261
    add-float/2addr v7, v8

    .line 1262
    float-to-int v7, v7

    .line 1263
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1264
    .line 1265
    invoke-static {v8}, Lorg/telegram/ui/z;->n4(Lorg/telegram/ui/z;)Landroid/graphics/Matrix;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    int-to-float v5, v5

    .line 1270
    int-to-float v7, v7

    .line 1271
    invoke-virtual {v8, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1275
    .line 1276
    invoke-static {v8}, Lorg/telegram/ui/z;->m4(Lorg/telegram/ui/z;)Landroid/graphics/RadialGradient;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1281
    .line 1282
    invoke-static {v10}, Lorg/telegram/ui/z;->n4(Lorg/telegram/ui/z;)Landroid/graphics/Matrix;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    invoke-virtual {v8, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1290
    .line 1291
    invoke-static {v8}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    const/16 v10, 0x4c

    .line 1296
    .line 1297
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1301
    .line 1302
    iget-object v8, v8, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 1303
    .line 1304
    if-eqz v8, :cond_18

    .line 1305
    .line 1306
    const/high16 v8, 0x42500000    # 52.0f

    .line 1307
    .line 1308
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1309
    .line 1310
    .line 1311
    move-result v8

    .line 1312
    int-to-float v8, v8

    .line 1313
    div-float/2addr v8, v15

    .line 1314
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1315
    .line 1316
    invoke-static {v10}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 1321
    .line 1322
    .line 1323
    move-result v10

    .line 1324
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1325
    .line 1326
    invoke-static {v11}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1331
    .line 1332
    .line 1333
    move-result v11

    .line 1334
    int-to-float v11, v11

    .line 1335
    div-float/2addr v11, v15

    .line 1336
    add-float/2addr v10, v11

    .line 1337
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1338
    .line 1339
    invoke-static {v11}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v11

    .line 1343
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 1344
    .line 1345
    .line 1346
    move-result v11

    .line 1347
    add-float/2addr v11, v8

    .line 1348
    iget-object v15, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1349
    .line 1350
    invoke-static {v15}, Lorg/telegram/ui/z;->z3(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v15

    .line 1354
    invoke-virtual {v1, v10, v11, v8, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1358
    .line 1359
    .line 1360
    sget v8, Lz00;->GLOBAL_SCALE:F

    .line 1361
    .line 1362
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1363
    .line 1364
    invoke-static {v10}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v10

    .line 1368
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 1369
    .line 1370
    .line 1371
    move-result v10

    .line 1372
    mul-float v8, v8, v10

    .line 1373
    .line 1374
    sget v10, Lz00;->GLOBAL_SCALE:F

    .line 1375
    .line 1376
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1377
    .line 1378
    invoke-static {v11}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    .line 1383
    .line 1384
    .line 1385
    move-result v11

    .line 1386
    mul-float v10, v10, v11

    .line 1387
    .line 1388
    invoke-virtual {v1, v8, v10, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1392
    .line 1393
    .line 1394
    sget v8, Lz00;->SCALE_BIG_MIN:F

    .line 1395
    .line 1396
    sget v10, Lz00;->SCALE_BIG:F

    .line 1397
    .line 1398
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1399
    .line 1400
    invoke-static {v11}, Lorg/telegram/ui/z;->M2(Lorg/telegram/ui/z;)F

    .line 1401
    .line 1402
    .line 1403
    move-result v11

    .line 1404
    mul-float v10, v10, v11

    .line 1405
    .line 1406
    mul-float v10, v10, v9

    .line 1407
    .line 1408
    add-float/2addr v8, v10

    .line 1409
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1410
    .line 1411
    invoke-static {v9}, Lorg/telegram/ui/z;->P4(Lorg/telegram/ui/z;)F

    .line 1412
    .line 1413
    .line 1414
    move-result v9

    .line 1415
    mul-float v9, v9, v8

    .line 1416
    .line 1417
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1418
    .line 1419
    invoke-static {v10}, Lorg/telegram/ui/z;->P4(Lorg/telegram/ui/z;)F

    .line 1420
    .line 1421
    .line 1422
    move-result v10

    .line 1423
    mul-float v8, v8, v10

    .line 1424
    .line 1425
    invoke-virtual {v1, v9, v8, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1426
    .line 1427
    .line 1428
    sget v8, Lz00;->LIGHT_GRADIENT_SIZE:F

    .line 1429
    .line 1430
    add-float/2addr v8, v6

    .line 1431
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1, v8, v8, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1435
    .line 1436
    .line 1437
    const/high16 v6, 0x43200000    # 160.0f

    .line 1438
    .line 1439
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    int-to-float v6, v6

    .line 1444
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1445
    .line 1446
    invoke-static {v8}, Lorg/telegram/ui/z;->o4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    invoke-virtual {v1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1457
    .line 1458
    .line 1459
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1460
    .line 1461
    iget-object v6, v6, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 1462
    .line 1463
    if-eqz v6, :cond_19

    .line 1464
    .line 1465
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1466
    .line 1467
    .line 1468
    sget v6, Lz00;->SCALE_BIG_MIN:F

    .line 1469
    .line 1470
    sget v8, Lz00;->SCALE_BIG:F

    .line 1471
    .line 1472
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1473
    .line 1474
    invoke-static {v9}, Lorg/telegram/ui/z;->M2(Lorg/telegram/ui/z;)F

    .line 1475
    .line 1476
    .line 1477
    move-result v9

    .line 1478
    mul-float v8, v8, v9

    .line 1479
    .line 1480
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1481
    .line 1482
    invoke-static {v9}, Lorg/telegram/ui/z;->w4(Lorg/telegram/ui/z;)F

    .line 1483
    .line 1484
    .line 1485
    move-result v9

    .line 1486
    mul-float v8, v8, v9

    .line 1487
    .line 1488
    add-float/2addr v6, v8

    .line 1489
    mul-float v6, v6, v3

    .line 1490
    .line 1491
    invoke-virtual {v1, v6, v6, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1495
    .line 1496
    invoke-static {v6}, Lorg/telegram/ui/z;->X2(Lorg/telegram/ui/z;)Lz00;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1501
    .line 1502
    invoke-static {v8}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    invoke-virtual {v6, v5, v7, v1, v8}, Lz00;->a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1513
    .line 1514
    .line 1515
    sget v6, Lz00;->SCALE_SMALL_MIN:F

    .line 1516
    .line 1517
    sget v8, Lz00;->SCALE_SMALL:F

    .line 1518
    .line 1519
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1520
    .line 1521
    invoke-static {v9}, Lorg/telegram/ui/z;->M2(Lorg/telegram/ui/z;)F

    .line 1522
    .line 1523
    .line 1524
    move-result v9

    .line 1525
    mul-float v8, v8, v9

    .line 1526
    .line 1527
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1528
    .line 1529
    invoke-static {v9}, Lorg/telegram/ui/z;->w4(Lorg/telegram/ui/z;)F

    .line 1530
    .line 1531
    .line 1532
    move-result v9

    .line 1533
    mul-float v8, v8, v9

    .line 1534
    .line 1535
    add-float/2addr v6, v8

    .line 1536
    mul-float v6, v6, v3

    .line 1537
    .line 1538
    invoke-virtual {v1, v6, v6, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1542
    .line 1543
    invoke-static {v3}, Lorg/telegram/ui/z;->Y4(Lorg/telegram/ui/z;)Lz00;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1548
    .line 1549
    invoke-static {v6}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    invoke-virtual {v3, v5, v7, v1, v6}, Lz00;->a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1557
    .line 1558
    .line 1559
    :cond_19
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1560
    .line 1561
    invoke-static {v3}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1566
    .line 1567
    .line 1568
    if-eqz v2, :cond_1a

    .line 1569
    .line 1570
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    int-to-float v3, v3

    .line 1575
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1576
    .line 1577
    invoke-static {v6}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    invoke-virtual {v1, v5, v7, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1585
    .line 1586
    invoke-static {v3}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    const-string v6, "voipgroup_connectingProgress"

    .line 1591
    .line 1592
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v6

    .line 1596
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v3, 0x0

    .line 1600
    cmpl-float v3, v4, v3

    .line 1601
    .line 1602
    if-eqz v3, :cond_1a

    .line 1603
    .line 1604
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1605
    .line 1606
    invoke-static {v3}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    mul-float v14, v14, v4

    .line 1611
    .line 1612
    float-to-int v6, v14

    .line 1613
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1617
    .line 1618
    invoke-static {v3}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    const/4 v6, 0x0

    .line 1623
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    int-to-float v3, v3

    .line 1631
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1632
    .line 1633
    invoke-static {v6}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    invoke-virtual {v1, v5, v7, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_1a
    const/high16 v3, 0x425c0000    # 55.0f

    .line 1641
    .line 1642
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    int-to-float v3, v3

    .line 1647
    mul-float v3, v3, v4

    .line 1648
    .line 1649
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1650
    .line 1651
    invoke-static {v4}, Lorg/telegram/ui/z;->c4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    invoke-virtual {v1, v5, v7, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1656
    .line 1657
    .line 1658
    if-nez v2, :cond_1b

    .line 1659
    .line 1660
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1661
    .line 1662
    invoke-static {v2}, Lorg/telegram/ui/z;->p4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    invoke-virtual {v2, v1, v5, v7}, Lorg/telegram/ui/Components/RadialProgressView;->a(Landroid/graphics/Canvas;FF)V

    .line 1667
    .line 1668
    .line 1669
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_14

    .line 1673
    .line 1674
    :cond_1c
    const/4 v2, 0x2

    .line 1675
    :goto_a
    if-ge v7, v2, :cond_2e

    .line 1676
    .line 1677
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    int-to-float v2, v2

    .line 1682
    if-nez v7, :cond_1d

    .line 1683
    .line 1684
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1685
    .line 1686
    invoke-static {v4}, Lorg/telegram/ui/z;->j4(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    if-eqz v4, :cond_1d

    .line 1691
    .line 1692
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1693
    .line 1694
    invoke-static {v4}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1699
    .line 1700
    invoke-static {v13}, Lorg/telegram/ui/z;->j4(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v13

    .line 1704
    iget-object v13, v13, Lorg/telegram/ui/z$n1;->shader:Landroid/graphics/Shader;

    .line 1705
    .line 1706
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1707
    .line 1708
    .line 1709
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1710
    .line 1711
    invoke-static {v4}, Lorg/telegram/ui/z;->V4(Lorg/telegram/ui/z;)F

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1716
    .line 1717
    sub-float v4, v13, v4

    .line 1718
    .line 1719
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1720
    .line 1721
    invoke-static {v13}, Lorg/telegram/ui/z;->j4(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v13

    .line 1725
    iget v13, v13, Lorg/telegram/ui/z$n1;->currentState:I

    .line 1726
    .line 1727
    if-ne v13, v5, :cond_1e

    .line 1728
    .line 1729
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1730
    .line 1731
    .line 1732
    move-result v13

    .line 1733
    :goto_b
    int-to-float v13, v13

    .line 1734
    mul-float v13, v13, v4

    .line 1735
    .line 1736
    sub-float/2addr v2, v13

    .line 1737
    goto :goto_c

    .line 1738
    :cond_1d
    if-ne v7, v8, :cond_2d

    .line 1739
    .line 1740
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1741
    .line 1742
    invoke-static {v4}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    if-eqz v4, :cond_2d

    .line 1747
    .line 1748
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1749
    .line 1750
    invoke-static {v4}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1755
    .line 1756
    invoke-static {v13}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v13

    .line 1760
    iget-object v13, v13, Lorg/telegram/ui/z$n1;->shader:Landroid/graphics/Shader;

    .line 1761
    .line 1762
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1763
    .line 1764
    .line 1765
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1766
    .line 1767
    invoke-static {v4}, Lorg/telegram/ui/z;->V4(Lorg/telegram/ui/z;)F

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1772
    .line 1773
    invoke-static {v13}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v13

    .line 1777
    iget v13, v13, Lorg/telegram/ui/z$n1;->currentState:I

    .line 1778
    .line 1779
    if-ne v13, v5, :cond_1e

    .line 1780
    .line 1781
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1782
    .line 1783
    .line 1784
    move-result v13

    .line 1785
    goto :goto_b

    .line 1786
    :cond_1e
    :goto_c
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1787
    .line 1788
    invoke-static {v13}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v13

    .line 1792
    invoke-virtual {v13}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v13

    .line 1796
    if-nez v13, :cond_1f

    .line 1797
    .line 1798
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1799
    .line 1800
    invoke-static {v13}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v13

    .line 1804
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1805
    .line 1806
    .line 1807
    move-result v5

    .line 1808
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v12

    .line 1812
    iget-object v14, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1813
    .line 1814
    invoke-static {v14}, Lorg/telegram/ui/z;->f3(Lorg/telegram/ui/z;)F

    .line 1815
    .line 1816
    .line 1817
    move-result v14

    .line 1818
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1819
    .line 1820
    invoke-static {v5, v12, v14, v6}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1825
    .line 1826
    .line 1827
    :cond_1f
    iget-object v5, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1828
    .line 1829
    invoke-static {v5}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 1834
    .line 1835
    .line 1836
    move-result v5

    .line 1837
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1838
    .line 1839
    invoke-static {v6}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1844
    .line 1845
    .line 1846
    move-result v6

    .line 1847
    const/4 v12, 0x2

    .line 1848
    div-int/2addr v6, v12

    .line 1849
    int-to-float v6, v6

    .line 1850
    add-float/2addr v5, v6

    .line 1851
    float-to-int v5, v5

    .line 1852
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1853
    .line 1854
    invoke-static {v6}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 1859
    .line 1860
    .line 1861
    move-result v6

    .line 1862
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1863
    .line 1864
    invoke-static {v13}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v13

    .line 1868
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 1869
    .line 1870
    .line 1871
    move-result v13

    .line 1872
    div-int/2addr v13, v12

    .line 1873
    int-to-float v12, v13

    .line 1874
    add-float/2addr v6, v12

    .line 1875
    float-to-int v6, v6

    .line 1876
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1877
    .line 1878
    invoke-static {v12}, Lorg/telegram/ui/z;->n4(Lorg/telegram/ui/z;)Landroid/graphics/Matrix;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v12

    .line 1882
    int-to-float v5, v5

    .line 1883
    int-to-float v6, v6

    .line 1884
    invoke-virtual {v12, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1888
    .line 1889
    invoke-static {v12}, Lorg/telegram/ui/z;->m4(Lorg/telegram/ui/z;)Landroid/graphics/RadialGradient;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v12

    .line 1893
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1894
    .line 1895
    invoke-static {v13}, Lorg/telegram/ui/z;->n4(Lorg/telegram/ui/z;)Landroid/graphics/Matrix;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v13

    .line 1899
    invoke-virtual {v12, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1903
    .line 1904
    invoke-static {v12}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v12

    .line 1908
    const/high16 v13, 0x42980000    # 76.0f

    .line 1909
    .line 1910
    mul-float v13, v13, v4

    .line 1911
    .line 1912
    iget-object v14, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1913
    .line 1914
    invoke-static {v14}, Lorg/telegram/ui/z;->X4(Lorg/telegram/ui/z;)F

    .line 1915
    .line 1916
    .line 1917
    move-result v14

    .line 1918
    mul-float v13, v13, v14

    .line 1919
    .line 1920
    float-to-int v13, v13

    .line 1921
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1925
    .line 1926
    invoke-static {v12}, Lorg/telegram/ui/z;->X4(Lorg/telegram/ui/z;)F

    .line 1927
    .line 1928
    .line 1929
    move-result v12

    .line 1930
    const/4 v13, 0x0

    .line 1931
    cmpl-float v12, v12, v13

    .line 1932
    .line 1933
    if-lez v12, :cond_20

    .line 1934
    .line 1935
    if-ne v7, v8, :cond_20

    .line 1936
    .line 1937
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1938
    .line 1939
    invoke-static {v12}, Lorg/telegram/ui/z;->z3(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v12

    .line 1943
    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    .line 1944
    .line 1945
    .line 1946
    move-result v12

    .line 1947
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1948
    .line 1949
    invoke-static {v13}, Lorg/telegram/ui/z;->z3(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v13

    .line 1953
    int-to-float v14, v12

    .line 1954
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1955
    .line 1956
    invoke-static {v8}, Lorg/telegram/ui/z;->X4(Lorg/telegram/ui/z;)F

    .line 1957
    .line 1958
    .line 1959
    move-result v8

    .line 1960
    mul-float v14, v14, v8

    .line 1961
    .line 1962
    float-to-int v8, v14

    .line 1963
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1964
    .line 1965
    .line 1966
    const/high16 v8, 0x42500000    # 52.0f

    .line 1967
    .line 1968
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1969
    .line 1970
    .line 1971
    move-result v8

    .line 1972
    int-to-float v8, v8

    .line 1973
    div-float/2addr v8, v15

    .line 1974
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1975
    .line 1976
    invoke-static {v13}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v13

    .line 1980
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 1981
    .line 1982
    .line 1983
    move-result v13

    .line 1984
    iget-object v14, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1985
    .line 1986
    invoke-static {v14}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v14

    .line 1990
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1991
    .line 1992
    .line 1993
    move-result v14

    .line 1994
    const/16 v22, 0x2

    .line 1995
    .line 1996
    div-int/lit8 v14, v14, 0x2

    .line 1997
    .line 1998
    int-to-float v14, v14

    .line 1999
    add-float/2addr v13, v14

    .line 2000
    iget-object v14, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2001
    .line 2002
    invoke-static {v14}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v14

    .line 2006
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 2007
    .line 2008
    .line 2009
    move-result v14

    .line 2010
    add-float/2addr v14, v8

    .line 2011
    iget-object v15, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2012
    .line 2013
    invoke-static {v15}, Lorg/telegram/ui/z;->z3(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v15

    .line 2017
    invoke-virtual {v1, v13, v14, v8, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2021
    .line 2022
    invoke-static {v8}, Lorg/telegram/ui/z;->z3(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v8

    .line 2026
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2027
    .line 2028
    .line 2029
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2030
    .line 2031
    .line 2032
    sget v8, Lz00;->GLOBAL_SCALE:F

    .line 2033
    .line 2034
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2035
    .line 2036
    invoke-static {v12}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v12

    .line 2040
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 2041
    .line 2042
    .line 2043
    move-result v12

    .line 2044
    mul-float v8, v8, v12

    .line 2045
    .line 2046
    sget v12, Lz00;->GLOBAL_SCALE:F

    .line 2047
    .line 2048
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2049
    .line 2050
    invoke-static {v13}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v13

    .line 2054
    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    .line 2055
    .line 2056
    .line 2057
    move-result v13

    .line 2058
    mul-float v12, v12, v13

    .line 2059
    .line 2060
    invoke-virtual {v1, v8, v12, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2064
    .line 2065
    .line 2066
    sget-boolean v8, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 2067
    .line 2068
    if-eqz v8, :cond_21

    .line 2069
    .line 2070
    const/high16 v8, 0x42820000    # 65.0f

    .line 2071
    .line 2072
    const/4 v12, 0x0

    .line 2073
    goto :goto_d

    .line 2074
    :cond_21
    const/high16 v8, 0x42820000    # 65.0f

    .line 2075
    .line 2076
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2077
    .line 2078
    .line 2079
    move-result v12

    .line 2080
    int-to-float v12, v12

    .line 2081
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2082
    .line 2083
    invoke-static {v13}, Lorg/telegram/ui/z;->W4(Lorg/telegram/ui/z;)F

    .line 2084
    .line 2085
    .line 2086
    move-result v13

    .line 2087
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2088
    .line 2089
    sub-float v13, v14, v13

    .line 2090
    .line 2091
    mul-float v12, v12, v13

    .line 2092
    .line 2093
    :goto_d
    sget v13, Lz00;->SCALE_BIG_MIN:F

    .line 2094
    .line 2095
    sget v14, Lz00;->SCALE_BIG:F

    .line 2096
    .line 2097
    iget-object v15, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2098
    .line 2099
    invoke-static {v15}, Lorg/telegram/ui/z;->M2(Lorg/telegram/ui/z;)F

    .line 2100
    .line 2101
    .line 2102
    move-result v15

    .line 2103
    mul-float v14, v14, v15

    .line 2104
    .line 2105
    mul-float v14, v14, v9

    .line 2106
    .line 2107
    add-float/2addr v13, v14

    .line 2108
    iget-object v14, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2109
    .line 2110
    invoke-static {v14}, Lorg/telegram/ui/z;->P4(Lorg/telegram/ui/z;)F

    .line 2111
    .line 2112
    .line 2113
    move-result v14

    .line 2114
    mul-float v14, v14, v13

    .line 2115
    .line 2116
    iget-object v15, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2117
    .line 2118
    invoke-static {v15}, Lorg/telegram/ui/z;->P4(Lorg/telegram/ui/z;)F

    .line 2119
    .line 2120
    .line 2121
    move-result v15

    .line 2122
    mul-float v13, v13, v15

    .line 2123
    .line 2124
    invoke-virtual {v1, v14, v13, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2125
    .line 2126
    .line 2127
    const/4 v13, 0x1

    .line 2128
    if-ne v7, v13, :cond_22

    .line 2129
    .line 2130
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v13

    .line 2134
    invoke-virtual {v13}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v13

    .line 2138
    if-nez v13, :cond_22

    .line 2139
    .line 2140
    sget v13, Lz00;->LIGHT_GRADIENT_SIZE:F

    .line 2141
    .line 2142
    iget-object v14, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2143
    .line 2144
    invoke-static {v14}, Lorg/telegram/ui/z;->w4(Lorg/telegram/ui/z;)F

    .line 2145
    .line 2146
    .line 2147
    move-result v14

    .line 2148
    mul-float v13, v13, v14

    .line 2149
    .line 2150
    const v14, 0x3f333333    # 0.7f

    .line 2151
    .line 2152
    .line 2153
    add-float/2addr v13, v14

    .line 2154
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v1, v13, v13, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2161
    .line 2162
    invoke-static {v13}, Lorg/telegram/ui/z;->o4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v13

    .line 2166
    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    .line 2167
    .line 2168
    .line 2169
    move-result v13

    .line 2170
    iget-object v15, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2171
    .line 2172
    invoke-static {v15}, Lorg/telegram/ui/z;->o4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v15

    .line 2176
    int-to-float v8, v13

    .line 2177
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2178
    .line 2179
    invoke-static {v9}, Lorg/telegram/ui/z;->X4(Lorg/telegram/ui/z;)F

    .line 2180
    .line 2181
    .line 2182
    move-result v9

    .line 2183
    mul-float v8, v8, v9

    .line 2184
    .line 2185
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2186
    .line 2187
    iget v9, v9, Lorg/telegram/ui/z;->progressToHideUi:F

    .line 2188
    .line 2189
    const/high16 v17, 0x3f800000    # 1.0f

    .line 2190
    .line 2191
    sub-float v9, v17, v9

    .line 2192
    .line 2193
    mul-float v8, v8, v9

    .line 2194
    .line 2195
    float-to-int v8, v8

    .line 2196
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2197
    .line 2198
    .line 2199
    const/high16 v8, 0x43200000    # 160.0f

    .line 2200
    .line 2201
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2202
    .line 2203
    .line 2204
    move-result v8

    .line 2205
    int-to-float v8, v8

    .line 2206
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2207
    .line 2208
    invoke-static {v9}, Lorg/telegram/ui/z;->o4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v9

    .line 2212
    invoke-virtual {v1, v5, v6, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2216
    .line 2217
    invoke-static {v8}, Lorg/telegram/ui/z;->o4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v8

    .line 2221
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_e

    .line 2228
    :cond_22
    const v14, 0x3f333333    # 0.7f

    .line 2229
    .line 2230
    .line 2231
    const/high16 v17, 0x3f800000    # 1.0f

    .line 2232
    .line 2233
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2234
    .line 2235
    .line 2236
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2237
    .line 2238
    invoke-static {v8}, Lorg/telegram/ui/z;->X4(Lorg/telegram/ui/z;)F

    .line 2239
    .line 2240
    .line 2241
    move-result v8

    .line 2242
    const/4 v9, 0x0

    .line 2243
    cmpl-float v8, v8, v9

    .line 2244
    .line 2245
    if-lez v8, :cond_23

    .line 2246
    .line 2247
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2248
    .line 2249
    .line 2250
    sget v8, Lz00;->SCALE_BIG_MIN:F

    .line 2251
    .line 2252
    sget v9, Lz00;->SCALE_BIG:F

    .line 2253
    .line 2254
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2255
    .line 2256
    invoke-static {v13}, Lorg/telegram/ui/z;->M2(Lorg/telegram/ui/z;)F

    .line 2257
    .line 2258
    .line 2259
    move-result v13

    .line 2260
    mul-float v9, v9, v13

    .line 2261
    .line 2262
    mul-float v9, v9, v3

    .line 2263
    .line 2264
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2265
    .line 2266
    invoke-static {v13}, Lorg/telegram/ui/z;->w4(Lorg/telegram/ui/z;)F

    .line 2267
    .line 2268
    .line 2269
    move-result v13

    .line 2270
    mul-float v9, v9, v13

    .line 2271
    .line 2272
    add-float/2addr v8, v9

    .line 2273
    invoke-virtual {v1, v8, v8, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2277
    .line 2278
    invoke-static {v8}, Lorg/telegram/ui/z;->X2(Lorg/telegram/ui/z;)Lz00;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v8

    .line 2282
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2283
    .line 2284
    invoke-static {v9}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v9

    .line 2288
    invoke-virtual {v8, v5, v6, v1, v9}, Lz00;->a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2295
    .line 2296
    .line 2297
    sget v8, Lz00;->SCALE_SMALL_MIN:F

    .line 2298
    .line 2299
    sget v9, Lz00;->SCALE_SMALL:F

    .line 2300
    .line 2301
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2302
    .line 2303
    invoke-static {v13}, Lorg/telegram/ui/z;->M2(Lorg/telegram/ui/z;)F

    .line 2304
    .line 2305
    .line 2306
    move-result v13

    .line 2307
    mul-float v9, v9, v13

    .line 2308
    .line 2309
    mul-float v9, v9, v3

    .line 2310
    .line 2311
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2312
    .line 2313
    invoke-static {v13}, Lorg/telegram/ui/z;->w4(Lorg/telegram/ui/z;)F

    .line 2314
    .line 2315
    .line 2316
    move-result v13

    .line 2317
    mul-float v9, v9, v13

    .line 2318
    .line 2319
    add-float/2addr v8, v9

    .line 2320
    invoke-virtual {v1, v8, v8, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2321
    .line 2322
    .line 2323
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2324
    .line 2325
    invoke-static {v8}, Lorg/telegram/ui/z;->Y4(Lorg/telegram/ui/z;)Lz00;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v8

    .line 2329
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2330
    .line 2331
    invoke-static {v9}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v9

    .line 2335
    invoke-virtual {v8, v5, v6, v1, v9}, Lz00;->a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2339
    .line 2340
    .line 2341
    :cond_23
    sget-boolean v8, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 2342
    .line 2343
    if-eqz v8, :cond_25

    .line 2344
    .line 2345
    if-nez v7, :cond_24

    .line 2346
    .line 2347
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2348
    .line 2349
    invoke-static {v4}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v4

    .line 2353
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2354
    .line 2355
    invoke-static {v8}, Lorg/telegram/ui/z;->W4(Lorg/telegram/ui/z;)F

    .line 2356
    .line 2357
    .line 2358
    move-result v8

    .line 2359
    const/high16 v9, 0x437f0000    # 255.0f

    .line 2360
    .line 2361
    mul-float v8, v8, v9

    .line 2362
    .line 2363
    float-to-int v8, v8

    .line 2364
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_10

    .line 2368
    :cond_24
    const/high16 v9, 0x437f0000    # 255.0f

    .line 2369
    .line 2370
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2371
    .line 2372
    invoke-static {v8}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v8

    .line 2376
    mul-float v4, v4, v9

    .line 2377
    .line 2378
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2379
    .line 2380
    invoke-static {v9}, Lorg/telegram/ui/z;->W4(Lorg/telegram/ui/z;)F

    .line 2381
    .line 2382
    .line 2383
    move-result v9

    .line 2384
    mul-float v4, v4, v9

    .line 2385
    .line 2386
    float-to-int v4, v4

    .line 2387
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_f

    .line 2391
    :cond_25
    if-nez v7, :cond_26

    .line 2392
    .line 2393
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2394
    .line 2395
    invoke-static {v4}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    const/16 v8, 0xff

    .line 2400
    .line 2401
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2402
    .line 2403
    .line 2404
    :goto_f
    const/high16 v9, 0x437f0000    # 255.0f

    .line 2405
    .line 2406
    goto :goto_10

    .line 2407
    :cond_26
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2408
    .line 2409
    invoke-static {v8}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v8

    .line 2413
    const/high16 v9, 0x437f0000    # 255.0f

    .line 2414
    .line 2415
    mul-float v4, v4, v9

    .line 2416
    .line 2417
    float-to-int v4, v4

    .line 2418
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2419
    .line 2420
    .line 2421
    :goto_10
    iget-object v4, v0, Lorg/telegram/ui/z$h;->currentButtonsAnimation:Landroid/animation/AnimatorSet;

    .line 2422
    .line 2423
    if-nez v4, :cond_27

    .line 2424
    .line 2425
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2426
    .line 2427
    invoke-static {v4}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v4

    .line 2431
    invoke-virtual {v4, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 2432
    .line 2433
    .line 2434
    :cond_27
    sget-boolean v4, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 2435
    .line 2436
    if-eqz v4, :cond_28

    .line 2437
    .line 2438
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2439
    .line 2440
    goto :goto_11

    .line 2441
    :cond_28
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2442
    .line 2443
    invoke-static {v4}, Lorg/telegram/ui/z;->W4(Lorg/telegram/ui/z;)F

    .line 2444
    .line 2445
    .line 2446
    move-result v4

    .line 2447
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2448
    .line 2449
    .line 2450
    move-result v8

    .line 2451
    const/4 v12, 0x2

    .line 2452
    div-int/2addr v8, v12

    .line 2453
    const/high16 v13, 0x41a80000    # 21.0f

    .line 2454
    .line 2455
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2456
    .line 2457
    .line 2458
    move-result v13

    .line 2459
    sub-int/2addr v8, v13

    .line 2460
    int-to-float v8, v8

    .line 2461
    const/high16 v13, 0x41c00000    # 24.0f

    .line 2462
    .line 2463
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2464
    .line 2465
    .line 2466
    move-result v13

    .line 2467
    int-to-float v13, v13

    .line 2468
    sub-float v15, v2, v8

    .line 2469
    .line 2470
    mul-float v15, v15, v4

    .line 2471
    .line 2472
    add-float/2addr v8, v15

    .line 2473
    iget-object v15, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2474
    .line 2475
    invoke-static {v15}, Lorg/telegram/ui/z;->w4(Lorg/telegram/ui/z;)F

    .line 2476
    .line 2477
    .line 2478
    move-result v15

    .line 2479
    mul-float v8, v8, v15

    .line 2480
    .line 2481
    sub-float v15, v2, v13

    .line 2482
    .line 2483
    mul-float v15, v15, v4

    .line 2484
    .line 2485
    add-float/2addr v13, v15

    .line 2486
    iget-object v15, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2487
    .line 2488
    invoke-static {v15}, Lorg/telegram/ui/z;->w4(Lorg/telegram/ui/z;)F

    .line 2489
    .line 2490
    .line 2491
    move-result v15

    .line 2492
    mul-float v13, v13, v15

    .line 2493
    .line 2494
    iget-object v15, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2495
    .line 2496
    invoke-static {v15}, Lorg/telegram/ui/z;->s4(Lorg/telegram/ui/z;)Landroid/graphics/RectF;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v15

    .line 2500
    sub-float v9, v5, v8

    .line 2501
    .line 2502
    sub-float v12, v6, v13

    .line 2503
    .line 2504
    add-float/2addr v8, v5

    .line 2505
    add-float/2addr v13, v6

    .line 2506
    invoke-virtual {v15, v9, v12, v8, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2507
    .line 2508
    .line 2509
    const/high16 v8, 0x40800000    # 4.0f

    .line 2510
    .line 2511
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2512
    .line 2513
    .line 2514
    move-result v9

    .line 2515
    int-to-float v9, v9

    .line 2516
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2517
    .line 2518
    .line 2519
    move-result v12

    .line 2520
    int-to-float v12, v12

    .line 2521
    sub-float/2addr v2, v12

    .line 2522
    mul-float v2, v2, v4

    .line 2523
    .line 2524
    add-float/2addr v9, v2

    .line 2525
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2526
    .line 2527
    invoke-static {v2}, Lorg/telegram/ui/z;->s4(Lorg/telegram/ui/z;)Landroid/graphics/RectF;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2532
    .line 2533
    invoke-static {v4}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v4

    .line 2537
    invoke-virtual {v1, v2, v9, v9, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2538
    .line 2539
    .line 2540
    const/4 v2, 0x1

    .line 2541
    if-ne v7, v2, :cond_29

    .line 2542
    .line 2543
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2544
    .line 2545
    invoke-static {v4}, Lorg/telegram/ui/z;->i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v4

    .line 2549
    iget v4, v4, Lorg/telegram/ui/z$n1;->currentState:I

    .line 2550
    .line 2551
    const/4 v9, 0x3

    .line 2552
    if-ne v4, v9, :cond_2a

    .line 2553
    .line 2554
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2555
    .line 2556
    invoke-static {v4}, Lorg/telegram/ui/z;->p4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v4

    .line 2560
    invoke-virtual {v4, v1, v5, v6}, Lorg/telegram/ui/Components/RadialProgressView;->a(Landroid/graphics/Canvas;FF)V

    .line 2561
    .line 2562
    .line 2563
    goto :goto_12

    .line 2564
    :cond_29
    const/4 v9, 0x3

    .line 2565
    :cond_2a
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2566
    .line 2567
    .line 2568
    sget-boolean v4, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 2569
    .line 2570
    if-eqz v4, :cond_2b

    .line 2571
    .line 2572
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2573
    .line 2574
    invoke-static {v4}, Lorg/telegram/ui/z;->W4(Lorg/telegram/ui/z;)F

    .line 2575
    .line 2576
    .line 2577
    move-result v4

    .line 2578
    const/4 v5, 0x0

    .line 2579
    cmpl-float v4, v4, v5

    .line 2580
    .line 2581
    if-nez v4, :cond_2c

    .line 2582
    .line 2583
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2584
    .line 2585
    invoke-static {v4}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v4

    .line 2589
    const/16 v6, 0xff

    .line 2590
    .line 2591
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2592
    .line 2593
    .line 2594
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2595
    .line 2596
    invoke-static {v4}, Lorg/telegram/ui/z;->v4(Lorg/telegram/ui/z;)Landroid/widget/TextView;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v4

    .line 2600
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 2601
    .line 2602
    .line 2603
    move-result v4

    .line 2604
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 2605
    .line 2606
    .line 2607
    move-result v12

    .line 2608
    sub-float/2addr v4, v12

    .line 2609
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2610
    .line 2611
    invoke-static {v12}, Lorg/telegram/ui/z;->v4(Lorg/telegram/ui/z;)Landroid/widget/TextView;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v12

    .line 2615
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 2616
    .line 2617
    .line 2618
    move-result v12

    .line 2619
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 2620
    .line 2621
    .line 2622
    move-result v13

    .line 2623
    sub-float/2addr v12, v13

    .line 2624
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2625
    .line 2626
    invoke-static {v13}, Lorg/telegram/ui/z;->s4(Lorg/telegram/ui/z;)Landroid/graphics/RectF;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v13

    .line 2630
    iget-object v15, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2631
    .line 2632
    invoke-static {v15}, Lorg/telegram/ui/z;->v4(Lorg/telegram/ui/z;)Landroid/widget/TextView;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v15

    .line 2636
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 2637
    .line 2638
    .line 2639
    move-result v15

    .line 2640
    int-to-float v15, v15

    .line 2641
    add-float/2addr v15, v4

    .line 2642
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2643
    .line 2644
    invoke-static {v2}, Lorg/telegram/ui/z;->v4(Lorg/telegram/ui/z;)Landroid/widget/TextView;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 2649
    .line 2650
    .line 2651
    move-result v2

    .line 2652
    int-to-float v2, v2

    .line 2653
    add-float/2addr v2, v12

    .line 2654
    invoke-virtual {v13, v4, v12, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2655
    .line 2656
    .line 2657
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2658
    .line 2659
    invoke-static {v2}, Lorg/telegram/ui/z;->s4(Lorg/telegram/ui/z;)Landroid/graphics/RectF;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v2

    .line 2663
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2664
    .line 2665
    .line 2666
    move-result v4

    .line 2667
    int-to-float v4, v4

    .line 2668
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2669
    .line 2670
    .line 2671
    move-result v8

    .line 2672
    int-to-float v8, v8

    .line 2673
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2674
    .line 2675
    invoke-static {v12}, Lorg/telegram/ui/z;->b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v12

    .line 2679
    invoke-virtual {v1, v2, v4, v8, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2680
    .line 2681
    .line 2682
    goto :goto_13

    .line 2683
    :cond_2b
    const/4 v5, 0x0

    .line 2684
    :cond_2c
    const/16 v6, 0xff

    .line 2685
    .line 2686
    goto :goto_13

    .line 2687
    :cond_2d
    const/4 v5, 0x0

    .line 2688
    const/16 v6, 0xff

    .line 2689
    .line 2690
    const/4 v9, 0x3

    .line 2691
    const v14, 0x3f333333    # 0.7f

    .line 2692
    .line 2693
    .line 2694
    const/high16 v17, 0x3f800000    # 1.0f

    .line 2695
    .line 2696
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 2697
    .line 2698
    const/4 v2, 0x2

    .line 2699
    const/4 v5, 0x3

    .line 2700
    const v6, 0x3f333333    # 0.7f

    .line 2701
    .line 2702
    .line 2703
    const/4 v8, 0x1

    .line 2704
    const/high16 v9, 0x3f000000    # 0.5f

    .line 2705
    .line 2706
    const/16 v12, 0xff

    .line 2707
    .line 2708
    const/high16 v13, 0x42640000    # 57.0f

    .line 2709
    .line 2710
    const/high16 v14, 0x437f0000    # 255.0f

    .line 2711
    .line 2712
    const/high16 v15, 0x40000000    # 2.0f

    .line 2713
    .line 2714
    goto/16 :goto_a

    .line 2715
    .line 2716
    :cond_2e
    :goto_14
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2717
    .line 2718
    .line 2719
    iget-object v1, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2720
    .line 2721
    invoke-static {v1}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    invoke-virtual {v1}, Lqq3;->H()Z

    .line 2726
    .line 2727
    .line 2728
    move-result v1

    .line 2729
    if-nez v1, :cond_2f

    .line 2730
    .line 2731
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 2732
    .line 2733
    .line 2734
    :cond_2f
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float v0, v1, v0

    .line 33
    .line 34
    sub-float/2addr v0, v1

    .line 35
    const v2, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    mul-float v0, v0, v2

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v2, v3

    .line 53
    add-float/2addr v1, v2

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v4, v3

    .line 64
    add-float/2addr v2, v4

    .line 65
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    return p2

    .line 76
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x42f40000    # 122.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    div-int/2addr v2, v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 21
    .line 22
    invoke-static {v4}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x5

    .line 36
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 37
    .line 38
    invoke-static {v6}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    :cond_1
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 51
    .line 52
    invoke-static {v6}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    :cond_2
    sget-boolean v6, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 65
    .line 66
    const/high16 v7, 0x41000000    # 8.0f

    .line 67
    .line 68
    const/high16 v8, 0x42500000    # 52.0f

    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    if-eqz v6, :cond_c

    .line 72
    .line 73
    sget-boolean v6, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 74
    .line 75
    if-nez v6, :cond_c

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    div-int/2addr v2, v4

    .line 82
    iget-object v3, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    div-int/lit8 v3, v2, 0x2

    .line 95
    .line 96
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 97
    .line 98
    invoke-static {v6}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    div-int/2addr v6, v1

    .line 107
    sub-int v6, v3, v6

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 114
    .line 115
    invoke-static {v13}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    sub-int/2addr v15, v13

    .line 124
    shr-int/lit8 v13, v15, 0x1

    .line 125
    .line 126
    iget-object v15, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 127
    .line 128
    invoke-static {v15}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 133
    .line 134
    invoke-static {v9}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v9, v13

    .line 143
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 144
    .line 145
    invoke-static {v11}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    add-int/2addr v11, v6

    .line 154
    invoke-virtual {v15, v13, v6, v9, v11}, Landroid/view/View;->layout(IIII)V

    .line 155
    .line 156
    .line 157
    if-ne v4, v5, :cond_3

    .line 158
    .line 159
    move v6, v2

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v6, 0x0

    .line 162
    :goto_1
    add-int/2addr v3, v6

    .line 163
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 164
    .line 165
    invoke-static {v6}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    div-int/2addr v6, v1

    .line 174
    sub-int/2addr v3, v6

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 180
    .line 181
    invoke-static {v9}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    sub-int/2addr v6, v9

    .line 190
    shr-int/2addr v6, v14

    .line 191
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 192
    .line 193
    invoke-static {v9}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 198
    .line 199
    invoke-static {v11}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    add-int/2addr v11, v6

    .line 208
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 209
    .line 210
    invoke-static {v12}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    add-int/2addr v12, v3

    .line 219
    invoke-virtual {v9, v6, v3, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_4
    div-int/lit8 v3, v2, 0x2

    .line 225
    .line 226
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 227
    .line 228
    invoke-static {v6}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    div-int/2addr v6, v1

    .line 237
    sub-int v6, v3, v6

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 244
    .line 245
    invoke-static {v11}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    sub-int/2addr v9, v11

    .line 254
    shr-int/2addr v9, v14

    .line 255
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 256
    .line 257
    invoke-static {v11}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 262
    .line 263
    invoke-static {v12}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    add-int/2addr v12, v9

    .line 272
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 273
    .line 274
    invoke-static {v13}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    add-int/2addr v13, v6

    .line 283
    invoke-virtual {v11, v9, v6, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 284
    .line 285
    .line 286
    if-ne v4, v5, :cond_5

    .line 287
    .line 288
    move v6, v2

    .line 289
    goto :goto_2

    .line 290
    :cond_5
    const/4 v6, 0x0

    .line 291
    :goto_2
    add-int/2addr v3, v6

    .line 292
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 293
    .line 294
    invoke-static {v6}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    div-int/2addr v6, v1

    .line 303
    sub-int/2addr v3, v6

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 309
    .line 310
    invoke-static {v9}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    sub-int/2addr v6, v9

    .line 319
    shr-int/2addr v6, v14

    .line 320
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 321
    .line 322
    invoke-static {v9}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 327
    .line 328
    invoke-static {v11}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    add-int/2addr v11, v6

    .line 337
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 338
    .line 339
    invoke-static {v12}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    add-int/2addr v12, v3

    .line 348
    invoke-virtual {v9, v6, v3, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 349
    .line 350
    .line 351
    :goto_3
    if-ne v4, v5, :cond_6

    .line 352
    .line 353
    mul-int/lit8 v3, v2, 0x3

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_6
    mul-int/lit8 v3, v2, 0x2

    .line 357
    .line 358
    :goto_4
    div-int/lit8 v6, v2, 0x2

    .line 359
    .line 360
    add-int/2addr v3, v6

    .line 361
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 362
    .line 363
    invoke-static {v9}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    div-int/2addr v9, v1

    .line 372
    sub-int/2addr v3, v9

    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 378
    .line 379
    invoke-static {v11}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    sub-int/2addr v9, v11

    .line 388
    shr-int/2addr v9, v14

    .line 389
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 390
    .line 391
    invoke-static {v11}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 396
    .line 397
    invoke-static {v12}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    add-int/2addr v12, v9

    .line 406
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 407
    .line 408
    invoke-static {v13}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    add-int/2addr v13, v3

    .line 417
    invoke-virtual {v11, v9, v3, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 418
    .line 419
    .line 420
    if-ne v4, v5, :cond_7

    .line 421
    .line 422
    mul-int/lit8 v3, v2, 0x2

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_7
    move v3, v2

    .line 426
    :goto_5
    add-int/2addr v3, v6

    .line 427
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 428
    .line 429
    invoke-static {v9}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    div-int/2addr v9, v1

    .line 438
    sub-int/2addr v3, v9

    .line 439
    const/high16 v9, 0x40800000    # 4.0f

    .line 440
    .line 441
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    sub-int/2addr v3, v11

    .line 446
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 451
    .line 452
    invoke-static {v12}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    sub-int/2addr v11, v12

    .line 461
    shr-int/2addr v11, v14

    .line 462
    const/high16 v12, 0x40c00000    # 6.0f

    .line 463
    .line 464
    const/4 v13, 0x3

    .line 465
    if-ne v4, v13, :cond_8

    .line 466
    .line 467
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    sub-int/2addr v3, v15

    .line 472
    :cond_8
    iget-object v15, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 473
    .line 474
    invoke-static {v15}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 479
    .line 480
    invoke-static {v10}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    add-int/2addr v10, v11

    .line 489
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 490
    .line 491
    invoke-static {v12}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    add-int/2addr v12, v3

    .line 500
    invoke-virtual {v15, v11, v3, v10, v12}, Landroid/view/View;->layout(IIII)V

    .line 501
    .line 502
    .line 503
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 504
    .line 505
    invoke-static {v10}, Lorg/telegram/ui/z;->H3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 510
    .line 511
    invoke-static {v12}, Lorg/telegram/ui/z;->H3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    add-int/2addr v12, v11

    .line 520
    iget-object v15, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 521
    .line 522
    invoke-static {v15}, Lorg/telegram/ui/z;->H3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    add-int/2addr v15, v3

    .line 531
    invoke-virtual {v10, v11, v3, v12, v15}, Landroid/view/View;->layout(IIII)V

    .line 532
    .line 533
    .line 534
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 535
    .line 536
    invoke-static {v10}, Lorg/telegram/ui/z;->n3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 541
    .line 542
    invoke-static {v12}, Lorg/telegram/ui/z;->n3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    add-int/2addr v12, v11

    .line 551
    iget-object v15, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 552
    .line 553
    invoke-static {v15}, Lorg/telegram/ui/z;->n3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    add-int/2addr v15, v3

    .line 562
    invoke-virtual {v10, v11, v3, v12, v15}, Landroid/view/View;->layout(IIII)V

    .line 563
    .line 564
    .line 565
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    int-to-float v3, v3

    .line 570
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 571
    .line 572
    invoke-static {v8}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    sub-int/2addr v8, v7

    .line 585
    int-to-float v7, v8

    .line 586
    div-float/2addr v3, v7

    .line 587
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 588
    .line 589
    invoke-static {v7}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 598
    .line 599
    .line 600
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 601
    .line 602
    invoke-static {v7}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleX(F)V

    .line 607
    .line 608
    .line 609
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 610
    .line 611
    invoke-static {v7}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    .line 616
    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    :goto_6
    if-ge v3, v1, :cond_17

    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 626
    .line 627
    invoke-static {v8}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    aget-object v8, v8, v3

    .line 632
    .line 633
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    sub-int/2addr v7, v8

    .line 638
    shr-int/2addr v7, v14

    .line 639
    if-ne v4, v5, :cond_9

    .line 640
    .line 641
    mul-int/lit8 v8, v2, 0x2

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_9
    move v8, v2

    .line 645
    :goto_7
    add-int v10, v6, v8

    .line 646
    .line 647
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 648
    .line 649
    invoke-static {v11}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    div-int/2addr v11, v1

    .line 658
    sub-int/2addr v10, v11

    .line 659
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    sub-int/2addr v10, v11

    .line 664
    const/high16 v11, 0x40c00000    # 6.0f

    .line 665
    .line 666
    if-ne v4, v13, :cond_a

    .line 667
    .line 668
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    sub-int/2addr v10, v12

    .line 673
    :cond_a
    int-to-float v10, v10

    .line 674
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 675
    .line 676
    invoke-static {v12}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    int-to-float v12, v12

    .line 685
    const v15, 0x3f2fdf3b    # 0.687f

    .line 686
    .line 687
    .line 688
    mul-float v12, v12, v15

    .line 689
    .line 690
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    int-to-float v15, v15

    .line 695
    add-float/2addr v12, v15

    .line 696
    add-float/2addr v10, v12

    .line 697
    float-to-int v10, v10

    .line 698
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 699
    .line 700
    invoke-static {v12}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    aget-object v12, v12, v3

    .line 705
    .line 706
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    add-int/2addr v12, v10

    .line 711
    add-int/2addr v8, v2

    .line 712
    if-le v12, v8, :cond_b

    .line 713
    .line 714
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    sub-int/2addr v10, v8

    .line 719
    :cond_b
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 720
    .line 721
    invoke-static {v8}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    aget-object v8, v8, v3

    .line 726
    .line 727
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 728
    .line 729
    invoke-static {v12}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    aget-object v12, v12, v3

    .line 734
    .line 735
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    add-int/2addr v12, v7

    .line 740
    iget-object v15, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 741
    .line 742
    invoke-static {v15}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    aget-object v15, v15, v3

    .line 747
    .line 748
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 749
    .line 750
    .line 751
    move-result v15

    .line 752
    add-int/2addr v15, v10

    .line 753
    invoke-virtual {v8, v7, v10, v12, v15}, Landroid/view/View;->layout(IIII)V

    .line 754
    .line 755
    .line 756
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 757
    .line 758
    invoke-static {v7}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    aget-object v7, v7, v3

    .line 763
    .line 764
    const v8, 0x3f2fdf3b    # 0.687f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 768
    .line 769
    .line 770
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 771
    .line 772
    invoke-static {v7}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    aget-object v7, v7, v3

    .line 777
    .line 778
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    .line 779
    .line 780
    .line 781
    add-int/lit8 v3, v3, 0x1

    .line 782
    .line 783
    goto/16 :goto_6

    .line 784
    .line 785
    :cond_c
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 786
    .line 787
    invoke-static {v6}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    iget-boolean v6, v6, Lqq3;->inFullscreenMode:Z

    .line 792
    .line 793
    if-eqz v6, :cond_13

    .line 794
    .line 795
    sget-boolean v6, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 796
    .line 797
    if-nez v6, :cond_13

    .line 798
    .line 799
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    div-int/2addr v2, v4

    .line 804
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 805
    .line 806
    invoke-static {v6}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-nez v6, :cond_e

    .line 815
    .line 816
    div-int/lit8 v6, v2, 0x2

    .line 817
    .line 818
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 819
    .line 820
    invoke-static {v9}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    div-int/2addr v9, v1

    .line 829
    sub-int v9, v6, v9

    .line 830
    .line 831
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 836
    .line 837
    invoke-static {v11}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    sub-int/2addr v10, v11

    .line 846
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 847
    .line 848
    invoke-static {v11}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 853
    .line 854
    invoke-static {v12}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    add-int/2addr v12, v9

    .line 863
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 864
    .line 865
    invoke-static {v13}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    add-int/2addr v13, v10

    .line 874
    invoke-virtual {v11, v9, v10, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 875
    .line 876
    .line 877
    if-ne v4, v5, :cond_d

    .line 878
    .line 879
    move v9, v2

    .line 880
    goto :goto_8

    .line 881
    :cond_d
    const/4 v9, 0x0

    .line 882
    :goto_8
    add-int/2addr v6, v9

    .line 883
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 884
    .line 885
    invoke-static {v9}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    div-int/2addr v9, v1

    .line 894
    sub-int/2addr v6, v9

    .line 895
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 900
    .line 901
    invoke-static {v10}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    sub-int/2addr v9, v10

    .line 910
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 911
    .line 912
    invoke-static {v10}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 917
    .line 918
    invoke-static {v11}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    add-int/2addr v11, v6

    .line 927
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 928
    .line 929
    invoke-static {v12}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    add-int/2addr v12, v9

    .line 938
    invoke-virtual {v10, v6, v9, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_a

    .line 942
    .line 943
    :cond_e
    if-ne v4, v5, :cond_f

    .line 944
    .line 945
    move v6, v2

    .line 946
    goto :goto_9

    .line 947
    :cond_f
    const/4 v6, 0x0

    .line 948
    :goto_9
    div-int/lit8 v9, v2, 0x2

    .line 949
    .line 950
    add-int/2addr v6, v9

    .line 951
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 952
    .line 953
    invoke-static {v10}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 958
    .line 959
    .line 960
    move-result v10

    .line 961
    div-int/2addr v10, v1

    .line 962
    sub-int/2addr v6, v10

    .line 963
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 968
    .line 969
    invoke-static {v11}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    sub-int/2addr v10, v11

    .line 978
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 979
    .line 980
    invoke-static {v11}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 985
    .line 986
    invoke-static {v12}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 991
    .line 992
    .line 993
    move-result v12

    .line 994
    add-int/2addr v12, v6

    .line 995
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 996
    .line 997
    invoke-static {v13}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 998
    .line 999
    .line 1000
    move-result-object v13

    .line 1001
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 1002
    .line 1003
    .line 1004
    move-result v13

    .line 1005
    add-int/2addr v13, v10

    .line 1006
    invoke-virtual {v11, v6, v10, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1010
    .line 1011
    invoke-static {v6}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    div-int/2addr v6, v1

    .line 1020
    sub-int/2addr v9, v6

    .line 1021
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1026
    .line 1027
    invoke-static {v10}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    sub-int/2addr v6, v10

    .line 1036
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1037
    .line 1038
    invoke-static {v10}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1043
    .line 1044
    invoke-static {v11}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    add-int/2addr v11, v9

    .line 1053
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1054
    .line 1055
    invoke-static {v12}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 1060
    .line 1061
    .line 1062
    move-result v12

    .line 1063
    add-int/2addr v12, v6

    .line 1064
    invoke-virtual {v10, v9, v6, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 1065
    .line 1066
    .line 1067
    :goto_a
    if-ne v4, v5, :cond_10

    .line 1068
    .line 1069
    mul-int/lit8 v6, v2, 0x3

    .line 1070
    .line 1071
    goto :goto_b

    .line 1072
    :cond_10
    mul-int/lit8 v6, v2, 0x2

    .line 1073
    .line 1074
    :goto_b
    div-int/lit8 v9, v2, 0x2

    .line 1075
    .line 1076
    add-int/2addr v6, v9

    .line 1077
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1078
    .line 1079
    invoke-static {v10}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    div-int/2addr v10, v1

    .line 1088
    sub-int/2addr v6, v10

    .line 1089
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1094
    .line 1095
    invoke-static {v11}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1100
    .line 1101
    .line 1102
    move-result v11

    .line 1103
    sub-int/2addr v10, v11

    .line 1104
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1105
    .line 1106
    invoke-static {v11}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1111
    .line 1112
    invoke-static {v12}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 1117
    .line 1118
    .line 1119
    move-result v12

    .line 1120
    add-int/2addr v12, v6

    .line 1121
    iget-object v13, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1122
    .line 1123
    invoke-static {v13}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 1128
    .line 1129
    .line 1130
    move-result v13

    .line 1131
    add-int/2addr v13, v10

    .line 1132
    invoke-virtual {v11, v6, v10, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 1133
    .line 1134
    .line 1135
    if-ne v4, v5, :cond_11

    .line 1136
    .line 1137
    mul-int/lit8 v6, v2, 0x2

    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :cond_11
    move v6, v2

    .line 1141
    :goto_c
    add-int/2addr v9, v6

    .line 1142
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1143
    .line 1144
    invoke-static {v6}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    div-int/2addr v6, v1

    .line 1153
    sub-int/2addr v9, v6

    .line 1154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1159
    .line 1160
    invoke-static {v10}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    sub-int/2addr v6, v10

    .line 1169
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1170
    .line 1171
    invoke-static {v10}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1180
    .line 1181
    .line 1182
    move-result v11

    .line 1183
    sub-int/2addr v10, v11

    .line 1184
    div-int/2addr v10, v1

    .line 1185
    sub-int/2addr v6, v10

    .line 1186
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1187
    .line 1188
    invoke-static {v10}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1193
    .line 1194
    invoke-static {v11}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v11

    .line 1198
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1199
    .line 1200
    .line 1201
    move-result v11

    .line 1202
    add-int/2addr v11, v9

    .line 1203
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1204
    .line 1205
    invoke-static {v12}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 1210
    .line 1211
    .line 1212
    move-result v12

    .line 1213
    add-int/2addr v12, v6

    .line 1214
    invoke-virtual {v10, v9, v6, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1218
    .line 1219
    invoke-static {v10}, Lorg/telegram/ui/z;->H3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1224
    .line 1225
    invoke-static {v11}, Lorg/telegram/ui/z;->H3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1230
    .line 1231
    .line 1232
    move-result v11

    .line 1233
    add-int/2addr v11, v9

    .line 1234
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1235
    .line 1236
    invoke-static {v12}, Lorg/telegram/ui/z;->H3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v12

    .line 1240
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 1241
    .line 1242
    .line 1243
    move-result v12

    .line 1244
    add-int/2addr v12, v6

    .line 1245
    invoke-virtual {v10, v9, v6, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1249
    .line 1250
    invoke-static {v10}, Lorg/telegram/ui/z;->n3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1255
    .line 1256
    invoke-static {v11}, Lorg/telegram/ui/z;->n3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    add-int/2addr v11, v9

    .line 1265
    iget-object v12, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1266
    .line 1267
    invoke-static {v12}, Lorg/telegram/ui/z;->n3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v12

    .line 1271
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 1272
    .line 1273
    .line 1274
    move-result v12

    .line 1275
    add-int/2addr v12, v6

    .line 1276
    invoke-virtual {v10, v9, v6, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    int-to-float v6, v6

    .line 1284
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1285
    .line 1286
    invoke-static {v8}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1291
    .line 1292
    .line 1293
    move-result v8

    .line 1294
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    sub-int/2addr v8, v7

    .line 1299
    int-to-float v7, v8

    .line 1300
    div-float/2addr v6, v7

    .line 1301
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1302
    .line 1303
    invoke-static {v7}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    const-wide/16 v7, 0x15e

    .line 1320
    .line 1321
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    sget-object v7, Lr22;->DEFAULT:Lr22;

    .line 1326
    .line 1327
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1332
    .line 1333
    .line 1334
    const/4 v6, 0x0

    .line 1335
    :goto_d
    if-ge v6, v1, :cond_17

    .line 1336
    .line 1337
    if-ne v4, v5, :cond_12

    .line 1338
    .line 1339
    mul-int/lit8 v7, v2, 0x2

    .line 1340
    .line 1341
    goto :goto_e

    .line 1342
    :cond_12
    move v7, v2

    .line 1343
    :goto_e
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1344
    .line 1345
    invoke-static {v8}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    aget-object v8, v8, v6

    .line 1350
    .line 1351
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1352
    .line 1353
    .line 1354
    move-result v8

    .line 1355
    sub-int v8, v2, v8

    .line 1356
    .line 1357
    div-int/2addr v8, v1

    .line 1358
    add-int/2addr v7, v8

    .line 1359
    const/high16 v8, 0x41d80000    # 27.0f

    .line 1360
    .line 1361
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1362
    .line 1363
    .line 1364
    move-result v8

    .line 1365
    sub-int v8, v3, v8

    .line 1366
    .line 1367
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1368
    .line 1369
    invoke-static {v9}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    aget-object v9, v9, v6

    .line 1374
    .line 1375
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1376
    .line 1377
    invoke-static {v10}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v10

    .line 1381
    aget-object v10, v10, v6

    .line 1382
    .line 1383
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    add-int/2addr v10, v7

    .line 1388
    iget-object v11, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1389
    .line 1390
    invoke-static {v11}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v11

    .line 1394
    aget-object v11, v11, v6

    .line 1395
    .line 1396
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1397
    .line 1398
    .line 1399
    move-result v11

    .line 1400
    add-int/2addr v11, v8

    .line 1401
    invoke-virtual {v9, v7, v8, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1405
    .line 1406
    invoke-static {v7}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    aget-object v7, v7, v6

    .line 1411
    .line 1412
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v7

    .line 1416
    const v8, 0x3f2fdf3b    # 0.687f

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    const-wide/16 v9, 0x15e

    .line 1428
    .line 1429
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    sget-object v9, Lr22;->DEFAULT:Lr22;

    .line 1434
    .line 1435
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1440
    .line 1441
    .line 1442
    add-int/lit8 v6, v6, 0x1

    .line 1443
    .line 1444
    goto :goto_d

    .line 1445
    :cond_13
    const/4 v4, 0x0

    .line 1446
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1451
    .line 1452
    invoke-static {v4}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    if-nez v4, :cond_15

    .line 1461
    .line 1462
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1463
    .line 1464
    invoke-static {v4}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    if-nez v4, :cond_14

    .line 1473
    .line 1474
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1475
    .line 1476
    invoke-static {v4}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    sub-int v4, v2, v4

    .line 1485
    .line 1486
    div-int/2addr v4, v1

    .line 1487
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1488
    .line 1489
    invoke-static {v6}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    sub-int v6, v3, v6

    .line 1498
    .line 1499
    div-int/2addr v6, v1

    .line 1500
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1501
    .line 1502
    invoke-static {v7}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1507
    .line 1508
    invoke-static {v8}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1513
    .line 1514
    .line 1515
    move-result v8

    .line 1516
    add-int/2addr v8, v4

    .line 1517
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1518
    .line 1519
    invoke-static {v9}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v9

    .line 1523
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1524
    .line 1525
    .line 1526
    move-result v9

    .line 1527
    add-int/2addr v9, v6

    .line 1528
    invoke-virtual {v7, v4, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1532
    .line 1533
    invoke-static {v4}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    sub-int v4, v2, v4

    .line 1542
    .line 1543
    div-int/2addr v4, v1

    .line 1544
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1545
    .line 1546
    invoke-static {v6}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1551
    .line 1552
    .line 1553
    move-result v6

    .line 1554
    sub-int v6, v3, v6

    .line 1555
    .line 1556
    div-int/2addr v6, v1

    .line 1557
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1558
    .line 1559
    invoke-static {v7}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1564
    .line 1565
    invoke-static {v8}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1570
    .line 1571
    .line 1572
    move-result v8

    .line 1573
    add-int/2addr v8, v4

    .line 1574
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1575
    .line 1576
    invoke-static {v9}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v9

    .line 1580
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1581
    .line 1582
    .line 1583
    move-result v9

    .line 1584
    add-int/2addr v9, v6

    .line 1585
    invoke-virtual {v7, v4, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_10

    .line 1589
    .line 1590
    :cond_14
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1591
    .line 1592
    invoke-static {v4}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    sub-int v4, v2, v4

    .line 1601
    .line 1602
    div-int/2addr v4, v1

    .line 1603
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1604
    .line 1605
    invoke-static {v6}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1610
    .line 1611
    .line 1612
    move-result v6

    .line 1613
    sub-int v6, v3, v6

    .line 1614
    .line 1615
    div-int/2addr v6, v1

    .line 1616
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1617
    .line 1618
    invoke-static {v7}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1623
    .line 1624
    invoke-static {v8}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v8

    .line 1628
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1629
    .line 1630
    .line 1631
    move-result v8

    .line 1632
    add-int/2addr v8, v4

    .line 1633
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1634
    .line 1635
    invoke-static {v9}, Lorg/telegram/ui/z;->R4(Lorg/telegram/ui/z;)Lu1b;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v9

    .line 1639
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1640
    .line 1641
    .line 1642
    move-result v9

    .line 1643
    add-int/2addr v9, v6

    .line 1644
    invoke-virtual {v7, v4, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_10

    .line 1648
    .line 1649
    :cond_15
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1650
    .line 1651
    invoke-static {v4}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    if-nez v4, :cond_16

    .line 1660
    .line 1661
    const/high16 v4, 0x41e00000    # 28.0f

    .line 1662
    .line 1663
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    goto :goto_f

    .line 1668
    :cond_16
    const/4 v4, 0x0

    .line 1669
    :goto_f
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1670
    .line 1671
    invoke-static {v6}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    sub-int v6, v2, v6

    .line 1680
    .line 1681
    div-int/2addr v6, v1

    .line 1682
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1683
    .line 1684
    invoke-static {v7}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1689
    .line 1690
    .line 1691
    move-result v7

    .line 1692
    sub-int v7, v3, v7

    .line 1693
    .line 1694
    div-int/2addr v7, v1

    .line 1695
    add-int/2addr v7, v5

    .line 1696
    sub-int/2addr v7, v4

    .line 1697
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1698
    .line 1699
    invoke-static {v8}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v8

    .line 1703
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1704
    .line 1705
    invoke-static {v9}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v9

    .line 1709
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 1710
    .line 1711
    .line 1712
    move-result v9

    .line 1713
    add-int/2addr v9, v6

    .line 1714
    iget-object v10, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1715
    .line 1716
    invoke-static {v10}, Lorg/telegram/ui/z;->o3(Lorg/telegram/ui/z;)Lu1b;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v10

    .line 1720
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1721
    .line 1722
    .line 1723
    move-result v10

    .line 1724
    add-int/2addr v10, v7

    .line 1725
    invoke-virtual {v8, v6, v7, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1729
    .line 1730
    invoke-static {v6}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v6

    .line 1734
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1735
    .line 1736
    .line 1737
    move-result v6

    .line 1738
    sub-int v6, v2, v6

    .line 1739
    .line 1740
    div-int/2addr v6, v1

    .line 1741
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1742
    .line 1743
    invoke-static {v7}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1748
    .line 1749
    .line 1750
    move-result v7

    .line 1751
    sub-int v7, v3, v7

    .line 1752
    .line 1753
    div-int/2addr v7, v1

    .line 1754
    add-int/2addr v7, v5

    .line 1755
    add-int/2addr v7, v4

    .line 1756
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1757
    .line 1758
    invoke-static {v4}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1763
    .line 1764
    invoke-static {v8}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1769
    .line 1770
    .line 1771
    move-result v8

    .line 1772
    add-int/2addr v8, v6

    .line 1773
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1774
    .line 1775
    invoke-static {v9}, Lorg/telegram/ui/z;->e3(Lorg/telegram/ui/z;)Lu1b;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v9

    .line 1779
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1780
    .line 1781
    .line 1782
    move-result v9

    .line 1783
    add-int/2addr v9, v7

    .line 1784
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1785
    .line 1786
    .line 1787
    :goto_10
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1788
    .line 1789
    invoke-static {v4}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    sub-int v4, v3, v4

    .line 1798
    .line 1799
    div-int/2addr v4, v1

    .line 1800
    add-int/2addr v4, v5

    .line 1801
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    sub-int/2addr v5, v2

    .line 1806
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1807
    .line 1808
    invoke-static {v6}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1813
    .line 1814
    .line 1815
    move-result v6

    .line 1816
    sub-int/2addr v2, v6

    .line 1817
    div-int/2addr v2, v1

    .line 1818
    add-int/2addr v5, v2

    .line 1819
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1820
    .line 1821
    invoke-static {v2}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1826
    .line 1827
    invoke-static {v6}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1832
    .line 1833
    .line 1834
    move-result v6

    .line 1835
    add-int/2addr v6, v5

    .line 1836
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1837
    .line 1838
    invoke-static {v7}, Lorg/telegram/ui/z;->A3(Lorg/telegram/ui/z;)Lu1b;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v7

    .line 1842
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1843
    .line 1844
    .line 1845
    move-result v7

    .line 1846
    add-int/2addr v7, v4

    .line 1847
    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1855
    .line 1856
    invoke-static {v4}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    sub-int/2addr v2, v4

    .line 1865
    div-int/2addr v2, v1

    .line 1866
    iget-object v4, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1867
    .line 1868
    invoke-static {v4}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1873
    .line 1874
    .line 1875
    move-result v4

    .line 1876
    sub-int v4, v3, v4

    .line 1877
    .line 1878
    div-int/2addr v4, v1

    .line 1879
    const/high16 v5, 0x41100000    # 9.0f

    .line 1880
    .line 1881
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1882
    .line 1883
    .line 1884
    move-result v5

    .line 1885
    sub-int/2addr v4, v5

    .line 1886
    iget-object v5, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1887
    .line 1888
    invoke-static {v5}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1893
    .line 1894
    invoke-static {v6}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1899
    .line 1900
    .line 1901
    move-result v6

    .line 1902
    add-int/2addr v6, v2

    .line 1903
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1904
    .line 1905
    invoke-static {v7}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7

    .line 1909
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1910
    .line 1911
    .line 1912
    move-result v7

    .line 1913
    add-int/2addr v7, v4

    .line 1914
    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v5, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1918
    .line 1919
    invoke-static {v5}, Lorg/telegram/ui/z;->H3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1924
    .line 1925
    invoke-static {v6}, Lorg/telegram/ui/z;->H3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1930
    .line 1931
    .line 1932
    move-result v6

    .line 1933
    add-int/2addr v6, v2

    .line 1934
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1935
    .line 1936
    invoke-static {v7}, Lorg/telegram/ui/z;->H3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v7

    .line 1940
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1941
    .line 1942
    .line 1943
    move-result v7

    .line 1944
    add-int/2addr v7, v4

    .line 1945
    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v5, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1949
    .line 1950
    invoke-static {v5}, Lorg/telegram/ui/z;->n3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1955
    .line 1956
    invoke-static {v6}, Lorg/telegram/ui/z;->n3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1961
    .line 1962
    .line 1963
    move-result v6

    .line 1964
    add-int/2addr v6, v2

    .line 1965
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1966
    .line 1967
    invoke-static {v7}, Lorg/telegram/ui/z;->n3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v7

    .line 1971
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1972
    .line 1973
    .line 1974
    move-result v7

    .line 1975
    add-int/2addr v7, v4

    .line 1976
    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 1980
    .line 1981
    invoke-static {v2}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    const-wide/16 v4, 0x15e

    .line 1990
    .line 1991
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    sget-object v4, Lr22;->DEFAULT:Lr22;

    .line 1996
    .line 1997
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2002
    .line 2003
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2012
    .line 2013
    .line 2014
    const/4 v2, 0x0

    .line 2015
    :goto_11
    if-ge v2, v1, :cond_17

    .line 2016
    .line 2017
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2018
    .line 2019
    .line 2020
    move-result v5

    .line 2021
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2022
    .line 2023
    invoke-static {v6}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    aget-object v6, v6, v2

    .line 2028
    .line 2029
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 2030
    .line 2031
    .line 2032
    move-result v6

    .line 2033
    sub-int/2addr v5, v6

    .line 2034
    div-int/2addr v5, v1

    .line 2035
    const/high16 v6, 0x41400000    # 12.0f

    .line 2036
    .line 2037
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2038
    .line 2039
    .line 2040
    move-result v6

    .line 2041
    sub-int v6, v3, v6

    .line 2042
    .line 2043
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2044
    .line 2045
    invoke-static {v7}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v7

    .line 2049
    aget-object v7, v7, v2

    .line 2050
    .line 2051
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 2052
    .line 2053
    .line 2054
    move-result v7

    .line 2055
    sub-int/2addr v6, v7

    .line 2056
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2057
    .line 2058
    invoke-static {v7}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v7

    .line 2062
    aget-object v7, v7, v2

    .line 2063
    .line 2064
    iget-object v8, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2065
    .line 2066
    invoke-static {v8}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v8

    .line 2070
    aget-object v8, v8, v2

    .line 2071
    .line 2072
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 2073
    .line 2074
    .line 2075
    move-result v8

    .line 2076
    add-int/2addr v8, v5

    .line 2077
    iget-object v9, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2078
    .line 2079
    invoke-static {v9}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v9

    .line 2083
    aget-object v9, v9, v2

    .line 2084
    .line 2085
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 2086
    .line 2087
    .line 2088
    move-result v9

    .line 2089
    add-int/2addr v9, v6

    .line 2090
    invoke-virtual {v7, v5, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v5, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2094
    .line 2095
    invoke-static {v5}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v5

    .line 2099
    aget-object v5, v5, v2

    .line 2100
    .line 2101
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v5

    .line 2105
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    const-wide/16 v6, 0x15e

    .line 2114
    .line 2115
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v5

    .line 2119
    sget-object v6, Lr22;->DEFAULT:Lr22;

    .line 2120
    .line 2121
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v5

    .line 2125
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2126
    .line 2127
    .line 2128
    add-int/lit8 v2, v2, 0x1

    .line 2129
    .line 2130
    goto :goto_11

    .line 2131
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2132
    .line 2133
    iget-boolean v2, v2, Lorg/telegram/ui/z;->animateButtonsOnNextLayout:Z

    .line 2134
    .line 2135
    if-eqz v2, :cond_1c

    .line 2136
    .line 2137
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 2138
    .line 2139
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2140
    .line 2141
    .line 2142
    const/4 v3, 0x0

    .line 2143
    const/4 v4, 0x0

    .line 2144
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2145
    .line 2146
    .line 2147
    move-result v5

    .line 2148
    if-ge v3, v5, :cond_19

    .line 2149
    .line 2150
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v5

    .line 2154
    iget-object v6, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2155
    .line 2156
    invoke-static {v6}, Lorg/telegram/ui/z;->Z2(Lorg/telegram/ui/z;)Ljava/util/HashMap;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v6

    .line 2160
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v6

    .line 2164
    check-cast v6, Ljava/lang/Float;

    .line 2165
    .line 2166
    iget-object v7, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2167
    .line 2168
    invoke-static {v7}, Lorg/telegram/ui/z;->a3(Lorg/telegram/ui/z;)Ljava/util/HashMap;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v7

    .line 2172
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v7

    .line 2176
    check-cast v7, Ljava/lang/Float;

    .line 2177
    .line 2178
    if-eqz v6, :cond_18

    .line 2179
    .line 2180
    if-eqz v7, :cond_18

    .line 2181
    .line 2182
    new-array v4, v14, [Landroid/animation/Animator;

    .line 2183
    .line 2184
    sget-object v8, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 2185
    .line 2186
    new-array v9, v1, [F

    .line 2187
    .line 2188
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 2189
    .line 2190
    .line 2191
    move-result v6

    .line 2192
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 2193
    .line 2194
    .line 2195
    move-result v10

    .line 2196
    int-to-float v10, v10

    .line 2197
    sub-float/2addr v6, v10

    .line 2198
    const/4 v10, 0x0

    .line 2199
    aput v6, v9, v10

    .line 2200
    .line 2201
    const/4 v6, 0x0

    .line 2202
    aput v6, v9, v14

    .line 2203
    .line 2204
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v6

    .line 2208
    aput-object v6, v4, v10

    .line 2209
    .line 2210
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2211
    .line 2212
    .line 2213
    new-array v4, v14, [Landroid/animation/Animator;

    .line 2214
    .line 2215
    sget-object v6, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 2216
    .line 2217
    new-array v8, v1, [F

    .line 2218
    .line 2219
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 2220
    .line 2221
    .line 2222
    move-result v7

    .line 2223
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 2224
    .line 2225
    .line 2226
    move-result v9

    .line 2227
    int-to-float v9, v9

    .line 2228
    sub-float/2addr v7, v9

    .line 2229
    aput v7, v8, v10

    .line 2230
    .line 2231
    const/4 v7, 0x0

    .line 2232
    aput v7, v8, v14

    .line 2233
    .line 2234
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v5

    .line 2238
    aput-object v5, v4, v10

    .line 2239
    .line 2240
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2241
    .line 2242
    .line 2243
    const/4 v4, 0x1

    .line 2244
    goto :goto_13

    .line 2245
    :cond_18
    const/4 v7, 0x0

    .line 2246
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 2247
    .line 2248
    goto :goto_12

    .line 2249
    :cond_19
    if-eqz v4, :cond_1b

    .line 2250
    .line 2251
    iget-object v1, v0, Lorg/telegram/ui/z$h;->currentButtonsAnimation:Landroid/animation/AnimatorSet;

    .line 2252
    .line 2253
    if-eqz v1, :cond_1a

    .line 2254
    .line 2255
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2256
    .line 2257
    .line 2258
    iget-object v1, v0, Lorg/telegram/ui/z$h;->currentButtonsAnimation:Landroid/animation/AnimatorSet;

    .line 2259
    .line 2260
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2261
    .line 2262
    .line 2263
    :cond_1a
    iput-object v2, v0, Lorg/telegram/ui/z$h;->currentButtonsAnimation:Landroid/animation/AnimatorSet;

    .line 2264
    .line 2265
    const-wide/16 v3, 0x15e

    .line 2266
    .line 2267
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2268
    .line 2269
    .line 2270
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 2271
    .line 2272
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2273
    .line 2274
    .line 2275
    new-instance v1, Lorg/telegram/ui/z$h$a;

    .line 2276
    .line 2277
    invoke-direct {v1, v0}, Lorg/telegram/ui/z$h$a;-><init>(Lorg/telegram/ui/z$h;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 2284
    .line 2285
    .line 2286
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2287
    .line 2288
    invoke-static {v1}, Lorg/telegram/ui/z;->Z2(Lorg/telegram/ui/z;)Ljava/util/HashMap;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2293
    .line 2294
    .line 2295
    iget-object v1, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2296
    .line 2297
    invoke-static {v1}, Lorg/telegram/ui/z;->a3(Lorg/telegram/ui/z;)Ljava/util/HashMap;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2302
    .line 2303
    .line 2304
    :cond_1c
    iget-object v1, v0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 2305
    .line 2306
    const/4 v2, 0x0

    .line 2307
    iput-boolean v2, v1, Lorg/telegram/ui/z;->animateButtonsOnNextLayout:Z

    .line 2308
    .line 2309
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x43e60000    # 460.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x2

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    sget-boolean v1, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-boolean v1, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aget-object v1, v1, v0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    const v3, 0x3f2e147b    # 0.68f

    .line 55
    .line 56
    .line 57
    div-float/2addr v2, v3

    .line 58
    float-to-int v2, v2

    .line 59
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/z$h;->this$0:Lorg/telegram/ui/z;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aget-object v1, v1, v0

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, -0x2

    .line 75
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
