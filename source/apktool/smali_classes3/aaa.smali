.class public Laaa;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private buttonText:Ljava/lang/String;

.field private buttonWidth:F

.field private drawBackground:Z

.field private outlinePaint:Landroid/graphics/Paint;

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field private rippleDrawable:Landroid/graphics/drawable/Drawable;

.field private textPaint:Landroid/text/TextPaint;

.field private transformType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laaa;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laaa;->outlinePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-boolean v0, p0, Laaa;->drawBackground:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Laaa;->transformType:I

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laaa;->rect:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object p1, p0, Laaa;->backgroundPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const-string v0, "chats_actionBackground"

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laaa;->outlinePaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laaa;->outlinePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Laaa;->outlinePaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laaa;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iput-object p2, p0, Laaa;->buttonText:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Laaa;->outlinePaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Laaa;->buttonWidth:F

    .line 19
    .line 20
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaa;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaa;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaa;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Laaa;->drawBackground:Z

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v1, v0, Laaa;->transformType:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/high16 v5, 0x40c00000    # 6.0f

    .line 21
    .line 22
    const/high16 v6, 0x41d00000    # 26.0f

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, v0, Laaa;->progress:F

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_1
    mul-float v1, v1, v6

    .line 32
    .line 33
    add-float/2addr v1, v5

    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iget-object v5, v0, Laaa;->rect:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-float v6, v6

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    int-to-float v9, v9

    .line 51
    invoke-virtual {v5, v4, v4, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Laaa;->rect:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget-object v6, v0, Laaa;->backgroundPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v7, v5, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v1, v0, Laaa;->transformType:I

    .line 62
    .line 63
    const/high16 v9, 0x41100000    # 9.0f

    .line 64
    .line 65
    const/high16 v5, 0x41a80000    # 21.0f

    .line 66
    .line 67
    const-wide v10, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/high16 v6, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-eq v1, v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v2, v3

    .line 94
    int-to-float v12, v2

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    div-float v13, v2, v6

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    neg-int v2, v2

    .line 110
    int-to-float v2, v2

    .line 111
    iget v3, v0, Laaa;->progress:F

    .line 112
    .line 113
    mul-float v2, v2, v3

    .line 114
    .line 115
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x42b40000    # 90.0f

    .line 119
    .line 120
    iget v3, v0, Laaa;->progress:F

    .line 121
    .line 122
    mul-float v3, v3, v2

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    div-float/2addr v2, v6

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    div-float/2addr v4, v6

    .line 136
    invoke-virtual {v7, v3, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 137
    .line 138
    .line 139
    sub-float v2, v12, v1

    .line 140
    .line 141
    iget v3, v0, Laaa;->progress:F

    .line 142
    .line 143
    mul-float v2, v2, v3

    .line 144
    .line 145
    add-float/2addr v2, v1

    .line 146
    iget-object v6, v0, Laaa;->outlinePaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    move v3, v13

    .line 151
    move v4, v12

    .line 152
    move v5, v13

    .line 153
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, -0x40800000    # -1.0f

    .line 157
    .line 158
    iget v2, v0, Laaa;->progress:F

    .line 159
    .line 160
    mul-float v2, v2, v1

    .line 161
    .line 162
    add-float/2addr v2, v9

    .line 163
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/high16 v2, 0x40e00000    # 7.0f

    .line 168
    .line 169
    iget v3, v0, Laaa;->progress:F

    .line 170
    .line 171
    mul-float v3, v3, v2

    .line 172
    .line 173
    add-float/2addr v3, v9

    .line 174
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    float-to-double v14, v12

    .line 179
    int-to-double v1, v1

    .line 180
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    mul-double v3, v3, v1

    .line 185
    .line 186
    sub-double v3, v14, v3

    .line 187
    .line 188
    double-to-float v4, v3

    .line 189
    float-to-double v5, v13

    .line 190
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    mul-double v1, v1, v16

    .line 195
    .line 196
    add-double/2addr v1, v5

    .line 197
    double-to-float v3, v1

    .line 198
    iget-object v2, v0, Laaa;->outlinePaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    move v2, v12

    .line 205
    move/from16 v17, v3

    .line 206
    .line 207
    move v3, v13

    .line 208
    move-wide/from16 v18, v5

    .line 209
    .line 210
    move/from16 v5, v17

    .line 211
    .line 212
    move-object/from16 v6, v16

    .line 213
    .line 214
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    int-to-double v1, v9

    .line 218
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    mul-double v3, v3, v1

    .line 223
    .line 224
    sub-double/2addr v14, v3

    .line 225
    double-to-float v4, v14

    .line 226
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    mul-double v1, v1, v5

    .line 231
    .line 232
    sub-double v5, v18, v1

    .line 233
    .line 234
    double-to-float v5, v5

    .line 235
    iget-object v6, v0, Laaa;->outlinePaint:Landroid/graphics/Paint;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    move v2, v12

    .line 240
    move v3, v13

    .line 241
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_4
    iget-object v1, v0, Laaa;->textPaint:Landroid/text/TextPaint;

    .line 250
    .line 251
    const v3, 0x3f19999a    # 0.6f

    .line 252
    .line 253
    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    iget-object v12, v0, Laaa;->buttonText:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v12, :cond_5

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v12, v0, Laaa;->textPaint:Landroid/text/TextPaint;

    .line 265
    .line 266
    int-to-float v13, v1

    .line 267
    iget v14, v0, Laaa;->progress:F

    .line 268
    .line 269
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    div-float/2addr v14, v3

    .line 274
    sub-float/2addr v2, v14

    .line 275
    mul-float v13, v13, v2

    .line 276
    .line 277
    float-to-int v2, v13

    .line 278
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Laaa;->buttonText:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    int-to-float v12, v12

    .line 288
    iget v13, v0, Laaa;->buttonWidth:F

    .line 289
    .line 290
    sub-float/2addr v12, v13

    .line 291
    div-float/2addr v12, v6

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    int-to-float v13, v13

    .line 297
    div-float/2addr v13, v6

    .line 298
    iget-object v14, v0, Laaa;->textPaint:Landroid/text/TextPaint;

    .line 299
    .line 300
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    div-float/2addr v14, v6

    .line 305
    add-float/2addr v13, v14

    .line 306
    const/high16 v14, 0x3fe00000    # 1.75f

    .line 307
    .line 308
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    int-to-float v14, v14

    .line 313
    sub-float/2addr v13, v14

    .line 314
    iget-object v14, v0, Laaa;->textPaint:Landroid/text/TextPaint;

    .line 315
    .line 316
    invoke-virtual {v7, v2, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Laaa;->textPaint:Landroid/text/TextPaint;

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 322
    .line 323
    .line 324
    :cond_5
    iget v1, v0, Laaa;->progress:F

    .line 325
    .line 326
    const v2, 0x3ecccccd    # 0.4f

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    sub-float/2addr v1, v2

    .line 334
    div-float v12, v1, v3

    .line 335
    .line 336
    cmpl-float v1, v12, v4

    .line 337
    .line 338
    if-eqz v1, :cond_6

    .line 339
    .line 340
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    int-to-float v1, v1

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    mul-int/lit8 v3, v3, 0x2

    .line 354
    .line 355
    sub-int/2addr v2, v3

    .line 356
    int-to-float v2, v2

    .line 357
    mul-float v2, v2, v12

    .line 358
    .line 359
    add-float v13, v1, v2

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    int-to-float v1, v1

    .line 366
    div-float v14, v1, v6

    .line 367
    .line 368
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    int-to-float v2, v1

    .line 373
    iget-object v6, v0, Laaa;->outlinePaint:Landroid/graphics/Paint;

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move v3, v14

    .line 378
    move v4, v13

    .line 379
    move v5, v14

    .line 380
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    int-to-float v1, v1

    .line 388
    mul-float v1, v1, v12

    .line 389
    .line 390
    float-to-double v2, v13

    .line 391
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    float-to-double v8, v1

    .line 396
    mul-double v4, v4, v8

    .line 397
    .line 398
    sub-double/2addr v2, v4

    .line 399
    double-to-float v15, v2

    .line 400
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    mul-double v1, v1, v8

    .line 405
    .line 406
    double-to-float v8, v1

    .line 407
    sub-float v5, v14, v8

    .line 408
    .line 409
    iget-object v6, v0, Laaa;->outlinePaint:Landroid/graphics/Paint;

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    move v2, v13

    .line 414
    move v3, v14

    .line 415
    move v4, v15

    .line 416
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 417
    .line 418
    .line 419
    add-float v5, v14, v8

    .line 420
    .line 421
    iget-object v6, v0, Laaa;->outlinePaint:Landroid/graphics/Paint;

    .line 422
    .line 423
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    :cond_6
    :goto_2
    iget-object v1, v0, Laaa;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    if-eqz v1, :cond_7

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Laaa;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Laaa;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 458
    .line 459
    .line 460
    :cond_7
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaa;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaa;->outlinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Laaa;->drawBackground:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Laaa;->progress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaa;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransformType(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaa;->transformType:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laaa;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

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
