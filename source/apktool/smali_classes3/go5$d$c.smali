.class public Lgo5$d$c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo5$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final a:Landroid/graphics/RectF;

.field public final a:Landroid/view/GestureDetector;

.field public final synthetic a:Lgo5$d;

.field public a:Z


# direct methods
.method public constructor <init>(Lgo5$d;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lgo5$d$c$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgo5$d$c$a;-><init>(Lgo5$d$c;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgo5$d$c;->a:Landroid/view/GestureDetector;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgo5$d$c;->a:Landroid/graphics/Path;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgo5$d$c;->a:Landroid/graphics/RectF;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lgo5$d$c;->a:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgo5$d$c;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 2
    .line 3
    invoke-static {v0}, Lgo5$d;->j(Lgo5$d;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 6
    .line 7
    invoke-static {p3}, Lgo5$d;->o(Lgo5$d;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sub-int/2addr p1, p3

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 19
    .line 20
    invoke-static {v0}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p3, v0

    .line 29
    div-int/lit8 p3, p3, 0x2

    .line 30
    .line 31
    iget-object v0, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 32
    .line 33
    invoke-static {v0}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 38
    .line 39
    invoke-static {v1}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, p3

    .line 48
    iget-object v2, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 49
    .line 50
    invoke-static {v2}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, p1

    .line 59
    invoke-virtual {v0, p3, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 63
    .line 64
    invoke-static {p3}, Lgo5$d;->i(Lgo5$d;)Lou;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v0, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 69
    .line 70
    invoke-static {v0}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 79
    .line 80
    invoke-static {v1}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 89
    .line 90
    invoke-static {v2}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 99
    .line 100
    invoke-static {v3}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 109
    .line 110
    invoke-static {v4}, Lgo5$d;->i(Lgo5$d;)Lou;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v3, v4

    .line 119
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 123
    .line 124
    invoke-static {p3}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    const/high16 v0, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr p3, v1

    .line 139
    add-int/2addr p1, p3

    .line 140
    iget-object p3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 141
    .line 142
    invoke-static {p3}, Lgo5$d;->h(Lgo5$d;)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget-object v1, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 147
    .line 148
    invoke-static {v1}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/high16 v2, 0x41800000    # 16.0f

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v1, v3

    .line 163
    iget-object v3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 164
    .line 165
    invoke-static {v3}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v3, v2

    .line 178
    iget-object v2, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 179
    .line 180
    invoke-static {v2}, Lgo5$d;->h(Lgo5$d;)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, p1

    .line 189
    invoke-virtual {p3, v1, p1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 193
    .line 194
    invoke-static {p3}, Lgo5$d;->h(Lgo5$d;)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    add-int/2addr p1, p3

    .line 203
    iget-object p3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 204
    .line 205
    invoke-static {p3}, Lgo5$d;->f(Lgo5$d;)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    const/16 v1, 0x8

    .line 214
    .line 215
    if-eq p3, v1, :cond_0

    .line 216
    .line 217
    const/high16 p3, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    add-int/2addr p1, p3

    .line 224
    iget-object p3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 225
    .line 226
    invoke-static {p3}, Lgo5$d;->f(Lgo5$d;)Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    iget-object v2, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 231
    .line 232
    invoke-static {v2}, Lgo5$d;->h(Lgo5$d;)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 241
    .line 242
    invoke-static {v3}, Lgo5$d;->h(Lgo5$d;)Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v4, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 251
    .line 252
    invoke-static {v4}, Lgo5$d;->f(Lgo5$d;)Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    add-int/2addr v4, p1

    .line 261
    invoke-virtual {p3, v2, p1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 262
    .line 263
    .line 264
    iget-object p3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 265
    .line 266
    invoke-static {p3}, Lgo5$d;->f(Lgo5$d;)Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    add-int/2addr p1, p3

    .line 275
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    add-int/2addr p1, p3

    .line 280
    iget-object p3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 281
    .line 282
    invoke-static {p3}, Lgo5$d;->j(Lgo5$d;)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    iget-object v0, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 287
    .line 288
    invoke-static {v0}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v2, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 297
    .line 298
    invoke-static {v2}, Lgo5$d;->l(Lgo5$d;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    sub-int/2addr v0, v2

    .line 303
    iget-object v2, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 304
    .line 305
    invoke-static {v2}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-object v3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 314
    .line 315
    invoke-static {v3}, Lgo5$d;->m(Lgo5$d;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    sub-int/2addr v2, v3

    .line 320
    iget-object v3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 321
    .line 322
    invoke-static {v3}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget-object v4, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 331
    .line 332
    invoke-static {v4}, Lgo5$d;->l(Lgo5$d;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    add-int/2addr v3, v4

    .line 337
    iget-object v4, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 338
    .line 339
    invoke-static {v4}, Lgo5$d;->m(Lgo5$d;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/2addr v4, p1

    .line 344
    invoke-virtual {p3, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 345
    .line 346
    .line 347
    iget-object p3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 348
    .line 349
    invoke-static {p3}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    iget-object v0, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 358
    .line 359
    invoke-static {v0}, Lgo5$d;->k(Lgo5$d;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    sub-int/2addr p3, v0

    .line 368
    iget-object v0, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 369
    .line 370
    invoke-static {v0}, Lgo5$d;->l(Lgo5$d;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/2addr p3, v0

    .line 375
    iget-object v0, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 376
    .line 377
    invoke-static {v0}, Lgo5$d;->k(Lgo5$d;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v2, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 382
    .line 383
    invoke-static {v2}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iget-object v3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 392
    .line 393
    invoke-static {v3}, Lgo5$d;->l(Lgo5$d;)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    add-int/2addr v2, v3

    .line 398
    iget-object v3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 399
    .line 400
    invoke-static {v3}, Lgo5$d;->k(Lgo5$d;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    add-int/2addr v3, p1

    .line 409
    invoke-virtual {v0, p3, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 413
    .line 414
    invoke-static {p1}, Lgo5$d;->k(Lgo5$d;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object p3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 419
    .line 420
    invoke-static {p3}, Lgo5$d;->k(Lgo5$d;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 425
    .line 426
    .line 427
    move-result p3

    .line 428
    if-ge p3, p5, :cond_1

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    const/high16 p1, 0x40c00000    # 6.0f

    .line 435
    .line 436
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    iget-object p3, p0, Lgo5$d$c;->a:Landroid/graphics/RectF;

    .line 441
    .line 442
    iget-object v0, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 443
    .line 444
    invoke-static {v0}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    int-to-float v0, v0

    .line 453
    iget-object v1, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 454
    .line 455
    invoke-static {v1}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    int-to-float v1, v1

    .line 464
    iget-object v2, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 465
    .line 466
    invoke-static {v2}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    int-to-float v2, v2

    .line 475
    iget-object v3, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 476
    .line 477
    invoke-static {v3}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    mul-int/lit8 v4, p1, 0x2

    .line 486
    .line 487
    add-int/2addr v3, v4

    .line 488
    int-to-float v3, v3

    .line 489
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 490
    .line 491
    .line 492
    iget-object p3, p0, Lgo5$d$c;->a:Landroid/graphics/Path;

    .line 493
    .line 494
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 495
    .line 496
    .line 497
    iget-object p3, p0, Lgo5$d$c;->a:Landroid/graphics/Path;

    .line 498
    .line 499
    iget-object v0, p0, Lgo5$d$c;->a:Landroid/graphics/RectF;

    .line 500
    .line 501
    int-to-float v1, p1

    .line 502
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 503
    .line 504
    invoke-virtual {p3, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 505
    .line 506
    .line 507
    iget-object p3, p0, Lgo5$d$c;->a:Landroid/graphics/RectF;

    .line 508
    .line 509
    int-to-float p2, p2

    .line 510
    iget-object v0, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 511
    .line 512
    invoke-static {v0}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    add-int/2addr v0, p1

    .line 521
    int-to-float p1, v0

    .line 522
    int-to-float p4, p4

    .line 523
    int-to-float p5, p5

    .line 524
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lgo5$d$c;->a:Landroid/graphics/Path;

    .line 528
    .line 529
    iget-object p2, p0, Lgo5$d$c;->a:Landroid/graphics/RectF;

    .line 530
    .line 531
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 532
    .line 533
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-double v1, p2

    .line 25
    const-wide v3, 0x3fe51eb851eb851fL    # 0.66

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v1, v1, v3

    .line 31
    .line 32
    double-to-int p2, v1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 p2, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    mul-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    const/high16 p2, -0x80000000

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 53
    .line 54
    invoke-static {v2}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 62
    .line 63
    invoke-static {v2}, Lgo5$d;->i(Lgo5$d;)Lou;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    mul-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    sub-int/2addr p1, v1

    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v1, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 86
    .line 87
    invoke-static {v1}, Lgo5$d;->h(Lgo5$d;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 99
    .line 100
    invoke-static {v1}, Lgo5$d;->f(Lgo5$d;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 112
    .line 113
    invoke-static {p1}, Lgo5$d;->k(Lgo5$d;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 118
    .line 119
    invoke-static {v1}, Lgo5$d;->n(Lgo5$d;)Lkz7;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 128
    .line 129
    invoke-static {v2}, Lgo5$d;->l(Lgo5$d;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    mul-int/lit8 v2, v2, 0x2

    .line 134
    .line 135
    add-int/2addr v1, v2

    .line 136
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 19
    .line 20
    invoke-static {v0}, Lgo5$d;->r(Lgo5$d;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eq p1, p3, :cond_3

    .line 24
    .line 25
    if-eq p2, p4, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lgo5$d$c;->a:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lgo5$d$c;->a:Lgo5$d;

    .line 32
    .line 33
    invoke-static {p1}, Lgo5$d;->p(Lgo5$d;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-boolean v2, p0, Lgo5$d$c;->a:Z

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lgo5$d$c;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lgo5$d$c;->a:Lgo5$d;

    invoke-static {v0}, Lgo5$d;->j(Lgo5$d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
