.class public Lw48$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw48;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private prevIsPortrait:Z

.field public final synthetic this$0:Lw48;


# direct methods
.method public constructor <init>(Lw48;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lw48$a;->this$0:Lw48;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Lw48$a;->this$0:Lw48;

    .line 16
    .line 17
    invoke-static {p2}, Lw48;->A2(Lw48;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2, p3, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lw48$a;->this$0:Lw48;

    .line 33
    .line 34
    invoke-static {p2}, Lw48;->M2(Lw48;)Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lw48$a;->this$0:Lw48;

    .line 45
    .line 46
    invoke-static {p2}, Lw48;->M2(Lw48;)Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v0, p0, Lw48$a;->this$0:Lw48;

    .line 61
    .line 62
    invoke-static {v0}, Lw48;->J2(Lw48;)Lw48$g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p2, v0

    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v0, p0, Lw48$a;->this$0:Lw48;

    .line 79
    .line 80
    invoke-static {v0}, Lw48;->M2(Lw48;)Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p2, v0

    .line 89
    iget-object v0, p0, Lw48$a;->this$0:Lw48;

    .line 90
    .line 91
    invoke-static {v0}, Lw48;->J2(Lw48;)Lw48$g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p2, v0

    .line 100
    div-int/lit8 p2, p2, 0x2

    .line 101
    .line 102
    :goto_1
    const/high16 v0, 0x42400000    # 48.0f

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v1, p3

    .line 111
    iget-object v2, p0, Lw48$a;->this$0:Lw48;

    .line 112
    .line 113
    invoke-static {v2}, Lw48;->J2(Lw48;)Lw48$g;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v1, v2

    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v1, v2

    .line 127
    div-int/lit8 v1, v1, 0x2

    .line 128
    .line 129
    const/high16 v2, 0x42500000    # 52.0f

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v1, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v2, p0, Lw48$a;->this$0:Lw48;

    .line 142
    .line 143
    invoke-static {v2}, Lw48;->J2(Lw48;)Lw48$g;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sub-int/2addr v1, v2

    .line 152
    div-int/lit8 v1, v1, 0x2

    .line 153
    .line 154
    :goto_2
    iget-object v2, p0, Lw48$a;->this$0:Lw48;

    .line 155
    .line 156
    invoke-static {v2}, Lw48;->J2(Lw48;)Lw48$g;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, Lw48$a;->this$0:Lw48;

    .line 161
    .line 162
    invoke-static {v3}, Lw48;->J2(Lw48;)Lw48$g;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/2addr v3, p2

    .line 171
    iget-object v4, p0, Lw48$a;->this$0:Lw48;

    .line 172
    .line 173
    invoke-static {v4}, Lw48;->J2(Lw48;)Lw48$g;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/2addr v4, v1

    .line 182
    invoke-virtual {v2, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, p0, Lw48$a;->this$0:Lw48;

    .line 192
    .line 193
    invoke-static {v3}, Lw48;->z2(Lw48;)Lsv;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sub-int/2addr v2, v3

    .line 202
    div-int/lit8 v2, v2, 0x2

    .line 203
    .line 204
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int v0, v1, v0

    .line 209
    .line 210
    iget-object v3, p0, Lw48$a;->this$0:Lw48;

    .line 211
    .line 212
    invoke-static {v3}, Lw48;->z2(Lw48;)Lsv;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v4, p0, Lw48$a;->this$0:Lw48;

    .line 217
    .line 218
    invoke-static {v4}, Lw48;->z2(Lw48;)Lsv;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v4, v2

    .line 227
    iget-object v5, p0, Lw48$a;->this$0:Lw48;

    .line 228
    .line 229
    invoke-static {v5}, Lw48;->z2(Lw48;)Lsv;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-int/2addr v5, v0

    .line 238
    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v0, p0, Lw48$a;->this$0:Lw48;

    .line 242
    .line 243
    invoke-static {v0}, Lw48;->M2(Lw48;)Landroid/widget/FrameLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    iget-object v0, p0, Lw48$a;->this$0:Lw48;

    .line 260
    .line 261
    invoke-static {v0}, Lw48;->M2(Lw48;)Landroid/widget/FrameLayout;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sub-int/2addr p4, v0

    .line 270
    div-int/lit8 p4, p4, 0x2

    .line 271
    .line 272
    iget-object v0, p0, Lw48$a;->this$0:Lw48;

    .line 273
    .line 274
    invoke-static {v0}, Lw48;->M2(Lw48;)Landroid/widget/FrameLayout;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sub-int p3, p5, p3

    .line 279
    .line 280
    iget-object v2, p0, Lw48$a;->this$0:Lw48;

    .line 281
    .line 282
    invoke-static {v2}, Lw48;->M2(Lw48;)Landroid/widget/FrameLayout;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    add-int/2addr v2, p4

    .line 291
    invoke-virtual {v0, p4, p3, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    iget-object p5, p0, Lw48$a;->this$0:Lw48;

    .line 300
    .line 301
    invoke-static {p5}, Lw48;->M2(Lw48;)Landroid/widget/FrameLayout;

    .line 302
    .line 303
    .line 304
    move-result-object p5

    .line 305
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result p5

    .line 309
    sub-int/2addr p3, p5

    .line 310
    div-int/lit8 p3, p3, 0x2

    .line 311
    .line 312
    iget-object p5, p0, Lw48$a;->this$0:Lw48;

    .line 313
    .line 314
    invoke-static {p5}, Lw48;->M2(Lw48;)Landroid/widget/FrameLayout;

    .line 315
    .line 316
    .line 317
    move-result-object p5

    .line 318
    iget-object v0, p0, Lw48$a;->this$0:Lw48;

    .line 319
    .line 320
    invoke-static {v0}, Lw48;->M2(Lw48;)Landroid/widget/FrameLayout;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sub-int v0, p4, v0

    .line 329
    .line 330
    iget-object v2, p0, Lw48$a;->this$0:Lw48;

    .line 331
    .line 332
    invoke-static {v2}, Lw48;->M2(Lw48;)Landroid/widget/FrameLayout;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    add-int/2addr v2, p3

    .line 341
    invoke-virtual {p5, v0, p3, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 342
    .line 343
    .line 344
    :cond_6
    :goto_3
    iget-object p3, p0, Lw48$a;->this$0:Lw48;

    .line 345
    .line 346
    invoke-static {p3}, Lw48;->F2(Lw48;)Le88;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    iget-object p4, p0, Lw48$a;->this$0:Lw48;

    .line 351
    .line 352
    invoke-static {p4}, Lw48;->G2(Lw48;)Landroid/graphics/Rect;

    .line 353
    .line 354
    .line 355
    move-result-object p4

    .line 356
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 357
    .line 358
    add-int/2addr p4, p2

    .line 359
    iget-object p5, p0, Lw48$a;->this$0:Lw48;

    .line 360
    .line 361
    invoke-static {p5}, Lw48;->G2(Lw48;)Landroid/graphics/Rect;

    .line 362
    .line 363
    .line 364
    move-result-object p5

    .line 365
    iget p5, p5, Landroid/graphics/Rect;->top:I

    .line 366
    .line 367
    add-int/2addr p5, v1

    .line 368
    iget-object v0, p0, Lw48$a;->this$0:Lw48;

    .line 369
    .line 370
    invoke-static {v0}, Lw48;->G2(Lw48;)Landroid/graphics/Rect;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    add-int/2addr p2, v0

    .line 377
    iget-object v0, p0, Lw48$a;->this$0:Lw48;

    .line 378
    .line 379
    invoke-static {v0}, Lw48;->G2(Lw48;)Landroid/graphics/Rect;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 384
    .line 385
    add-int/2addr v1, v0

    .line 386
    invoke-virtual {p3, p4, p5, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 387
    .line 388
    .line 389
    if-eqz p1, :cond_7

    .line 390
    .line 391
    const/high16 p2, 0x41600000    # 14.0f

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_7
    const/high16 p2, 0x41880000    # 17.0f

    .line 395
    .line 396
    :goto_4
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    sget p3, Lorg/telegram/messenger/a;->b:I

    .line 401
    .line 402
    if-eqz p1, :cond_8

    .line 403
    .line 404
    const/high16 p1, 0x41200000    # 10.0f

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_8
    const/high16 p1, 0x40a00000    # 5.0f

    .line 408
    .line 409
    :goto_5
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    add-int/2addr p3, p1

    .line 414
    iget-object p1, p0, Lw48$a;->this$0:Lw48;

    .line 415
    .line 416
    invoke-static {p1}, Lw48;->B2(Lw48;)Landroid/widget/ImageView;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget-object p4, p0, Lw48$a;->this$0:Lw48;

    .line 421
    .line 422
    invoke-static {p4}, Lw48;->B2(Lw48;)Landroid/widget/ImageView;

    .line 423
    .line 424
    .line 425
    move-result-object p4

    .line 426
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 427
    .line 428
    .line 429
    move-result p4

    .line 430
    add-int/2addr p4, p2

    .line 431
    iget-object p5, p0, Lw48$a;->this$0:Lw48;

    .line 432
    .line 433
    invoke-static {p5}, Lw48;->B2(Lw48;)Landroid/widget/ImageView;

    .line 434
    .line 435
    .line 436
    move-result-object p5

    .line 437
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 438
    .line 439
    .line 440
    move-result p5

    .line 441
    add-int/2addr p5, p3

    .line 442
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lw48$a;->this$0:Lw48;

    .line 16
    .line 17
    invoke-static {v4}, Lw48;->z2(Lw48;)Lsv;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v5, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x43820000    # 260.0f

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lw48$a;->this$0:Lw48;

    .line 40
    .line 41
    invoke-static {p2}, Lw48;->M2(Lw48;)Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/high16 v5, -0x80000000

    .line 46
    .line 47
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lw48$a;->this$0:Lw48;

    .line 59
    .line 60
    invoke-static {p2}, Lw48;->J2(Lw48;)Lw48$g;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/high16 v0, 0x43a50000    # 330.0f

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lw48$a;->this$0:Lw48;

    .line 87
    .line 88
    invoke-static {v0}, Lw48;->M2(Lw48;)Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/high16 v1, 0x43800000    # 256.0f

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lw48$a;->this$0:Lw48;

    .line 106
    .line 107
    invoke-static {p2}, Lw48;->J2(Lw48;)Lw48$g;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/high16 v0, 0x439b0000    # 310.0f

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-boolean p1, p0, Lw48$a;->prevIsPortrait:Z

    .line 133
    .line 134
    if-eq p1, v3, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lw48$a;->this$0:Lw48;

    .line 137
    .line 138
    invoke-static {p1}, Lw48;->J2(Lw48;)Lw48$g;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lw48$a;->this$0:Lw48;

    .line 143
    .line 144
    invoke-static {p2}, Lw48;->J2(Lw48;)Lw48$g;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget-object v0, p0, Lw48$a;->this$0:Lw48;

    .line 153
    .line 154
    invoke-static {v0}, Lw48;->J2(Lw48;)Lw48$g;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, p2, v0, v2, v2}, Lw48$g;->onSizeChanged(IIII)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iput-boolean v3, p0, Lw48$a;->prevIsPortrait:Z

    .line 166
    .line 167
    return-void
.end method
