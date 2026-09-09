.class public Lorg/telegram/ui/Components/h$l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private lastMeasturedHeight:I

.field private lastMeasturedWidth:I

.field private rect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lorg/telegram/ui/Components/h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/h$l;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Components/h$l;->ignoreLayout:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/h$l$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/h$l$a;-><init>(Lorg/telegram/ui/Components/h$l;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/p;->r(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/ui/Components/p;->P(Landroid/widget/FrameLayout;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->Y1(Lorg/telegram/ui/Components/h;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->W2(Lorg/telegram/ui/Components/h;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/Components/h;->W1(Lorg/telegram/ui/Components/h;)Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/ui/Components/h;->V2(Lorg/telegram/ui/Components/h;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->X2(Lorg/telegram/ui/Components/h;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    const/high16 v0, 0x41500000    # 13.0f

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/ui/Components/h;->a2(Lorg/telegram/ui/Components/h;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 78
    .line 79
    invoke-static {v4}, Lorg/telegram/ui/Components/h;->Y2(Lorg/telegram/ui/Components/h;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v3, v4

    .line 84
    sub-int/2addr v3, v0

    .line 85
    iget-object v4, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/ui/Components/h;->Z2(Lorg/telegram/ui/Components/h;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v2, :cond_1

    .line 92
    .line 93
    int-to-float v2, v3

    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 95
    .line 96
    invoke-static {v3}, Lorg/telegram/ui/Components/h;->S1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-float/2addr v2, v3

    .line 105
    float-to-int v3, v2

    .line 106
    :cond_1
    const/high16 v2, 0x41a00000    # 20.0f

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v3

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/high16 v5, 0x41700000    # 15.0f

    .line 118
    .line 119
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v4, v5

    .line 124
    iget-object v5, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 125
    .line 126
    invoke-static {v5}, Lorg/telegram/ui/Components/h;->a3(Lorg/telegram/ui/Components/h;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/2addr v4, v5

    .line 131
    iget-object v5, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 132
    .line 133
    invoke-static {v5}, Lorg/telegram/ui/Components/h;->A2(Lorg/telegram/ui/Components/h;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/2addr v5, v3

    .line 138
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/high16 v7, 0x40800000    # 4.0f

    .line 143
    .line 144
    const/high16 v8, 0x3f800000    # 1.0f

    .line 145
    .line 146
    if-ge v5, v6, :cond_2

    .line 147
    .line 148
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/2addr v0, v5

    .line 153
    int-to-float v0, v0

    .line 154
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v5, v3

    .line 159
    iget-object v6, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 160
    .line 161
    invoke-static {v6}, Lorg/telegram/ui/Components/h;->B2(Lorg/telegram/ui/Components/h;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-float v5, v5

    .line 167
    div-float/2addr v5, v0

    .line 168
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    int-to-float v6, v6

    .line 177
    sub-float/2addr v6, v0

    .line 178
    mul-float v6, v6, v5

    .line 179
    .line 180
    float-to-int v0, v6

    .line 181
    sub-int/2addr v3, v0

    .line 182
    sub-int/2addr v2, v0

    .line 183
    add-int/2addr v4, v0

    .line 184
    sub-float v0, v8, v5

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    .line 189
    :goto_0
    sget v5, Lorg/telegram/messenger/a;->b:I

    .line 190
    .line 191
    add-int/2addr v3, v5

    .line 192
    add-int/2addr v2, v5

    .line 193
    iget-object v5, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 194
    .line 195
    invoke-static {v5}, Lorg/telegram/ui/Components/h;->C2(Lorg/telegram/ui/Components/h;)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v5, v1, v3, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 207
    .line 208
    invoke-static {v1}, Lorg/telegram/ui/Components/h;->D2(Lorg/telegram/ui/Components/h;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    cmpl-float v1, v0, v8

    .line 216
    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 220
    .line 221
    iget-object v4, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 222
    .line 223
    const-string v5, "dialogBackground"

    .line 224
    .line 225
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/h;->E2(Lorg/telegram/ui/Components/h;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Components/h$l;->rect:Landroid/graphics/RectF;

    .line 233
    .line 234
    iget-object v4, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 235
    .line 236
    invoke-static {v4}, Lorg/telegram/ui/Components/h;->F2(Lorg/telegram/ui/Components/h;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    int-to-float v4, v4

    .line 241
    iget-object v5, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 242
    .line 243
    invoke-static {v5}, Lorg/telegram/ui/Components/h;->G2(Lorg/telegram/ui/Components/h;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    add-int/2addr v5, v3

    .line 248
    int-to-float v5, v5

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget-object v9, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 254
    .line 255
    invoke-static {v9}, Lorg/telegram/ui/Components/h;->H2(Lorg/telegram/ui/Components/h;)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    sub-int/2addr v6, v9

    .line 260
    int-to-float v6, v6

    .line 261
    iget-object v9, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 262
    .line 263
    invoke-static {v9}, Lorg/telegram/ui/Components/h;->I2(Lorg/telegram/ui/Components/h;)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    add-int/2addr v9, v3

    .line 268
    const/high16 v3, 0x41c00000    # 24.0f

    .line 269
    .line 270
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-int/2addr v9, v3

    .line 275
    int-to-float v3, v9

    .line 276
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lorg/telegram/ui/Components/h$l;->rect:Landroid/graphics/RectF;

    .line 280
    .line 281
    const/high16 v3, 0x41400000    # 12.0f

    .line 282
    .line 283
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    int-to-float v4, v4

    .line 288
    mul-float v4, v4, v0

    .line 289
    .line 290
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    int-to-float v3, v3

    .line 295
    mul-float v3, v3, v0

    .line 296
    .line 297
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    :cond_3
    const/4 v1, 0x0

    .line 303
    cmpl-float v1, v0, v1

    .line 304
    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    const/high16 v1, 0x42100000    # 36.0f

    .line 308
    .line 309
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v3, p0, Lorg/telegram/ui/Components/h$l;->rect:Landroid/graphics/RectF;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    sub-int/2addr v4, v1

    .line 320
    div-int/lit8 v4, v4, 0x2

    .line 321
    .line 322
    int-to-float v4, v4

    .line 323
    int-to-float v5, v2

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    add-int/2addr v6, v1

    .line 329
    div-int/lit8 v6, v6, 0x2

    .line 330
    .line 331
    int-to-float v1, v6

    .line 332
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    add-int/2addr v2, v6

    .line 337
    int-to-float v2, v2

    .line 338
    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 342
    .line 343
    const-string v2, "key_sheet_scrollUp"

    .line 344
    .line 345
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/h;->J2(Lorg/telegram/ui/Components/h;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 359
    .line 360
    int-to-float v2, v2

    .line 361
    mul-float v2, v2, v8

    .line 362
    .line 363
    mul-float v2, v2, v0

    .line 364
    .line 365
    float-to-int v0, v2

    .line 366
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Components/h$l;->rect:Landroid/graphics/RectF;

    .line 370
    .line 371
    const/high16 v1, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    int-to-float v2, v2

    .line 378
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    int-to-float v1, v1

    .line 383
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    :cond_4
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->a2(Lorg/telegram/ui/Components/h;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->G1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/ActionBar/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->R1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/h$w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/h$w;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/Components/h;->a2(Lorg/telegram/ui/Components/h;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/high16 v4, 0x41400000    # 12.0f

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
    int-to-float v3, v3

    .line 62
    cmpg-float v0, v0, v3

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    :goto_0
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v4, 0x433f0000    # 191.0f

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-int/2addr v3, v4

    .line 83
    int-to-float v3, v3

    .line 84
    cmpg-float v0, v0, v3

    .line 85
    .line 86
    if-gez v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h;->dismiss()V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->w2(Lorg/telegram/ui/Components/h;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->v2(Lorg/telegram/ui/Components/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/h$l;->lastMeasturedHeight:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/h$l;->lastMeasturedWidth:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/Components/h;->J1(Lorg/telegram/ui/Components/h;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 31
    .line 32
    invoke-static {v1, v2, v2}, Lorg/telegram/ui/Components/h;->s2(Lorg/telegram/ui/Components/h;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/h$l;->lastMeasturedWidth:I

    .line 36
    .line 37
    iput p2, p0, Lorg/telegram/ui/Components/h$l;->lastMeasturedHeight:I

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/Components/h$l;->ignoreLayout:Z

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/Components/h;->W1(Lorg/telegram/ui/Components/h;)Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/Components/h;->e2(Lorg/telegram/ui/Components/h;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/ui/Components/h;->y2(Lorg/telegram/ui/Components/h;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const/4 v3, 0x4

    .line 68
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/Components/h;->X1(Lorg/telegram/ui/Components/h;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/ui/Components/h;->W1(Lorg/telegram/ui/Components/h;)Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int v1, p2, v1

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/ui/Components/h;->S1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sget v5, Lorg/telegram/messenger/a;->b:I

    .line 113
    .line 114
    add-int/2addr v4, v5

    .line 115
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    iget-object v3, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 118
    .line 119
    invoke-static {v3}, Lorg/telegram/ui/Components/h;->H1(Lorg/telegram/ui/Components/h;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sget v5, Lorg/telegram/messenger/a;->b:I

    .line 134
    .line 135
    add-int/2addr v4, v5

    .line 136
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    iget-object v3, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/ui/Components/h;->J1(Lorg/telegram/ui/Components/h;)Landroid/widget/FrameLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    neg-int v4, v4

    .line 155
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    const/high16 v3, 0x43330000    # 179.0f

    .line 158
    .line 159
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v4, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 164
    .line 165
    invoke-static {v4}, Lorg/telegram/ui/Components/h;->Y1(Lorg/telegram/ui/Components/h;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-le v4, v0, :cond_5

    .line 174
    .line 175
    iget-object v4, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 176
    .line 177
    invoke-static {v4}, Lorg/telegram/ui/Components/h;->z2(Lorg/telegram/ui/Components/h;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v5, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 182
    .line 183
    invoke-static {v5}, Lorg/telegram/ui/Components/h;->Y1(Lorg/telegram/ui/Components/h;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/high16 v6, 0x42600000    # 56.0f

    .line 192
    .line 193
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    mul-int v5, v5, v6

    .line 198
    .line 199
    add-int/2addr v4, v5

    .line 200
    add-int/2addr v3, v4

    .line 201
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 202
    .line 203
    invoke-static {v4}, Lorg/telegram/ui/Components/h;->f2(Lorg/telegram/ui/Components/h;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/high16 v5, 0x41000000    # 8.0f

    .line 208
    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    iget-object v4, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 212
    .line 213
    invoke-static {v4}, Lorg/telegram/ui/Components/h;->K2(Lorg/telegram/ui/Components/h;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    if-ge v3, v1, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    div-int/lit8 v3, v1, 0x5

    .line 224
    .line 225
    int-to-float v3, v3

    .line 226
    const/high16 v4, 0x40600000    # 3.5f

    .line 227
    .line 228
    mul-float v3, v3, v4

    .line 229
    .line 230
    float-to-int v3, v3

    .line 231
    :goto_2
    sub-int v3, v1, v3

    .line 232
    .line 233
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    add-int/2addr v3, v4

    .line 238
    const v4, 0x43a48000    # 329.0f

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    sub-int v5, v1, v5

    .line 246
    .line 247
    if-le v3, v5, :cond_8

    .line 248
    .line 249
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-int v3, v1, v3

    .line 254
    .line 255
    :cond_8
    if-gez v3, :cond_a

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    :goto_3
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    :cond_a
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 264
    .line 265
    invoke-static {v1}, Lorg/telegram/ui/Components/h;->S1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/v1;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eq v1, v3, :cond_c

    .line 274
    .line 275
    iget-object v1, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 276
    .line 277
    invoke-static {v1}, Lorg/telegram/ui/Components/h;->S1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/v1;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v4, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 282
    .line 283
    invoke-static {v4}, Lorg/telegram/ui/Components/h;->f2(Lorg/telegram/ui/Components/h;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    iget-object v4, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 290
    .line 291
    invoke-static {v4}, Lorg/telegram/ui/Components/h;->U2(Lorg/telegram/ui/Components/h;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    goto :goto_5

    .line 299
    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 300
    .line 301
    invoke-static {v4}, Lorg/telegram/ui/Components/h;->S1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/v1;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :goto_5
    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 310
    .line 311
    .line 312
    :cond_c
    iput-boolean v2, p0, Lorg/telegram/ui/Components/h$l;->ignoreLayout:Z

    .line 313
    .line 314
    const/high16 v1, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-lt v1, p2, :cond_d

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    :cond_d
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/h;->k2(Lorg/telegram/ui/Components/h;Z)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

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
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h$l;->ignoreLayout:Z

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
