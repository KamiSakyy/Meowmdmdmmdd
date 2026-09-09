.class public Lorg/telegram/ui/Components/p1$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p1;->o1(ZLandroid/app/Activity;Landroid/view/View;Lmh7;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private path:Landroid/graphics/Path;

.field public final synthetic this$0:Lorg/telegram/ui/Components/p1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/p1$e;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/p1;->V(Lorg/telegram/ui/Components/p1;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    aput v5, v4, v1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aput v5, v4, v2

    .line 39
    .line 40
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/p1;->b0(Lorg/telegram/ui/Components/p1;[F)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/ui/Components/p1;->C(Lorg/telegram/ui/Components/p1;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-wide/16 v4, 0x1f4

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 56
    .line 57
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/p1;->V(Lorg/telegram/ui/Components/p1;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/ui/Components/p1;->k0(Lorg/telegram/ui/Components/p1;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/ui/Components/p1;->C(Lorg/telegram/ui/Components/p1;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 v3, 0x6

    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    if-eq v0, v4, :cond_3

    .line 79
    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 83
    .line 84
    invoke-static {v5, v1}, Lorg/telegram/ui/Components/p1;->V(Lorg/telegram/ui/Components/p1;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 88
    .line 89
    invoke-static {v5}, Lorg/telegram/ui/Components/p1;->k0(Lorg/telegram/ui/Components/p1;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 93
    .line 94
    invoke-static {v5}, Lorg/telegram/ui/Components/p1;->C(Lorg/telegram/ui/Components/p1;)Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 102
    .line 103
    invoke-static {v5}, Lorg/telegram/ui/Components/p1;->p(Lorg/telegram/ui/Components/p1;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 114
    .line 115
    invoke-static {v6}, Lorg/telegram/ui/Components/p1;->p(Lorg/telegram/ui/Components/p1;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 124
    .line 125
    invoke-static {v7}, Lorg/telegram/ui/Components/p1;->p(Lorg/telegram/ui/Components/p1;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 137
    .line 138
    invoke-static {v6}, Lorg/telegram/ui/Components/p1;->p(Lorg/telegram/ui/Components/p1;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 147
    .line 148
    .line 149
    if-eq v0, v2, :cond_5

    .line 150
    .line 151
    if-eq v0, v4, :cond_5

    .line 152
    .line 153
    if-ne v0, v3, :cond_6

    .line 154
    .line 155
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static {v5, v7}, Lorg/telegram/ui/Components/p1;->W(Lorg/telegram/ui/Components/p1;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz v6, :cond_7

    .line 162
    .line 163
    return v2

    .line 164
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sub-float/2addr v6, v7

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    sub-float/2addr v7, v8

    .line 186
    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 190
    .line 191
    invoke-static {v6}, Lorg/telegram/ui/Components/p1;->Q(Lorg/telegram/ui/Components/p1;)Landroid/view/ScaleGestureDetector;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6, v5}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 203
    .line 204
    invoke-static {v5}, Lorg/telegram/ui/Components/p1;->Q(Lorg/telegram/ui/Components/p1;)Landroid/view/ScaleGestureDetector;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_8

    .line 213
    .line 214
    iget-object v5, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 215
    .line 216
    invoke-static {v5}, Lorg/telegram/ui/Components/p1;->v(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/Components/q0;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/q0;->a(Landroid/view/MotionEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    const/4 p1, 0x1

    .line 227
    goto :goto_1

    .line 228
    :cond_8
    const/4 p1, 0x0

    .line 229
    :goto_1
    if-eq v0, v2, :cond_9

    .line 230
    .line 231
    if-eq v0, v4, :cond_9

    .line 232
    .line 233
    if-ne v0, v3, :cond_d

    .line 234
    .line 235
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/p1;->Z(Lorg/telegram/ui/Components/p1;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/p1;->Y(Lorg/telegram/ui/Components/p1;Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->F(Lorg/telegram/ui/Components/p1;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 254
    .line 255
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/p1;->c0(Lorg/telegram/ui/Components/p1;Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lorg/telegram/ui/Components/p1;->w0()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lhm2;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/high16 v3, 0x41800000    # 16.0f

    .line 274
    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 278
    .line 279
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v4, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 284
    .line 285
    invoke-static {v4}, Lorg/telegram/ui/Components/p1;->K(Lorg/telegram/ui/Components/p1;)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v0, v4}, Lhm2;->p(F)Lhm2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lx99;

    .line 294
    .line 295
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v4, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 300
    .line 301
    invoke-static {v4}, Lorg/telegram/ui/Components/p1;->K(Lorg/telegram/ui/Components/p1;)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget-object v5, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 306
    .line 307
    invoke-static {v5}, Lorg/telegram/ui/Components/p1;->J(Lorg/telegram/ui/Components/p1;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    int-to-float v5, v5

    .line 312
    const/high16 v7, 0x40000000    # 2.0f

    .line 313
    .line 314
    div-float/2addr v5, v7

    .line 315
    add-float/2addr v4, v5

    .line 316
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 317
    .line 318
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 319
    .line 320
    int-to-float v8, v5

    .line 321
    div-float/2addr v8, v7

    .line 322
    cmpl-float v4, v4, v8

    .line 323
    .line 324
    if-ltz v4, :cond_b

    .line 325
    .line 326
    iget-object v4, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 327
    .line 328
    invoke-static {v4}, Lorg/telegram/ui/Components/p1;->J(Lorg/telegram/ui/Components/p1;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    sub-int/2addr v5, v4

    .line 333
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    sub-int/2addr v5, v4

    .line 338
    int-to-float v4, v5

    .line 339
    goto :goto_2

    .line 340
    :cond_b
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    int-to-float v4, v4

    .line 345
    :goto_2
    invoke-virtual {v0, v4}, Ly99;->e(F)Ly99;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 349
    .line 350
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lx99;->s()V

    .line 355
    .line 356
    .line 357
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 358
    .line 359
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->N(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lhm2;->h()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_d

    .line 368
    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 370
    .line 371
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->N(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v4, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 376
    .line 377
    invoke-static {v4}, Lorg/telegram/ui/Components/p1;->M(Lorg/telegram/ui/Components/p1;)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v0, v4}, Lhm2;->p(F)Lhm2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lx99;

    .line 386
    .line 387
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v4, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 392
    .line 393
    invoke-static {v4}, Lorg/telegram/ui/Components/p1;->M(Lorg/telegram/ui/Components/p1;)F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    int-to-float v5, v5

    .line 402
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 403
    .line 404
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 405
    .line 406
    iget-object v8, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 407
    .line 408
    invoke-static {v8}, Lorg/telegram/ui/Components/p1;->I(Lorg/telegram/ui/Components/p1;)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    sub-int/2addr v7, v8

    .line 413
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    sub-int/2addr v7, v3

    .line 418
    int-to-float v3, v7

    .line 419
    invoke-static {v4, v5, v3}, Lr95;->a(FFF)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v0, v3}, Ly99;->e(F)Ly99;

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 427
    .line 428
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->N(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lx99;->s()V

    .line 433
    .line 434
    .line 435
    :cond_d
    :goto_3
    if-nez v6, :cond_e

    .line 436
    .line 437
    if-eqz p1, :cond_f

    .line 438
    .line 439
    :cond_e
    const/4 v1, 0x1

    .line 440
    :cond_f
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/telegram/messenger/a;->N(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/p1;->d0(Lorg/telegram/ui/Components/p1;Lorg/telegram/ui/Components/p1$j;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->J(Lorg/telegram/ui/Components/p1;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->p0(Lorg/telegram/ui/Components/p1;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->P(Lorg/telegram/ui/Components/p1;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    cmpl-float p1, p1, v0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->I(Lorg/telegram/ui/Components/p1;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->o0(Lorg/telegram/ui/Components/p1;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->P(Lorg/telegram/ui/Components/p1;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-float v0, v0, v1

    .line 61
    .line 62
    cmpl-float p1, p1, v0

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->T(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->p0(Lorg/telegram/ui/Components/p1;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    iget-object v2, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/Components/p1;->P(Lorg/telegram/ui/Components/p1;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-float v1, v1, v2

    .line 86
    .line 87
    float-to-int v1, v1

    .line 88
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/p1;->f0(Lorg/telegram/ui/Components/p1;I)V

    .line 89
    .line 90
    .line 91
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->T(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->o0(Lorg/telegram/ui/Components/p1;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    iget-object v2, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/ui/Components/p1;->P(Lorg/telegram/ui/Components/p1;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-float v1, v1, v2

    .line 113
    .line 114
    float-to-int v1, v1

    .line 115
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/p1;->e0(Lorg/telegram/ui/Components/p1;I)V

    .line 116
    .line 117
    .line 118
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->U(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->r(Lorg/telegram/ui/Components/p1;)Landroid/view/ViewGroup;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 133
    .line 134
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->T(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->K(Lorg/telegram/ui/Components/p1;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Lhm2;->p(F)Lhm2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lx99;

    .line 158
    .line 159
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->K(Lorg/telegram/ui/Components/p1;)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 170
    .line 171
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->p0(Lorg/telegram/ui/Components/p1;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 177
    .line 178
    invoke-static {v2}, Lorg/telegram/ui/Components/p1;->P(Lorg/telegram/ui/Components/p1;)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    mul-float v1, v1, v2

    .line 183
    .line 184
    const/high16 v2, 0x40000000    # 2.0f

    .line 185
    .line 186
    div-float/2addr v1, v2

    .line 187
    add-float/2addr v0, v1

    .line 188
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 189
    .line 190
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    int-to-float v3, v1

    .line 193
    div-float/2addr v3, v2

    .line 194
    const/high16 v2, 0x41800000    # 16.0f

    .line 195
    .line 196
    cmpl-float v0, v0, v3

    .line 197
    .line 198
    if-ltz v0, :cond_1

    .line 199
    .line 200
    int-to-float v0, v1

    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->p0(Lorg/telegram/ui/Components/p1;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    iget-object v3, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 209
    .line 210
    invoke-static {v3}, Lorg/telegram/ui/Components/p1;->P(Lorg/telegram/ui/Components/p1;)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    mul-float v1, v1, v3

    .line 215
    .line 216
    sub-float/2addr v0, v1

    .line 217
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-float v1, v1

    .line 222
    sub-float/2addr v0, v1

    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    :goto_0
    invoke-virtual {p1, v0}, Ly99;->e(F)Ly99;

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 233
    .line 234
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lx99;->s()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 242
    .line 243
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->N(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->M(Lorg/telegram/ui/Components/p1;)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1, v0}, Lhm2;->p(F)Lhm2;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lx99;

    .line 258
    .line 259
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->M(Lorg/telegram/ui/Components/p1;)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-float v1, v1

    .line 274
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 275
    .line 276
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    iget-object v4, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 280
    .line 281
    invoke-static {v4}, Lorg/telegram/ui/Components/p1;->o0(Lorg/telegram/ui/Components/p1;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    int-to-float v4, v4

    .line 286
    iget-object v5, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 287
    .line 288
    invoke-static {v5}, Lorg/telegram/ui/Components/p1;->P(Lorg/telegram/ui/Components/p1;)F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    mul-float v4, v4, v5

    .line 293
    .line 294
    sub-float/2addr v3, v4

    .line 295
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-float v2, v2

    .line 300
    sub-float/2addr v3, v2

    .line 301
    invoke-static {v0, v1, v3}, Lr95;->a(FFF)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p1, v0}, Ly99;->e(F)Ly99;

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$e;->this$0:Lorg/telegram/ui/Components/p1;

    .line 309
    .line 310
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->N(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lx99;->s()V

    .line 315
    .line 316
    .line 317
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Components/p1$e;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 7
    .line 8
    .line 9
    sget-object p3, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$e;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    const/high16 p2, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    int-to-float p4, p4

    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
