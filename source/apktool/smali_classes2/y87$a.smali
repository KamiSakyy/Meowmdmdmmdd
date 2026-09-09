.class public Ly87$a;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly87;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private crossfadePaint:Landroid/graphics/Paint;

.field private lastUpdate:J

.field public final synthetic this$0:Ly87;


# direct methods
.method public constructor <init>(Ly87;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly87$a;->this$0:Ly87;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly87$a;->crossfadePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsv;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v1, p0, Lsv;->width:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lsv;->height:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lsv;->width:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v4, p0, Lsv;->height:I

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    iget v5, p0, Lsv;->width:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-virtual {v0, v1, v2, v5, v4}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v4, p0, Lsv;->width:I

    .line 59
    .line 60
    sub-int/2addr v2, v4

    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, p0, Lsv;->height:I

    .line 69
    .line 70
    sub-int/2addr v4, v5

    .line 71
    div-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    iget v6, p0, Lsv;->width:I

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    int-to-float v5, v5

    .line 78
    invoke-virtual {v1, v2, v4, v6, v5}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {v0, v3, v3, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    invoke-virtual {v1, v3, v3, v2, v4}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ly87$a;->this$0:Ly87;

    .line 114
    .line 115
    invoke-static {v0}, Ly87;->d(Ly87;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Ly87$a;->this$0:Ly87;

    .line 124
    .line 125
    invoke-static {v0}, Ly87;->k(Ly87;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    cmpl-float v0, v0, v1

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Ly87$a;->this$0:Ly87;

    .line 134
    .line 135
    invoke-static {v0}, Ly87;->h(Ly87;)Lorg/telegram/messenger/MediaController$w;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Ly87$a;->this$0:Ly87;

    .line 142
    .line 143
    invoke-static {v0}, Ly87;->h(Ly87;)Lorg/telegram/messenger/MediaController$w;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lorg/telegram/messenger/MediaController$w;->h:Z

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    :cond_3
    iget-object v0, p0, Ly87$a;->this$0:Ly87;

    .line 152
    .line 153
    invoke-static {v0}, Ly87;->k(Ly87;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    cmpl-float v0, v0, v3

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Ly87$a;->this$0:Ly87;

    .line 165
    .line 166
    invoke-static {v0}, Ly87;->g(Ly87;)Landroid/graphics/Path;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ly87$a;->this$0:Ly87;

    .line 174
    .line 175
    invoke-static {v0}, Ly87;->g(Ly87;)Landroid/graphics/Path;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, p0, Ly87$a;->this$0:Ly87;

    .line 180
    .line 181
    invoke-static {v2}, Ly87;->l(Ly87;)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v4, p0, Ly87$a;->this$0:Ly87;

    .line 186
    .line 187
    invoke-static {v4}, Ly87;->m(Ly87;)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget-object v5, p0, Ly87$a;->this$0:Ly87;

    .line 192
    .line 193
    invoke-static {v5}, Ly87;->j(Ly87;)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v6, p0, Ly87$a;->this$0:Ly87;

    .line 198
    .line 199
    invoke-static {v6}, Ly87;->k(Ly87;)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    mul-float v5, v5, v6

    .line 204
    .line 205
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Ly87$a;->this$0:Ly87;

    .line 211
    .line 212
    invoke-static {v0}, Ly87;->g(Ly87;)Landroid/graphics/Path;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object v0, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Ly87$a;->this$0:Ly87;

    .line 227
    .line 228
    invoke-static {v0}, Ly87;->i(Ly87;)Lm99;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-virtual {v0, v5, v5, v2, v4}, Lm99;->setBounds(IIII)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Ly87$a;->this$0:Ly87;

    .line 245
    .line 246
    invoke-static {v0}, Ly87;->i(Ly87;)Lm99;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, p1}, Lm99;->draw(Landroid/graphics/Canvas;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Ly87$a;->this$0:Ly87;

    .line 257
    .line 258
    invoke-static {v0}, Ly87;->k(Ly87;)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    cmpl-float v0, v0, v3

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object v0, p0, Ly87$a;->this$0:Ly87;

    .line 270
    .line 271
    invoke-static {v0}, Ly87;->e(Ly87;)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    cmpl-float v0, v0, v1

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    iget-object v0, p0, Ly87$a;->this$0:Ly87;

    .line 280
    .line 281
    invoke-static {v0}, Ly87;->f(Ly87;)Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v0, p0, Ly87$a;->crossfadePaint:Landroid/graphics/Paint;

    .line 288
    .line 289
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 290
    .line 291
    iget-object v4, p0, Ly87$a;->this$0:Ly87;

    .line 292
    .line 293
    invoke-static {v4}, Ly87;->e(Ly87;)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    sub-float v4, v1, v4

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Lr22;->getInterpolation(F)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/high16 v4, 0x437f0000    # 255.0f

    .line 304
    .line 305
    mul-float v2, v2, v4

    .line 306
    .line 307
    float-to-int v2, v2

    .line 308
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Ly87$a;->this$0:Ly87;

    .line 312
    .line 313
    invoke-static {v0}, Ly87;->f(Ly87;)Landroid/graphics/Bitmap;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v2, p0, Ly87$a;->crossfadePaint:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    const-wide/16 v2, 0x10

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    iget-wide v6, p0, Ly87$a;->lastUpdate:J

    .line 329
    .line 330
    sub-long/2addr v4, v6

    .line 331
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    iget-object p1, p0, Ly87$a;->this$0:Ly87;

    .line 336
    .line 337
    invoke-static {p1}, Ly87;->c(Ly87;)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-nez p1, :cond_6

    .line 342
    .line 343
    const/high16 p1, 0x437a0000    # 250.0f

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_6
    iget-object p1, p0, Ly87$a;->this$0:Ly87;

    .line 347
    .line 348
    invoke-static {p1}, Ly87;->c(Ly87;)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    :goto_2
    iget-object v0, p0, Ly87$a;->this$0:Ly87;

    .line 357
    .line 358
    invoke-static {v0}, Ly87;->e(Ly87;)F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    long-to-float v2, v2

    .line 363
    div-float/2addr v2, p1

    .line 364
    add-float/2addr v4, v2

    .line 365
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static {v0, p1}, Ly87;->q(Ly87;F)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    iput-wide v0, p0, Ly87$a;->lastUpdate:J

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    iget-object p1, p0, Ly87$a;->this$0:Ly87;

    .line 383
    .line 384
    invoke-static {p1}, Ly87;->e(Ly87;)F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    cmpl-float p1, p1, v1

    .line 389
    .line 390
    if-nez p1, :cond_8

    .line 391
    .line 392
    iget-object p1, p0, Ly87$a;->this$0:Ly87;

    .line 393
    .line 394
    invoke-static {p1}, Ly87;->f(Ly87;)Landroid/graphics/Bitmap;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_8

    .line 399
    .line 400
    iget-object p1, p0, Ly87$a;->this$0:Ly87;

    .line 401
    .line 402
    invoke-static {p1}, Ly87;->f(Ly87;)Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Ly87$a;->this$0:Ly87;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {p1, v0}, Ly87;->r(Ly87;Landroid/graphics/Bitmap;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Ly87$a;->this$0:Ly87;

    .line 416
    .line 417
    invoke-static {p1, v0}, Ly87;->p(Ly87;Ljava/lang/Float;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 421
    .line 422
    .line 423
    :cond_8
    :goto_3
    return-void
.end method
