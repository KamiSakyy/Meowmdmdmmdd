.class public Lorg/telegram/ui/z$u;
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
.field public path:Landroid/graphics/Path;

.field public rect:Landroid/graphics/Rect;

.field public rectF:Landroid/graphics/RectF;

.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/z$u;->rect:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/z$u;->rectF:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/z$u;->path:Landroid/graphics/Path;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v2, 0x41500000    # 13.0f

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/z;->s3(Lorg/telegram/ui/z;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    iget-object v6, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 44
    .line 45
    invoke-static {v6}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lfr3;->getAvatarImageView()Lsv;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v0, v6

    .line 59
    iget-object v6, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 60
    .line 61
    invoke-static {v6}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lfr3;->getAvatarImageView()Lsv;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    div-float/2addr v6, v5

    .line 75
    mul-float v6, v6, v0

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-float v0, v1, v0

    .line 84
    .line 85
    mul-float v0, v0, v6

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    iget-object v7, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 93
    .line 94
    invoke-static {v7}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    mul-float v5, v5, v7

    .line 99
    .line 100
    add-float/2addr v0, v5

    .line 101
    float-to-int v0, v0

    .line 102
    iget-object v5, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 103
    .line 104
    invoke-static {v5}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-float/2addr v1, v5

    .line 109
    mul-float v6, v6, v1

    .line 110
    .line 111
    float-to-int v1, v6

    .line 112
    iget-object v5, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 113
    .line 114
    invoke-static {v5}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lfr3;->getAvatarWavesDrawable()Lfr3$e;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 123
    .line 124
    invoke-static {v6}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lfr3;->getAvatarImageView()Lsv;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    div-int/2addr v6, v3

    .line 137
    int-to-float v6, v6

    .line 138
    iget-object v7, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 139
    .line 140
    invoke-static {v7}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lfr3;->getAvatarImageView()Lsv;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    div-int/2addr v7, v3

    .line 153
    int-to-float v7, v7

    .line 154
    invoke-virtual {v5, p1, v6, v7, p0}, Lfr3$e;->a(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 158
    .line 159
    invoke-static {v5}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lfr3;->getAvatarImageView()Lsv;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-float v6, v6

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    int-to-float v7, v7

    .line 181
    invoke-virtual {v5, v4, v4, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 185
    .line 186
    invoke-static {v5}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lfr3;->getAvatarImageView()Lsv;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v0, v0, v1, v1}, Lsv;->y(IIII)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lfr3;->getAvatarImageView()Lsv;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lfr3;->getAvatarImageView()Lsv;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 225
    .line 226
    invoke-static {v1}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lfr3;->getAvatarImageView()Lsv;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    div-int/2addr v1, v3

    .line 239
    invoke-virtual {v0, v1}, Lsv;->setRoundRadius(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 256
    .line 257
    invoke-static {v0}, Lorg/telegram/ui/z;->K4(Lorg/telegram/ui/z;)Llp3;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_1

    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/ui/z;->k4(Lorg/telegram/ui/z;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-float v0, v0

    .line 279
    iget-object v6, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 280
    .line 281
    invoke-static {v6}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Lorg/telegram/ui/Components/r0$b;->getAvatarImageView()Lsv;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    int-to-float v6, v6

    .line 294
    div-float/2addr v0, v6

    .line 295
    iget-object v6, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 296
    .line 297
    invoke-static {v6}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Lorg/telegram/ui/Components/r0$b;->getAvatarImageView()Lsv;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    int-to-float v6, v6

    .line 310
    div-float/2addr v6, v5

    .line 311
    mul-float v6, v6, v0

    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 314
    .line 315
    invoke-static {v0}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sub-float v0, v1, v0

    .line 320
    .line 321
    mul-float v0, v0, v6

    .line 322
    .line 323
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    int-to-float v5, v5

    .line 328
    iget-object v7, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 329
    .line 330
    invoke-static {v7}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    mul-float v5, v5, v7

    .line 335
    .line 336
    add-float/2addr v0, v5

    .line 337
    float-to-int v0, v0

    .line 338
    iget-object v5, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 339
    .line 340
    invoke-static {v5}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    sub-float/2addr v1, v5

    .line 345
    mul-float v6, v6, v1

    .line 346
    .line 347
    float-to-int v1, v6

    .line 348
    iget-object v5, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 349
    .line 350
    invoke-static {v5}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Lorg/telegram/ui/Components/r0$b;->getAvatarImageView()Lsv;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    int-to-float v6, v6

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    int-to-float v7, v7

    .line 372
    invoke-virtual {v5, v4, v4, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 373
    .line 374
    .line 375
    iget-object v5, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 376
    .line 377
    invoke-static {v5}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lorg/telegram/ui/Components/r0$b;->getAvatarImageView()Lsv;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5, v0, v0, v1, v1}, Lsv;->y(IIII)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 389
    .line 390
    invoke-static {v0}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r0$b;->getAvatarImageView()Lsv;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 406
    .line 407
    invoke-static {v0}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r0$b;->getAvatarImageView()Lsv;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 416
    .line 417
    invoke-static {v1}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lorg/telegram/ui/Components/r0$b;->getAvatarImageView()Lsv;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    div-int/2addr v1, v3

    .line 430
    invoke-virtual {v0, v1}, Lsv;->setRoundRadius(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 434
    .line 435
    .line 436
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 437
    .line 438
    invoke-static {v0}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v1, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 443
    .line 444
    invoke-static {v1}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lorg/telegram/ui/z$u;->path:Landroid/graphics/Path;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lorg/telegram/ui/z$u;->rectF:Landroid/graphics/RectF;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    int-to-float v1, v1

    .line 463
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    int-to-float v5, v5

    .line 468
    invoke-virtual {v0, v4, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lorg/telegram/ui/z$u;->path:Landroid/graphics/Path;

    .line 472
    .line 473
    iget-object v1, p0, Lorg/telegram/ui/z$u;->rectF:Landroid/graphics/RectF;

    .line 474
    .line 475
    const/16 v5, 0x8

    .line 476
    .line 477
    new-array v5, v5, [F

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    int-to-float v7, v7

    .line 485
    aput v7, v5, v6

    .line 486
    .line 487
    const/4 v6, 0x1

    .line 488
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    int-to-float v7, v7

    .line 493
    aput v7, v5, v6

    .line 494
    .line 495
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    int-to-float v6, v6

    .line 500
    aput v6, v5, v3

    .line 501
    .line 502
    const/4 v6, 0x3

    .line 503
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    int-to-float v2, v2

    .line 508
    aput v2, v5, v6

    .line 509
    .line 510
    const/4 v2, 0x4

    .line 511
    aput v4, v5, v2

    .line 512
    .line 513
    const/4 v2, 0x5

    .line 514
    aput v4, v5, v2

    .line 515
    .line 516
    const/4 v2, 0x6

    .line 517
    aput v4, v5, v2

    .line 518
    .line 519
    const/4 v2, 0x7

    .line 520
    aput v4, v5, v2

    .line 521
    .line 522
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 523
    .line 524
    invoke-virtual {v0, v1, v5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lorg/telegram/ui/z$u;->path:Landroid/graphics/Path;

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 536
    .line 537
    invoke-static {v0}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lkz7;->r0()Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_4

    .line 546
    .line 547
    iget-object v1, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 548
    .line 549
    invoke-static {v1}, Lorg/telegram/ui/z;->K4(Lorg/telegram/ui/z;)Llp3;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_4

    .line 554
    .line 555
    iget-object v1, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 556
    .line 557
    invoke-static {v1}, Lorg/telegram/ui/z;->K4(Lorg/telegram/ui/z;)Llp3;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Llp3;->G()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_4

    .line 566
    .line 567
    iget-object v1, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 568
    .line 569
    iget-boolean v1, v1, Lorg/telegram/ui/z;->drawingForBlur:Z

    .line 570
    .line 571
    if-nez v1, :cond_4

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 574
    .line 575
    .line 576
    iget-object v1, p0, Lorg/telegram/ui/z$u;->rect:Landroid/graphics/Rect;

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 582
    .line 583
    invoke-static {v1}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v2, p0, Lorg/telegram/ui/z$u;->rect:Landroid/graphics/Rect;

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Lorg/telegram/ui/z$u;->rect:Landroid/graphics/Rect;

    .line 594
    .line 595
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 596
    .line 597
    iget-object v1, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 598
    .line 599
    invoke-static {v1}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    neg-int v1, v1

    .line 608
    if-ge v0, v1, :cond_2

    .line 609
    .line 610
    iget-object v1, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 611
    .line 612
    invoke-static {v1}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    mul-int/lit8 v1, v1, 0x2

    .line 621
    .line 622
    add-int/2addr v0, v1

    .line 623
    goto :goto_1

    .line 624
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 625
    .line 626
    invoke-static {v1}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-le v0, v1, :cond_3

    .line 635
    .line 636
    iget-object v1, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 637
    .line 638
    invoke-static {v1}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    mul-int/lit8 v1, v1, 0x2

    .line 647
    .line 648
    sub-int/2addr v0, v1

    .line 649
    :cond_3
    :goto_1
    int-to-float v0, v0

    .line 650
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 654
    .line 655
    invoke-static {v0}, Lorg/telegram/ui/z;->K4(Lorg/telegram/ui/z;)Llp3;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 663
    .line 664
    .line 665
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 669
    .line 670
    .line 671
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/z$u;->this$0:Lorg/telegram/ui/z;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/z;->B6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
