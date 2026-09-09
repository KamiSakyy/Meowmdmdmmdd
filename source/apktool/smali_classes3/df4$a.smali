.class public Ldf4$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ldf4;


# direct methods
.method public constructor <init>(Ldf4;I)V
    .locals 0

    iput-object p1, p0, Ldf4$a;->a:Ldf4;

    iput p2, p0, Ldf4$a;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldf4$a;->a:Ldf4;

    .line 2
    .line 3
    invoke-static {p1}, Ldf4;->B0(Ldf4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x44480000    # 800.0f

    .line 11
    .line 12
    cmpl-float p1, p3, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ldf4$a;->a:Ldf4;

    .line 17
    .line 18
    const/high16 p4, 0x41700000    # 15.0f

    .line 19
    .line 20
    div-float/2addr p3, p4

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-virtual {p1, p4, p2, p3}, Ldf4;->e1(ZZF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldf4$a;->a:Ldf4;

    .line 26
    .line 27
    invoke-static {p1}, Ldf4;->R0(Ldf4;)V

    .line 28
    .line 29
    .line 30
    return p4

    .line 31
    :cond_0
    return p2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 6
    .line 7
    invoke-static {v2}, Ldf4;->w0(Ldf4;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 15
    .line 16
    invoke-static {v2}, Ldf4;->r0(Ldf4;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 23
    .line 24
    invoke-static {v2}, Ldf4;->y0(Ldf4;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 31
    .line 32
    invoke-virtual {v2}, Ldf4;->C()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v4, v0, Ldf4$a;->a:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    cmpl-float v2, v2, v4

    .line 46
    .line 47
    if-gez v2, :cond_0

    .line 48
    .line 49
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v4, v0, Ldf4$a;->a:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    cmpl-float v2, v2, v4

    .line 57
    .line 58
    if-ltz v2, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 61
    .line 62
    invoke-static {v2}, Ldf4;->B0(Ldf4;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 69
    .line 70
    invoke-static {v2}, Ldf4;->D0(Ldf4;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 77
    .line 78
    invoke-static {v2, v3}, Ldf4;->K0(Ldf4;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 82
    .line 83
    invoke-static {v2}, Ldf4;->r0(Ldf4;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 92
    .line 93
    invoke-static {v2}, Ldf4;->D0(Ldf4;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 100
    .line 101
    invoke-static {v2}, Ldf4;->D0(Ldf4;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 112
    .line 113
    invoke-static {v2}, Ldf4;->D0(Ldf4;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lxl7;->z()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    :goto_0
    iget-object v6, v0, Ldf4$a;->a:Ldf4;

    .line 129
    .line 130
    invoke-static {v6}, Ldf4;->D0(Ldf4;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ge v2, v6, :cond_6

    .line 139
    .line 140
    iget-object v6, v0, Ldf4$a;->a:Ldf4;

    .line 141
    .line 142
    invoke-static {v6}, Ldf4;->D0(Ldf4;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lorg/telegram/ui/ActionBar/d;

    .line 151
    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    float-to-int v9, v9

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    float-to-int v10, v10

    .line 173
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    array-length v9, v9

    .line 182
    if-ne v9, v4, :cond_3

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    const/4 v9, 0x0

    .line 187
    :goto_1
    if-eq v8, v9, :cond_5

    .line 188
    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    new-array v9, v4, [I

    .line 192
    .line 193
    fill-array-data v9, :array_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    new-array v9, v5, [I

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 200
    .line 201
    .line 202
    if-eqz v8, :cond_5

    .line 203
    .line 204
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v8, 0x1b

    .line 207
    .line 208
    if-lt v7, v8, :cond_5

    .line 209
    .line 210
    const/16 v7, 0x9

    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v6, v7, v3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 219
    .line 220
    invoke-static {v2}, Ldf4;->B0(Ldf4;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/high16 v6, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    if-nez v2, :cond_c

    .line 228
    .line 229
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 230
    .line 231
    invoke-static {v2}, Ldf4;->A0(Ldf4;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_c

    .line 236
    .line 237
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 246
    .line 247
    mul-float v8, v8, v9

    .line 248
    .line 249
    cmpl-float v2, v2, v8

    .line 250
    .line 251
    if-ltz v2, :cond_b

    .line 252
    .line 253
    iget v2, v0, Ldf4$a;->a:I

    .line 254
    .line 255
    neg-int v2, v2

    .line 256
    int-to-float v2, v2

    .line 257
    cmpg-float v2, p3, v2

    .line 258
    .line 259
    if-gtz v2, :cond_b

    .line 260
    .line 261
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 262
    .line 263
    invoke-static {v2}, Ldf4;->T0(Ldf4;)Ldf4$f;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget-object v9, v0, Ldf4$a;->a:Ldf4;

    .line 268
    .line 269
    invoke-static {v9}, Ldf4;->x0(Ldf4;)Landroid/graphics/Rect;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v2, v8, v1, v9}, Ldf4;->W0(Ldf4;Landroid/view/ViewGroup;Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_b

    .line 278
    .line 279
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 280
    .line 281
    invoke-virtual {v2}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 288
    .line 289
    invoke-virtual {v2}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->S()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 300
    .line 301
    invoke-virtual {v2}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/f;->Y0(Landroid/view/MotionEvent;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 312
    .line 313
    invoke-static {v2}, Ldf4;->u0(Ldf4;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-lt v2, v4, :cond_b

    .line 322
    .line 323
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 324
    .line 325
    invoke-static {v2}, Ldf4;->z0(Ldf4;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 332
    .line 333
    invoke-virtual {v2}, Ldf4;->C()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_b

    .line 338
    .line 339
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 340
    .line 341
    invoke-static {v2, v3}, Ldf4;->M0(Ldf4;Z)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 345
    .line 346
    invoke-static {v2}, Ldf4;->G0(Ldf4;)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    sub-float/2addr v8, v9

    .line 359
    iget-object v9, v0, Ldf4$a;->a:Ldf4;

    .line 360
    .line 361
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    int-to-float v9, v9

    .line 366
    div-float/2addr v8, v9

    .line 367
    invoke-static {v8, v7, v6}, Lr95;->a(FFF)F

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    sub-float/2addr v4, v8

    .line 372
    invoke-static {v2, v4}, Ldf4;->O0(Ldf4;F)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 376
    .line 377
    invoke-virtual {v2}, Ldf4;->getParentActivity()Landroid/app/Activity;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_7

    .line 386
    .line 387
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 388
    .line 389
    invoke-virtual {v2}, Ldf4;->getParentActivity()Landroid/app/Activity;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 401
    .line 402
    invoke-static {v2}, Ldf4;->S0(Ldf4;)Ldf4$f;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_8

    .line 407
    .line 408
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 409
    .line 410
    invoke-static {v2}, Ldf4;->S0(Ldf4;)Ldf4$f;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :cond_8
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 418
    .line 419
    invoke-virtual {v2}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v3, v3}, Lorg/telegram/ui/ActionBar/f;->y1(ZZ)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 427
    .line 428
    invoke-virtual {v2}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->g1()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 436
    .line 437
    invoke-virtual {v2}, Ldf4;->getBackgroundFragment()Lorg/telegram/ui/ActionBar/f;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_9

    .line 442
    .line 443
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/f;->W1(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v5, v3}, Lorg/telegram/ui/ActionBar/f;->y1(ZZ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->g1()V

    .line 450
    .line 451
    .line 452
    :cond_9
    const-wide/16 v8, 0x0

    .line 453
    .line 454
    const-wide/16 v10, 0x0

    .line 455
    .line 456
    const/4 v12, 0x3

    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_3
    iget-object v3, v0, Ldf4$a;->a:Ldf4;

    .line 465
    .line 466
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-ge v5, v3, :cond_a

    .line 471
    .line 472
    iget-object v3, v0, Ldf4$a;->a:Ldf4;

    .line 473
    .line 474
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 488
    .line 489
    invoke-static {v2}, Ldf4;->U0(Ldf4;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_b
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 494
    .line 495
    invoke-static {v2, v3}, Ldf4;->L0(Ldf4;Z)V

    .line 496
    .line 497
    .line 498
    :cond_c
    :goto_4
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 499
    .line 500
    invoke-static {v2}, Ldf4;->B0(Ldf4;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_d

    .line 505
    .line 506
    iget-object v2, v0, Ldf4$a;->a:Ldf4;

    .line 507
    .line 508
    invoke-static {v2}, Ldf4;->F0(Ldf4;)F

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    sub-float/2addr v1, v4

    .line 521
    iget-object v4, v0, Ldf4$a;->a:Ldf4;

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    int-to-float v4, v4

    .line 528
    div-float/2addr v1, v4

    .line 529
    add-float/2addr v3, v1

    .line 530
    invoke-static {v3, v7, v6}, Lr95;->a(FFF)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v2, v1}, Ldf4;->P0(Ldf4;F)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Ldf4$a;->a:Ldf4;

    .line 538
    .line 539
    invoke-static {v1}, Ldf4;->V0(Ldf4;)V

    .line 540
    .line 541
    .line 542
    :cond_d
    iget-object v1, v0, Ldf4$a;->a:Ldf4;

    .line 543
    .line 544
    invoke-static {v1}, Ldf4;->B0(Ldf4;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    return v1

    .line 549
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method
