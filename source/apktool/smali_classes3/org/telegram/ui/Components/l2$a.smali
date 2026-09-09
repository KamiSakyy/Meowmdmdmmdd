.class public Lorg/telegram/ui/Components/l2$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/l2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/l2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/l2;->e(Lorg/telegram/ui/Components/l2;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/l2;->s(Lorg/telegram/ui/Components/l2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->getNewDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/l2;->e(Lorg/telegram/ui/Components/l2;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->D2()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/Components/l2;->e(Lorg/telegram/ui/Components/l2;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/l2;->w(Lorg/telegram/ui/Components/l2;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    instance-of v1, v0, Ldh6;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ldh6;

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 58
    .line 59
    iget-object v2, v2, Lorg/telegram/ui/Components/l2;->backgroundView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ldh6;->C(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/l2;->v(Lorg/telegram/ui/Components/l2;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/Components/l2;->r(Lorg/telegram/ui/Components/l2;)Lorg/telegram/ui/ActionBar/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Components/l2;->r(Lorg/telegram/ui/Components/l2;)Lorg/telegram/ui/ActionBar/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getThemeAnimationValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_0
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_1
    const/4 v4, 0x2

    .line 95
    if-ge v3, v4, :cond_18

    .line 96
    .line 97
    iget-object v5, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    invoke-static {v5}, Lorg/telegram/ui/Components/l2;->p(Lorg/telegram/ui/Components/l2;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v5}, Lorg/telegram/ui/Components/l2;->e(Lorg/telegram/ui/Components/l2;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_2
    if-nez v5, :cond_6

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_6
    const/4 v6, 0x1

    .line 115
    if-ne v3, v6, :cond_7

    .line 116
    .line 117
    iget-object v6, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 118
    .line 119
    invoke-static {v6}, Lorg/telegram/ui/Components/l2;->p(Lorg/telegram/ui/Components/l2;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    iget-object v6, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 126
    .line 127
    invoke-static {v6}, Lorg/telegram/ui/Components/l2;->r(Lorg/telegram/ui/Components/l2;)Lorg/telegram/ui/ActionBar/k;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    const/high16 v6, 0x437f0000    # 255.0f

    .line 134
    .line 135
    mul-float v6, v6, v0

    .line 136
    .line 137
    float-to-int v6, v6

    .line 138
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/16 v6, 0xff

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    instance-of v6, v5, Ldh6;

    .line 148
    .line 149
    if-eqz v6, :cond_e

    .line 150
    .line 151
    move-object v6, v5

    .line 152
    check-cast v6, Ldh6;

    .line 153
    .line 154
    invoke-virtual {v6}, Ldh6;->n()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    iget-object v6, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 161
    .line 162
    invoke-virtual {v6}, Lorg/telegram/ui/Components/l2;->H()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v6, 0x0

    .line 174
    :goto_4
    iget-object v7, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 175
    .line 176
    invoke-static {v7}, Lorg/telegram/ui/Components/l2;->n(Lorg/telegram/ui/Components/l2;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    sget v7, Lorg/telegram/messenger/a;->b:I

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const/4 v7, 0x0

    .line 186
    :goto_5
    add-int/2addr v6, v7

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    sub-int/2addr v7, v6

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-float v8, v8

    .line 201
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    int-to-float v9, v9

    .line 206
    div-float/2addr v8, v9

    .line 207
    int-to-float v9, v7

    .line 208
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-float v10, v10

    .line 213
    div-float/2addr v9, v10

    .line 214
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    int-to-float v9, v9

    .line 223
    mul-float v9, v9, v8

    .line 224
    .line 225
    iget-object v10, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 226
    .line 227
    invoke-static {v10}, Lorg/telegram/ui/Components/l2;->q(Lorg/telegram/ui/Components/l2;)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    mul-float v9, v9, v10

    .line 232
    .line 233
    float-to-double v9, v9

    .line 234
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    double-to-int v9, v9

    .line 239
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    int-to-float v10, v10

    .line 244
    mul-float v10, v10, v8

    .line 245
    .line 246
    iget-object v8, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 247
    .line 248
    invoke-static {v8}, Lorg/telegram/ui/Components/l2;->q(Lorg/telegram/ui/Components/l2;)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    mul-float v10, v10, v8

    .line 253
    .line 254
    float-to-double v10, v10

    .line 255
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    double-to-int v8, v10

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    sub-int/2addr v10, v9

    .line 265
    div-int/2addr v10, v4

    .line 266
    iget-object v11, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 267
    .line 268
    invoke-static {v11}, Lorg/telegram/ui/Components/l2;->t(Lorg/telegram/ui/Components/l2;)F

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    float-to-int v11, v11

    .line 273
    add-int/2addr v10, v11

    .line 274
    iget-object v11, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 275
    .line 276
    invoke-static {v11}, Lorg/telegram/ui/Components/l2;->f(Lorg/telegram/ui/Components/l2;)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    sub-int/2addr v7, v8

    .line 281
    div-int/2addr v7, v4

    .line 282
    add-int/2addr v11, v7

    .line 283
    add-int/2addr v11, v6

    .line 284
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 285
    .line 286
    invoke-static {v4}, Lorg/telegram/ui/Components/l2;->u(Lorg/telegram/ui/Components/l2;)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    float-to-int v4, v4

    .line 291
    add-int/2addr v11, v4

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v7, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 300
    .line 301
    invoke-static {v7}, Lorg/telegram/ui/Components/l2;->g(Lorg/telegram/ui/Components/l2;)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    sub-int/2addr v4, v7

    .line 306
    invoke-virtual {p1, v2, v6, v9, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 307
    .line 308
    .line 309
    add-int/2addr v9, v10

    .line 310
    add-int/2addr v8, v11

    .line 311
    invoke-virtual {v5, v10, v11, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 318
    .line 319
    invoke-static {v4, p1}, Lorg/telegram/ui/Components/l2;->x(Lorg/telegram/ui/Components/l2;Landroid/graphics/Canvas;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 328
    .line 329
    invoke-static {v4}, Lorg/telegram/ui/Components/l2;->g(Lorg/telegram/ui/Components/l2;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    iget-object v8, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 351
    .line 352
    invoke-static {v8}, Lorg/telegram/ui/Components/l2;->g(Lorg/telegram/ui/Components/l2;)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    sub-int/2addr v7, v8

    .line 357
    invoke-virtual {p1, v2, v2, v4, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 358
    .line 359
    .line 360
    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 361
    .line 362
    invoke-static {v4}, Lorg/telegram/ui/Components/l2;->f(Lorg/telegram/ui/Components/l2;)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v6, v4}, Ldh6;->M(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iget-object v6, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 378
    .line 379
    invoke-static {v6}, Lorg/telegram/ui/Components/l2;->f(Lorg/telegram/ui/Components/l2;)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    sub-int/2addr v4, v6

    .line 384
    int-to-float v4, v4

    .line 385
    iget-object v6, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 386
    .line 387
    invoke-static {v6}, Lorg/telegram/ui/Components/l2;->u(Lorg/telegram/ui/Components/l2;)F

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    add-float/2addr v4, v6

    .line 392
    float-to-int v4, v4

    .line 393
    iget-object v6, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 394
    .line 395
    invoke-static {v6}, Lorg/telegram/ui/Components/l2;->d(Lorg/telegram/ui/Components/l2;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_c

    .line 400
    .line 401
    int-to-float v4, v4

    .line 402
    iget-object v6, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 403
    .line 404
    invoke-static {v6}, Lorg/telegram/ui/Components/l2;->i(Lorg/telegram/ui/Components/l2;)F

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    sub-float/2addr v4, v6

    .line 409
    float-to-int v4, v4

    .line 410
    goto :goto_6

    .line 411
    :cond_c
    iget-object v6, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 412
    .line 413
    invoke-static {v6}, Lorg/telegram/ui/Components/l2;->h(Lorg/telegram/ui/Components/l2;)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_d

    .line 418
    .line 419
    iget-object v6, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 420
    .line 421
    invoke-static {v6}, Lorg/telegram/ui/Components/l2;->h(Lorg/telegram/ui/Components/l2;)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    sub-int/2addr v4, v6

    .line 426
    :cond_d
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-virtual {v5, v2, v2, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 437
    .line 438
    invoke-static {v4}, Lorg/telegram/ui/Components/l2;->g(Lorg/telegram/ui/Components/l2;)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_16

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_e
    instance-of v6, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 450
    .line 451
    if-eqz v6, :cond_10

    .line 452
    .line 453
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 454
    .line 455
    invoke-static {v4}, Lorg/telegram/ui/Components/l2;->g(Lorg/telegram/ui/Components/l2;)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_f

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    iget-object v7, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 473
    .line 474
    invoke-static {v7}, Lorg/telegram/ui/Components/l2;->g(Lorg/telegram/ui/Components/l2;)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    sub-int/2addr v6, v7

    .line 479
    invoke-virtual {p1, v2, v2, v4, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 480
    .line 481
    .line 482
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v5, v2, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 498
    .line 499
    .line 500
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 501
    .line 502
    invoke-static {v4, p1}, Lorg/telegram/ui/Components/l2;->x(Lorg/telegram/ui/Components/l2;Landroid/graphics/Canvas;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 506
    .line 507
    invoke-static {v4}, Lorg/telegram/ui/Components/l2;->g(Lorg/telegram/ui/Components/l2;)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_16

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :cond_10
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 519
    .line 520
    if-eqz v6, :cond_12

    .line 521
    .line 522
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 523
    .line 524
    invoke-static {v4}, Lorg/telegram/ui/Components/l2;->g(Lorg/telegram/ui/Components/l2;)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_11

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    iget-object v7, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 546
    .line 547
    invoke-static {v7}, Lorg/telegram/ui/Components/l2;->g(Lorg/telegram/ui/Components/l2;)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    sub-int/2addr v6, v7

    .line 552
    invoke-virtual {p1, v2, v2, v4, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 553
    .line 554
    .line 555
    :cond_11
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 556
    .line 557
    invoke-static {v4}, Lorg/telegram/ui/Components/l2;->f(Lorg/telegram/ui/Components/l2;)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    iget-object v7, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 566
    .line 567
    invoke-static {v7}, Lorg/telegram/ui/Components/l2;->f(Lorg/telegram/ui/Components/l2;)I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    add-int/2addr v7, v8

    .line 580
    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 584
    .line 585
    .line 586
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 587
    .line 588
    invoke-static {v4, p1}, Lorg/telegram/ui/Components/l2;->x(Lorg/telegram/ui/Components/l2;Landroid/graphics/Canvas;)V

    .line 589
    .line 590
    .line 591
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 592
    .line 593
    invoke-static {v4}, Lorg/telegram/ui/Components/l2;->g(Lorg/telegram/ui/Components/l2;)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_16

    .line 598
    .line 599
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    :cond_12
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 605
    .line 606
    if-eqz v6, :cond_16

    .line 607
    .line 608
    move-object v6, v5

    .line 609
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 610
    .line 611
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 616
    .line 617
    if-ne v6, v7, :cond_13

    .line 618
    .line 619
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 620
    .line 621
    .line 622
    const/high16 v4, 0x40000000    # 2.0f

    .line 623
    .line 624
    sget v6, Lorg/telegram/messenger/a;->b:F

    .line 625
    .line 626
    div-float/2addr v4, v6

    .line 627
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    int-to-float v6, v6

    .line 635
    div-float/2addr v6, v4

    .line 636
    float-to-double v6, v6

    .line 637
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 638
    .line 639
    .line 640
    move-result-wide v6

    .line 641
    double-to-int v6, v6

    .line 642
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    int-to-float v7, v7

    .line 651
    div-float/2addr v7, v4

    .line 652
    float-to-double v7, v7

    .line 653
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 654
    .line 655
    .line 656
    move-result-wide v7

    .line 657
    double-to-int v4, v7

    .line 658
    invoke-virtual {v5, v2, v2, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 662
    .line 663
    .line 664
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 665
    .line 666
    invoke-static {v4, p1}, Lorg/telegram/ui/Components/l2;->x(Lorg/telegram/ui/Components/l2;Landroid/graphics/Canvas;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_9

    .line 673
    .line 674
    :cond_13
    iget-object v6, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 675
    .line 676
    invoke-virtual {v6}, Lorg/telegram/ui/Components/l2;->H()Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_14

    .line 681
    .line 682
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    goto :goto_7

    .line 687
    :cond_14
    const/4 v6, 0x0

    .line 688
    :goto_7
    iget-object v7, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 689
    .line 690
    invoke-static {v7}, Lorg/telegram/ui/Components/l2;->n(Lorg/telegram/ui/Components/l2;)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-eqz v7, :cond_15

    .line 695
    .line 696
    sget v7, Lorg/telegram/messenger/a;->b:I

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_15
    const/4 v7, 0x0

    .line 700
    :goto_8
    add-int/2addr v6, v7

    .line 701
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    sub-int/2addr v7, v6

    .line 710
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    int-to-float v8, v8

    .line 715
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    int-to-float v9, v9

    .line 720
    div-float/2addr v8, v9

    .line 721
    int-to-float v9, v7

    .line 722
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    int-to-float v10, v10

    .line 727
    div-float/2addr v9, v10

    .line 728
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    int-to-float v9, v9

    .line 737
    mul-float v9, v9, v8

    .line 738
    .line 739
    iget-object v10, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 740
    .line 741
    invoke-static {v10}, Lorg/telegram/ui/Components/l2;->q(Lorg/telegram/ui/Components/l2;)F

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    mul-float v9, v9, v10

    .line 746
    .line 747
    float-to-double v9, v9

    .line 748
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 749
    .line 750
    .line 751
    move-result-wide v9

    .line 752
    double-to-int v9, v9

    .line 753
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    int-to-float v10, v10

    .line 758
    mul-float v10, v10, v8

    .line 759
    .line 760
    iget-object v8, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 761
    .line 762
    invoke-static {v8}, Lorg/telegram/ui/Components/l2;->q(Lorg/telegram/ui/Components/l2;)F

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    mul-float v10, v10, v8

    .line 767
    .line 768
    float-to-double v10, v10

    .line 769
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 770
    .line 771
    .line 772
    move-result-wide v10

    .line 773
    double-to-int v8, v10

    .line 774
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    sub-int/2addr v10, v9

    .line 779
    div-int/2addr v10, v4

    .line 780
    iget-object v11, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 781
    .line 782
    invoke-static {v11}, Lorg/telegram/ui/Components/l2;->t(Lorg/telegram/ui/Components/l2;)F

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    float-to-int v11, v11

    .line 787
    add-int/2addr v10, v11

    .line 788
    iget-object v11, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 789
    .line 790
    invoke-static {v11}, Lorg/telegram/ui/Components/l2;->f(Lorg/telegram/ui/Components/l2;)I

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    sub-int/2addr v7, v8

    .line 795
    div-int/2addr v7, v4

    .line 796
    add-int/2addr v11, v7

    .line 797
    add-int/2addr v11, v6

    .line 798
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 799
    .line 800
    invoke-static {v4}, Lorg/telegram/ui/Components/l2;->u(Lorg/telegram/ui/Components/l2;)F

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    float-to-int v4, v4

    .line 805
    add-int/2addr v11, v4

    .line 806
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    iget-object v7, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 814
    .line 815
    invoke-static {v7}, Lorg/telegram/ui/Components/l2;->g(Lorg/telegram/ui/Components/l2;)I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    sub-int/2addr v4, v7

    .line 820
    invoke-virtual {p1, v2, v6, v9, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 821
    .line 822
    .line 823
    add-int/2addr v9, v10

    .line 824
    add-int/2addr v8, v11

    .line 825
    invoke-virtual {v5, v10, v11, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 829
    .line 830
    .line 831
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 832
    .line 833
    invoke-static {v4, p1}, Lorg/telegram/ui/Components/l2;->x(Lorg/telegram/ui/Components/l2;Landroid/graphics/Canvas;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 837
    .line 838
    .line 839
    :cond_16
    :goto_9
    if-nez v3, :cond_17

    .line 840
    .line 841
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 842
    .line 843
    invoke-static {v4}, Lorg/telegram/ui/Components/l2;->p(Lorg/telegram/ui/Components/l2;)Landroid/graphics/drawable/Drawable;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    if-eqz v4, :cond_17

    .line 848
    .line 849
    cmpl-float v4, v0, v1

    .line 850
    .line 851
    if-ltz v4, :cond_17

    .line 852
    .line 853
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 854
    .line 855
    const/4 v5, 0x0

    .line 856
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/l2;->w(Lorg/telegram/ui/Components/l2;Landroid/graphics/drawable/Drawable;)V

    .line 857
    .line 858
    .line 859
    iget-object v4, p0, Lorg/telegram/ui/Components/l2$a;->this$0:Lorg/telegram/ui/Components/l2;

    .line 860
    .line 861
    iget-object v4, v4, Lorg/telegram/ui/Components/l2;->backgroundView:Landroid/view/View;

    .line 862
    .line 863
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 864
    .line 865
    .line 866
    :cond_17
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :cond_18
    :goto_b
    return-void
.end method
