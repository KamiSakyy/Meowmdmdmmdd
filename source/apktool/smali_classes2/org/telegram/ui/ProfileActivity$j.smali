.class public Lorg/telegram/ui/ProfileActivity$j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public canvasButton:Ltf0;

.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ProfileActivity$j;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$j;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->X3(Lorg/telegram/ui/ProfileActivity;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkz7;->J0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->t6(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->h5(Lorg/telegram/ui/ProfileActivity;)[Ll69;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->h5(Lorg/telegram/ui/ProfileActivity;)[Ll69;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->t6(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v7, v0

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->t6(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v8, v0

    .line 69
    const/high16 v0, 0x437f0000    # 255.0f

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->y3(Lorg/telegram/ui/ProfileActivity;)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-float v3, v1, v3

    .line 78
    .line 79
    mul-float v3, v3, v0

    .line 80
    .line 81
    float-to-int v9, v3

    .line 82
    const/16 v10, 0x1f

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->t6(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->t4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 115
    .line 116
    iget v3, v0, Lorg/telegram/ui/ProfileActivity;->photoDescriptionProgress:F

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    cmpl-float v3, v3, v4

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->X3(Lorg/telegram/ui/ProfileActivity;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    cmpl-float v0, v0, v1

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->h5(Lorg/telegram/ui/ProfileActivity;)[Ll69;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v3, 0x1

    .line 138
    aget-object v0, v0, v3

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 145
    .line 146
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->h5(Lorg/telegram/ui/ProfileActivity;)[Ll69;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    aget-object v5, v5, v3

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v6, 0x40000000    # 2.0f

    .line 158
    .line 159
    div-float/2addr v5, v6

    .line 160
    add-float/2addr v0, v5

    .line 161
    const/high16 v5, 0x41b00000    # 22.0f

    .line 162
    .line 163
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v7, 0x41e00000    # 28.0f

    .line 169
    .line 170
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    int-to-float v8, v8

    .line 175
    iget-object v9, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 176
    .line 177
    invoke-static {v9}, Lorg/telegram/ui/ProfileActivity;->Y3(Lorg/telegram/ui/ProfileActivity;)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    sub-float/2addr v8, v9

    .line 182
    iget-object v9, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 183
    .line 184
    invoke-static {v9}, Lorg/telegram/ui/ProfileActivity;->h5(Lorg/telegram/ui/ProfileActivity;)[Ll69;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    aget-object v9, v9, v3

    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    add-float/2addr v8, v9

    .line 195
    sub-float/2addr v8, v5

    .line 196
    iget-object v9, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 197
    .line 198
    invoke-static {v9}, Lorg/telegram/ui/ProfileActivity;->n4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    div-float v6, v5, v6

    .line 203
    .line 204
    sub-float v6, v0, v6

    .line 205
    .line 206
    invoke-virtual {v9, v8, v6, v5, v5}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 210
    .line 211
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->n4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 216
    .line 217
    iget v6, v6, Lorg/telegram/ui/ProfileActivity;->photoDescriptionProgress:F

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 226
    .line 227
    iget v6, v5, Lorg/telegram/ui/ProfileActivity;->photoDescriptionProgress:F

    .line 228
    .line 229
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->n4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iget-object v9, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 238
    .line 239
    invoke-static {v9}, Lorg/telegram/ui/ProfileActivity;->n4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {p1, v6, v6, v5, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 251
    .line 252
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->n4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 263
    .line 264
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->X3(Lorg/telegram/ui/ProfileActivity;)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    cmpl-float v4, v5, v4

    .line 269
    .line 270
    if-nez v4, :cond_2

    .line 271
    .line 272
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$j;->canvasButton:Ltf0;

    .line 273
    .line 274
    if-nez v4, :cond_1

    .line 275
    .line 276
    new-instance v4, Ltf0;

    .line 277
    .line 278
    invoke-direct {v4, p0}, Ltf0;-><init>(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    iput-object v4, p0, Lorg/telegram/ui/ProfileActivity$j;->canvasButton:Ltf0;

    .line 282
    .line 283
    new-instance v5, Lmt7;

    .line 284
    .line 285
    invoke-direct {v5, p0}, Lmt7;-><init>(Lorg/telegram/ui/ProfileActivity$j;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ltf0;->l(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    :cond_1
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 292
    .line 293
    const/high16 v5, 0x40800000    # 4.0f

    .line 294
    .line 295
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    int-to-float v6, v6

    .line 300
    sub-float v6, v8, v6

    .line 301
    .line 302
    const/high16 v9, 0x41600000    # 14.0f

    .line 303
    .line 304
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    int-to-float v10, v10

    .line 309
    sub-float v10, v0, v10

    .line 310
    .line 311
    iget-object v11, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 312
    .line 313
    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->h5(Lorg/telegram/ui/ProfileActivity;)[Ll69;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const/4 v12, 0x2

    .line 318
    aget-object v11, v11, v12

    .line 319
    .line 320
    invoke-virtual {v11}, Ll69;->getTextWidth()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    int-to-float v11, v11

    .line 325
    add-float/2addr v8, v11

    .line 326
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    int-to-float v7, v7

    .line 331
    iget-object v11, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 332
    .line 333
    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->X3(Lorg/telegram/ui/ProfileActivity;)F

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    sub-float/2addr v1, v11

    .line 338
    mul-float v7, v7, v1

    .line 339
    .line 340
    add-float/2addr v8, v7

    .line 341
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    int-to-float v1, v1

    .line 346
    add-float/2addr v8, v1

    .line 347
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    int-to-float v1, v1

    .line 352
    add-float/2addr v0, v1

    .line 353
    invoke-virtual {v4, v6, v10, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->canvasButton:Ltf0;

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ltf0;->n(Landroid/graphics/RectF;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->canvasButton:Ltf0;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ltf0;->o(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->canvasButton:Ltf0;

    .line 367
    .line 368
    const/4 v1, -0x1

    .line 369
    const/16 v3, 0x32

    .line 370
    .line 371
    invoke-static {v1, v3}, Ljq1;->p(II)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v0, v2, v1}, Ltf0;->k(II)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->canvasButton:Ltf0;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Ltf0;->g(Landroid/graphics/Canvas;)V

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$j;->canvasButton:Ltf0;

    .line 385
    .line 386
    if-eqz p1, :cond_3

    .line 387
    .line 388
    invoke-virtual {p1}, Ltf0;->d()V

    .line 389
    .line 390
    .line 391
    :cond_3
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->n4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->n4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->canvasButton:Ltf0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltf0;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$j;->canvasButton:Ltf0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltf0;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
