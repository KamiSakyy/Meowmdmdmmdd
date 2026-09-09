.class public Lpo7$d$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo7$d;-><init>(Lpo7;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpo7$d;

.field public final synthetic a:Lpo7;


# direct methods
.method public constructor <init>(Lpo7$d;Landroid/content/Context;Lpo7;)V
    .locals 0

    iput-object p1, p0, Lpo7$d$a;->a:Lpo7$d;

    iput-object p3, p0, Lpo7$d$a;->a:Lpo7;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 5
    .line 6
    iget-boolean v1, v0, Lpo7$d;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lpo7$d;->a:Ltm9;

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const-string v2, "windowBackgroundGray"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/g;->d(Ltm9;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 21
    .line 22
    iget-object v3, v0, Lpo7$d;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    iget-object v0, v0, Lpo7$d;->a:Ltm9;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    const-string v7, "webp"

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 39
    .line 40
    iget-object v0, v0, Lpo7$d;->a:Ltm9;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/x;->g3(Ltm9;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 49
    .line 50
    iget-object v1, v0, Lpo7$d;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 51
    .line 52
    iget-object v0, v0, Lpo7$d;->a:Ltm9;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/x;->c1(Ltm9;)Lrq9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 59
    .line 60
    iget-object v2, v2, Lpo7$d;->a:Ltm9;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lorg/telegram/messenger/t;->d(Lrq9;Ltm9;)Lorg/telegram/messenger/t;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    const-string v3, "140_140"

    .line 71
    .line 72
    const-string v6, "tgs"

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/ImageReceiver;->p1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 78
    .line 79
    iget-boolean v1, v0, Lpo7$d;->a:Z

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lpo7$d;->b(Lpo7$d;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    cmpl-float v0, v0, v3

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lpo7$d;->d(Lpo7$d;F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 100
    .line 101
    iget-object v0, v0, Lpo7$d;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 110
    .line 111
    iget-object v0, v0, Lpo7$d;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 122
    .line 123
    iget-object v0, v0, Lpo7$d;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 132
    .line 133
    iget-object v0, v0, Lpo7$d;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 143
    .line 144
    iget-object v0, v0, Lpo7$d;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 153
    .line 154
    iget-object v0, v0, Lpo7$d;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->b0()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 167
    .line 168
    iget-object v0, v0, Lpo7$d;->a:Lpo7;

    .line 169
    .line 170
    iget-boolean v1, v0, Lpo7;->g:Z

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v0, v0, Lpo7;->a:Ljava/lang/Runnable;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 180
    .line 181
    iget-object v0, v0, Lpo7$d;->a:Lpo7;

    .line 182
    .line 183
    iget-object v0, v0, Lpo7;->a:Ljava/lang/Runnable;

    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, v0, Lpo7$d;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 200
    .line 201
    iget-object v0, v0, Lpo7$d;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_0
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 211
    .line 212
    iget-boolean v1, v0, Lpo7$d;->b:Z

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-object v0, v0, Lpo7$d;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 225
    .line 226
    iget-object v0, v0, Lpo7$d;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 227
    .line 228
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    iget-object v0, v0, Lpo7$d;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 237
    .line 238
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 245
    .line 246
    iget-object v0, v0, Lpo7$d;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 247
    .line 248
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_1
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 256
    .line 257
    iget-boolean v1, v0, Lpo7$d;->b:Z

    .line 258
    .line 259
    const v4, 0x3dda740e

    .line 260
    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    invoke-static {v0}, Lpo7$d;->a(Lpo7$d;)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    cmpl-float v0, v0, v2

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 273
    .line 274
    invoke-static {v0}, Lpo7$d;->a(Lpo7$d;)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-float/2addr v1, v4

    .line 279
    invoke-static {v0, v1}, Lpo7$d;->c(Lpo7$d;F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 287
    .line 288
    iget-boolean v1, v0, Lpo7$d;->b:Z

    .line 289
    .line 290
    if-nez v1, :cond_8

    .line 291
    .line 292
    invoke-static {v0}, Lpo7$d;->a(Lpo7$d;)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    cmpl-float v0, v0, v3

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 301
    .line 302
    invoke-static {v0}, Lpo7$d;->a(Lpo7$d;)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    sub-float/2addr v1, v4

    .line 307
    invoke-static {v0, v1}, Lpo7$d;->c(Lpo7$d;F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_2
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 314
    .line 315
    invoke-static {v0}, Lpo7$d;->a(Lpo7$d;)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v0, v1}, Lpo7$d;->c(Lpo7$d;F)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 327
    .line 328
    iget-boolean v1, v0, Lpo7$d;->a:Z

    .line 329
    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    invoke-static {v0}, Lpo7$d;->b(Lpo7$d;)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    cmpl-float v0, v0, v2

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 341
    .line 342
    invoke-static {v0}, Lpo7$d;->b(Lpo7$d;)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    add-float/2addr v1, v4

    .line 347
    invoke-static {v0, v1}, Lpo7$d;->d(Lpo7$d;F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_9
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 355
    .line 356
    iget-boolean v1, v0, Lpo7$d;->a:Z

    .line 357
    .line 358
    if-nez v1, :cond_a

    .line 359
    .line 360
    invoke-static {v0}, Lpo7$d;->b(Lpo7$d;)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    cmpl-float v0, v0, v3

    .line 365
    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 369
    .line 370
    invoke-static {v0}, Lpo7$d;->b(Lpo7$d;)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    sub-float/2addr v1, v4

    .line 375
    invoke-static {v0, v1}, Lpo7$d;->d(Lpo7$d;F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 379
    .line 380
    .line 381
    :cond_a
    :goto_3
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 382
    .line 383
    invoke-static {v0}, Lpo7$d;->b(Lpo7$d;)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v0, v1}, Lpo7$d;->d(Lpo7$d;F)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 395
    .line 396
    iget-object v0, v0, Lpo7$d;->a:Lpo7;

    .line 397
    .line 398
    invoke-static {v0}, Lpo7;->o3(Lpo7;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-float v0, v0

    .line 403
    const v1, 0x3ee66666    # 0.45f

    .line 404
    .line 405
    .line 406
    mul-float v0, v0, v1

    .line 407
    .line 408
    const v1, 0x3fbfe7fb

    .line 409
    .line 410
    .line 411
    mul-float v1, v1, v0

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    int-to-float v2, v2

    .line 418
    sub-float/2addr v2, v1

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    int-to-float v4, v4

    .line 424
    sub-float/2addr v4, v1

    .line 425
    const/high16 v5, 0x40000000    # 2.0f

    .line 426
    .line 427
    div-float/2addr v4, v5

    .line 428
    iget-object v6, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 429
    .line 430
    iget-object v6, v6, Lpo7$d;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 431
    .line 432
    sub-float v7, v1, v0

    .line 433
    .line 434
    const v8, 0x3ca3d70a    # 0.02f

    .line 435
    .line 436
    .line 437
    mul-float v8, v8, v1

    .line 438
    .line 439
    sub-float v8, v7, v8

    .line 440
    .line 441
    add-float/2addr v8, v2

    .line 442
    div-float/2addr v7, v5

    .line 443
    add-float/2addr v7, v4

    .line 444
    invoke-virtual {v6, v8, v7, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 448
    .line 449
    iget-object v5, v0, Lpo7$d;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 450
    .line 451
    const v6, 0x3e99999a    # 0.3f

    .line 452
    .line 453
    .line 454
    const v7, 0x3f333333    # 0.7f

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lpo7$d;->a(Lpo7$d;)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    mul-float v0, v0, v7

    .line 462
    .line 463
    add-float/2addr v0, v6

    .line 464
    invoke-virtual {v5, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 468
    .line 469
    iget-object v0, v0, Lpo7$d;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 470
    .line 471
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 475
    .line 476
    invoke-static {v0}, Lpo7$d;->b(Lpo7$d;)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    cmpl-float v0, v0, v3

    .line 481
    .line 482
    if-eqz v0, :cond_b

    .line 483
    .line 484
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 485
    .line 486
    iget-object v0, v0, Lpo7$d;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 487
    .line 488
    invoke-virtual {v0, v2, v4, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 492
    .line 493
    iget-object v1, v0, Lpo7$d;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 494
    .line 495
    invoke-static {v0}, Lpo7$d;->b(Lpo7$d;)F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lpo7$d$a;->a:Lpo7$d;

    .line 503
    .line 504
    iget-object v0, v0, Lpo7$d;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 505
    .line 506
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 507
    .line 508
    .line 509
    :cond_b
    return-void
.end method
