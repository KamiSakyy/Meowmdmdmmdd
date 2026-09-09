.class public Lfv;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/view/animation/DecelerateInterpolator;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/graphics/Paint;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfv;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfv;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfv;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lfv;->b:I

    .line 28
    .line 29
    const v0, -0x8a8a8b

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lfv;->c:I

    .line 33
    .line 34
    const/high16 v0, 0x43960000    # 300.0f

    .line 35
    .line 36
    iput v0, p0, Lfv;->c:F

    .line 37
    .line 38
    iput-boolean v1, p0, Lfv;->c:Z

    .line 39
    .line 40
    const/16 v0, 0xff

    .line 41
    .line 42
    iput v0, p0, Lfv;->e:I

    .line 43
    .line 44
    iget-object v0, p0, Lfv;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    const v1, 0x402ccccd    # 2.7f

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfv;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lfv;->b:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    iput-boolean p1, p0, Lfv;->b:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lfv;->c:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfv;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfv;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfv;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Lfv;->b:F

    .line 2
    .line 3
    iget v1, p0, Lfv;->a:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-wide v0, p0, Lfv;->a:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v3, p0, Lfv;->a:J

    .line 24
    .line 25
    sub-long/2addr v0, v3

    .line 26
    iget v3, p0, Lfv;->a:I

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v3, v0

    .line 30
    long-to-int v0, v3

    .line 31
    iput v0, p0, Lfv;->a:I

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    iget v3, p0, Lfv;->c:F

    .line 35
    .line 36
    cmpl-float v1, v1, v3

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lfv;->a:F

    .line 41
    .line 42
    iput v0, p0, Lfv;->b:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Lfv;->b:F

    .line 46
    .line 47
    iget v4, p0, Lfv;->a:F

    .line 48
    .line 49
    cmpg-float v1, v1, v4

    .line 50
    .line 51
    if-gez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lfv;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v3

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lfv;->a:F

    .line 62
    .line 63
    mul-float v0, v0, v1

    .line 64
    .line 65
    iput v0, p0, Lfv;->b:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lfv;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr v0, v3

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float v0, v2, v0

    .line 77
    .line 78
    iput v0, p0, Lfv;->b:F

    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lfv;->a:J

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v0, p0, Lfv;->c:Z

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget v0, p0, Lfv;->c:I

    .line 95
    .line 96
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v3, p0, Lfv;->b:I

    .line 101
    .line 102
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v0, v3

    .line 107
    int-to-float v0, v0

    .line 108
    iget v3, p0, Lfv;->b:F

    .line 109
    .line 110
    mul-float v0, v0, v3

    .line 111
    .line 112
    float-to-int v0, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    :goto_1
    iget-boolean v3, p0, Lfv;->c:Z

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget v3, p0, Lfv;->c:I

    .line 120
    .line 121
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v4, p0, Lfv;->b:I

    .line 126
    .line 127
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    int-to-float v3, v3

    .line 133
    iget v4, p0, Lfv;->b:F

    .line 134
    .line 135
    mul-float v3, v3, v4

    .line 136
    .line 137
    float-to-int v3, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v3, 0x0

    .line 140
    :goto_2
    iget-boolean v4, p0, Lfv;->c:Z

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    iget v1, p0, Lfv;->c:I

    .line 145
    .line 146
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget v4, p0, Lfv;->b:I

    .line 151
    .line 152
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v1, v4

    .line 157
    int-to-float v1, v1

    .line 158
    iget v4, p0, Lfv;->b:F

    .line 159
    .line 160
    mul-float v1, v1, v4

    .line 161
    .line 162
    float-to-int v1, v1

    .line 163
    :cond_6
    iget v4, p0, Lfv;->b:I

    .line 164
    .line 165
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/2addr v4, v0

    .line 170
    iget v0, p0, Lfv;->b:I

    .line 171
    .line 172
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, v3

    .line 177
    iget v3, p0, Lfv;->b:I

    .line 178
    .line 179
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/2addr v3, v1

    .line 184
    invoke-static {v4, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, p0, Lfv;->a:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lfv;->a:Landroid/graphics/Paint;

    .line 194
    .line 195
    const/16 v1, 0xff

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lfv;->getIntrinsicWidth()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    div-int/lit8 v0, v0, 0x2

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    invoke-virtual {p0}, Lfv;->getIntrinsicHeight()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    div-int/lit8 v1, v1, 0x2

    .line 215
    .line 216
    int-to-float v1, v1

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    .line 219
    .line 220
    iget v0, p0, Lfv;->d:I

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget v0, p0, Lfv;->b:F

    .line 229
    .line 230
    iget-boolean v1, p0, Lfv;->b:Z

    .line 231
    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    iget-boolean v1, p0, Lfv;->a:Z

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    const/16 v1, -0xe1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    const/16 v1, 0x87

    .line 242
    .line 243
    :goto_3
    int-to-float v1, v1

    .line 244
    mul-float v1, v1, v0

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    const/high16 v1, 0x43070000    # 135.0f

    .line 251
    .line 252
    iget-boolean v3, p0, Lfv;->a:Z

    .line 253
    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    const/16 v3, -0xb4

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const/16 v3, 0xb4

    .line 260
    .line 261
    :goto_4
    int-to-float v3, v3

    .line 262
    mul-float v0, v0, v3

    .line 263
    .line 264
    add-float/2addr v0, v1

    .line 265
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    .line 270
    :goto_5
    const/high16 v1, -0x41800000    # -0.25f

    .line 271
    .line 272
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    int-to-float v5, v1

    .line 277
    const/high16 v1, 0x41100000    # 9.0f

    .line 278
    .line 279
    const/high16 v3, 0x41000000    # 8.0f

    .line 280
    .line 281
    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-float v1, v1

    .line 290
    iget-object v3, p0, Lfv;->a:Landroid/graphics/Paint;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const/high16 v4, 0x40800000    # 4.0f

    .line 297
    .line 298
    div-float/2addr v3, v4

    .line 299
    sub-float/2addr v2, v0

    .line 300
    mul-float v3, v3, v2

    .line 301
    .line 302
    sub-float v7, v1, v3

    .line 303
    .line 304
    const/high16 v1, -0x3eec0000    # -9.25f

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-float v4, v0

    .line 316
    const/4 v6, 0x0

    .line 317
    neg-float v10, v5

    .line 318
    neg-float v12, v7

    .line 319
    iget-object v13, p0, Lfv;->a:Landroid/graphics/Paint;

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    move-object v8, p1

    .line 323
    move v9, v4

    .line 324
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    iget-object v8, p0, Lfv;->a:Landroid/graphics/Paint;

    .line 328
    .line 329
    move-object v3, p1

    .line 330
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public e(FZ)V
    .locals 0

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfv;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lfv;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lfv;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
