.class public abstract Lnn2;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# instance fields
.field private isFrameDirty:Z

.field private lines:[Landroid/graphics/RectF;

.field private mCache:Landroid/graphics/Bitmap;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mFrameColor:I

.field private mStrokeColor:I

.field private mStrokeWidth:F

.field private mUpdateCachedBitmap:Z

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnn2;->mCanvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    new-instance p1, Landroid/text/TextPaint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnn2;->textPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnn2;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnn2;->path:Landroid/graphics/Path;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lnn2;->mStrokeColor:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 v1, 0x20000

    .line 41
    .line 42
    or-int/2addr p1, v1

    .line 43
    const/high16 v1, 0x80000

    .line 44
    .line 45
    or-int/2addr p1, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lnn2;->mUpdateCachedBitmap:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lnn2;->isFrameDirty:Z

    .line 52
    .line 53
    iget-object p1, p0, Lnn2;->textPaint:Landroid/text/TextPaint;

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnn2;->mCache:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget v2, v0, Lnn2;->mStrokeColor:I

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v2, v0, Lnn2;->mUpdateCachedBitmap:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v2, v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int v10, v2, v6

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v6, v0, Lnn2;->mCanvas:Landroid/graphics/Canvas;

    .line 45
    .line 46
    iget-object v7, v0, Lnn2;->mCache:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lnn2;->mCanvas:Landroid/graphics/Canvas;

    .line 52
    .line 53
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    iget v6, v0, Lnn2;->mStrokeWidth:F

    .line 59
    .line 60
    cmpl-float v7, v6, v5

    .line 61
    .line 62
    if-lez v7, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x41380000    # 11.5f

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    float-to-double v6, v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    double-to-float v6, v6

    .line 78
    :goto_0
    iget-object v7, v0, Lnn2;->textPaint:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lnn2;->textPaint:Landroid/text/TextPaint;

    .line 84
    .line 85
    iget v7, v0, Lnn2;->mStrokeColor:I

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lnn2;->textPaint:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lnn2;->textPaint:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lnn2;->textPaint:Landroid/text/TextPaint;

    .line 109
    .line 110
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_1
    move-object v11, v6

    .line 132
    new-instance v6, Landroid/text/StaticLayout;

    .line 133
    .line 134
    iget-object v9, v0, Lnn2;->textPaint:Landroid/text/TextPaint;

    .line 135
    .line 136
    const/high16 v12, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x1

    .line 140
    move-object v7, v6

    .line 141
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, Lnn2;->mCanvas:Landroid/graphics/Canvas;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sub-int/2addr v2, v7

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sub-int/2addr v2, v7

    .line 159
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    sub-int/2addr v2, v7

    .line 164
    int-to-float v2, v2

    .line 165
    div-float/2addr v2, v3

    .line 166
    iget-object v7, v0, Lnn2;->mCanvas:Landroid/graphics/Canvas;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    int-to-float v8, v8

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-float v9, v9

    .line 178
    add-float/2addr v2, v9

    .line 179
    invoke-virtual {v7, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lnn2;->mCanvas:Landroid/graphics/Canvas;

    .line 183
    .line 184
    invoke-virtual {v6, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lnn2;->mCanvas:Landroid/graphics/Canvas;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 190
    .line 191
    .line 192
    iput-boolean v4, v0, Lnn2;->mUpdateCachedBitmap:Z

    .line 193
    .line 194
    :cond_2
    iget-object v2, v0, Lnn2;->mCache:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    iget-object v6, v0, Lnn2;->textPaint:Landroid/text/TextPaint;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget v2, v0, Lnn2;->mFrameColor:I

    .line 202
    .line 203
    if-eqz v2, :cond_1b

    .line 204
    .line 205
    iget-object v6, v0, Lnn2;->paint:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDraw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    iget-object v6, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    array-length v6, v6

    .line 226
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eq v6, v8, :cond_6

    .line 231
    .line 232
    :cond_5
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    new-array v6, v6, [Landroid/graphics/RectF;

    .line 237
    .line 238
    iput-object v6, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 239
    .line 240
    iput-boolean v7, v0, Lnn2;->isFrameDirty:Z

    .line 241
    .line 242
    :cond_6
    iget-boolean v6, v0, Lnn2;->isFrameDirty:Z

    .line 243
    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    iput-boolean v4, v0, Lnn2;->isFrameDirty:Z

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    :goto_1
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-ge v6, v8, :cond_9

    .line 254
    .line 255
    iget-object v8, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 256
    .line 257
    aget-object v9, v8, v6

    .line 258
    .line 259
    if-nez v9, :cond_7

    .line 260
    .line 261
    new-instance v9, Landroid/graphics/RectF;

    .line 262
    .line 263
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 264
    .line 265
    .line 266
    aput-object v9, v8, v6

    .line 267
    .line 268
    :cond_7
    iget-object v8, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 269
    .line 270
    aget-object v8, v8, v6

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    int-to-float v10, v10

    .line 281
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    int-to-float v12, v12

    .line 290
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 291
    .line 292
    .line 293
    iget-object v8, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 294
    .line 295
    aget-object v8, v8, v6

    .line 296
    .line 297
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const/high16 v9, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    int-to-float v9, v9

    .line 308
    cmpl-float v8, v8, v9

    .line 309
    .line 310
    if-lez v8, :cond_8

    .line 311
    .line 312
    const/high16 v8, 0x40c00000    # 6.0f

    .line 313
    .line 314
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    iget-object v9, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 319
    .line 320
    aget-object v9, v9, v6

    .line 321
    .line 322
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 323
    .line 324
    const/high16 v11, 0x42000000    # 32.0f

    .line 325
    .line 326
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    int-to-float v11, v11

    .line 331
    add-float/2addr v10, v11

    .line 332
    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    iget-object v9, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 335
    .line 336
    aget-object v9, v9, v6

    .line 337
    .line 338
    iget v10, v9, Landroid/graphics/RectF;->bottom:F

    .line 339
    .line 340
    int-to-float v8, v8

    .line 341
    add-float/2addr v10, v8

    .line 342
    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_8
    iget-object v8, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 346
    .line 347
    aget-object v8, v8, v6

    .line 348
    .line 349
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 352
    .line 353
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_9
    iget-object v2, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41800000    # 16.0f

    .line 362
    .line 363
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    int-to-float v2, v2

    .line 368
    const/high16 v6, 0x41000000    # 8.0f

    .line 369
    .line 370
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    int-to-float v6, v6

    .line 375
    const/4 v8, 0x0

    .line 376
    :goto_3
    iget-object v9, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 377
    .line 378
    array-length v10, v9

    .line 379
    if-ge v8, v10, :cond_11

    .line 380
    .line 381
    aget-object v9, v9, v8

    .line 382
    .line 383
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    cmpl-float v9, v9, v5

    .line 388
    .line 389
    if-nez v9, :cond_a

    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_a
    iget-object v9, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 394
    .line 395
    array-length v10, v9

    .line 396
    sub-int/2addr v10, v7

    .line 397
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 398
    .line 399
    const/high16 v12, 0x42b40000    # 90.0f

    .line 400
    .line 401
    if-eq v8, v10, :cond_b

    .line 402
    .line 403
    aget-object v10, v9, v8

    .line 404
    .line 405
    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 406
    .line 407
    add-int/lit8 v13, v8, 0x1

    .line 408
    .line 409
    aget-object v9, v9, v13

    .line 410
    .line 411
    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 412
    .line 413
    cmpl-float v14, v10, v13

    .line 414
    .line 415
    if-lez v14, :cond_b

    .line 416
    .line 417
    sub-float v13, v10, v13

    .line 418
    .line 419
    add-float v14, v2, v6

    .line 420
    .line 421
    cmpl-float v13, v13, v14

    .line 422
    .line 423
    if-lez v13, :cond_b

    .line 424
    .line 425
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 426
    .line 427
    sget-object v13, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 428
    .line 429
    mul-float v14, v2, v3

    .line 430
    .line 431
    sub-float v15, v10, v14

    .line 432
    .line 433
    sub-float v14, v9, v14

    .line 434
    .line 435
    invoke-virtual {v13, v15, v14, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 436
    .line 437
    .line 438
    iget-object v9, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 439
    .line 440
    iget v10, v13, Landroid/graphics/RectF;->left:F

    .line 441
    .line 442
    iget v14, v13, Landroid/graphics/RectF;->bottom:F

    .line 443
    .line 444
    invoke-virtual {v9, v10, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 445
    .line 446
    .line 447
    iget-object v9, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 448
    .line 449
    invoke-virtual {v9, v13, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 450
    .line 451
    .line 452
    iget-object v9, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 453
    .line 454
    iget v10, v13, Landroid/graphics/RectF;->right:F

    .line 455
    .line 456
    iget v14, v13, Landroid/graphics/RectF;->bottom:F

    .line 457
    .line 458
    invoke-virtual {v9, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 459
    .line 460
    .line 461
    iget-object v9, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 462
    .line 463
    iget v10, v13, Landroid/graphics/RectF;->left:F

    .line 464
    .line 465
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 466
    .line 467
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 468
    .line 469
    .line 470
    :cond_b
    iget-object v9, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 471
    .line 472
    array-length v10, v9

    .line 473
    sub-int/2addr v10, v7

    .line 474
    if-eq v8, v10, :cond_c

    .line 475
    .line 476
    aget-object v10, v9, v8

    .line 477
    .line 478
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 479
    .line 480
    add-int/lit8 v13, v8, 0x1

    .line 481
    .line 482
    aget-object v9, v9, v13

    .line 483
    .line 484
    iget v13, v9, Landroid/graphics/RectF;->right:F

    .line 485
    .line 486
    cmpg-float v14, v10, v13

    .line 487
    .line 488
    if-gez v14, :cond_c

    .line 489
    .line 490
    sub-float/2addr v13, v10

    .line 491
    add-float v14, v2, v6

    .line 492
    .line 493
    cmpl-float v13, v13, v14

    .line 494
    .line 495
    if-lez v13, :cond_c

    .line 496
    .line 497
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 498
    .line 499
    sget-object v13, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 500
    .line 501
    mul-float v14, v2, v3

    .line 502
    .line 503
    sub-float v15, v9, v14

    .line 504
    .line 505
    add-float/2addr v14, v10

    .line 506
    invoke-virtual {v13, v10, v15, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 507
    .line 508
    .line 509
    iget-object v9, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 510
    .line 511
    iget v10, v13, Landroid/graphics/RectF;->right:F

    .line 512
    .line 513
    iget v14, v13, Landroid/graphics/RectF;->bottom:F

    .line 514
    .line 515
    invoke-virtual {v9, v10, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 516
    .line 517
    .line 518
    iget-object v9, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 519
    .line 520
    invoke-virtual {v9, v13, v12, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 521
    .line 522
    .line 523
    iget-object v9, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 524
    .line 525
    iget v10, v13, Landroid/graphics/RectF;->left:F

    .line 526
    .line 527
    iget v14, v13, Landroid/graphics/RectF;->bottom:F

    .line 528
    .line 529
    invoke-virtual {v9, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 530
    .line 531
    .line 532
    iget-object v9, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 533
    .line 534
    iget v10, v13, Landroid/graphics/RectF;->right:F

    .line 535
    .line 536
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 537
    .line 538
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 539
    .line 540
    .line 541
    :cond_c
    if-eqz v8, :cond_e

    .line 542
    .line 543
    iget-object v9, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 544
    .line 545
    aget-object v10, v9, v8

    .line 546
    .line 547
    iget v13, v10, Landroid/graphics/RectF;->left:F

    .line 548
    .line 549
    add-int/lit8 v14, v8, -0x1

    .line 550
    .line 551
    aget-object v9, v9, v14

    .line 552
    .line 553
    iget v14, v9, Landroid/graphics/RectF;->left:F

    .line 554
    .line 555
    cmpl-float v15, v13, v14

    .line 556
    .line 557
    if-lez v15, :cond_e

    .line 558
    .line 559
    sub-float v15, v13, v14

    .line 560
    .line 561
    add-float v16, v2, v6

    .line 562
    .line 563
    cmpl-float v15, v15, v16

    .line 564
    .line 565
    if-lez v15, :cond_d

    .line 566
    .line 567
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 568
    .line 569
    sget-object v10, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 570
    .line 571
    mul-float v14, v2, v3

    .line 572
    .line 573
    sub-float v15, v13, v14

    .line 574
    .line 575
    add-float/2addr v14, v9

    .line 576
    invoke-virtual {v10, v15, v9, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 577
    .line 578
    .line 579
    iget-object v9, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 580
    .line 581
    iget v13, v10, Landroid/graphics/RectF;->left:F

    .line 582
    .line 583
    iget v14, v10, Landroid/graphics/RectF;->top:F

    .line 584
    .line 585
    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 586
    .line 587
    .line 588
    iget-object v9, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 589
    .line 590
    invoke-virtual {v9, v10, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 591
    .line 592
    .line 593
    iget-object v9, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 594
    .line 595
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 596
    .line 597
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 598
    .line 599
    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 600
    .line 601
    .line 602
    iget-object v9, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 603
    .line 604
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 605
    .line 606
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 607
    .line 608
    invoke-virtual {v9, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_d
    iput v14, v10, Landroid/graphics/RectF;->left:F

    .line 613
    .line 614
    :cond_e
    :goto_4
    if-eqz v8, :cond_10

    .line 615
    .line 616
    iget-object v9, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 617
    .line 618
    aget-object v10, v9, v8

    .line 619
    .line 620
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 621
    .line 622
    add-int/lit8 v13, v8, -0x1

    .line 623
    .line 624
    aget-object v9, v9, v13

    .line 625
    .line 626
    iget v13, v9, Landroid/graphics/RectF;->right:F

    .line 627
    .line 628
    cmpg-float v14, v12, v13

    .line 629
    .line 630
    if-gez v14, :cond_10

    .line 631
    .line 632
    sub-float v14, v13, v12

    .line 633
    .line 634
    add-float v15, v2, v6

    .line 635
    .line 636
    cmpl-float v14, v14, v15

    .line 637
    .line 638
    if-lez v14, :cond_f

    .line 639
    .line 640
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 641
    .line 642
    sget-object v10, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 643
    .line 644
    mul-float v13, v2, v3

    .line 645
    .line 646
    add-float v14, v12, v13

    .line 647
    .line 648
    add-float/2addr v13, v9

    .line 649
    invoke-virtual {v10, v12, v9, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 650
    .line 651
    .line 652
    iget-object v9, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 653
    .line 654
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 655
    .line 656
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 657
    .line 658
    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 659
    .line 660
    .line 661
    iget-object v9, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 662
    .line 663
    invoke-virtual {v9, v10, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 664
    .line 665
    .line 666
    iget-object v9, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 667
    .line 668
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 669
    .line 670
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 671
    .line 672
    invoke-virtual {v9, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 673
    .line 674
    .line 675
    iget-object v9, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 676
    .line 677
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 678
    .line 679
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 680
    .line 681
    invoke-virtual {v9, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 682
    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_f
    iput v13, v10, Landroid/graphics/RectF;->right:F

    .line 686
    .line 687
    :cond_10
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :cond_11
    const/16 v3, 0x8

    .line 692
    .line 693
    new-array v3, v3, [F

    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    :goto_6
    iget-object v8, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 697
    .line 698
    array-length v8, v8

    .line 699
    if-ge v6, v8, :cond_1a

    .line 700
    .line 701
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 702
    .line 703
    .line 704
    if-eqz v6, :cond_12

    .line 705
    .line 706
    iget-object v8, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 707
    .line 708
    aget-object v9, v8, v6

    .line 709
    .line 710
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 711
    .line 712
    add-int/lit8 v10, v6, -0x1

    .line 713
    .line 714
    aget-object v8, v8, v10

    .line 715
    .line 716
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 717
    .line 718
    cmpg-float v9, v9, v10

    .line 719
    .line 720
    if-ltz v9, :cond_12

    .line 721
    .line 722
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    cmpl-float v8, v8, v5

    .line 727
    .line 728
    if-nez v8, :cond_13

    .line 729
    .line 730
    :cond_12
    aput v2, v3, v7

    .line 731
    .line 732
    aput v2, v3, v4

    .line 733
    .line 734
    :cond_13
    if-eqz v6, :cond_14

    .line 735
    .line 736
    iget-object v8, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 737
    .line 738
    aget-object v9, v8, v6

    .line 739
    .line 740
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 741
    .line 742
    add-int/lit8 v10, v6, -0x1

    .line 743
    .line 744
    aget-object v8, v8, v10

    .line 745
    .line 746
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 747
    .line 748
    cmpl-float v9, v9, v10

    .line 749
    .line 750
    if-gtz v9, :cond_14

    .line 751
    .line 752
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    cmpl-float v8, v8, v5

    .line 757
    .line 758
    if-nez v8, :cond_15

    .line 759
    .line 760
    :cond_14
    const/4 v8, 0x2

    .line 761
    const/4 v9, 0x3

    .line 762
    aput v2, v3, v9

    .line 763
    .line 764
    aput v2, v3, v8

    .line 765
    .line 766
    :cond_15
    iget-object v8, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 767
    .line 768
    array-length v9, v8

    .line 769
    sub-int/2addr v9, v7

    .line 770
    if-eq v6, v9, :cond_16

    .line 771
    .line 772
    add-int/lit8 v9, v6, 0x1

    .line 773
    .line 774
    aget-object v9, v8, v9

    .line 775
    .line 776
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 777
    .line 778
    aget-object v8, v8, v6

    .line 779
    .line 780
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 781
    .line 782
    cmpl-float v8, v10, v8

    .line 783
    .line 784
    if-gtz v8, :cond_16

    .line 785
    .line 786
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    cmpl-float v8, v8, v5

    .line 791
    .line 792
    if-nez v8, :cond_17

    .line 793
    .line 794
    :cond_16
    const/4 v8, 0x6

    .line 795
    const/4 v9, 0x7

    .line 796
    aput v2, v3, v9

    .line 797
    .line 798
    aput v2, v3, v8

    .line 799
    .line 800
    :cond_17
    iget-object v8, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 801
    .line 802
    array-length v9, v8

    .line 803
    sub-int/2addr v9, v7

    .line 804
    if-eq v6, v9, :cond_18

    .line 805
    .line 806
    add-int/lit8 v9, v6, 0x1

    .line 807
    .line 808
    aget-object v9, v8, v9

    .line 809
    .line 810
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 811
    .line 812
    aget-object v8, v8, v6

    .line 813
    .line 814
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 815
    .line 816
    cmpg-float v8, v10, v8

    .line 817
    .line 818
    if-ltz v8, :cond_18

    .line 819
    .line 820
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    cmpl-float v8, v8, v5

    .line 825
    .line 826
    if-nez v8, :cond_19

    .line 827
    .line 828
    :cond_18
    const/4 v8, 0x4

    .line 829
    const/4 v9, 0x5

    .line 830
    aput v2, v3, v9

    .line 831
    .line 832
    aput v2, v3, v8

    .line 833
    .line 834
    :cond_19
    sget-object v8, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 835
    .line 836
    iget-object v9, v0, Lnn2;->lines:[Landroid/graphics/RectF;

    .line 837
    .line 838
    aget-object v9, v9, v6

    .line 839
    .line 840
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 841
    .line 842
    .line 843
    iget-object v9, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 844
    .line 845
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 846
    .line 847
    invoke-virtual {v9, v8, v3, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 848
    .line 849
    .line 850
    add-int/lit8 v6, v6, 0x1

    .line 851
    .line 852
    goto/16 :goto_6

    .line 853
    .line 854
    :cond_1a
    iget-object v2, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 855
    .line 856
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 857
    .line 858
    .line 859
    iget-object v2, v0, Lnn2;->path:Landroid/graphics/Path;

    .line 860
    .line 861
    iget-object v3, v0, Lnn2;->paint:Landroid/graphics/Paint;

    .line 862
    .line 863
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 864
    .line 865
    .line 866
    :cond_1b
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDraw(Landroid/graphics/Canvas;)V

    .line 867
    .line 868
    .line 869
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/f0;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lnn2;->mUpdateCachedBitmap:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lnn2;->isFrameDirty:Z

    .line 12
    .line 13
    iget-object p3, p0, Lnn2;->mCache:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnn2;->mCache:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lnn2;->mCache:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/f0;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnn2;->mUpdateCachedBitmap:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lnn2;->isFrameDirty:Z

    .line 8
    .line 9
    return-void
.end method

.method public setFrameColor(I)V
    .locals 7

    .line 1
    iget v0, p0, Lnn2;->mFrameColor:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, -0x1000000

    .line 5
    .line 6
    const/high16 v3, 0x40e00000    # 7.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x41980000    # 19.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v4, v5, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0, v0, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iput p1, p0, Lnn2;->mFrameColor:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/a;->V(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v3, 0x0

    .line 73
    cmpl-float v3, p1, v3

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    iget p1, p0, Lnn2;->mFrameColor:I

    .line 78
    .line 79
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    const/high16 v3, 0x437f0000    # 255.0f

    .line 85
    .line 86
    div-float/2addr p1, v3

    .line 87
    :cond_2
    float-to-double v3, p1

    .line 88
    const-wide v5, 0x3febd70a3d70a3d7L    # 0.87

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmpl-double p1, v3, v5

    .line 94
    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iput-boolean v0, p0, Lnn2;->isFrameDirty:Z

    .line 105
    .line 106
    :cond_4
    iput-boolean v0, p0, Lnn2;->mUpdateCachedBitmap:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnn2;->mUpdateCachedBitmap:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lnn2;->isFrameDirty:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnn2;->mStrokeColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnn2;->mUpdateCachedBitmap:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnn2;->mStrokeWidth:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnn2;->mUpdateCachedBitmap:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
