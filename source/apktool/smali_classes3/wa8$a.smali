.class public Lwa8$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/t1;Lqf1;Landroid/view/View;FFLbb8$c;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic a:I

.field public final synthetic a:Lbb8$c;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Lqf1;

.field public final synthetic a:Lwa8;

.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lwa8;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lqf1;Lorg/telegram/ui/j;IIZFFFLbb8$c;)V
    .locals 0

    iput-object p1, p0, Lwa8$a;->a:Lwa8;

    iput-object p3, p0, Lwa8$a;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p4, p0, Lwa8$a;->a:Lqf1;

    iput-object p5, p0, Lwa8$a;->a:Lorg/telegram/ui/j;

    iput p6, p0, Lwa8$a;->a:I

    iput p7, p0, Lwa8$a;->b:I

    iput-boolean p8, p0, Lwa8$a;->a:Z

    iput p9, p0, Lwa8$a;->a:F

    iput p10, p0, Lwa8$a;->b:F

    iput p11, p0, Lwa8$a;->c:F

    iput-object p12, p0, Lwa8$a;->a:Lbb8$c;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lwa8$a;)V
    .locals 0

    invoke-direct {p0}, Lwa8$a;->d()V

    return-void
.end method

.method public static synthetic b(Lwa8$a;)V
    .locals 0

    invoke-direct {p0}, Lwa8$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object v0, p0, Lwa8$a;->a:Lwa8;

    invoke-static {v0}, Lwa8;->s(Lwa8;)V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object v0, p0, Lwa8$a;->a:Lwa8;

    invoke-static {v0}, Lwa8;->s(Lwa8;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 6
    .line 7
    invoke-static {v2}, Lwa8;->d(Lwa8;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0x3dda740e

    .line 12
    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 19
    .line 20
    invoke-static {v2}, Lwa8;->c(Lwa8;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpl-float v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 29
    .line 30
    invoke-static {v2}, Lwa8;->c(Lwa8;)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-float/2addr v5, v3

    .line 35
    invoke-static {v2, v5}, Lwa8;->p(Lwa8;F)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 39
    .line 40
    invoke-static {v2}, Lwa8;->c(Lwa8;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    cmpl-float v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 49
    .line 50
    invoke-static {v2, v4}, Lwa8;->p(Lwa8;F)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lua8;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lua8;-><init>(Lwa8$a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 62
    .line 63
    invoke-static {v2}, Lwa8;->c(Lwa8;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    cmpl-float v2, v2, v4

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 72
    .line 73
    invoke-static {v2}, Lwa8;->c(Lwa8;)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-float/2addr v4, v2

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 89
    .line 90
    invoke-static {v2}, Lwa8;->n(Lwa8;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 101
    .line 102
    invoke-static {v2}, Lwa8;->i(Lwa8;)Lorg/telegram/ui/Components/t1$m;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 110
    .line 111
    invoke-static {v2}, Lwa8;->i(Lwa8;)Lorg/telegram/ui/Components/t1$m;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 121
    .line 122
    invoke-static {v2}, Lwa8;->i(Lwa8;)Lorg/telegram/ui/Components/t1$m;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lorg/telegram/ui/Components/t1$m;->pressedBackupImageView:Lsv;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v2, v0, Lwa8$a;->a:Lorg/telegram/ui/ActionBar/f;

    .line 132
    .line 133
    instance-of v6, v2, Lorg/telegram/ui/j;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    check-cast v2, Lorg/telegram/ui/j;

    .line 139
    .line 140
    iget-object v6, v0, Lwa8$a;->a:Lwa8;

    .line 141
    .line 142
    invoke-static {v6}, Lwa8;->l(Lwa8;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/j;->dk(IZ)Lqf1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, v0, Lwa8$a;->a:Lqf1;

    .line 152
    .line 153
    :goto_0
    iget-object v6, v0, Lwa8$a;->a:Lqf1;

    .line 154
    .line 155
    invoke-virtual {v6}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->F4()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/high16 v8, 0x41a00000    # 20.0f

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const/high16 v6, 0x41600000    # 14.0f

    .line 173
    .line 174
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :goto_1
    int-to-float v6, v6

    .line 179
    const/high16 v9, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    iget-object v11, v0, Lwa8$a;->a:Lqf1;

    .line 185
    .line 186
    iget-object v12, v0, Lwa8$a;->a:Lwa8;

    .line 187
    .line 188
    iget-object v12, v12, Lwa8;->a:[I

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 191
    .line 192
    .line 193
    iget-object v11, v0, Lwa8$a;->a:Lqf1;

    .line 194
    .line 195
    iget-object v12, v0, Lwa8$a;->a:Lwa8;

    .line 196
    .line 197
    invoke-static {v12}, Lwa8;->m(Lwa8;)Lbb8$c;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v11, v12}, Lqf1;->B3(Lbb8$c;)Lbb8$b;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget-object v12, v0, Lwa8$a;->a:Lwa8;

    .line 206
    .line 207
    iget-object v12, v12, Lwa8;->a:[I

    .line 208
    .line 209
    aget v13, v12, v7

    .line 210
    .line 211
    iget-object v14, v0, Lwa8$a;->a:Lqf1;

    .line 212
    .line 213
    iget-object v14, v14, Lqf1;->reactionsLayoutInBubble:Lbb8;

    .line 214
    .line 215
    iget v15, v14, Lbb8;->a:I

    .line 216
    .line 217
    add-int/2addr v13, v15

    .line 218
    int-to-float v13, v13

    .line 219
    aget v12, v12, v10

    .line 220
    .line 221
    iget v14, v14, Lbb8;->b:I

    .line 222
    .line 223
    add-int/2addr v12, v14

    .line 224
    int-to-float v12, v12

    .line 225
    if-eqz v11, :cond_7

    .line 226
    .line 227
    iget v14, v11, Lbb8$b;->j:I

    .line 228
    .line 229
    iget-object v15, v11, Lbb8$b;->a:Landroid/graphics/Rect;

    .line 230
    .line 231
    iget v8, v15, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    add-int/2addr v14, v8

    .line 234
    int-to-float v8, v14

    .line 235
    add-float/2addr v13, v8

    .line 236
    iget v8, v11, Lbb8$b;->k:I

    .line 237
    .line 238
    iget v11, v15, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    add-int/2addr v8, v11

    .line 241
    int-to-float v8, v8

    .line 242
    add-float/2addr v12, v8

    .line 243
    :cond_7
    iget-object v8, v0, Lwa8$a;->a:Lorg/telegram/ui/j;

    .line 244
    .line 245
    if-eqz v8, :cond_8

    .line 246
    .line 247
    iget v8, v8, Lorg/telegram/ui/j;->drawingChatLisViewYoffset:F

    .line 248
    .line 249
    add-float/2addr v12, v8

    .line 250
    :cond_8
    iget-boolean v8, v2, Lqf1;->drawPinnedBottom:Z

    .line 251
    .line 252
    if-eqz v8, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2}, Lqf1;->Y4()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    int-to-float v2, v2

    .line 265
    add-float/2addr v12, v2

    .line 266
    :cond_9
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 267
    .line 268
    invoke-static {v2, v13}, Lwa8;->q(Lwa8;F)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 272
    .line 273
    invoke-static {v2, v12}, Lwa8;->r(Lwa8;F)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 278
    .line 279
    invoke-static {v2}, Lwa8;->j(Lwa8;)F

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 284
    .line 285
    invoke-static {v2}, Lwa8;->k(Lwa8;)F

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    :goto_2
    iget-object v2, v0, Lwa8$a;->a:Lorg/telegram/ui/ActionBar/f;

    .line 290
    .line 291
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_2f

    .line 296
    .line 297
    iget-object v2, v0, Lwa8$a;->a:Lorg/telegram/ui/ActionBar/f;

    .line 298
    .line 299
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_2f

    .line 308
    .line 309
    iget-object v2, v0, Lwa8$a;->a:Lorg/telegram/ui/ActionBar/f;

    .line 310
    .line 311
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_2f

    .line 320
    .line 321
    iget-object v2, v0, Lwa8$a;->a:Lorg/telegram/ui/ActionBar/f;

    .line 322
    .line 323
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_2f

    .line 328
    .line 329
    iget-object v2, v0, Lwa8$a;->a:Lorg/telegram/ui/ActionBar/f;

    .line 330
    .line 331
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v8, v0, Lwa8$a;->a:Lwa8;

    .line 336
    .line 337
    iget-object v8, v8, Lwa8;->a:[I

    .line 338
    .line 339
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lwa8$a;->a:Lorg/telegram/ui/ActionBar/f;

    .line 343
    .line 344
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 359
    .line 360
    .line 361
    iget v2, v0, Lwa8$a;->a:I

    .line 362
    .line 363
    int-to-float v8, v2

    .line 364
    sub-float/2addr v8, v6

    .line 365
    div-float/2addr v8, v9

    .line 366
    sub-float v8, v13, v8

    .line 367
    .line 368
    int-to-float v11, v2

    .line 369
    sub-float/2addr v11, v6

    .line 370
    div-float/2addr v11, v9

    .line 371
    sub-float v11, v12, v11

    .line 372
    .line 373
    iget v14, v0, Lwa8$a;->b:I

    .line 374
    .line 375
    if-eq v14, v10, :cond_c

    .line 376
    .line 377
    iget-object v14, v0, Lwa8$a;->a:Lwa8;

    .line 378
    .line 379
    iget-object v14, v14, Lwa8;->a:[I

    .line 380
    .line 381
    aget v14, v14, v7

    .line 382
    .line 383
    int-to-float v15, v14

    .line 384
    cmpg-float v15, v8, v15

    .line 385
    .line 386
    if-gez v15, :cond_b

    .line 387
    .line 388
    int-to-float v8, v14

    .line 389
    :cond_b
    int-to-float v2, v2

    .line 390
    add-float/2addr v2, v8

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    add-int/2addr v14, v15

    .line 396
    int-to-float v14, v14

    .line 397
    cmpl-float v2, v2, v14

    .line 398
    .line 399
    if-lez v2, :cond_c

    .line 400
    .line 401
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 402
    .line 403
    iget-object v2, v2, Lwa8;->a:[I

    .line 404
    .line 405
    aget v2, v2, v7

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    add-int/2addr v2, v8

    .line 412
    iget v8, v0, Lwa8$a;->a:I

    .line 413
    .line 414
    sub-int/2addr v2, v8

    .line 415
    int-to-float v8, v2

    .line 416
    :cond_c
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 417
    .line 418
    iget-object v14, v0, Lwa8$a;->a:Lwa8;

    .line 419
    .line 420
    iget v14, v14, Lwa8;->b:F

    .line 421
    .line 422
    invoke-virtual {v2, v14}, Lr22;->getInterpolation(F)F

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    iget v15, v0, Lwa8$a;->b:I

    .line 427
    .line 428
    const/4 v7, 0x2

    .line 429
    if-ne v15, v7, :cond_d

    .line 430
    .line 431
    sget-object v15, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 432
    .line 433
    invoke-virtual {v15, v14}, Lr22;->getInterpolation(F)F

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    invoke-virtual {v2, v14}, Lr22;->getInterpolation(F)F

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    goto :goto_3

    .line 442
    :cond_d
    iget-boolean v15, v0, Lwa8$a;->a:Z

    .line 443
    .line 444
    if-eqz v15, :cond_e

    .line 445
    .line 446
    sget-object v15, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 447
    .line 448
    iget-object v9, v0, Lwa8$a;->a:Lwa8;

    .line 449
    .line 450
    iget v9, v9, Lwa8;->a:F

    .line 451
    .line 452
    invoke-virtual {v15, v9}, Lr22;->getInterpolation(F)F

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    iget-object v9, v0, Lwa8$a;->a:Lwa8;

    .line 457
    .line 458
    iget v9, v9, Lwa8;->a:F

    .line 459
    .line 460
    invoke-virtual {v2, v9}, Lr22;->getInterpolation(F)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    goto :goto_3

    .line 465
    :cond_e
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 466
    .line 467
    iget v15, v2, Lwa8;->a:F

    .line 468
    .line 469
    move v2, v15

    .line 470
    :goto_3
    sub-float v9, v4, v15

    .line 471
    .line 472
    iget v3, v0, Lwa8$a;->a:F

    .line 473
    .line 474
    mul-float v3, v3, v9

    .line 475
    .line 476
    add-float/2addr v3, v15

    .line 477
    iget v5, v0, Lwa8$a;->a:I

    .line 478
    .line 479
    int-to-float v5, v5

    .line 480
    div-float/2addr v6, v5

    .line 481
    iget v5, v0, Lwa8$a;->b:I

    .line 482
    .line 483
    if-ne v5, v10, :cond_f

    .line 484
    .line 485
    const/high16 v3, 0x3f800000    # 1.0f

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_f
    iget v5, v0, Lwa8$a;->b:F

    .line 489
    .line 490
    mul-float v5, v5, v9

    .line 491
    .line 492
    mul-float v8, v8, v15

    .line 493
    .line 494
    add-float/2addr v8, v5

    .line 495
    iget v5, v0, Lwa8$a;->c:F

    .line 496
    .line 497
    sub-float v18, v4, v2

    .line 498
    .line 499
    mul-float v5, v5, v18

    .line 500
    .line 501
    mul-float v11, v11, v2

    .line 502
    .line 503
    add-float/2addr v11, v5

    .line 504
    :goto_4
    iget-object v5, v0, Lwa8$a;->a:Lwa8;

    .line 505
    .line 506
    invoke-static {v5}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v0, Lwa8$a;->a:Lwa8;

    .line 514
    .line 515
    invoke-static {v5}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v0, Lwa8$a;->a:Lwa8;

    .line 523
    .line 524
    invoke-static {v5}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    sub-float v10, v4, v14

    .line 529
    .line 530
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 531
    .line 532
    .line 533
    iget-object v5, v0, Lwa8$a;->a:Lwa8;

    .line 534
    .line 535
    invoke-static {v5}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v0, Lwa8$a;->a:Lwa8;

    .line 543
    .line 544
    invoke-static {v5}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 549
    .line 550
    .line 551
    iget v5, v0, Lwa8$a;->b:I

    .line 552
    .line 553
    if-ne v5, v7, :cond_10

    .line 554
    .line 555
    iget v3, v0, Lwa8$a;->a:F

    .line 556
    .line 557
    mul-float v3, v3, v9

    .line 558
    .line 559
    mul-float v6, v6, v15

    .line 560
    .line 561
    add-float/2addr v3, v6

    .line 562
    iget v6, v0, Lwa8$a;->b:F

    .line 563
    .line 564
    mul-float v6, v6, v9

    .line 565
    .line 566
    mul-float v13, v13, v15

    .line 567
    .line 568
    add-float v8, v6, v13

    .line 569
    .line 570
    iget v6, v0, Lwa8$a;->c:F

    .line 571
    .line 572
    sub-float v9, v4, v2

    .line 573
    .line 574
    mul-float v6, v6, v9

    .line 575
    .line 576
    mul-float v12, v12, v2

    .line 577
    .line 578
    add-float v11, v6, v12

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_10
    const/4 v2, 0x0

    .line 582
    cmpl-float v9, v14, v2

    .line 583
    .line 584
    if-eqz v9, :cond_11

    .line 585
    .line 586
    mul-float v3, v3, v10

    .line 587
    .line 588
    mul-float v6, v6, v14

    .line 589
    .line 590
    add-float/2addr v3, v6

    .line 591
    mul-float v8, v8, v10

    .line 592
    .line 593
    mul-float v13, v13, v14

    .line 594
    .line 595
    add-float/2addr v8, v13

    .line 596
    mul-float v11, v11, v10

    .line 597
    .line 598
    mul-float v12, v12, v14

    .line 599
    .line 600
    add-float/2addr v11, v12

    .line 601
    :cond_11
    :goto_5
    const v2, 0x3f333333    # 0.7f

    .line 602
    .line 603
    .line 604
    const/4 v6, 0x1

    .line 605
    if-eq v5, v6, :cond_13

    .line 606
    .line 607
    iget-object v5, v0, Lwa8$a;->a:Lwa8;

    .line 608
    .line 609
    invoke-static {v5}, Lwa8;->g(Lwa8;)Lwa8$b;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    cmpl-float v6, v14, v2

    .line 614
    .line 615
    if-lez v6, :cond_12

    .line 616
    .line 617
    sub-float/2addr v14, v2

    .line 618
    const v6, 0x3e99999a    # 0.3f

    .line 619
    .line 620
    .line 621
    div-float v6, v14, v6

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_12
    const/4 v6, 0x0

    .line 625
    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 626
    .line 627
    .line 628
    :cond_13
    iget-object v5, v0, Lwa8$a;->a:Lwa8;

    .line 629
    .line 630
    invoke-static {v5}, Lwa8;->b(Lwa8;)Landroid/widget/FrameLayout;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 635
    .line 636
    .line 637
    iget-object v5, v0, Lwa8$a;->a:Lwa8;

    .line 638
    .line 639
    invoke-static {v5}, Lwa8;->b(Lwa8;)Landroid/widget/FrameLayout;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 644
    .line 645
    .line 646
    iget-object v5, v0, Lwa8$a;->a:Lwa8;

    .line 647
    .line 648
    invoke-static {v5}, Lwa8;->b(Lwa8;)Landroid/widget/FrameLayout;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 653
    .line 654
    .line 655
    iget-object v5, v0, Lwa8$a;->a:Lwa8;

    .line 656
    .line 657
    invoke-static {v5}, Lwa8;->b(Lwa8;)Landroid/widget/FrameLayout;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 662
    .line 663
    .line 664
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 665
    .line 666
    .line 667
    iget v3, v0, Lwa8$a;->b:I

    .line 668
    .line 669
    const v5, 0x3d3b3ee7

    .line 670
    .line 671
    .line 672
    const/4 v6, 0x1

    .line 673
    if-eq v3, v6, :cond_14

    .line 674
    .line 675
    iget-object v3, v0, Lwa8$a;->a:Lwa8;

    .line 676
    .line 677
    invoke-static {v3}, Lwa8;->f(Lwa8;)Lwa8$b;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iget-boolean v3, v3, Lwa8$b;->a:Z

    .line 682
    .line 683
    if-eqz v3, :cond_16

    .line 684
    .line 685
    :cond_14
    iget-object v3, v0, Lwa8$a;->a:Lwa8;

    .line 686
    .line 687
    iget v6, v3, Lwa8;->a:F

    .line 688
    .line 689
    cmpl-float v8, v6, v4

    .line 690
    .line 691
    if-eqz v8, :cond_16

    .line 692
    .line 693
    iget-boolean v8, v0, Lwa8$a;->a:Z

    .line 694
    .line 695
    if-eqz v8, :cond_15

    .line 696
    .line 697
    add-float/2addr v6, v5

    .line 698
    iput v6, v3, Lwa8;->a:F

    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_15
    const v8, 0x3d94f209

    .line 702
    .line 703
    .line 704
    add-float/2addr v6, v8

    .line 705
    iput v6, v3, Lwa8;->a:F

    .line 706
    .line 707
    :goto_7
    iget v6, v3, Lwa8;->a:F

    .line 708
    .line 709
    cmpl-float v6, v6, v4

    .line 710
    .line 711
    if-lez v6, :cond_16

    .line 712
    .line 713
    iput v4, v3, Lwa8;->a:F

    .line 714
    .line 715
    :cond_16
    iget v3, v0, Lwa8$a;->b:I

    .line 716
    .line 717
    const/high16 v6, 0x41800000    # 16.0f

    .line 718
    .line 719
    if-eq v3, v7, :cond_1b

    .line 720
    .line 721
    iget-object v3, v0, Lwa8$a;->a:Lwa8;

    .line 722
    .line 723
    invoke-static {v3}, Lwa8;->o(Lwa8;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_17

    .line 728
    .line 729
    iget v3, v0, Lwa8$a;->b:I

    .line 730
    .line 731
    if-eqz v3, :cond_1b

    .line 732
    .line 733
    :cond_17
    iget v3, v0, Lwa8$a;->b:I

    .line 734
    .line 735
    const/4 v8, 0x1

    .line 736
    if-eq v3, v8, :cond_18

    .line 737
    .line 738
    iget-object v3, v0, Lwa8$a;->a:Lwa8;

    .line 739
    .line 740
    invoke-static {v3}, Lwa8;->f(Lwa8;)Lwa8$b;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget-boolean v3, v3, Lwa8$b;->a:Z

    .line 745
    .line 746
    if-eqz v3, :cond_18

    .line 747
    .line 748
    iget-object v3, v0, Lwa8$a;->a:Lwa8;

    .line 749
    .line 750
    invoke-static {v3}, Lwa8;->f(Lwa8;)Lwa8$b;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-eqz v3, :cond_18

    .line 763
    .line 764
    iget-object v3, v0, Lwa8$a;->a:Lwa8;

    .line 765
    .line 766
    invoke-static {v3}, Lwa8;->f(Lwa8;)Lwa8$b;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_1b

    .line 783
    .line 784
    :cond_18
    iget-object v3, v0, Lwa8$a;->a:Lbb8$c;

    .line 785
    .line 786
    iget-wide v8, v3, Lbb8$c;->a:J

    .line 787
    .line 788
    const-wide/16 v10, 0x7d0

    .line 789
    .line 790
    const-wide/16 v12, 0x0

    .line 791
    .line 792
    cmp-long v3, v8, v12

    .line 793
    .line 794
    if-eqz v3, :cond_19

    .line 795
    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 797
    .line 798
    .line 799
    move-result-wide v8

    .line 800
    iget-object v3, v0, Lwa8$a;->a:Lwa8;

    .line 801
    .line 802
    iget-wide v14, v3, Lwa8;->b:J

    .line 803
    .line 804
    sub-long/2addr v8, v14

    .line 805
    cmp-long v3, v8, v10

    .line 806
    .line 807
    if-gtz v3, :cond_1b

    .line 808
    .line 809
    :cond_19
    iget v3, v0, Lwa8$a;->b:I

    .line 810
    .line 811
    const/4 v8, 0x1

    .line 812
    if-ne v3, v8, :cond_1a

    .line 813
    .line 814
    iget-object v3, v0, Lwa8$a;->a:Lwa8;

    .line 815
    .line 816
    invoke-static {v3}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    iget-boolean v3, v3, Lwa8$b;->a:Z

    .line 821
    .line 822
    if-eqz v3, :cond_1a

    .line 823
    .line 824
    iget-object v3, v0, Lwa8$a;->a:Lwa8;

    .line 825
    .line 826
    invoke-static {v3}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-eqz v3, :cond_1a

    .line 839
    .line 840
    iget-object v3, v0, Lwa8$a;->a:Lwa8;

    .line 841
    .line 842
    invoke-static {v3}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_1b

    .line 859
    .line 860
    :cond_1a
    iget-object v3, v0, Lwa8$a;->a:Lbb8$c;

    .line 861
    .line 862
    iget-wide v8, v3, Lbb8$c;->a:J

    .line 863
    .line 864
    cmp-long v3, v8, v12

    .line 865
    .line 866
    if-eqz v3, :cond_23

    .line 867
    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 869
    .line 870
    .line 871
    move-result-wide v8

    .line 872
    iget-object v3, v0, Lwa8$a;->a:Lwa8;

    .line 873
    .line 874
    iget-wide v12, v3, Lwa8;->b:J

    .line 875
    .line 876
    sub-long/2addr v8, v12

    .line 877
    cmp-long v3, v8, v10

    .line 878
    .line 879
    if-lez v3, :cond_23

    .line 880
    .line 881
    :cond_1b
    iget-object v3, v0, Lwa8$a;->a:Lwa8;

    .line 882
    .line 883
    iget v8, v3, Lwa8;->b:F

    .line 884
    .line 885
    cmpl-float v9, v8, v4

    .line 886
    .line 887
    if-eqz v9, :cond_23

    .line 888
    .line 889
    iget v9, v0, Lwa8$a;->b:I

    .line 890
    .line 891
    const/4 v10, 0x1

    .line 892
    if-ne v9, v10, :cond_1c

    .line 893
    .line 894
    iput v4, v3, Lwa8;->b:F

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_1c
    if-ne v9, v7, :cond_1d

    .line 898
    .line 899
    const/high16 v9, 0x43af0000    # 350.0f

    .line 900
    .line 901
    goto :goto_8

    .line 902
    :cond_1d
    const/high16 v9, 0x435c0000    # 220.0f

    .line 903
    .line 904
    :goto_8
    div-float v9, v6, v9

    .line 905
    .line 906
    add-float/2addr v8, v9

    .line 907
    iput v8, v3, Lwa8;->b:F

    .line 908
    .line 909
    :goto_9
    iget v8, v3, Lwa8;->b:F

    .line 910
    .line 911
    cmpl-float v2, v8, v2

    .line 912
    .line 913
    if-lez v2, :cond_1e

    .line 914
    .line 915
    invoke-static {v3}, Lwa8;->h(Lwa8;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_1e

    .line 920
    .line 921
    invoke-static {}, Lwa8;->D()V

    .line 922
    .line 923
    .line 924
    :cond_1e
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 925
    .line 926
    iget v3, v2, Lwa8;->b:F

    .line 927
    .line 928
    cmpl-float v3, v3, v4

    .line 929
    .line 930
    if-ltz v3, :cond_23

    .line 931
    .line 932
    iget v3, v0, Lwa8$a;->b:I

    .line 933
    .line 934
    if-eqz v3, :cond_1f

    .line 935
    .line 936
    if-ne v3, v7, :cond_20

    .line 937
    .line 938
    :cond_1f
    iget-object v3, v0, Lwa8$a;->a:Lqf1;

    .line 939
    .line 940
    iget-object v3, v3, Lqf1;->reactionsLayoutInBubble:Lbb8;

    .line 941
    .line 942
    invoke-static {v2}, Lwa8;->m(Lwa8;)Lbb8$c;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v3, v2}, Lbb8;->i(Lbb8$c;)V

    .line 947
    .line 948
    .line 949
    :cond_20
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 950
    .line 951
    iput v4, v2, Lwa8;->b:F

    .line 952
    .line 953
    iget v2, v0, Lwa8$a;->b:I

    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    const/4 v7, 0x1

    .line 957
    if-ne v2, v7, :cond_21

    .line 958
    .line 959
    sput-object v3, Lwa8;->b:Lwa8;

    .line 960
    .line 961
    goto :goto_a

    .line 962
    :cond_21
    sput-object v3, Lwa8;->a:Lwa8;

    .line 963
    .line 964
    :goto_a
    iget-object v2, v0, Lwa8$a;->a:Lqf1;

    .line 965
    .line 966
    invoke-virtual {v2}, Lqf1;->invalidate()V

    .line 967
    .line 968
    .line 969
    iget-object v2, v0, Lwa8$a;->a:Lqf1;

    .line 970
    .line 971
    invoke-virtual {v2}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    if-eqz v2, :cond_22

    .line 976
    .line 977
    iget-object v2, v0, Lwa8$a;->a:Lqf1;

    .line 978
    .line 979
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    if-eqz v2, :cond_22

    .line 984
    .line 985
    iget-object v2, v0, Lwa8$a;->a:Lqf1;

    .line 986
    .line 987
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Landroid/view/View;

    .line 992
    .line 993
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 994
    .line 995
    .line 996
    :cond_22
    new-instance v2, Lva8;

    .line 997
    .line 998
    invoke-direct {v2, v0}, Lva8;-><init>(Lwa8$a;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_23
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 1005
    .line 1006
    iget-object v2, v2, Lwa8;->a:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-nez v2, :cond_2e

    .line 1013
    .line 1014
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 1015
    .line 1016
    invoke-static {v2}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-boolean v2, v2, Lwa8$b;->a:Z

    .line 1021
    .line 1022
    if-eqz v2, :cond_2e

    .line 1023
    .line 1024
    iget-object v2, v0, Lwa8$a;->a:Lwa8;

    .line 1025
    .line 1026
    invoke-static {v2}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const/4 v3, 0x0

    .line 1039
    :goto_b
    iget-object v7, v0, Lwa8$a;->a:Lwa8;

    .line 1040
    .line 1041
    iget-object v7, v7, Lwa8;->a:Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    if-ge v3, v7, :cond_2e

    .line 1048
    .line 1049
    iget-object v7, v0, Lwa8$a;->a:Lwa8;

    .line 1050
    .line 1051
    iget-object v7, v7, Lwa8;->a:Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    check-cast v7, Lwa8$c;

    .line 1058
    .line 1059
    iget v8, v7, Lwa8$c;->a:F

    .line 1060
    .line 1061
    if-eqz v2, :cond_25

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    if-eqz v9, :cond_25

    .line 1068
    .line 1069
    iget-object v9, v0, Lwa8$a;->a:Lwa8;

    .line 1070
    .line 1071
    invoke-static {v9}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    invoke-virtual {v9}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    invoke-virtual {v9}, Lorg/telegram/ui/Components/RLottieDrawable;->R()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v9

    .line 1087
    iget-object v11, v0, Lwa8$a;->a:Lwa8;

    .line 1088
    .line 1089
    invoke-static {v11}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    invoke-virtual {v11}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    invoke-virtual {v11}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    iget-object v12, v0, Lwa8$a;->a:Lwa8;

    .line 1106
    .line 1107
    invoke-static {v12}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    invoke-virtual {v12}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v12

    .line 1115
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    invoke-virtual {v12}, Lorg/telegram/ui/Components/RLottieDrawable;->P()I

    .line 1120
    .line 1121
    .line 1122
    move-result v12

    .line 1123
    long-to-float v9, v9

    .line 1124
    int-to-float v10, v12

    .line 1125
    int-to-float v11, v11

    .line 1126
    div-float/2addr v10, v11

    .line 1127
    mul-float v10, v10, v9

    .line 1128
    .line 1129
    sub-float/2addr v9, v10

    .line 1130
    float-to-int v9, v9

    .line 1131
    iget v10, v7, Lwa8$c;->a:I

    .line 1132
    .line 1133
    if-ge v9, v10, :cond_24

    .line 1134
    .line 1135
    goto :goto_c

    .line 1136
    :cond_24
    const/4 v9, 0x0

    .line 1137
    goto :goto_d

    .line 1138
    :cond_25
    :goto_c
    const/4 v9, 0x1

    .line 1139
    :goto_d
    if-eqz v9, :cond_26

    .line 1140
    .line 1141
    iget v9, v7, Lwa8$c;->b:F

    .line 1142
    .line 1143
    cmpl-float v10, v9, v4

    .line 1144
    .line 1145
    if-eqz v10, :cond_26

    .line 1146
    .line 1147
    const v10, 0x3dda740e

    .line 1148
    .line 1149
    .line 1150
    add-float/2addr v9, v10

    .line 1151
    iput v9, v7, Lwa8$c;->b:F

    .line 1152
    .line 1153
    cmpl-float v9, v9, v4

    .line 1154
    .line 1155
    if-lez v9, :cond_27

    .line 1156
    .line 1157
    iput v4, v7, Lwa8$c;->b:F

    .line 1158
    .line 1159
    iget-object v7, v0, Lwa8$a;->a:Lwa8;

    .line 1160
    .line 1161
    iget-object v7, v7, Lwa8;->a:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    add-int/lit8 v3, v3, -0x1

    .line 1167
    .line 1168
    const/4 v6, 0x0

    .line 1169
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1170
    .line 1171
    const/4 v9, 0x1

    .line 1172
    const/4 v10, 0x0

    .line 1173
    const/high16 v11, 0x41800000    # 16.0f

    .line 1174
    .line 1175
    const/high16 v16, 0x40000000    # 2.0f

    .line 1176
    .line 1177
    goto/16 :goto_11

    .line 1178
    .line 1179
    :cond_26
    const v10, 0x3dda740e

    .line 1180
    .line 1181
    .line 1182
    :cond_27
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1183
    .line 1184
    cmpg-float v11, v8, v9

    .line 1185
    .line 1186
    if-gez v11, :cond_28

    .line 1187
    .line 1188
    div-float v9, v8, v9

    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :cond_28
    sub-float v11, v8, v9

    .line 1192
    .line 1193
    div-float/2addr v11, v9

    .line 1194
    sub-float v9, v4, v11

    .line 1195
    .line 1196
    :goto_e
    iget v11, v7, Lwa8$c;->d:F

    .line 1197
    .line 1198
    sub-float v12, v4, v8

    .line 1199
    .line 1200
    mul-float v11, v11, v12

    .line 1201
    .line 1202
    iget v13, v7, Lwa8$c;->f:F

    .line 1203
    .line 1204
    mul-float v13, v13, v8

    .line 1205
    .line 1206
    add-float/2addr v11, v13

    .line 1207
    iget v13, v7, Lwa8$c;->e:F

    .line 1208
    .line 1209
    mul-float v13, v13, v12

    .line 1210
    .line 1211
    iget v12, v7, Lwa8$c;->g:F

    .line 1212
    .line 1213
    mul-float v12, v12, v8

    .line 1214
    .line 1215
    add-float/2addr v13, v12

    .line 1216
    iget v12, v7, Lwa8$c;->c:F

    .line 1217
    .line 1218
    mul-float v12, v12, v9

    .line 1219
    .line 1220
    sub-float/2addr v13, v12

    .line 1221
    iget v9, v7, Lwa8$c;->h:F

    .line 1222
    .line 1223
    mul-float v9, v9, v8

    .line 1224
    .line 1225
    iget v12, v7, Lwa8$c;->b:F

    .line 1226
    .line 1227
    sub-float v12, v4, v12

    .line 1228
    .line 1229
    mul-float v9, v9, v12

    .line 1230
    .line 1231
    iget-object v12, v0, Lwa8$a;->a:Lwa8;

    .line 1232
    .line 1233
    invoke-static {v12}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v12

    .line 1237
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 1238
    .line 1239
    .line 1240
    move-result v12

    .line 1241
    iget-object v14, v0, Lwa8$a;->a:Lwa8;

    .line 1242
    .line 1243
    invoke-static {v14}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14

    .line 1247
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 1248
    .line 1249
    .line 1250
    move-result v14

    .line 1251
    int-to-float v14, v14

    .line 1252
    iget-object v15, v0, Lwa8$a;->a:Lwa8;

    .line 1253
    .line 1254
    invoke-static {v15}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v15

    .line 1258
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    .line 1259
    .line 1260
    .line 1261
    move-result v15

    .line 1262
    mul-float v14, v14, v15

    .line 1263
    .line 1264
    mul-float v14, v14, v11

    .line 1265
    .line 1266
    add-float/2addr v12, v14

    .line 1267
    iget-object v11, v0, Lwa8$a;->a:Lwa8;

    .line 1268
    .line 1269
    invoke-static {v11}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 1274
    .line 1275
    .line 1276
    move-result v11

    .line 1277
    iget-object v14, v0, Lwa8$a;->a:Lwa8;

    .line 1278
    .line 1279
    invoke-static {v14}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v14

    .line 1283
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 1284
    .line 1285
    .line 1286
    move-result v14

    .line 1287
    int-to-float v14, v14

    .line 1288
    iget-object v15, v0, Lwa8$a;->a:Lwa8;

    .line 1289
    .line 1290
    invoke-static {v15}, Lwa8;->e(Lwa8;)Lwa8$b;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v15

    .line 1294
    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    .line 1295
    .line 1296
    .line 1297
    move-result v15

    .line 1298
    mul-float v14, v14, v15

    .line 1299
    .line 1300
    mul-float v14, v14, v13

    .line 1301
    .line 1302
    add-float/2addr v11, v14

    .line 1303
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1304
    .line 1305
    .line 1306
    move-result v13

    .line 1307
    iget-object v14, v0, Lwa8$a;->a:Lwa8;

    .line 1308
    .line 1309
    iget-object v14, v14, Lwa8;->a:Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v14

    .line 1315
    check-cast v14, Lwa8$c;

    .line 1316
    .line 1317
    iget-object v14, v14, Lwa8$c;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 1318
    .line 1319
    int-to-float v15, v13

    .line 1320
    const/high16 v16, 0x40000000    # 2.0f

    .line 1321
    .line 1322
    div-float v17, v15, v16

    .line 1323
    .line 1324
    sub-float v10, v12, v17

    .line 1325
    .line 1326
    sub-float v6, v11, v17

    .line 1327
    .line 1328
    invoke-virtual {v14, v10, v6, v15, v15}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v6, v0, Lwa8$a;->a:Lwa8;

    .line 1332
    .line 1333
    iget-object v6, v6, Lwa8;->a:Ljava/util/ArrayList;

    .line 1334
    .line 1335
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    check-cast v6, Lwa8$c;

    .line 1340
    .line 1341
    iget-object v6, v6, Lwa8$c;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 1342
    .line 1343
    const/4 v10, 0x1

    .line 1344
    shr-int/2addr v13, v10

    .line 1345
    invoke-virtual {v6, v13}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1349
    .line 1350
    .line 1351
    iget v6, v7, Lwa8$c;->k:F

    .line 1352
    .line 1353
    const/4 v10, 0x0

    .line 1354
    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v9, v9, v12, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1358
    .line 1359
    .line 1360
    iget v6, v7, Lwa8$c;->j:F

    .line 1361
    .line 1362
    invoke-virtual {v1, v6, v12, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v6, v0, Lwa8$a;->a:Lwa8;

    .line 1366
    .line 1367
    iget-object v6, v6, Lwa8;->a:Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    check-cast v6, Lwa8$c;

    .line 1374
    .line 1375
    iget-object v6, v6, Lwa8$c;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 1376
    .line 1377
    invoke-virtual {v6, v1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1381
    .line 1382
    .line 1383
    iget v6, v7, Lwa8$c;->a:F

    .line 1384
    .line 1385
    cmpg-float v9, v6, v4

    .line 1386
    .line 1387
    if-gez v9, :cond_29

    .line 1388
    .line 1389
    add-float/2addr v6, v5

    .line 1390
    iput v6, v7, Lwa8$c;->a:F

    .line 1391
    .line 1392
    cmpl-float v6, v6, v4

    .line 1393
    .line 1394
    if-lez v6, :cond_29

    .line 1395
    .line 1396
    iput v4, v7, Lwa8$c;->a:F

    .line 1397
    .line 1398
    :cond_29
    cmpl-float v6, v8, v4

    .line 1399
    .line 1400
    if-ltz v6, :cond_2a

    .line 1401
    .line 1402
    iget v6, v7, Lwa8$c;->k:F

    .line 1403
    .line 1404
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1405
    .line 1406
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1407
    .line 1408
    .line 1409
    move-result v9

    .line 1410
    int-to-float v9, v9

    .line 1411
    const/high16 v11, 0x41800000    # 16.0f

    .line 1412
    .line 1413
    mul-float v9, v9, v11

    .line 1414
    .line 1415
    const/high16 v12, 0x43fa0000    # 500.0f

    .line 1416
    .line 1417
    div-float/2addr v9, v12

    .line 1418
    add-float/2addr v6, v9

    .line 1419
    iput v6, v7, Lwa8$c;->k:F

    .line 1420
    .line 1421
    goto :goto_f

    .line 1422
    :cond_2a
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1423
    .line 1424
    const/high16 v11, 0x41800000    # 16.0f

    .line 1425
    .line 1426
    :goto_f
    iget-boolean v6, v7, Lwa8$c;->a:Z

    .line 1427
    .line 1428
    const/high16 v9, 0x437a0000    # 250.0f

    .line 1429
    .line 1430
    if-eqz v6, :cond_2c

    .line 1431
    .line 1432
    iget v6, v7, Lwa8$c;->j:F

    .line 1433
    .line 1434
    iget v12, v7, Lwa8$c;->i:F

    .line 1435
    .line 1436
    div-float v9, v12, v9

    .line 1437
    .line 1438
    add-float/2addr v6, v9

    .line 1439
    iput v6, v7, Lwa8$c;->j:F

    .line 1440
    .line 1441
    cmpl-float v6, v6, v12

    .line 1442
    .line 1443
    if-lez v6, :cond_2b

    .line 1444
    .line 1445
    const/4 v6, 0x0

    .line 1446
    iput-boolean v6, v7, Lwa8$c;->a:Z

    .line 1447
    .line 1448
    goto :goto_10

    .line 1449
    :cond_2b
    const/4 v6, 0x0

    .line 1450
    goto :goto_10

    .line 1451
    :cond_2c
    const/4 v6, 0x0

    .line 1452
    iget v12, v7, Lwa8$c;->j:F

    .line 1453
    .line 1454
    iget v13, v7, Lwa8$c;->i:F

    .line 1455
    .line 1456
    div-float v9, v13, v9

    .line 1457
    .line 1458
    sub-float/2addr v12, v9

    .line 1459
    iput v12, v7, Lwa8$c;->j:F

    .line 1460
    .line 1461
    neg-float v9, v13

    .line 1462
    cmpg-float v9, v12, v9

    .line 1463
    .line 1464
    if-gez v9, :cond_2d

    .line 1465
    .line 1466
    const/4 v9, 0x1

    .line 1467
    iput-boolean v9, v7, Lwa8$c;->a:Z

    .line 1468
    .line 1469
    goto :goto_11

    .line 1470
    :cond_2d
    :goto_10
    const/4 v9, 0x1

    .line 1471
    :goto_11
    add-int/2addr v3, v9

    .line 1472
    const/high16 v6, 0x41800000    # 16.0f

    .line 1473
    .line 1474
    goto/16 :goto_b

    .line 1475
    .line 1476
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1477
    .line 1478
    .line 1479
    :cond_2f
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lwa8$a;->a:Lwa8;

    .line 6
    .line 7
    iget-object v1, v1, Lwa8;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lwa8$a;->a:Lwa8;

    .line 16
    .line 17
    iget-object v1, v1, Lwa8;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwa8$c;

    .line 24
    .line 25
    iget-object v1, v1, Lwa8$c;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lwa8$a;->a:Lwa8;

    .line 6
    .line 7
    iget-object v1, v1, Lwa8;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lwa8$a;->a:Lwa8;

    .line 16
    .line 17
    iget-object v1, v1, Lwa8;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwa8$c;

    .line 24
    .line 25
    iget-object v1, v1, Lwa8$c;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
