.class public Lorg/telegram/ui/y0$e0$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y0$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/y0$e0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0$e0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->m(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->n(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->n(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/ui/y0$e0;->A(Lorg/telegram/ui/y0$e0;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    mul-float v3, v3, v1

    .line 41
    .line 42
    float-to-int v3, v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->m(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/ui/y0$e0;->n(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/ui/y0$e0;->o(Lorg/telegram/ui/y0$e0;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 96
    .line 97
    iget-object v5, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 98
    .line 99
    iget-object v5, v5, Lorg/telegram/ui/y0$e0;->this$0:Lorg/telegram/ui/y0;

    .line 100
    .line 101
    invoke-static {v5}, Lorg/telegram/ui/y0;->k0(Lorg/telegram/ui/y0;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v6, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 106
    .line 107
    invoke-static {v6}, Lorg/telegram/ui/y0$e0;->y(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "windowBackgroundWhiteBlueIcon"

    .line 112
    .line 113
    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v7, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 118
    .line 119
    invoke-static {v7}, Lorg/telegram/ui/y0$e0;->A(Lorg/telegram/ui/y0$e0;)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v5, v6, v7}, Ljq1;->d(IIF)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 137
    .line 138
    iget-object v4, v4, Lorg/telegram/ui/y0$e0;->this$0:Lorg/telegram/ui/y0;

    .line 139
    .line 140
    invoke-static {v4}, Lorg/telegram/ui/y0;->Y(Lorg/telegram/ui/y0;)Landroid/graphics/ColorFilter;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 148
    .line 149
    invoke-static {v4}, Lorg/telegram/ui/y0$e0;->A(Lorg/telegram/ui/y0$e0;)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-float v4, v3, v4

    .line 154
    .line 155
    mul-float v4, v4, v1

    .line 156
    .line 157
    float-to-int v4, v4

    .line 158
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget-object v5, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 164
    .line 165
    invoke-static {v5}, Lorg/telegram/ui/y0$e0;->r(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 173
    .line 174
    invoke-static {v5}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lorg/telegram/ui/y0$a0;->b(Lorg/telegram/ui/y0$a0;)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    cmpl-float v5, v5, v2

    .line 183
    .line 184
    if-nez v5, :cond_3

    .line 185
    .line 186
    iget-object v5, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 187
    .line 188
    invoke-static {v5}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-boolean v5, v5, Lorg/telegram/ui/y0$a0;->selected:Z

    .line 193
    .line 194
    if-eqz v5, :cond_2

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    :goto_1
    const v5, 0x3f4ccccd    # 0.8f

    .line 201
    .line 202
    .line 203
    const v6, 0x3e4ccccd    # 0.2f

    .line 204
    .line 205
    .line 206
    iget-object v7, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 207
    .line 208
    invoke-static {v7}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-boolean v7, v7, Lorg/telegram/ui/y0$a0;->selected:Z

    .line 213
    .line 214
    if-eqz v7, :cond_4

    .line 215
    .line 216
    const v7, 0x3f333333    # 0.7f

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    iget-object v7, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 221
    .line 222
    invoke-static {v7}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, Lorg/telegram/ui/y0$a0;->b(Lorg/telegram/ui/y0$a0;)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    :goto_2
    sub-float v7, v3, v7

    .line 231
    .line 232
    mul-float v7, v7, v6

    .line 233
    .line 234
    add-float/2addr v7, v5

    .line 235
    mul-float v7, v7, v3

    .line 236
    .line 237
    :goto_3
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/high16 v9, 0x40000000    # 2.0f

    .line 248
    .line 249
    div-float/2addr v8, v9

    .line 250
    mul-float v8, v8, v7

    .line 251
    .line 252
    sub-float/2addr v6, v8

    .line 253
    float-to-int v6, v6

    .line 254
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    div-float/2addr v10, v9

    .line 263
    mul-float v10, v10, v7

    .line 264
    .line 265
    sub-float/2addr v8, v10

    .line 266
    float-to-int v8, v8

    .line 267
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    div-float/2addr v11, v9

    .line 276
    mul-float v11, v11, v7

    .line 277
    .line 278
    add-float/2addr v10, v11

    .line 279
    float-to-int v10, v10

    .line 280
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    div-float/2addr v4, v9

    .line 289
    mul-float v4, v4, v7

    .line 290
    .line 291
    add-float/2addr v11, v4

    .line 292
    float-to-int v4, v11

    .line 293
    invoke-virtual {v5, v6, v8, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 297
    .line 298
    invoke-static {v4}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget v4, v4, Lorg/telegram/ui/y0$a0;->skewAlpha:F

    .line 303
    .line 304
    sub-float v4, v3, v4

    .line 305
    .line 306
    iget-object v6, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 307
    .line 308
    invoke-static {v6}, Lorg/telegram/ui/y0$e0;->A(Lorg/telegram/ui/y0$e0;)F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    sub-float v6, v3, v6

    .line 313
    .line 314
    mul-float v4, v4, v6

    .line 315
    .line 316
    sub-float v4, v3, v4

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 319
    .line 320
    .line 321
    cmpg-float v6, v4, v3

    .line 322
    .line 323
    if-gez v6, :cond_5

    .line 324
    .line 325
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 326
    .line 327
    int-to-float v6, v6

    .line 328
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 329
    .line 330
    int-to-float v7, v7

    .line 331
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v3, v4, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 335
    .line 336
    .line 337
    iget-object v6, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 338
    .line 339
    invoke-static {v6}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget v6, v6, Lorg/telegram/ui/y0$a0;->skewIndex:I

    .line 344
    .line 345
    int-to-float v6, v6

    .line 346
    mul-float v6, v6, v9

    .line 347
    .line 348
    iget-object v7, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 349
    .line 350
    iget-object v7, v7, Lorg/telegram/ui/y0$e0;->this$0:Lorg/telegram/ui/y0;

    .line 351
    .line 352
    invoke-static {v7}, Lorg/telegram/ui/y0;->R(Lorg/telegram/ui/y0;)Landroidx/recyclerview/widget/h;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h;->k3()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    int-to-float v7, v7

    .line 361
    div-float/2addr v6, v7

    .line 362
    sub-float v6, v3, v6

    .line 363
    .line 364
    sub-float v7, v3, v4

    .line 365
    .line 366
    mul-float v6, v6, v7

    .line 367
    .line 368
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 369
    .line 370
    .line 371
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    neg-int v6, v6

    .line 374
    int-to-float v6, v6

    .line 375
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    neg-int v7, v7

    .line 378
    int-to-float v7, v7

    .line 379
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 380
    .line 381
    .line 382
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    int-to-float v6, v6

    .line 387
    iget-object v7, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 388
    .line 389
    invoke-static {v7}, Lorg/telegram/ui/y0$e0;->p(Lorg/telegram/ui/y0$e0;)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    int-to-float v7, v7

    .line 394
    iget-object v8, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 395
    .line 396
    invoke-static {v8}, Lorg/telegram/ui/y0$e0;->A(Lorg/telegram/ui/y0$e0;)F

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    const/high16 v9, 0x42340000    # 45.0f

    .line 401
    .line 402
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    int-to-float v9, v9

    .line 407
    mul-float v8, v8, v9

    .line 408
    .line 409
    add-float/2addr v7, v8

    .line 410
    invoke-virtual {p1, v2, v2, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 423
    .line 424
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget v0, v0, Lorg/telegram/ui/y0$a0;->skewIndex:I

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    if-nez v0, :cond_6

    .line 432
    .line 433
    const/high16 v0, 0x41000000    # 8.0f

    .line 434
    .line 435
    mul-float v4, v4, v0

    .line 436
    .line 437
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 446
    .line 447
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget v0, v0, Lorg/telegram/ui/y0$a0;->skewIndex:I

    .line 452
    .line 453
    const/4 v6, 0x1

    .line 454
    if-ne v0, v6, :cond_7

    .line 455
    .line 456
    const/high16 v0, 0x40800000    # 4.0f

    .line 457
    .line 458
    mul-float v4, v4, v0

    .line 459
    .line 460
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 469
    .line 470
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget v0, v0, Lorg/telegram/ui/y0$a0;->skewIndex:I

    .line 475
    .line 476
    iget-object v7, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 477
    .line 478
    iget-object v7, v7, Lorg/telegram/ui/y0$e0;->this$0:Lorg/telegram/ui/y0;

    .line 479
    .line 480
    invoke-static {v7}, Lorg/telegram/ui/y0;->R(Lorg/telegram/ui/y0;)Landroidx/recyclerview/widget/h;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h;->k3()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    add-int/lit8 v7, v7, -0x2

    .line 489
    .line 490
    if-ne v0, v7, :cond_8

    .line 491
    .line 492
    const/high16 v0, -0x3f800000    # -4.0f

    .line 493
    .line 494
    mul-float v4, v4, v0

    .line 495
    .line 496
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    neg-int v0, v0

    .line 501
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 506
    .line 507
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget v0, v0, Lorg/telegram/ui/y0$a0;->skewIndex:I

    .line 512
    .line 513
    iget-object v7, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 514
    .line 515
    iget-object v7, v7, Lorg/telegram/ui/y0$e0;->this$0:Lorg/telegram/ui/y0;

    .line 516
    .line 517
    invoke-static {v7}, Lorg/telegram/ui/y0;->R(Lorg/telegram/ui/y0;)Landroidx/recyclerview/widget/h;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h;->k3()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    sub-int/2addr v7, v6

    .line 526
    if-ne v0, v7, :cond_9

    .line 527
    .line 528
    const/high16 v0, -0x3f000000    # -8.0f

    .line 529
    .line 530
    mul-float v4, v4, v0

    .line 531
    .line 532
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 537
    .line 538
    .line 539
    :cond_9
    :goto_4
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 540
    .line 541
    int-to-float v7, v0

    .line 542
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 543
    .line 544
    int-to-float v8, v0

    .line 545
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 546
    .line 547
    int-to-float v9, v0

    .line 548
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 549
    .line 550
    int-to-float v10, v0

    .line 551
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 552
    .line 553
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->A(Lorg/telegram/ui/y0$e0;)F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    sub-float/2addr v3, v0

    .line 558
    mul-float v3, v3, v1

    .line 559
    .line 560
    float-to-int v11, v3

    .line 561
    const/16 v12, 0x1f

    .line 562
    .line 563
    move-object v6, p1

    .line 564
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 571
    .line 572
    iget-object v0, v0, Lorg/telegram/ui/y0$e0;->this$0:Lorg/telegram/ui/y0;

    .line 573
    .line 574
    invoke-static {v0}, Lorg/telegram/ui/y0;->B(Lorg/telegram/ui/y0;)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iget-object v1, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 583
    .line 584
    iget-object v1, v1, Lorg/telegram/ui/y0$e0;->this$0:Lorg/telegram/ui/y0;

    .line 585
    .line 586
    invoke-static {v1}, Lorg/telegram/ui/y0;->C(Lorg/telegram/ui/y0;)Landroid/widget/FrameLayout;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    add-float/2addr v0, v1

    .line 595
    iget-object v1, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 596
    .line 597
    invoke-static {v1}, Lorg/telegram/ui/y0$e0;->w(Lorg/telegram/ui/y0$e0;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    int-to-float v1, v1

    .line 602
    add-float/2addr v0, v1

    .line 603
    float-to-int v0, v0

    .line 604
    int-to-float v0, v0

    .line 605
    iget-object v1, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 606
    .line 607
    iget-object v1, v1, Lorg/telegram/ui/y0$e0;->this$0:Lorg/telegram/ui/y0;

    .line 608
    .line 609
    invoke-static {v1}, Lorg/telegram/ui/y0;->B(Lorg/telegram/ui/y0;)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    float-to-int v1, v1

    .line 618
    int-to-float v1, v1

    .line 619
    iget-object v2, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 620
    .line 621
    iget-object v2, v2, Lorg/telegram/ui/y0$e0;->this$0:Lorg/telegram/ui/y0;

    .line 622
    .line 623
    invoke-static {v2}, Lorg/telegram/ui/y0;->C(Lorg/telegram/ui/y0;)Landroid/widget/FrameLayout;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    add-float/2addr v1, v2

    .line 632
    iget-object v2, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 633
    .line 634
    invoke-static {v2}, Lorg/telegram/ui/y0$e0;->x(Lorg/telegram/ui/y0$e0;)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    int-to-float v2, v2

    .line 639
    add-float/2addr v1, v2

    .line 640
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 644
    .line 645
    iget-object v0, v0, Lorg/telegram/ui/y0$e0;->this$0:Lorg/telegram/ui/y0;

    .line 646
    .line 647
    invoke-static {v0}, Lorg/telegram/ui/y0;->B(Lorg/telegram/ui/y0;)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 655
    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 659
    .line 660
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-boolean v0, v0, Lorg/telegram/ui/y0$a0;->isDefaultReaction:Z

    .line 665
    .line 666
    if-eqz v0, :cond_b

    .line 667
    .line 668
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 669
    .line 670
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v0, v0, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 675
    .line 676
    if-eqz v0, :cond_b

    .line 677
    .line 678
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 679
    .line 680
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object v0, v0, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 685
    .line 686
    iget-object v1, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 687
    .line 688
    invoke-static {v1}, Lorg/telegram/ui/y0$e0;->A(Lorg/telegram/ui/y0$e0;)F

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    sub-float/2addr v3, v1

    .line 693
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 697
    .line 698
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget-object v0, v0, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 703
    .line 704
    iget-object v1, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 705
    .line 706
    invoke-static {v1}, Lorg/telegram/ui/y0$e0;->r(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Rect;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->w1(Landroid/graphics/Rect;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 714
    .line 715
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v0, v0, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 720
    .line 721
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 722
    .line 723
    .line 724
    :cond_b
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 725
    .line 726
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->t(Lorg/telegram/ui/y0$e0;)Lorg/telegram/messenger/ImageReceiver;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_c

    .line 731
    .line 732
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 733
    .line 734
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->t(Lorg/telegram/ui/y0$e0;)Lorg/telegram/messenger/ImageReceiver;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v1, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 739
    .line 740
    invoke-static {v1}, Lorg/telegram/ui/y0$e0;->A(Lorg/telegram/ui/y0$e0;)F

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 748
    .line 749
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->t(Lorg/telegram/ui/y0$e0;)Lorg/telegram/messenger/ImageReceiver;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v1, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 754
    .line 755
    invoke-static {v1}, Lorg/telegram/ui/y0$e0;->r(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Rect;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->w1(Landroid/graphics/Rect;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 763
    .line 764
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->t(Lorg/telegram/ui/y0$e0;)Lorg/telegram/messenger/ImageReceiver;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 769
    .line 770
    .line 771
    :cond_c
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->t(Lorg/telegram/ui/y0$e0;)Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->t(Lorg/telegram/ui/y0$e0;)Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/y0$e0;->D(Lorg/telegram/ui/y0$e0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->t(Lorg/telegram/ui/y0$e0;)Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->t(Lorg/telegram/ui/y0$e0;)Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/y0$e0;->I(Lorg/telegram/ui/y0$e0;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/y0$e0;->m(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/y0$e0;->m(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ne p2, p3, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/ui/y0$e0;->m(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p2, p1, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$d;->this$1:Lorg/telegram/ui/y0$e0;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/y0$e0;->J(Lorg/telegram/ui/y0$e0;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
