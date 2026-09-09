.class public Llp3$a;
.super Lp1b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp3;-><init>(Lqq3;Ljava/util/ArrayList;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/StaticLayout;

.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Llp3;

.field public final synthetic a:Lorg/telegram/messenger/d$a;

.field public final synthetic a:Lorg/telegram/ui/z;

.field public final synthetic a:Lqq3;

.field public final synthetic b:Landroid/text/StaticLayout;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic b:Ljava/lang/String;

.field public s:F

.field public final synthetic t:F

.field public final synthetic u:F


# direct methods
.method public constructor <init>(Llp3;Landroid/content/Context;ZZZZLorg/telegram/messenger/d$a;Lqq3;Landroid/text/TextPaint;Landroid/text/StaticLayout;Landroid/text/TextPaint;Ljava/lang/String;FLandroid/text/StaticLayout;Lorg/telegram/ui/z;Ljava/lang/String;F)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Llp3$a;->a:Llp3;

    move-object v1, p7

    iput-object v1, v0, Llp3$a;->a:Lorg/telegram/messenger/d$a;

    move-object v1, p8

    iput-object v1, v0, Llp3$a;->a:Lqq3;

    move-object v1, p9

    iput-object v1, v0, Llp3$a;->a:Landroid/text/TextPaint;

    move-object v1, p10

    iput-object v1, v0, Llp3$a;->a:Landroid/text/StaticLayout;

    move-object v1, p11

    iput-object v1, v0, Llp3$a;->b:Landroid/text/TextPaint;

    move-object v1, p12

    iput-object v1, v0, Llp3$a;->a:Ljava/lang/String;

    move v1, p13

    iput v1, v0, Llp3$a;->t:F

    move-object/from16 v1, p14

    iput-object v1, v0, Llp3$a;->b:Landroid/text/StaticLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Llp3$a;->a:Lorg/telegram/ui/z;

    move-object/from16 v1, p16

    iput-object v1, v0, Llp3$a;->b:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Llp3$a;->u:F

    move-object p7, p0

    move-object p8, p2

    move p9, p3

    move p10, p4

    move p11, p5

    move p12, p6

    invoke-direct/range {p7 .. p12}, Lp1b;-><init>(Landroid/content/Context;ZZZZ)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp1b;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 5
    .line 6
    iget v0, v0, Llp3;->l:F

    .line 7
    .line 8
    iput v0, p0, Llp3$a;->s:F

    .line 9
    .line 10
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x42400000    # 48.0f

    .line 12
    .line 13
    const/high16 v4, 0x437f0000    # 255.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v7, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpl-float v2, v2, v6

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lp1b;->a:Landroid/view/TextureView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpl-float v2, v2, v6

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 43
    .line 44
    invoke-static {v2}, Llp3;->v(Llp3;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1e

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 51
    .line 52
    invoke-static {v2}, Llp3;->q(Llp3;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpl-float v2, v2, v6

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 61
    .line 62
    invoke-static {v2}, Llp3;->q(Llp3;)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const v9, 0x3dda740e

    .line 67
    .line 68
    .line 69
    add-float/2addr v8, v9

    .line 70
    invoke-static {v2, v8}, Llp3;->A(Llp3;F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 74
    .line 75
    invoke-static {v2}, Llp3;->q(Llp3;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    cmpl-float v2, v2, v6

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 84
    .line 85
    invoke-static {v2, v6}, Llp3;->A(Llp3;F)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual/range {p0 .. p0}, Llp3$a;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 93
    .line 94
    iget-object v8, v2, Llp3;->a:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    iget v2, v0, Lp1b;->q:F

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-float v8, v8

    .line 108
    div-float/2addr v8, v7

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-float v9, v9

    .line 114
    div-float/2addr v9, v7

    .line 115
    invoke-virtual {v1, v2, v2, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 119
    .line 120
    iget-object v8, v2, Llp3;->c:Landroid/graphics/Paint;

    .line 121
    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    new-instance v8, Landroid/graphics/Paint;

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v2, Llp3;->c:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 133
    .line 134
    iget-object v2, v2, Llp3;->c:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 140
    .line 141
    iget-object v2, v2, Llp3;->a:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iget-object v9, v0, Llp3$a;->a:Llp3;

    .line 148
    .line 149
    iget-object v9, v9, Llp3;->a:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    sub-int/2addr v8, v9

    .line 156
    int-to-float v8, v8

    .line 157
    div-float/2addr v8, v7

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iget-object v10, v0, Llp3$a;->a:Llp3;

    .line 163
    .line 164
    iget-object v10, v10, Llp3;->a:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    sub-int/2addr v9, v10

    .line 171
    int-to-float v9, v9

    .line 172
    div-float/2addr v9, v7

    .line 173
    iget-object v10, v0, Llp3$a;->a:Llp3;

    .line 174
    .line 175
    iget-object v10, v10, Llp3;->c:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-object v2, v2, Llp3;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 185
    .line 186
    iget v8, v0, Lp1b;->h:F

    .line 187
    .line 188
    iget v9, v0, Lp1b;->g:F

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    int-to-float v10, v10

    .line 195
    iget v11, v0, Lp1b;->h:F

    .line 196
    .line 197
    mul-float v11, v11, v7

    .line 198
    .line 199
    sub-float/2addr v10, v11

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    int-to-float v11, v11

    .line 205
    iget v12, v0, Lp1b;->g:F

    .line 206
    .line 207
    mul-float v12, v12, v7

    .line 208
    .line 209
    sub-float/2addr v11, v12

    .line 210
    invoke-virtual {v2, v8, v9, v10, v11}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 214
    .line 215
    iget-object v8, v2, Llp3;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 216
    .line 217
    invoke-static {v2}, Llp3;->q(Llp3;)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v8, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 225
    .line 226
    iget-object v2, v2, Llp3;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 229
    .line 230
    .line 231
    :goto_1
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 232
    .line 233
    iget-object v8, v2, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 234
    .line 235
    iget-object v9, v0, Llp3$a;->a:Lorg/telegram/messenger/d$a;

    .line 236
    .line 237
    iget-object v9, v9, Lorg/telegram/messenger/d$a;->a:Lorg/telegram/messenger/d$b;

    .line 238
    .line 239
    const/high16 v10, 0x43c80000    # 400.0f

    .line 240
    .line 241
    const/high16 v11, 0x41200000    # 10.0f

    .line 242
    .line 243
    const/4 v12, 0x4

    .line 244
    if-ne v8, v9, :cond_8

    .line 245
    .line 246
    iget-boolean v2, v2, Llp3;->a:Z

    .line 247
    .line 248
    if-nez v2, :cond_6

    .line 249
    .line 250
    iget-object v2, v0, Llp3$a;->a:Lqq3;

    .line 251
    .line 252
    iget-boolean v2, v2, Lqq3;->inFullscreenMode:Z

    .line 253
    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    :cond_6
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    int-to-float v2, v2

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    int-to-float v8, v8

    .line 266
    sub-float/2addr v8, v2

    .line 267
    div-float/2addr v8, v7

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    div-int/lit8 v9, v9, 0x2

    .line 273
    .line 274
    int-to-float v9, v9

    .line 275
    sub-float/2addr v9, v2

    .line 276
    iget-object v13, v0, Llp3$a;->a:Landroid/text/TextPaint;

    .line 277
    .line 278
    const/16 v14, 0xff

    .line 279
    .line 280
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    int-to-float v10, v10

    .line 291
    div-float/2addr v10, v7

    .line 292
    sub-float/2addr v8, v10

    .line 293
    div-float v10, v2, v7

    .line 294
    .line 295
    add-float/2addr v8, v10

    .line 296
    add-float/2addr v9, v2

    .line 297
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-float v2, v2

    .line 302
    add-float/2addr v9, v2

    .line 303
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Llp3$a;->a:Landroid/text/StaticLayout;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 315
    .line 316
    invoke-static {v2}, Llp3;->t(Llp3;)Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eq v2, v12, :cond_1d

    .line 325
    .line 326
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 327
    .line 328
    invoke-static {v2}, Llp3;->t(Llp3;)Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :cond_8
    iget-boolean v9, v8, Lorg/telegram/messenger/d$b;->a:Z

    .line 338
    .line 339
    if-eqz v9, :cond_1b

    .line 340
    .line 341
    iget-object v8, v8, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 342
    .line 343
    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 344
    .line 345
    if-eqz v8, :cond_1b

    .line 346
    .line 347
    invoke-static {v2}, Llp3;->t(Llp3;)Landroid/widget/TextView;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 358
    .line 359
    invoke-static {v2}, Llp3;->t(Llp3;)Landroid/widget/TextView;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 368
    .line 369
    invoke-static {v2}, Llp3;->t(Llp3;)Landroid/widget/TextView;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 377
    .line 378
    invoke-static {v2}, Llp3;->t(Llp3;)Landroid/widget/TextView;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 383
    .line 384
    .line 385
    :cond_9
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 386
    .line 387
    iget-boolean v2, v2, Llp3;->r:Z

    .line 388
    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    goto :goto_2

    .line 393
    :cond_a
    iget-object v2, v0, Llp3$a;->a:Lqq3;

    .line 394
    .line 395
    iget v2, v2, Lqq3;->progressToFullscreenMode:F

    .line 396
    .line 397
    :goto_2
    const/high16 v8, 0x42040000    # 33.0f

    .line 398
    .line 399
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    iget-object v9, v0, Llp3$a;->a:Llp3;

    .line 404
    .line 405
    iget-boolean v12, v9, Llp3;->e:Z

    .line 406
    .line 407
    if-nez v12, :cond_e

    .line 408
    .line 409
    iget-boolean v9, v9, Llp3;->a:Z

    .line 410
    .line 411
    if-eqz v9, :cond_b

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_b
    int-to-float v8, v8

    .line 415
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    int-to-float v9, v9

    .line 420
    iget-object v12, v0, Llp3$a;->a:Lqq3;

    .line 421
    .line 422
    iget v12, v12, Lqq3;->progressToFullscreenMode:F

    .line 423
    .line 424
    sub-float v12, v6, v12

    .line 425
    .line 426
    iget-object v13, v0, Llp3$a;->a:Llp3;

    .line 427
    .line 428
    invoke-static {v13}, Llp3;->r(Llp3;)Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-nez v13, :cond_d

    .line 433
    .line 434
    iget-object v13, v0, Llp3$a;->a:Llp3;

    .line 435
    .line 436
    iget-boolean v13, v13, Llp3;->b:Z

    .line 437
    .line 438
    if-eqz v13, :cond_c

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_c
    const/4 v13, 0x0

    .line 442
    goto :goto_4

    .line 443
    :cond_d
    :goto_3
    iget-object v13, v0, Llp3$a;->a:Lqq3;

    .line 444
    .line 445
    iget v13, v13, Lqq3;->progressToScrimView:F

    .line 446
    .line 447
    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    mul-float v9, v9, v12

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_e
    :goto_5
    int-to-float v8, v8

    .line 455
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    int-to-float v9, v9

    .line 460
    const/high16 v12, 0x421c0000    # 39.0f

    .line 461
    .line 462
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    int-to-float v12, v12

    .line 467
    iget-object v13, v0, Llp3$a;->a:Lqq3;

    .line 468
    .line 469
    iget v13, v13, Lqq3;->progressToFullscreenMode:F

    .line 470
    .line 471
    mul-float v12, v12, v13

    .line 472
    .line 473
    add-float/2addr v9, v12

    .line 474
    :goto_6
    add-float/2addr v8, v9

    .line 475
    float-to-int v8, v8

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    sub-int/2addr v9, v8

    .line 481
    div-int/lit8 v9, v9, 0x2

    .line 482
    .line 483
    iget-object v12, v0, Llp3$a;->a:Llp3;

    .line 484
    .line 485
    invoke-static {v12}, Llp3;->r(Llp3;)Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-nez v12, :cond_10

    .line 490
    .line 491
    iget-object v12, v0, Llp3$a;->a:Llp3;

    .line 492
    .line 493
    iget-boolean v12, v12, Llp3;->b:Z

    .line 494
    .line 495
    if-eqz v12, :cond_f

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_f
    const/4 v12, 0x0

    .line 499
    goto :goto_8

    .line 500
    :cond_10
    :goto_7
    iget-object v12, v0, Llp3$a;->a:Lqq3;

    .line 501
    .line 502
    iget v12, v12, Lqq3;->progressToScrimView:F

    .line 503
    .line 504
    :goto_8
    iget-object v13, v0, Llp3$a;->a:Llp3;

    .line 505
    .line 506
    iget-boolean v14, v13, Llp3;->a:Z

    .line 507
    .line 508
    if-eqz v14, :cond_11

    .line 509
    .line 510
    move v13, v2

    .line 511
    goto :goto_b

    .line 512
    :cond_11
    iget-boolean v2, v13, Llp3;->e:Z

    .line 513
    .line 514
    if-eqz v2, :cond_12

    .line 515
    .line 516
    iget-object v2, v0, Llp3$a;->a:Lqq3;

    .line 517
    .line 518
    iget v2, v2, Lqq3;->progressToFullscreenMode:F

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_12
    move v2, v12

    .line 522
    :goto_9
    invoke-static {v13}, Llp3;->r(Llp3;)Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-nez v13, :cond_14

    .line 527
    .line 528
    iget-object v13, v0, Llp3$a;->a:Llp3;

    .line 529
    .line 530
    iget-boolean v13, v13, Llp3;->b:Z

    .line 531
    .line 532
    if-eqz v13, :cond_13

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_13
    iget-object v13, v0, Llp3$a;->a:Lqq3;

    .line 536
    .line 537
    iget v13, v13, Lqq3;->progressToFullscreenMode:F

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_14
    :goto_a
    iget-object v13, v0, Llp3$a;->a:Lqq3;

    .line 541
    .line 542
    iget v13, v13, Lqq3;->progressToScrimView:F

    .line 543
    .line 544
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    sub-int/2addr v14, v8

    .line 549
    div-int/lit8 v14, v14, 0x2

    .line 550
    .line 551
    const/high16 v15, 0x41e00000    # 28.0f

    .line 552
    .line 553
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    sub-int/2addr v14, v15

    .line 558
    int-to-float v14, v14

    .line 559
    const/high16 v15, 0x41880000    # 17.0f

    .line 560
    .line 561
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    int-to-float v3, v3

    .line 566
    const/high16 v16, 0x42940000    # 74.0f

    .line 567
    .line 568
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    int-to-float v11, v11

    .line 573
    iget-object v10, v0, Llp3$a;->a:Llp3;

    .line 574
    .line 575
    iget-boolean v7, v10, Llp3;->a:Z

    .line 576
    .line 577
    if-nez v7, :cond_16

    .line 578
    .line 579
    iget-boolean v7, v10, Llp3;->e:Z

    .line 580
    .line 581
    if-eqz v7, :cond_15

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_15
    const/4 v7, 0x0

    .line 585
    goto :goto_d

    .line 586
    :cond_16
    :goto_c
    iget-object v7, v0, Llp3$a;->a:Lqq3;

    .line 587
    .line 588
    iget v7, v7, Lqq3;->progressToFullscreenMode:F

    .line 589
    .line 590
    :goto_d
    mul-float v11, v11, v7

    .line 591
    .line 592
    add-float/2addr v3, v11

    .line 593
    mul-float v3, v3, v2

    .line 594
    .line 595
    sub-float/2addr v14, v3

    .line 596
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    int-to-float v3, v3

    .line 601
    mul-float v3, v3, v13

    .line 602
    .line 603
    add-float/2addr v14, v3

    .line 604
    float-to-int v3, v14

    .line 605
    iget-object v7, v0, Llp3$a;->a:Llp3;

    .line 606
    .line 607
    invoke-static {v7}, Llp3;->j(Llp3;)Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    add-int v10, v9, v8

    .line 612
    .line 613
    add-int v11, v3, v8

    .line 614
    .line 615
    invoke-virtual {v7, v9, v3, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v0, Llp3$a;->a:Llp3;

    .line 619
    .line 620
    invoke-static {v3}, Llp3;->j(Llp3;)Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v0, Llp3$a;->a:Lqq3;

    .line 628
    .line 629
    iget v3, v3, Lqq3;->progressToFullscreenMode:F

    .line 630
    .line 631
    cmpl-float v7, v3, v5

    .line 632
    .line 633
    if-gtz v7, :cond_18

    .line 634
    .line 635
    cmpl-float v7, v12, v5

    .line 636
    .line 637
    if-lez v7, :cond_17

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_17
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 641
    .line 642
    invoke-static {v2}, Llp3;->t(Llp3;)Landroid/widget/TextView;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 647
    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_18
    :goto_e
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    mul-float v3, v3, v2

    .line 655
    .line 656
    iget-object v2, v0, Llp3$a;->b:Landroid/text/TextPaint;

    .line 657
    .line 658
    mul-float v7, v3, v4

    .line 659
    .line 660
    float-to-int v7, v7

    .line 661
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 665
    .line 666
    iget-boolean v7, v2, Llp3;->e:Z

    .line 667
    .line 668
    if-nez v7, :cond_1a

    .line 669
    .line 670
    iget-boolean v7, v2, Llp3;->a:Z

    .line 671
    .line 672
    if-eqz v7, :cond_19

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_19
    invoke-static {v2}, Llp3;->t(Llp3;)Landroid/widget/TextView;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_1a
    :goto_f
    invoke-static {v2}, Llp3;->t(Llp3;)Landroid/widget/TextView;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    sub-float v7, v6, v12

    .line 688
    .line 689
    mul-float v3, v3, v7

    .line 690
    .line 691
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 692
    .line 693
    .line 694
    :goto_10
    iget-object v2, v0, Llp3$a;->a:Ljava/lang/String;

    .line 695
    .line 696
    int-to-float v3, v9

    .line 697
    iget v7, v0, Llp3$a;->t:F

    .line 698
    .line 699
    const/high16 v10, 0x40000000    # 2.0f

    .line 700
    .line 701
    div-float/2addr v7, v10

    .line 702
    sub-float/2addr v3, v7

    .line 703
    int-to-float v7, v8

    .line 704
    div-float/2addr v7, v10

    .line 705
    add-float/2addr v3, v7

    .line 706
    const/high16 v7, 0x42000000    # 32.0f

    .line 707
    .line 708
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    add-int/2addr v7, v11

    .line 713
    int-to-float v7, v7

    .line 714
    iget-object v10, v0, Llp3$a;->b:Landroid/text/TextPaint;

    .line 715
    .line 716
    invoke-virtual {v1, v2, v3, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 717
    .line 718
    .line 719
    :goto_11
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 720
    .line 721
    invoke-static {v2}, Llp3;->t(Llp3;)Landroid/widget/TextView;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const/high16 v3, 0x42900000    # 72.0f

    .line 726
    .line 727
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    add-int/2addr v3, v11

    .line 732
    int-to-float v3, v3

    .line 733
    iget-object v7, v0, Llp3$a;->a:Llp3;

    .line 734
    .line 735
    invoke-static {v7}, Llp3;->u(Llp3;)F

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    add-float/2addr v3, v7

    .line 740
    iget v7, v0, Lp1b;->g:F

    .line 741
    .line 742
    sub-float/2addr v3, v7

    .line 743
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 747
    .line 748
    invoke-static {v2}, Llp3;->t(Llp3;)Landroid/widget/TextView;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    iget-object v7, v0, Llp3$a;->a:Llp3;

    .line 757
    .line 758
    invoke-static {v7}, Llp3;->t(Llp3;)Landroid/widget/TextView;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    sub-int/2addr v3, v7

    .line 767
    int-to-float v3, v3

    .line 768
    const/high16 v7, 0x40000000    # 2.0f

    .line 769
    .line 770
    div-float/2addr v3, v7

    .line 771
    iget v7, v0, Lp1b;->h:F

    .line 772
    .line 773
    sub-float/2addr v3, v7

    .line 774
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, Llp3$a;->a:Lqq3;

    .line 778
    .line 779
    iget v2, v2, Lqq3;->progressToFullscreenMode:F

    .line 780
    .line 781
    cmpg-float v3, v2, v6

    .line 782
    .line 783
    if-gez v3, :cond_1d

    .line 784
    .line 785
    cmpg-float v3, v12, v6

    .line 786
    .line 787
    if-gez v3, :cond_1d

    .line 788
    .line 789
    iget-object v3, v0, Llp3$a;->a:Landroid/text/TextPaint;

    .line 790
    .line 791
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 797
    .line 798
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    float-to-double v4, v2

    .line 803
    sub-double v17, v17, v4

    .line 804
    .line 805
    mul-double v4, v17, v13

    .line 806
    .line 807
    double-to-int v2, v4

    .line 808
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 812
    .line 813
    .line 814
    int-to-float v2, v9

    .line 815
    const/high16 v3, 0x43c80000    # 400.0f

    .line 816
    .line 817
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    int-to-float v3, v3

    .line 822
    const/high16 v4, 0x40000000    # 2.0f

    .line 823
    .line 824
    div-float/2addr v3, v4

    .line 825
    sub-float/2addr v2, v3

    .line 826
    int-to-float v3, v8

    .line 827
    div-float/2addr v3, v4

    .line 828
    add-float/2addr v2, v3

    .line 829
    const/high16 v3, 0x41200000    # 10.0f

    .line 830
    .line 831
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    add-int/2addr v11, v3

    .line 836
    int-to-float v3, v11

    .line 837
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v0, Llp3$a;->b:Landroid/text/StaticLayout;

    .line 841
    .line 842
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 846
    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_1b
    invoke-static {v2}, Llp3;->t(Llp3;)Landroid/widget/TextView;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eq v2, v12, :cond_1c

    .line 858
    .line 859
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 860
    .line 861
    invoke-static {v2}, Llp3;->t(Llp3;)Landroid/widget/TextView;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    :cond_1c
    iget-object v2, v0, Llp3$a;->a:Lorg/telegram/ui/z;

    .line 869
    .line 870
    iget-object v2, v2, Lorg/telegram/ui/z;->cellFlickerDrawable:Lrg0;

    .line 871
    .line 872
    iget-object v3, v0, Llp3$a;->a:Llp3;

    .line 873
    .line 874
    invoke-virtual {v2, v1, v3}, Lrg0;->d(Landroid/graphics/Canvas;Llp3;)V

    .line 875
    .line 876
    .line 877
    :cond_1d
    :goto_12
    invoke-virtual/range {p0 .. p0}, Llp3$a;->invalidate()V

    .line 878
    .line 879
    .line 880
    :cond_1e
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 881
    .line 882
    invoke-static {v2}, Llp3;->m(Llp3;)Landroid/widget/TextView;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    iget-object v4, v0, Llp3$a;->a:Llp3;

    .line 891
    .line 892
    invoke-static {v4}, Llp3;->m(Llp3;)Landroid/widget/TextView;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    sub-int/2addr v3, v4

    .line 901
    int-to-float v3, v3

    .line 902
    const/high16 v4, 0x40000000    # 2.0f

    .line 903
    .line 904
    div-float/2addr v3, v4

    .line 905
    iget-object v4, v0, Llp3$a;->a:Llp3;

    .line 906
    .line 907
    invoke-static {v4}, Llp3;->u(Llp3;)F

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    add-float/2addr v3, v4

    .line 912
    iget v4, v0, Lp1b;->g:F

    .line 913
    .line 914
    sub-float/2addr v3, v4

    .line 915
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 919
    .line 920
    invoke-static {v2}, Llp3;->m(Llp3;)Landroid/widget/TextView;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    iget-object v4, v0, Llp3$a;->a:Llp3;

    .line 929
    .line 930
    invoke-static {v4}, Llp3;->m(Llp3;)Landroid/widget/TextView;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    sub-int/2addr v3, v4

    .line 939
    int-to-float v3, v3

    .line 940
    const/high16 v4, 0x40000000    # 2.0f

    .line 941
    .line 942
    div-float/2addr v3, v4

    .line 943
    iget v4, v0, Lp1b;->h:F

    .line 944
    .line 945
    sub-float/2addr v3, v4

    .line 946
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 950
    .line 951
    iget-object v2, v2, Llp3;->b:Landroid/widget/ImageView;

    .line 952
    .line 953
    if-eqz v2, :cond_1f

    .line 954
    .line 955
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    if-eqz v2, :cond_1f

    .line 960
    .line 961
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 962
    .line 963
    iget-object v3, v2, Llp3;->b:Landroid/widget/ImageView;

    .line 964
    .line 965
    iget-object v2, v2, Llp3;->a:Lp1b;

    .line 966
    .line 967
    iget-object v2, v2, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 968
    .line 969
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 974
    .line 975
    .line 976
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 977
    .line 978
    iget-object v3, v2, Llp3;->b:Landroid/widget/ImageView;

    .line 979
    .line 980
    iget-object v2, v2, Llp3;->a:Lp1b;

    .line 981
    .line 982
    iget-object v2, v2, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 983
    .line 984
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 989
    .line 990
    .line 991
    :cond_1f
    invoke-super/range {p0 .. p1}, Lp1b;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    int-to-float v2, v2

    .line 999
    iget v3, v0, Lp1b;->g:F

    .line 1000
    .line 1001
    sub-float/2addr v2, v3

    .line 1002
    const/high16 v3, 0x42a00000    # 80.0f

    .line 1003
    .line 1004
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    int-to-float v3, v3

    .line 1009
    sub-float/2addr v2, v3

    .line 1010
    iget-object v3, v0, Llp3$a;->a:Llp3;

    .line 1011
    .line 1012
    iget-object v3, v3, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1013
    .line 1014
    iget-object v4, v0, Llp3$a;->a:Lorg/telegram/messenger/d$a;

    .line 1015
    .line 1016
    iget-object v4, v4, Lorg/telegram/messenger/d$a;->a:Lorg/telegram/messenger/d$b;

    .line 1017
    .line 1018
    if-eq v3, v4, :cond_22

    .line 1019
    .line 1020
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1021
    .line 1022
    .line 1023
    iget-object v3, v0, Llp3$a;->a:Llp3;

    .line 1024
    .line 1025
    iget-boolean v4, v3, Llp3;->a:Z

    .line 1026
    .line 1027
    if-nez v4, :cond_20

    .line 1028
    .line 1029
    iget-boolean v3, v3, Llp3;->e:Z

    .line 1030
    .line 1031
    if-eqz v3, :cond_21

    .line 1032
    .line 1033
    :cond_20
    sget-boolean v3, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 1034
    .line 1035
    if-nez v3, :cond_21

    .line 1036
    .line 1037
    sget-boolean v3, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 1038
    .line 1039
    if-nez v3, :cond_21

    .line 1040
    .line 1041
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1042
    .line 1043
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    int-to-float v3, v3

    .line 1048
    iget-object v4, v0, Llp3$a;->a:Lqq3;

    .line 1049
    .line 1050
    iget v5, v4, Lqq3;->progressToFullscreenMode:F

    .line 1051
    .line 1052
    mul-float v3, v3, v5

    .line 1053
    .line 1054
    iget v4, v4, Lqq3;->progressToHideUi:F

    .line 1055
    .line 1056
    sub-float v4, v6, v4

    .line 1057
    .line 1058
    mul-float v3, v3, v4

    .line 1059
    .line 1060
    sub-float/2addr v2, v3

    .line 1061
    :cond_21
    const/4 v3, 0x0

    .line 1062
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 1066
    .line 1067
    iget-object v2, v2, Llp3;->a:Landroid/graphics/Paint;

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1073
    .line 1074
    .line 1075
    :cond_22
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 1076
    .line 1077
    invoke-static {v2}, Llp3;->v(Llp3;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_23

    .line 1082
    .line 1083
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 1084
    .line 1085
    invoke-static {v2}, Llp3;->w(Llp3;)F

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    const/4 v3, 0x0

    .line 1090
    cmpl-float v2, v2, v3

    .line 1091
    .line 1092
    if-eqz v2, :cond_2b

    .line 1093
    .line 1094
    :cond_23
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 1095
    .line 1096
    invoke-static {v2}, Llp3;->v(Llp3;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    const v3, 0x3d83126f    # 0.064f

    .line 1101
    .line 1102
    .line 1103
    if-eqz v2, :cond_25

    .line 1104
    .line 1105
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 1106
    .line 1107
    invoke-static {v2}, Llp3;->w(Llp3;)F

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    cmpl-float v2, v2, v6

    .line 1112
    .line 1113
    if-eqz v2, :cond_25

    .line 1114
    .line 1115
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 1116
    .line 1117
    invoke-static {v2}, Llp3;->w(Llp3;)F

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    add-float/2addr v4, v3

    .line 1122
    invoke-static {v2, v4}, Llp3;->B(Llp3;F)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 1126
    .line 1127
    invoke-static {v2}, Llp3;->w(Llp3;)F

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    cmpl-float v2, v2, v6

    .line 1132
    .line 1133
    if-lez v2, :cond_24

    .line 1134
    .line 1135
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 1136
    .line 1137
    invoke-static {v2, v6}, Llp3;->B(Llp3;F)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_13

    .line 1141
    :cond_24
    invoke-virtual/range {p0 .. p0}, Llp3$a;->invalidate()V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_13

    .line 1145
    :cond_25
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 1146
    .line 1147
    invoke-static {v2}, Llp3;->v(Llp3;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-nez v2, :cond_27

    .line 1152
    .line 1153
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 1154
    .line 1155
    invoke-static {v2}, Llp3;->w(Llp3;)F

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    const/4 v4, 0x0

    .line 1160
    cmpl-float v2, v2, v4

    .line 1161
    .line 1162
    if-eqz v2, :cond_27

    .line 1163
    .line 1164
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 1165
    .line 1166
    invoke-static {v2}, Llp3;->w(Llp3;)F

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    sub-float/2addr v5, v3

    .line 1171
    invoke-static {v2, v5}, Llp3;->B(Llp3;F)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 1175
    .line 1176
    invoke-static {v2}, Llp3;->w(Llp3;)F

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    cmpg-float v2, v2, v4

    .line 1181
    .line 1182
    if-gez v2, :cond_26

    .line 1183
    .line 1184
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 1185
    .line 1186
    invoke-static {v2, v4}, Llp3;->B(Llp3;F)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_13

    .line 1190
    :cond_26
    invoke-virtual/range {p0 .. p0}, Llp3$a;->invalidate()V

    .line 1191
    .line 1192
    .line 1193
    :cond_27
    :goto_13
    iget-object v2, v0, Llp3$a;->a:Llp3;

    .line 1194
    .line 1195
    invoke-static {v2}, Llp3;->w(Llp3;)F

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    invoke-virtual/range {p0 .. p0}, Lp1b;->g()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_28

    .line 1204
    .line 1205
    iget v3, v0, Llp3$a;->s:F

    .line 1206
    .line 1207
    iget v4, v0, Lp1b;->r:F

    .line 1208
    .line 1209
    sub-float v5, v6, v4

    .line 1210
    .line 1211
    mul-float v3, v3, v5

    .line 1212
    .line 1213
    iget-object v5, v0, Llp3$a;->a:Llp3;

    .line 1214
    .line 1215
    iget v5, v5, Llp3;->l:F

    .line 1216
    .line 1217
    mul-float v5, v5, v4

    .line 1218
    .line 1219
    add-float/2addr v3, v5

    .line 1220
    goto :goto_14

    .line 1221
    :cond_28
    iget-object v3, v0, Llp3$a;->a:Llp3;

    .line 1222
    .line 1223
    iget v3, v3, Llp3;->l:F

    .line 1224
    .line 1225
    :goto_14
    mul-float v2, v2, v3

    .line 1226
    .line 1227
    const/4 v3, 0x0

    .line 1228
    cmpl-float v4, v2, v3

    .line 1229
    .line 1230
    if-lez v4, :cond_2b

    .line 1231
    .line 1232
    const/high16 v3, 0x42400000    # 48.0f

    .line 1233
    .line 1234
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    int-to-float v3, v3

    .line 1239
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    int-to-float v4, v4

    .line 1244
    sub-float/2addr v4, v3

    .line 1245
    const/high16 v5, 0x40000000    # 2.0f

    .line 1246
    .line 1247
    div-float/2addr v4, v5

    .line 1248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    int-to-float v8, v8

    .line 1253
    sub-float/2addr v8, v3

    .line 1254
    div-float/2addr v8, v5

    .line 1255
    iget-object v5, v0, Llp3$a;->a:Llp3;

    .line 1256
    .line 1257
    iget-object v5, v5, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1258
    .line 1259
    iget-object v9, v0, Llp3$a;->a:Lorg/telegram/messenger/d$a;

    .line 1260
    .line 1261
    iget-object v9, v9, Lorg/telegram/messenger/d$a;->a:Lorg/telegram/messenger/d$b;

    .line 1262
    .line 1263
    if-ne v5, v9, :cond_29

    .line 1264
    .line 1265
    const/high16 v5, 0x40200000    # 2.5f

    .line 1266
    .line 1267
    div-float v5, v3, v5

    .line 1268
    .line 1269
    sub-float/2addr v8, v5

    .line 1270
    :cond_29
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 1271
    .line 1272
    float-to-int v9, v4

    .line 1273
    int-to-float v9, v9

    .line 1274
    float-to-int v11, v8

    .line 1275
    int-to-float v11, v11

    .line 1276
    add-float v12, v4, v3

    .line 1277
    .line 1278
    float-to-int v12, v12

    .line 1279
    int-to-float v12, v12

    .line 1280
    add-float/2addr v8, v3

    .line 1281
    float-to-int v13, v8

    .line 1282
    int-to-float v13, v13

    .line 1283
    invoke-virtual {v5, v9, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1284
    .line 1285
    .line 1286
    cmpl-float v6, v2, v6

    .line 1287
    .line 1288
    if-eqz v6, :cond_2a

    .line 1289
    .line 1290
    const/high16 v6, 0x437f0000    # 255.0f

    .line 1291
    .line 1292
    mul-float v9, v2, v6

    .line 1293
    .line 1294
    float-to-int v6, v9

    .line 1295
    const/16 v9, 0x1f

    .line 1296
    .line 1297
    invoke-virtual {v1, v5, v6, v9}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 1298
    .line 1299
    .line 1300
    goto :goto_15

    .line 1301
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1302
    .line 1303
    .line 1304
    :goto_15
    iget-object v6, v0, Llp3$a;->a:Llp3;

    .line 1305
    .line 1306
    invoke-static {v6}, Llp3;->o(Llp3;)Lg22;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 1311
    .line 1312
    float-to-int v9, v9

    .line 1313
    iget v11, v5, Landroid/graphics/RectF;->top:F

    .line 1314
    .line 1315
    float-to-int v11, v11

    .line 1316
    iget v12, v5, Landroid/graphics/RectF;->right:F

    .line 1317
    .line 1318
    float-to-int v12, v12

    .line 1319
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 1320
    .line 1321
    float-to-int v5, v5

    .line 1322
    invoke-virtual {v6, v9, v11, v12, v5}, Lg22;->setBounds(IIII)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v5, v0, Llp3$a;->a:Llp3;

    .line 1326
    .line 1327
    invoke-static {v5}, Llp3;->o(Llp3;)Lg22;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    invoke-virtual {v5, v1}, Lg22;->draw(Landroid/graphics/Canvas;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1335
    .line 1336
    .line 1337
    iget-object v5, v0, Llp3$a;->a:Lqq3;

    .line 1338
    .line 1339
    iget v5, v5, Lqq3;->progressToFullscreenMode:F

    .line 1340
    .line 1341
    mul-float v2, v2, v5

    .line 1342
    .line 1343
    const/4 v5, 0x0

    .line 1344
    cmpl-float v5, v2, v5

    .line 1345
    .line 1346
    if-lez v5, :cond_2b

    .line 1347
    .line 1348
    iget-object v5, v0, Llp3$a;->a:Llp3;

    .line 1349
    .line 1350
    iget-object v5, v5, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1351
    .line 1352
    iget-object v6, v0, Llp3$a;->a:Lorg/telegram/messenger/d$a;

    .line 1353
    .line 1354
    iget-object v6, v6, Lorg/telegram/messenger/d$a;->a:Lorg/telegram/messenger/d$b;

    .line 1355
    .line 1356
    if-eq v5, v6, :cond_2b

    .line 1357
    .line 1358
    iget-object v5, v0, Llp3$a;->a:Landroid/text/TextPaint;

    .line 1359
    .line 1360
    const/high16 v6, 0x437f0000    # 255.0f

    .line 1361
    .line 1362
    mul-float v2, v2, v6

    .line 1363
    .line 1364
    float-to-int v2, v2

    .line 1365
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v2, v0, Llp3$a;->b:Ljava/lang/String;

    .line 1369
    .line 1370
    iget v5, v0, Llp3$a;->u:F

    .line 1371
    .line 1372
    const/high16 v6, 0x40000000    # 2.0f

    .line 1373
    .line 1374
    div-float/2addr v5, v6

    .line 1375
    sub-float/2addr v4, v5

    .line 1376
    div-float/2addr v3, v6

    .line 1377
    add-float/2addr v4, v3

    .line 1378
    const/high16 v3, 0x41800000    # 16.0f

    .line 1379
    .line 1380
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    int-to-float v3, v3

    .line 1385
    add-float/2addr v8, v3

    .line 1386
    iget-object v3, v0, Llp3$a;->a:Landroid/text/TextPaint;

    .line 1387
    .line 1388
    invoke-virtual {v1, v2, v4, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_2b
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 2
    .line 3
    iget-boolean v1, v0, Llp3;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Llp3;->a:Lp1b;

    .line 8
    .line 9
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 17
    .line 18
    iget v1, v0, Llp3;->d:F

    .line 19
    .line 20
    iget v2, v0, Llp3;->e:F

    .line 21
    .line 22
    iget v0, v0, Llp3;->f:F

    .line 23
    .line 24
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 28
    .line 29
    iget v1, v0, Llp3;->g:F

    .line 30
    .line 31
    iget v0, v0, Llp3;->h:F

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    return p2

    .line 44
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llp3$a;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llp3$a;->a:Lorg/telegram/messenger/d$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 12
    .line 13
    iget-boolean v0, v0, Lhn9;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 18
    .line 19
    invoke-static {v0}, Llp3;->p(Llp3;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 26
    .line 27
    invoke-static {v0}, Llp3;->l(Llp3;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3}, Llp3;->z(Llp3;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 41
    .line 42
    invoke-static {v0}, Llp3;->m(Llp3;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 54
    .line 55
    invoke-static {v0}, Llp3;->m(Llp3;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v3, 0x96

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 77
    .line 78
    iget-object v0, v0, Llp3;->a:Lp1b;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 88
    .line 89
    iget-object v0, v0, Llp3;->a:Lp1b;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 107
    .line 108
    invoke-static {v0}, Llp3;->v(Llp3;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-wide/16 v3, 0x12c

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    cmpl-float v0, v0, v2

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    cmpl-float v0, v0, v2

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 165
    .line 166
    iget-object v0, v0, Llp3;->b:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 177
    .line 178
    iget-object v0, v0, Llp3;->b:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    cmpl-float v0, v0, v2

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 189
    .line 190
    iget-object v0, v0, Llp3;->b:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Llp3$a$a;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Llp3$a$a;-><init>(Llp3$a;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 218
    .line 219
    iget-object v0, v0, Llp3;->b:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 228
    .line 229
    iget-object v1, v0, Llp3;->a:Lp1b;

    .line 230
    .line 231
    iget-object v0, v0, Llp3;->b:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_0
    iget-object v0, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 237
    .line 238
    iget v1, v0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iget v0, v0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    iget-object v2, p0, Llp3$a;->a:Llp3;

    .line 247
    .line 248
    iget-object v2, v2, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 249
    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    iget-object v3, p0, Llp3$a;->a:Lorg/telegram/messenger/d$a;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1, v3}, Lorg/telegram/messenger/d$b;->b(IILorg/telegram/messenger/d$a;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Llp3;->y(Llp3;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 11
    .line 12
    invoke-virtual {v0}, Llp3;->invalidate()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Llp3;->y(Llp3;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp1b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 5
    .line 6
    iget-object v0, v0, Llp3;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 17
    .line 18
    iget-object v0, v0, Llp3;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Llp3$a;->a:Llp3;

    .line 25
    .line 26
    iget-object v1, v1, Llp3;->a:Lp1b;

    .line 27
    .line 28
    iget-object v1, v1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 37
    .line 38
    iget-object v0, v0, Llp3;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Llp3$a;->a:Llp3;

    .line 45
    .line 46
    iget-object v1, v1, Llp3;->a:Lp1b;

    .line 47
    .line 48
    iget-object v1, v1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 2
    .line 3
    iget-boolean v1, v0, Llp3;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-static {v0}, Llp3;->k(Llp3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 14
    .line 15
    iget v1, v0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget v0, v0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 24
    .line 25
    invoke-static {v0}, Llp3;->r(Llp3;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 32
    .line 33
    iget-object v0, v0, Llp3;->a:Lp1b;

    .line 34
    .line 35
    sget v1, Lp1b;->f:I

    .line 36
    .line 37
    iput v1, v0, Lp1b;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 41
    .line 42
    iget-boolean v1, v0, Llp3;->a:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Llp3;->a:Lp1b;

    .line 47
    .line 48
    sget v1, Lp1b;->f:I

    .line 49
    .line 50
    iput v1, v0, Lp1b;->c:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Llp3$a;->a:Lqq3;

    .line 54
    .line 55
    iget-boolean v1, v1, Lqq3;->inFullscreenMode:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Llp3;->a:Lp1b;

    .line 60
    .line 61
    sget v1, Lp1b;->e:I

    .line 62
    .line 63
    iput v1, v0, Lp1b;->c:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 67
    .line 68
    iget-boolean v1, v1, Lorg/telegram/messenger/d$b;->a:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Llp3;->a:Lp1b;

    .line 73
    .line 74
    sget v1, Lp1b;->f:I

    .line 75
    .line 76
    iput v1, v0, Lp1b;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, v0, Llp3;->a:Lp1b;

    .line 80
    .line 81
    sget v1, Lp1b;->g:I

    .line 82
    .line 83
    iput v1, v0, Lp1b;->c:I

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v1}, Llp3;->x(Llp3;Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-super/range {p0 .. p5}, Lp1b;->onLayout(ZIIII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 95
    .line 96
    iget p2, p1, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget p1, p1, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p3, p0, Llp3$a;->a:Llp3;

    .line 105
    .line 106
    iget-object p3, p3, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 107
    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    iget-object p4, p0, Llp3$a;->a:Lorg/telegram/messenger/d$a;

    .line 111
    .line 112
    invoke-virtual {p3, p1, p2, p4}, Lorg/telegram/messenger/d$b;->b(IILorg/telegram/messenger/d$a;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Llp3$a;->a:Llp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp1b;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
