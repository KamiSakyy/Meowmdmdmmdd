.class public Lkz7$c;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private firstDrawTime:J

.field public isVideo:Z

.field private final placeholderPaint:Landroid/graphics/Paint;

.field private final position:I

.field private radialProgress:Lt88;

.field private radialProgressHideAnimator:Landroid/animation/ValueAnimator;

.field private radialProgressHideAnimatorStartValue:F

.field private final radialProgressSize:I

.field public final synthetic this$0:Lkz7;


# direct methods
.method public constructor <init>(Lkz7;Landroid/content/Context;ILandroid/graphics/Paint;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkz7$c;->this$0:Lkz7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x42800000    # 64.0f

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lkz7$c;->radialProgressSize:I

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lkz7$c;->firstDrawTime:J

    .line 17
    .line 18
    iput p3, p0, Lkz7$c;->position:I

    .line 19
    .line 20
    iput-object p4, p0, Lkz7$c;->placeholderPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {p1}, Lkz7;->a0(Lkz7;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lsv;->setLayerNum(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic A(Lkz7$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lkz7$c;->D(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic B(Lkz7$c;)Lt88;
    .locals 0

    iget-object p0, p0, Lkz7$c;->radialProgress:Lt88;

    return-object p0
.end method

.method public static bridge synthetic C(Lkz7$c;Lt88;)V
    .locals 0

    iput-object p1, p0, Lkz7$c;->radialProgress:Lt88;

    return-void
.end method

.method private synthetic D(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lkz7$c;->radialProgress:Lt88;

    iget v1, p0, Lkz7$c;->radialProgressHideAnimatorStartValue:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/a;->w2(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lt88;->D(F)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkz7$c;->this$0:Lkz7;

    .line 5
    .line 6
    invoke-static {v0}, Lkz7;->e0(Lkz7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkz7$c;->this$0:Lkz7;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkz7$c;->this$0:Lkz7;

    .line 2
    .line 3
    iget-object v0, v0, Lkz7;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/q0;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lkz7$c;->radialProgress:Lt88;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    iget-object v0, p0, Lkz7$c;->this$0:Lkz7;

    .line 20
    .line 21
    iget v2, p0, Lkz7$c;->position:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lkz7;->x0(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lkz7$c;->this$0:Lkz7;

    .line 28
    .line 29
    invoke-static {v2}, Lkz7;->Z(Lkz7;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lkz7$c;->this$0:Lkz7;

    .line 46
    .line 47
    invoke-static {v3}, Lkz7;->d0(Lkz7;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    if-ge v0, v3, :cond_4

    .line 60
    .line 61
    iget-object v3, p0, Lkz7$c;->this$0:Lkz7;

    .line 62
    .line 63
    invoke-static {v3}, Lkz7;->d0(Lkz7;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lkz7$c;->this$0:Lkz7;

    .line 74
    .line 75
    invoke-static {v2}, Lkz7;->d0(Lkz7;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    cmpl-float v2, v2, v4

    .line 90
    .line 91
    if-ltz v2, :cond_3

    .line 92
    .line 93
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-boolean v3, p0, Lkz7$c;->isVideo:Z

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    instance-of v3, v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    check-cast v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->x0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    const/high16 v3, 0x437a0000    # 250.0f

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, Lkz7$c;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    if-nez v2, :cond_b

    .line 125
    .line 126
    iget-object v2, p0, Lkz7$c;->radialProgress:Lt88;

    .line 127
    .line 128
    invoke-virtual {v2}, Lt88;->f()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    cmpg-float v2, v2, v4

    .line 133
    .line 134
    if-gez v2, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, Lkz7$c;->radialProgress:Lt88;

    .line 137
    .line 138
    invoke-virtual {v2, v4, v6}, Lt88;->F(FZ)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v7, 0x64

    .line 142
    .line 143
    :cond_5
    iget-object v2, p0, Lkz7$c;->radialProgress:Lt88;

    .line 144
    .line 145
    invoke-virtual {v2}, Lt88;->e()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, p0, Lkz7$c;->radialProgressHideAnimatorStartValue:F

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    new-array v2, v2, [F

    .line 153
    .line 154
    fill-array-data v2, :array_0

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lkz7$c;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lkz7$c;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    iget v4, p0, Lkz7$c;->radialProgressHideAnimatorStartValue:F

    .line 169
    .line 170
    mul-float v4, v4, v3

    .line 171
    .line 172
    float-to-long v3, v4

    .line 173
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lkz7$c;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    sget-object v3, Lr22;->DEFAULT:Lr22;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lkz7$c;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    new-instance v3, Llz7;

    .line 186
    .line 187
    invoke-direct {v3, p0}, Llz7;-><init>(Lkz7$c;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lkz7$c;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    new-instance v3, Lkz7$c$a;

    .line 196
    .line 197
    invoke-direct {v3, p0, v0}, Lkz7$c$a;-><init>(Lkz7$c;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lkz7$c;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    iget-wide v9, p0, Lkz7$c;->firstDrawTime:J

    .line 210
    .line 211
    cmp-long v0, v9, v7

    .line 212
    .line 213
    if-gez v0, :cond_7

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iput-wide v2, p0, Lkz7$c;->firstDrawTime:J

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    iget-wide v8, p0, Lkz7$c;->firstDrawTime:J

    .line 227
    .line 228
    sub-long/2addr v6, v8

    .line 229
    iget-boolean v0, p0, Lkz7$c;->isVideo:Z

    .line 230
    .line 231
    const-wide/16 v8, 0xfa

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    move-wide v10, v8

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const-wide/16 v10, 0x2ee

    .line 238
    .line 239
    :goto_2
    add-long/2addr v8, v10

    .line 240
    cmp-long v0, v6, v8

    .line 241
    .line 242
    if-gtz v0, :cond_9

    .line 243
    .line 244
    cmp-long v0, v6, v10

    .line 245
    .line 246
    if-lez v0, :cond_9

    .line 247
    .line 248
    iget-object v0, p0, Lkz7$c;->radialProgress:Lt88;

    .line 249
    .line 250
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 251
    .line 252
    sub-long/2addr v6, v10

    .line 253
    long-to-float v4, v6

    .line 254
    div-float/2addr v4, v3

    .line 255
    invoke-virtual {v2, v4}, Lr22;->getInterpolation(F)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Lt88;->D(F)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_3
    iget-object v0, p0, Lkz7$c;->this$0:Lkz7;

    .line 263
    .line 264
    invoke-static {v0}, Lkz7;->e0(Lkz7;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {p0}, Lkz7$c;->invalidate()V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {p0}, Lkz7$c;->invalidate()V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_5
    iget-object v0, p0, Lkz7$c;->this$0:Lkz7;

    .line 281
    .line 282
    invoke-static {v0}, Lkz7;->j0(Lkz7;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    iget-object v0, p0, Lkz7$c;->this$0:Lkz7;

    .line 289
    .line 290
    invoke-static {v0}, Lkz7;->i0(Lkz7;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-float v9, v0

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-float v10, v0

    .line 308
    iget-object v11, p0, Lkz7$c;->placeholderPaint:Landroid/graphics/Paint;

    .line 309
    .line 310
    move-object v6, p1

    .line 311
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_c
    iget-object v0, p0, Lkz7$c;->this$0:Lkz7;

    .line 317
    .line 318
    invoke-static {v0}, Lkz7;->j0(Lkz7;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v2, p0, Lkz7$c;->this$0:Lkz7;

    .line 323
    .line 324
    invoke-static {v2}, Lkz7;->i0(Lkz7;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-ne v0, v2, :cond_d

    .line 329
    .line 330
    iget-object v0, p0, Lkz7$c;->this$0:Lkz7;

    .line 331
    .line 332
    iget-object v0, v0, Lkz7;->rect:Landroid/graphics/RectF;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    int-to-float v2, v2

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    int-to-float v3, v3

    .line 344
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lkz7$c;->this$0:Lkz7;

    .line 348
    .line 349
    iget-object v2, v0, Lkz7;->rect:Landroid/graphics/RectF;

    .line 350
    .line 351
    invoke-static {v0}, Lkz7;->j0(Lkz7;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-float v0, v0

    .line 356
    iget-object v3, p0, Lkz7$c;->this$0:Lkz7;

    .line 357
    .line 358
    invoke-static {v3}, Lkz7;->j0(Lkz7;)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    int-to-float v3, v3

    .line 363
    iget-object v4, p0, Lkz7$c;->placeholderPaint:Landroid/graphics/Paint;

    .line 364
    .line 365
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_d
    iget-object v0, p0, Lkz7$c;->this$0:Lkz7;

    .line 370
    .line 371
    iget-object v0, v0, Lkz7;->path:Landroid/graphics/Path;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lkz7$c;->this$0:Lkz7;

    .line 377
    .line 378
    iget-object v0, v0, Lkz7;->rect:Landroid/graphics/RectF;

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    int-to-float v2, v2

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    int-to-float v3, v3

    .line 390
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 391
    .line 392
    .line 393
    :goto_6
    const/4 v0, 0x4

    .line 394
    if-ge v5, v0, :cond_e

    .line 395
    .line 396
    iget-object v0, p0, Lkz7$c;->this$0:Lkz7;

    .line 397
    .line 398
    iget-object v2, v0, Lkz7;->radii:[F

    .line 399
    .line 400
    invoke-static {v0}, Lkz7;->j0(Lkz7;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    int-to-float v0, v0

    .line 405
    aput v0, v2, v5

    .line 406
    .line 407
    iget-object v0, p0, Lkz7$c;->this$0:Lkz7;

    .line 408
    .line 409
    iget-object v2, v0, Lkz7;->radii:[F

    .line 410
    .line 411
    add-int/lit8 v3, v5, 0x4

    .line 412
    .line 413
    invoke-static {v0}, Lkz7;->i0(Lkz7;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    int-to-float v0, v0

    .line 418
    aput v0, v2, v3

    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_e
    iget-object v0, p0, Lkz7$c;->this$0:Lkz7;

    .line 424
    .line 425
    iget-object v2, v0, Lkz7;->path:Landroid/graphics/Path;

    .line 426
    .line 427
    iget-object v3, v0, Lkz7;->rect:Landroid/graphics/RectF;

    .line 428
    .line 429
    iget-object v0, v0, Lkz7;->radii:[F

    .line 430
    .line 431
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 432
    .line 433
    invoke-virtual {v2, v3, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lkz7$c;->this$0:Lkz7;

    .line 437
    .line 438
    iget-object v0, v0, Lkz7;->path:Landroid/graphics/Path;

    .line 439
    .line 440
    iget-object v2, p0, Lkz7$c;->placeholderPaint:Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    :goto_7
    invoke-super {p0, p1}, Lsv;->onDraw(Landroid/graphics/Canvas;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lkz7$c;->radialProgress:Lt88;

    .line 449
    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    invoke-virtual {v0}, Lt88;->e()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    cmpl-float v0, v0, v1

    .line 457
    .line 458
    if-lez v0, :cond_10

    .line 459
    .line 460
    iget-object v0, p0, Lkz7$c;->radialProgress:Lt88;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Lt88;->a(Landroid/graphics/Canvas;)V

    .line 463
    .line 464
    .line 465
    :cond_10
    return-void

    .line 466
    nop

    .line 467
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lkz7$c;->radialProgress:Lt88;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p3, p0, Lkz7$c;->this$0:Lkz7;

    .line 9
    .line 10
    invoke-static {p3}, Lkz7;->g0(Lkz7;)Lorg/telegram/ui/ActionBar/a;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget p3, Lorg/telegram/messenger/a;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    add-int/2addr p3, p4

    .line 29
    const/high16 p4, 0x42a00000    # 80.0f

    .line 30
    .line 31
    invoke-static {p4}, Lorg/telegram/messenger/a;->f0(F)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v0, p0, Lkz7$c;->radialProgress:Lt88;

    .line 36
    .line 37
    iget v1, p0, Lkz7$c;->radialProgressSize:I

    .line 38
    .line 39
    sub-int v2, p1, v1

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    sub-int/2addr p2, p3

    .line 44
    sub-int/2addr p2, p4

    .line 45
    sub-int p4, p2, v1

    .line 46
    .line 47
    div-int/lit8 p4, p4, 0x2

    .line 48
    .line 49
    add-int/2addr p4, p3

    .line 50
    add-int/2addr p1, v1

    .line 51
    div-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    add-int/2addr p2, v1

    .line 54
    div-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    add-int/2addr p3, p2

    .line 57
    invoke-virtual {v0, v2, p4, p1, p3}, Lt88;->I(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
