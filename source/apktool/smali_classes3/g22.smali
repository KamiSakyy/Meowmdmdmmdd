.class public Lg22;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public color:I

.field public colorKey:Ljava/lang/String;

.field public cross:Z

.field public iconDrawable:Landroid/graphics/drawable/Drawable;

.field private lenOffsetBottom:F

.field private lenOffsetTop:F

.field public paint:Landroid/graphics/Paint;

.field public progress:F

.field public rectF:Landroid/graphics/RectF;

.field private xOffset:F

.field public final xRefPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg22;->rectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg22;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lg22;->xRefPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lg22;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iput-object p3, p0, Lg22;->colorKey:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lg22;->paint:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lg22;->paint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const p2, 0x3fd9999a    # 1.7f

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lorg/telegram/messenger/a;->g0(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lg22;->paint:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    .line 59
    .line 60
    const/high16 p1, -0x1000000

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    .line 75
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    const/high16 p1, 0x40200000    # 2.5f

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lg22;->progress:F

    return v0
.end method

.method public b(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg22;->cross:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lg22;->cross:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_0
    iput v0, p0, Lg22;->progress:F

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    iput v0, p0, Lg22;->progress:F

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public c(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lg22;->xOffset:F

    .line 2
    .line 3
    iput p2, p0, Lg22;->lenOffsetTop:F

    .line 4
    .line 5
    iput p3, p0, Lg22;->lenOffsetBottom:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg22;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg22;->xRefPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const v1, 0x3fbc28f6    # 1.47f

    .line 9
    .line 10
    .line 11
    mul-float p1, p1, v1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lg22;->cross:Z

    .line 2
    .line 3
    const v1, 0x3dda740e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lg22;->progress:F

    .line 12
    .line 13
    cmpl-float v5, v4, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    add-float/2addr v4, v1

    .line 18
    iput v4, p0, Lg22;->progress:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lg22;->progress:F

    .line 24
    .line 25
    cmpl-float v0, v0, v3

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iput v3, p0, Lg22;->progress:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lg22;->progress:F

    .line 35
    .line 36
    cmpl-float v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sub-float/2addr v0, v1

    .line 41
    iput v0, p0, Lg22;->progress:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lg22;->progress:F

    .line 47
    .line 48
    cmpg-float v0, v0, v2

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    iput v2, p0, Lg22;->progress:F

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lg22;->colorKey:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    iget v1, p0, Lg22;->color:I

    .line 65
    .line 66
    if-eq v1, v0, :cond_3

    .line 67
    .line 68
    iput v0, p0, Lg22;->color:I

    .line 69
    .line 70
    iget-object v1, p0, Lg22;->paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lg22;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 78
    .line 79
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget v0, p0, Lg22;->progress:F

    .line 88
    .line 89
    cmpl-float v0, v0, v2

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lg22;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v0, p0, Lg22;->rectF:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object v1, p0, Lg22;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lg22;->rectF:Landroid/graphics/RectF;

    .line 111
    .line 112
    const/16 v1, 0xff

    .line 113
    .line 114
    const/16 v2, 0x1f

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lg22;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lg22;->rectF:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    const/high16 v1, 0x40900000    # 4.5f

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-float/2addr v0, v2

    .line 135
    iget v2, p0, Lg22;->xOffset:F

    .line 136
    .line 137
    add-float/2addr v0, v2

    .line 138
    iget v2, p0, Lg22;->lenOffsetTop:F

    .line 139
    .line 140
    add-float/2addr v0, v2

    .line 141
    iget-object v2, p0, Lg22;->rectF:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-float/2addr v2, v1

    .line 150
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    sub-float/2addr v2, v1

    .line 156
    iget v1, p0, Lg22;->lenOffsetTop:F

    .line 157
    .line 158
    add-float/2addr v2, v1

    .line 159
    iget-object v1, p0, Lg22;->rectF:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    const/high16 v4, 0x40400000    # 3.0f

    .line 164
    .line 165
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    int-to-float v5, v5

    .line 170
    sub-float/2addr v1, v5

    .line 171
    iget v5, p0, Lg22;->xOffset:F

    .line 172
    .line 173
    add-float/2addr v1, v5

    .line 174
    iget v5, p0, Lg22;->lenOffsetBottom:F

    .line 175
    .line 176
    sub-float/2addr v1, v5

    .line 177
    iget-object v5, p0, Lg22;->rectF:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-float v6, v6

    .line 186
    sub-float/2addr v5, v6

    .line 187
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    int-to-float v4, v4

    .line 192
    sub-float/2addr v5, v4

    .line 193
    iget v4, p0, Lg22;->lenOffsetBottom:F

    .line 194
    .line 195
    sub-float/2addr v5, v4

    .line 196
    iget-boolean v4, p0, Lg22;->cross:Z

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    sub-float/2addr v1, v0

    .line 201
    iget v4, p0, Lg22;->progress:F

    .line 202
    .line 203
    mul-float v1, v1, v4

    .line 204
    .line 205
    add-float/2addr v1, v0

    .line 206
    sub-float/2addr v5, v2

    .line 207
    mul-float v5, v5, v4

    .line 208
    .line 209
    add-float/2addr v5, v2

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    sub-float v4, v1, v0

    .line 212
    .line 213
    iget v6, p0, Lg22;->progress:F

    .line 214
    .line 215
    sub-float v7, v3, v6

    .line 216
    .line 217
    mul-float v4, v4, v7

    .line 218
    .line 219
    add-float/2addr v0, v4

    .line 220
    sub-float v4, v5, v2

    .line 221
    .line 222
    sub-float v6, v3, v6

    .line 223
    .line 224
    mul-float v4, v4, v6

    .line 225
    .line 226
    add-float/2addr v2, v4

    .line 227
    :goto_2
    iget-object v4, p0, Lg22;->paint:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sub-float v8, v2, v4

    .line 234
    .line 235
    iget-object v4, p0, Lg22;->paint:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sub-float v10, v5, v4

    .line 242
    .line 243
    iget-object v11, p0, Lg22;->xRefPaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    move-object v6, p1

    .line 246
    move v7, v0

    .line 247
    move v9, v1

    .line 248
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lg22;->xRefPaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget-object v6, p0, Lg22;->paint:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    sub-float/2addr v4, v6

    .line 264
    const/high16 v6, 0x40000000    # 2.0f

    .line 265
    .line 266
    div-float/2addr v4, v6

    .line 267
    add-float/2addr v4, v3

    .line 268
    sub-float v8, v2, v4

    .line 269
    .line 270
    sub-float v10, v5, v4

    .line 271
    .line 272
    iget-object v11, p0, Lg22;->xRefPaint:Landroid/graphics/Paint;

    .line 273
    .line 274
    move-object v6, p1

    .line 275
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    iget-object v11, p0, Lg22;->paint:Landroid/graphics/Paint;

    .line 279
    .line 280
    move v8, v2

    .line 281
    move v10, v5

    .line 282
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lg22;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lg22;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg22;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
