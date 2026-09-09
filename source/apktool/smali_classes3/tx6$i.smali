.class public Ltx6$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx6;->g0(ZZIILjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltx6;

.field public final synthetic val$onShow:Ljava/lang/Runnable;

.field public final synthetic val$x:I

.field public final synthetic val$y:I


# direct methods
.method public constructor <init>(Ltx6;IILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ltx6$i;->this$0:Ltx6;

    iput p2, p0, Ltx6$i;->val$x:I

    iput p3, p0, Ltx6$i;->val$y:I

    iput-object p4, p0, Ltx6$i;->val$onShow:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltx6$i;DLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltx6$i;->d(DLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Ltx6$i;)V
    .locals 0

    invoke-direct {p0}, Ltx6$i;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    iget-object v0, p0, Ltx6$i;->this$0:Ltx6;

    invoke-static {v0}, Ltx6;->u(Ltx6;)Le88;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void
.end method

.method private synthetic d(DLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    float-to-double v0, p3

    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ltx6$i;->this$0:Ltx6;

    .line 10
    .line 11
    invoke-static {v0}, Ltx6;->w(Ltx6;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p3, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltx6$i;->this$0:Ltx6;

    .line 22
    .line 23
    invoke-static {v0}, Ltx6;->w(Ltx6;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltx6$k;

    .line 32
    .line 33
    invoke-static {v0}, Ltx6$k;->b(Ltx6$k;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-double v1, v1

    .line 38
    cmpl-double v3, v1, p1

    .line 39
    .line 40
    if-lez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v0}, Ltx6$k;->a(Ltx6$k;)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltx6$i;->this$0:Ltx6;

    .line 51
    .line 52
    invoke-static {v0}, Ltx6;->w(Ltx6;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x1

    .line 60
    .line 61
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltx6$i;->this$0:Ltx6;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ltx6$i;->this$0:Ltx6;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ltx6$i;->this$0:Ltx6;

    .line 20
    .line 21
    invoke-static {v1}, Ltx6;->u(Ltx6;)Le88;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Le88;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ltx6$i;->this$0:Ltx6;

    .line 30
    .line 31
    invoke-static {v1}, Ltx6;->u(Ltx6;)Le88;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Le88;->e()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lvx6;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lvx6;-><init>(Ltx6$i;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v4, 0x15e

    .line 44
    .line 45
    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 59
    .line 60
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    sget v7, Lorg/telegram/messenger/a;->b:I

    .line 65
    .line 66
    add-int/2addr v5, v7

    .line 67
    iget v7, v0, Ltx6$i;->val$x:I

    .line 68
    .line 69
    sub-int v8, v6, v7

    .line 70
    .line 71
    sub-int v7, v6, v7

    .line 72
    .line 73
    mul-int v8, v8, v7

    .line 74
    .line 75
    iget v7, v0, Ltx6$i;->val$y:I

    .line 76
    .line 77
    sub-int v9, v5, v7

    .line 78
    .line 79
    sub-int v7, v5, v7

    .line 80
    .line 81
    mul-int v9, v9, v7

    .line 82
    .line 83
    add-int/2addr v8, v9

    .line 84
    int-to-double v7, v8

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iget v9, v0, Ltx6$i;->val$x:I

    .line 90
    .line 91
    mul-int v9, v9, v9

    .line 92
    .line 93
    iget v10, v0, Ltx6$i;->val$y:I

    .line 94
    .line 95
    sub-int v11, v5, v10

    .line 96
    .line 97
    sub-int/2addr v5, v10

    .line 98
    mul-int v11, v11, v5

    .line 99
    .line 100
    add-int/2addr v9, v11

    .line 101
    int-to-double v9, v9

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    iget v5, v0, Ltx6$i;->val$x:I

    .line 107
    .line 108
    mul-int v5, v5, v5

    .line 109
    .line 110
    iget v11, v0, Ltx6$i;->val$y:I

    .line 111
    .line 112
    mul-int v11, v11, v11

    .line 113
    .line 114
    add-int/2addr v5, v11

    .line 115
    int-to-double v11, v5

    .line 116
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    iget v5, v0, Ltx6$i;->val$x:I

    .line 121
    .line 122
    sub-int v13, v6, v5

    .line 123
    .line 124
    sub-int v5, v6, v5

    .line 125
    .line 126
    mul-int v13, v13, v5

    .line 127
    .line 128
    iget v5, v0, Ltx6$i;->val$y:I

    .line 129
    .line 130
    mul-int v5, v5, v5

    .line 131
    .line 132
    add-int/2addr v13, v5

    .line 133
    int-to-double v13, v13

    .line 134
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    iget-object v5, v0, Ltx6$i;->this$0:Ltx6;

    .line 151
    .line 152
    invoke-static {v5}, Ltx6;->w(Ltx6;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v0, Ltx6$i;->this$0:Ltx6;

    .line 160
    .line 161
    invoke-static {v5}, Ltx6;->y(Ltx6;)Landroid/widget/FrameLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v9, -0x1

    .line 170
    const/4 v10, -0x1

    .line 171
    :goto_0
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x1

    .line 173
    const/4 v14, 0x2

    .line 174
    if-ge v10, v5, :cond_8

    .line 175
    .line 176
    if-ne v10, v9, :cond_0

    .line 177
    .line 178
    iget-object v15, v0, Ltx6$i;->this$0:Ltx6;

    .line 179
    .line 180
    invoke-static {v15}, Ltx6;->z(Ltx6;)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    goto :goto_1

    .line 185
    :cond_0
    iget-object v15, v0, Ltx6$i;->this$0:Ltx6;

    .line 186
    .line 187
    invoke-static {v15}, Ltx6;->y(Ltx6;)Landroid/widget/FrameLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    :goto_1
    instance-of v11, v15, Landroid/widget/TextView;

    .line 196
    .line 197
    if-nez v11, :cond_1

    .line 198
    .line 199
    instance-of v11, v15, Landroid/widget/ImageView;

    .line 200
    .line 201
    if-nez v11, :cond_1

    .line 202
    .line 203
    move/from16 v22, v5

    .line 204
    .line 205
    const/4 v3, -0x1

    .line 206
    const/high16 v18, 0x3f800000    # 1.0f

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_1
    const v11, 0x3f333333    # 0.7f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v11}, Landroid/view/View;->setScaleX(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v11}, Landroid/view/View;->setScaleY(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v3}, Landroid/view/View;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    new-instance v11, Ltx6$k;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-direct {v11, v3}, Ltx6$k;-><init>(Lxx6;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Ltx6$i;->this$0:Ltx6;

    .line 229
    .line 230
    invoke-static {v3}, Ltx6;->B(Ltx6;)[I

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v15, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Ltx6$i;->this$0:Ltx6;

    .line 238
    .line 239
    invoke-static {v3}, Ltx6;->B(Ltx6;)[I

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    aget v3, v3, v12

    .line 244
    .line 245
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    div-int/lit8 v18, v18, 0x2

    .line 250
    .line 251
    add-int v3, v3, v18

    .line 252
    .line 253
    iget-object v2, v0, Ltx6$i;->this$0:Ltx6;

    .line 254
    .line 255
    invoke-static {v2}, Ltx6;->B(Ltx6;)[I

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aget v2, v2, v13

    .line 260
    .line 261
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    div-int/lit8 v19, v19, 0x2

    .line 266
    .line 267
    add-int v2, v2, v19

    .line 268
    .line 269
    iget v12, v0, Ltx6$i;->val$x:I

    .line 270
    .line 271
    sub-int v20, v12, v3

    .line 272
    .line 273
    sub-int/2addr v12, v3

    .line 274
    mul-int v20, v20, v12

    .line 275
    .line 276
    iget v3, v0, Ltx6$i;->val$y:I

    .line 277
    .line 278
    sub-int v12, v3, v2

    .line 279
    .line 280
    sub-int/2addr v3, v2

    .line 281
    mul-int v12, v12, v3

    .line 282
    .line 283
    add-int v2, v20, v12

    .line 284
    .line 285
    int-to-double v2, v2

    .line 286
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    double-to-float v2, v2

    .line 291
    const/high16 v3, 0x42200000    # 40.0f

    .line 292
    .line 293
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    int-to-float v3, v3

    .line 298
    sub-float/2addr v2, v3

    .line 299
    invoke-static {v11, v2}, Ltx6$k;->d(Ltx6$k;F)V

    .line 300
    .line 301
    .line 302
    if-eq v10, v9, :cond_2

    .line 303
    .line 304
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 305
    .line 306
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 307
    .line 308
    .line 309
    new-array v2, v14, [Landroid/animation/Animator;

    .line 310
    .line 311
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 312
    .line 313
    new-array v9, v13, [F

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/high16 v18, 0x3f800000    # 1.0f

    .line 318
    .line 319
    aput v18, v9, v17

    .line 320
    .line 321
    invoke-static {v15, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    aput-object v9, v2, v17

    .line 326
    .line 327
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 328
    .line 329
    new-array v12, v13, [F

    .line 330
    .line 331
    aput v18, v12, v17

    .line 332
    .line 333
    invoke-static {v15, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    aput-object v9, v2, v13

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v13, 0x8c

    .line 343
    .line 344
    invoke-virtual {v3, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 345
    .line 346
    .line 347
    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    .line 348
    .line 349
    invoke-direct {v12}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_2
    const/high16 v18, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    :goto_2
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 360
    .line 361
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v12}, Ltx6$k;->c(Ltx6$k;Landroid/animation/AnimatorSet;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v11}, Ltx6$k;->a(Ltx6$k;)Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    const/4 v13, 0x3

    .line 372
    new-array v13, v13, [Landroid/animation/Animator;

    .line 373
    .line 374
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 375
    .line 376
    const/4 v9, 0x2

    .line 377
    new-array v2, v9, [F

    .line 378
    .line 379
    const v17, 0x3f666666    # 0.9f

    .line 380
    .line 381
    .line 382
    const v21, 0x3f19999a    # 0.6f

    .line 383
    .line 384
    .line 385
    const/4 v9, -0x1

    .line 386
    if-ne v10, v9, :cond_3

    .line 387
    .line 388
    const v19, 0x3f666666    # 0.9f

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_3
    const v19, 0x3f19999a    # 0.6f

    .line 393
    .line 394
    .line 395
    :goto_3
    const/16 v20, 0x0

    .line 396
    .line 397
    aput v19, v2, v20

    .line 398
    .line 399
    const v19, 0x3f851eb8    # 1.04f

    .line 400
    .line 401
    .line 402
    if-ne v10, v9, :cond_4

    .line 403
    .line 404
    const/high16 v16, 0x3f800000    # 1.0f

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_4
    const v16, 0x3f851eb8    # 1.04f

    .line 408
    .line 409
    .line 410
    :goto_4
    const/16 v23, 0x1

    .line 411
    .line 412
    aput v16, v2, v23

    .line 413
    .line 414
    invoke-static {v15, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    aput-object v2, v13, v20

    .line 419
    .line 420
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 421
    .line 422
    move/from16 v22, v5

    .line 423
    .line 424
    const/4 v14, 0x2

    .line 425
    new-array v5, v14, [F

    .line 426
    .line 427
    if-ne v10, v9, :cond_5

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_5
    const v17, 0x3f19999a    # 0.6f

    .line 431
    .line 432
    .line 433
    :goto_5
    aput v17, v5, v20

    .line 434
    .line 435
    if-ne v10, v9, :cond_6

    .line 436
    .line 437
    const/4 v9, 0x1

    .line 438
    const/high16 v19, 0x3f800000    # 1.0f

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_6
    const/4 v9, 0x1

    .line 442
    :goto_6
    aput v19, v5, v9

    .line 443
    .line 444
    invoke-static {v15, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    aput-object v2, v13, v9

    .line 449
    .line 450
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 451
    .line 452
    const/4 v5, 0x2

    .line 453
    new-array v9, v5, [F

    .line 454
    .line 455
    fill-array-data v9, :array_0

    .line 456
    .line 457
    .line 458
    invoke-static {v15, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    aput-object v2, v13, v5

    .line 463
    .line 464
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v11}, Ltx6$k;->a(Ltx6$k;)Landroid/animation/AnimatorSet;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v5, Ltx6$i$a;

    .line 472
    .line 473
    invoke-direct {v5, v0, v3}, Ltx6$i$a;-><init>(Ltx6$i;Landroid/animation/AnimatorSet;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v11}, Ltx6$k;->a(Ltx6$k;)Landroid/animation/AnimatorSet;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/4 v3, -0x1

    .line 484
    if-ne v10, v3, :cond_7

    .line 485
    .line 486
    const-wide/16 v12, 0xe8

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_7
    const-wide/16 v12, 0xc8

    .line 490
    .line 491
    :goto_7
    invoke-virtual {v2, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 492
    .line 493
    .line 494
    invoke-static {v11}, Ltx6$k;->a(Ltx6$k;)Landroid/animation/AnimatorSet;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 499
    .line 500
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Ltx6$i;->this$0:Ltx6;

    .line 507
    .line 508
    invoke-static {v2}, Ltx6;->w(Ltx6;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 516
    .line 517
    move/from16 v5, v22

    .line 518
    .line 519
    const/high16 v2, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    const/4 v9, -0x1

    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_8
    iget-object v3, v0, Ltx6$i;->this$0:Ltx6;

    .line 526
    .line 527
    invoke-static {v3}, Ltx6;->p(Ltx6;)Landroid/widget/FrameLayout;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget v5, v0, Ltx6$i;->val$x:I

    .line 532
    .line 533
    iget v10, v0, Ltx6$i;->val$y:I

    .line 534
    .line 535
    double-to-float v11, v7

    .line 536
    const/4 v12, 0x0

    .line 537
    invoke-static {v3, v5, v10, v12, v11}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    const/4 v3, 0x2

    .line 545
    new-array v5, v3, [F

    .line 546
    .line 547
    fill-array-data v5, :array_1

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v5, Lwx6;

    .line 558
    .line 559
    invoke-direct {v5, v0, v7, v8}, Lwx6;-><init>(Ltx6$i;D)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 563
    .line 564
    .line 565
    sget-object v3, Lqm2;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 568
    .line 569
    .line 570
    const-wide/16 v7, 0x1f2

    .line 571
    .line 572
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 576
    .line 577
    .line 578
    new-instance v3, Ltx6$i$b;

    .line 579
    .line 580
    invoke-direct {v3, v0}, Ltx6$i$b;-><init>(Ltx6$i;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 587
    .line 588
    .line 589
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 590
    .line 591
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 592
    .line 593
    .line 594
    const-wide/16 v3, 0x14c

    .line 595
    .line 596
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    const/high16 v4, 0x41e80000    # 29.0f

    .line 604
    .line 605
    const/high16 v5, 0x40000000    # 2.0f

    .line 606
    .line 607
    if-nez v3, :cond_a

    .line 608
    .line 609
    iget-object v3, v0, Ltx6$i;->this$0:Ltx6;

    .line 610
    .line 611
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 624
    .line 625
    const/4 v7, 0x2

    .line 626
    if-ne v3, v7, :cond_a

    .line 627
    .line 628
    sget v3, Lorg/telegram/messenger/e0;->b:I

    .line 629
    .line 630
    if-nez v3, :cond_9

    .line 631
    .line 632
    int-to-float v3, v6

    .line 633
    div-float/2addr v3, v5

    .line 634
    goto :goto_9

    .line 635
    :cond_9
    int-to-float v3, v6

    .line 636
    :goto_9
    div-float/2addr v3, v5

    .line 637
    const/high16 v5, 0x41f00000    # 30.0f

    .line 638
    .line 639
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    goto :goto_a

    .line 644
    :cond_a
    int-to-float v3, v6

    .line 645
    div-float/2addr v3, v5

    .line 646
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    :goto_a
    int-to-float v5, v5

    .line 651
    sub-float/2addr v3, v5

    .line 652
    const/4 v5, 0x4

    .line 653
    new-array v5, v5, [Landroid/animation/Animator;

    .line 654
    .line 655
    iget-object v6, v0, Ltx6$i;->this$0:Ltx6;

    .line 656
    .line 657
    invoke-static {v6}, Ltx6;->u(Ltx6;)Le88;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 662
    .line 663
    const/4 v8, 0x2

    .line 664
    new-array v10, v8, [F

    .line 665
    .line 666
    iget v8, v0, Ltx6$i;->val$x:I

    .line 667
    .line 668
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    sub-int/2addr v8, v11

    .line 673
    int-to-float v8, v8

    .line 674
    const/4 v11, 0x0

    .line 675
    aput v8, v10, v11

    .line 676
    .line 677
    const/4 v2, 0x1

    .line 678
    aput v3, v10, v2

    .line 679
    .line 680
    invoke-static {v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    aput-object v3, v5, v11

    .line 685
    .line 686
    iget-object v3, v0, Ltx6$i;->this$0:Ltx6;

    .line 687
    .line 688
    invoke-static {v3}, Ltx6;->u(Ltx6;)Le88;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 693
    .line 694
    const/4 v7, 0x2

    .line 695
    new-array v8, v7, [F

    .line 696
    .line 697
    iget v7, v0, Ltx6$i;->val$y:I

    .line 698
    .line 699
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    sub-int/2addr v7, v4

    .line 704
    int-to-float v4, v7

    .line 705
    aput v4, v8, v11

    .line 706
    .line 707
    iget-object v4, v0, Ltx6$i;->this$0:Ltx6;

    .line 708
    .line 709
    invoke-static {v4}, Ltx6;->v(Ltx6;)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    int-to-float v4, v4

    .line 714
    const/4 v2, 0x1

    .line 715
    aput v4, v8, v2

    .line 716
    .line 717
    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    aput-object v3, v5, v2

    .line 722
    .line 723
    iget-object v2, v0, Ltx6$i;->this$0:Ltx6;

    .line 724
    .line 725
    invoke-static {v2}, Ltx6;->u(Ltx6;)Le88;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 730
    .line 731
    const/4 v4, 0x2

    .line 732
    new-array v6, v4, [F

    .line 733
    .line 734
    fill-array-data v6, :array_2

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    aput-object v2, v5, v4

    .line 742
    .line 743
    iget-object v2, v0, Ltx6$i;->this$0:Ltx6;

    .line 744
    .line 745
    invoke-static {v2}, Ltx6;->u(Ltx6;)Le88;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 750
    .line 751
    new-array v4, v4, [F

    .line 752
    .line 753
    fill-array-data v4, :array_3

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/4 v3, 0x3

    .line 761
    aput-object v2, v5, v3

    .line 762
    .line 763
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 764
    .line 765
    .line 766
    sget-object v2, Lr22;->EASE_OUT:Lr22;

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
