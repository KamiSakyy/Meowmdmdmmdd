.class public Lorg/telegram/ui/Components/PollVotesAlert$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert;-><init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private rect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->ignoreLayout:Z

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->rect:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->M1(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Components/PollVotesAlert;->o2(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/PollVotesAlert;->p2(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/Components/PollVotesAlert;->E1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-float/2addr v1, v2

    .line 42
    float-to-int v1, v1

    .line 43
    :cond_0
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/high16 v4, 0x41700000    # 15.0f

    .line 55
    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/ui/Components/PollVotesAlert;->q2(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v3, v4

    .line 68
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/ui/Components/PollVotesAlert;->X1(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v1

    .line 75
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/high16 v6, 0x40800000    # 4.0f

    .line 80
    .line 81
    const/high16 v7, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-ge v4, v5, :cond_1

    .line 84
    .line 85
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v0, v4

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v4, v1

    .line 96
    iget-object v5, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 97
    .line 98
    invoke-static {v5}, Lorg/telegram/ui/Components/PollVotesAlert;->Y1(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int/2addr v4, v5

    .line 103
    int-to-float v4, v4

    .line 104
    div-float/2addr v4, v0

    .line 105
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-float v5, v5

    .line 114
    sub-float/2addr v5, v0

    .line 115
    mul-float v5, v5, v4

    .line 116
    .line 117
    float-to-int v0, v5

    .line 118
    sub-int/2addr v1, v0

    .line 119
    sub-int/2addr v2, v0

    .line 120
    add-int/2addr v3, v0

    .line 121
    sub-float v0, v7, v4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :goto_0
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 127
    .line 128
    add-int/2addr v1, v4

    .line 129
    add-int/2addr v2, v4

    .line 130
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 131
    .line 132
    invoke-static {v4}, Lorg/telegram/ui/Components/PollVotesAlert;->N1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v4, v5, v1, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 145
    .line 146
    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->N1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "dialogBackground"

    .line 154
    .line 155
    cmpl-float v4, v0, v7

    .line 156
    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->rect:Landroid/graphics/RectF;

    .line 169
    .line 170
    iget-object v5, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 171
    .line 172
    invoke-static {v5}, Lorg/telegram/ui/Components/PollVotesAlert;->Z1(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-float v5, v5

    .line 177
    iget-object v8, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 178
    .line 179
    invoke-static {v8}, Lorg/telegram/ui/Components/PollVotesAlert;->a2(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-int/2addr v8, v1

    .line 184
    int-to-float v8, v8

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iget-object v10, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 190
    .line 191
    invoke-static {v10}, Lorg/telegram/ui/Components/PollVotesAlert;->b2(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    sub-int/2addr v9, v10

    .line 196
    int-to-float v9, v9

    .line 197
    iget-object v10, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 198
    .line 199
    invoke-static {v10}, Lorg/telegram/ui/Components/PollVotesAlert;->c2(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    add-int/2addr v10, v1

    .line 204
    const/high16 v1, 0x41c00000    # 24.0f

    .line 205
    .line 206
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v10, v1

    .line 211
    int-to-float v1, v10

    .line 212
    invoke-virtual {v4, v5, v8, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->rect:Landroid/graphics/RectF;

    .line 216
    .line 217
    const/high16 v4, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    int-to-float v5, v5

    .line 224
    mul-float v5, v5, v0

    .line 225
    .line 226
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    mul-float v4, v4, v0

    .line 232
    .line 233
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1, v1, v5, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    const/4 v1, 0x0

    .line 239
    cmpl-float v1, v0, v1

    .line 240
    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    const/high16 v1, 0x42100000    # 36.0f

    .line 244
    .line 245
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->rect:Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    sub-int/2addr v5, v1

    .line 256
    div-int/lit8 v5, v5, 0x2

    .line 257
    .line 258
    int-to-float v5, v5

    .line 259
    int-to-float v8, v2

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    add-int/2addr v9, v1

    .line 265
    div-int/lit8 v9, v9, 0x2

    .line 266
    .line 267
    int-to-float v1, v9

    .line 268
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    add-int/2addr v2, v6

    .line 273
    int-to-float v2, v2

    .line 274
    invoke-virtual {v4, v5, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 275
    .line 276
    .line 277
    const-string v1, "key_sheet_scrollUp"

    .line 278
    .line 279
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 293
    .line 294
    int-to-float v2, v2

    .line 295
    mul-float v2, v2, v7

    .line 296
    .line 297
    mul-float v2, v2, v0

    .line 298
    .line 299
    float-to-int v0, v2

    .line 300
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->rect:Landroid/graphics/RectF;

    .line 304
    .line 305
    const/high16 v1, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    int-to-float v2, v2

    .line 312
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    int-to-float v1, v1

    .line 317
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    :cond_3
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/high16 v1, 0x437f0000    # 255.0f

    .line 327
    .line 328
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 329
    .line 330
    invoke-static {v2}, Lorg/telegram/ui/Components/PollVotesAlert;->z1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/ActionBar/a;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    mul-float v2, v2, v1

    .line 339
    .line 340
    float-to-int v1, v2

    .line 341
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    int-to-float v2, v2

    .line 346
    const v3, 0x3f4ccccd    # 0.8f

    .line 347
    .line 348
    .line 349
    mul-float v2, v2, v3

    .line 350
    .line 351
    float-to-int v2, v2

    .line 352
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    int-to-float v4, v4

    .line 357
    mul-float v4, v4, v3

    .line 358
    .line 359
    float-to-int v4, v4

    .line 360
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    int-to-float v0, v0

    .line 365
    mul-float v0, v0, v3

    .line 366
    .line 367
    float-to-int v0, v0

    .line 368
    invoke-static {v1, v2, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 378
    .line 379
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->d2(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-float v2, v0

    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 390
    .line 391
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->e2(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    sub-int/2addr v0, v1

    .line 396
    int-to-float v4, v0

    .line 397
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 398
    .line 399
    int-to-float v5, v0

    .line 400
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 401
    .line 402
    move-object v1, p1

    .line 403
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->M1(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->M1(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    int-to-float v1, v1

    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->z1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/ActionBar/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PollVotesAlert;->U1(Lorg/telegram/ui/Components/PollVotesAlert;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->h2(Lorg/telegram/ui/Components/PollVotesAlert;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->ignoreLayout:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->k2(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 24
    .line 25
    iget-object v5, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 26
    .line 27
    invoke-static {v5}, Lorg/telegram/ui/Components/PollVotesAlert;->l2(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0, v1, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->ignoreLayout:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int v1, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/ui/Components/PollVotesAlert;->E1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/v1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 61
    .line 62
    invoke-static {v4}, Lorg/telegram/ui/Components/PollVotesAlert;->A1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 79
    .line 80
    invoke-static {v4}, Lorg/telegram/ui/Components/PollVotesAlert;->m2(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/high16 v5, 0x41700000    # 15.0f

    .line 85
    .line 86
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v4, v5

    .line 91
    sget v5, Lorg/telegram/messenger/a;->b:I

    .line 92
    .line 93
    add-int/2addr v4, v5

    .line 94
    iget-object v5, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 95
    .line 96
    invoke-static {v5}, Lorg/telegram/ui/Components/PollVotesAlert;->D1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/PollVotesAlert$j;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lorg/telegram/ui/Components/PollVotesAlert$j;->u()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    .line 106
    .line 107
    if-ge v6, v5, :cond_2

    .line 108
    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    iget-object v8, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 112
    .line 113
    invoke-static {v8}, Lorg/telegram/ui/Components/PollVotesAlert;->O1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v9, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 118
    .line 119
    invoke-static {v9}, Lorg/telegram/ui/Components/PollVotesAlert;->n2(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    mul-int/lit8 v9, v9, 0x2

    .line 124
    .line 125
    sub-int v9, p1, v9

    .line 126
    .line 127
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v8, v7, p2}, Landroid/view/View;->measure(II)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 139
    .line 140
    invoke-static {v7}, Lorg/telegram/ui/Components/PollVotesAlert;->O1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    add-int/2addr v4, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 151
    .line 152
    invoke-static {v7}, Lorg/telegram/ui/Components/PollVotesAlert;->D1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/PollVotesAlert$j;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/PollVotesAlert$j;->p(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/high16 v8, 0x42000000    # 32.0f

    .line 161
    .line 162
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/high16 v9, 0x42480000    # 50.0f

    .line 167
    .line 168
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    sub-int/2addr v7, v2

    .line 173
    mul-int v9, v9, v7

    .line 174
    .line 175
    add-int/2addr v8, v9

    .line 176
    add-int/2addr v4, v8

    .line 177
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    if-ge v4, v1, :cond_3

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    div-int/lit8 p2, v1, 0x5

    .line 185
    .line 186
    mul-int/lit8 p2, p2, 0x3

    .line 187
    .line 188
    sub-int/2addr v1, p2

    .line 189
    :goto_2
    const/high16 p2, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    add-int/2addr v1, p2

    .line 196
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 197
    .line 198
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert;->E1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/v1;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eq p2, v1, :cond_4

    .line 207
    .line 208
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->ignoreLayout:Z

    .line 209
    .line 210
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 211
    .line 212
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert;->E1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/v1;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    neg-int v2, v1

    .line 217
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/v1;->setPinnedSectionOffsetY(I)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 221
    .line 222
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert;->E1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/v1;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 227
    .line 228
    .line 229
    iput-boolean v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->ignoreLayout:Z

    .line 230
    .line 231
    :cond_4
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$c;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
