.class public Lsl1;
.super Lpc9;
.source "SourceFile"


# instance fields
.field public color:I

.field public fillPaint:Landroid/graphics/Paint;

.field public increment:Z

.field private isChat:Z

.field private lastUpdateTime:J

.field public progress:F

.field private started:Z

.field public strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpc9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsl1;->isChat:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lsl1;->lastUpdateTime:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lsl1;->started:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsl1;->increment:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsl1;->strokePaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsl1;->fillPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object p1, p0, Lsl1;->strokePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsl1;->strokePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const v0, 0x3f99999a    # 1.2f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsl1;->color:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsl1;->fillPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsl1;->strokePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lsl1;->color:I

    .line 16
    .line 17
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lsl1;->isChat:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lsl1;->lastUpdateTime:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsl1;->started:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsl1;->started:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lsl1;->progress:F

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v4, Lr22;->EASE_IN:Lr22;

    .line 14
    .line 15
    const v5, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    cmpg-float v6, v2, v5

    .line 19
    .line 20
    if-gez v6, :cond_0

    .line 21
    .line 22
    div-float v7, v2, v5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4, v7}, Lr22;->getInterpolation(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v7, Lr22;->EASE_OUT:Lr22;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-gez v6, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-float/2addr v2, v5

    .line 39
    const v5, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    div-float/2addr v2, v5

    .line 43
    :goto_1
    invoke-virtual {v7, v2}, Lr22;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-boolean v5, v0, Lsl1;->increment:Z

    .line 48
    .line 49
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    const/high16 v9, 0x40e00000    # 7.0f

    .line 52
    .line 53
    const v10, 0x40066666    # 2.1f

    .line 54
    .line 55
    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    mul-float v5, v5, v4

    .line 66
    .line 67
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sub-int/2addr v12, v10

    .line 76
    int-to-float v10, v12

    .line 77
    sub-float v12, v3, v4

    .line 78
    .line 79
    mul-float v10, v10, v12

    .line 80
    .line 81
    add-float/2addr v5, v10

    .line 82
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v10, v0, Lsl1;->progress:F

    .line 87
    .line 88
    div-float/2addr v10, v11

    .line 89
    invoke-virtual {v7, v10}, Lr22;->getInterpolation(F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-float/2addr v3, v7

    .line 94
    mul-float v6, v6, v3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    sub-float/2addr v3, v4

    .line 103
    mul-float v5, v5, v3

    .line 104
    .line 105
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sub-int/2addr v3, v7

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float v3, v3, v4

    .line 116
    .line 117
    add-float/2addr v5, v3

    .line 118
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sget-object v6, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 123
    .line 124
    iget v7, v0, Lsl1;->progress:F

    .line 125
    .line 126
    div-float/2addr v7, v11

    .line 127
    invoke-virtual {v6, v7}, Lr22;->getInterpolation(F)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    mul-float v6, v6, v3

    .line 132
    .line 133
    :goto_2
    const/high16 v3, 0x41300000    # 11.0f

    .line 134
    .line 135
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-float v7, v7

    .line 140
    div-float/2addr v7, v11

    .line 141
    invoke-static {v11}, Lorg/telegram/messenger/a;->g0(F)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/high16 v12, 0x3f000000    # 0.5f

    .line 146
    .line 147
    invoke-static {v12}, Lorg/telegram/messenger/a;->g0(F)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    mul-float v13, v13, v4

    .line 152
    .line 153
    invoke-static {v12}, Lorg/telegram/messenger/a;->g0(F)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    mul-float v4, v4, v2

    .line 158
    .line 159
    sub-float/2addr v13, v4

    .line 160
    iget-object v2, v0, Lsl1;->strokePaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->B:Landroid/graphics/Paint;

    .line 166
    .line 167
    :goto_3
    iget-object v4, v0, Lsl1;->fillPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->A:Landroid/graphics/Paint;

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    const v14, 0x3f4ccccd    # 0.8f

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    int-to-float v15, v15

    .line 186
    cmpl-float v12, v12, v15

    .line 187
    .line 188
    if-eqz v12, :cond_5

    .line 189
    .line 190
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    int-to-float v12, v12

    .line 195
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    :cond_5
    const/4 v12, 0x0

    .line 199
    :goto_5
    const/4 v14, 0x2

    .line 200
    if-ge v12, v14, :cond_6

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    div-float/2addr v14, v11

    .line 210
    add-float/2addr v14, v6

    .line 211
    const/high16 v15, 0x41100000    # 9.0f

    .line 212
    .line 213
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    mul-int v15, v15, v12

    .line 218
    .line 219
    int-to-float v15, v15

    .line 220
    add-float/2addr v14, v15

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    iget v15, v15, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    int-to-float v15, v15

    .line 228
    add-float/2addr v14, v15

    .line 229
    const v15, 0x3e4ccccd    # 0.2f

    .line 230
    .line 231
    .line 232
    invoke-static {v15}, Lorg/telegram/messenger/a;->g0(F)F

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    add-float/2addr v14, v15

    .line 237
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    div-float/2addr v15, v11

    .line 242
    invoke-static {v11}, Lorg/telegram/messenger/a;->g0(F)F

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    add-float v15, v15, v16

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    int-to-float v11, v11

    .line 255
    add-float/2addr v15, v11

    .line 256
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    .line 258
    .line 259
    sget-object v11, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 260
    .line 261
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    int-to-float v14, v14

    .line 266
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    int-to-float v15, v15

    .line 271
    sub-float/2addr v15, v13

    .line 272
    invoke-virtual {v11, v8, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v5, v7, v10, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    const/high16 v11, 0x40000000    # 2.0f

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    iget-boolean v1, v0, Lsl1;->started:Z

    .line 290
    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lsl1;->e()V

    .line 294
    .line 295
    .line 296
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lsl1;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lsl1;->lastUpdateTime:J

    .line 10
    .line 11
    const-wide/16 v0, 0x10

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    :cond_0
    iget v0, p0, Lsl1;->progress:F

    .line 19
    .line 20
    long-to-float v1, v2

    .line 21
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    add-float/2addr v0, v1

    .line 25
    iput v0, p0, Lsl1;->progress:F

    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lsl1;->progress:F

    .line 35
    .line 36
    iget-boolean v0, p0, Lsl1;->increment:Z

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Lsl1;->increment:Z

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
