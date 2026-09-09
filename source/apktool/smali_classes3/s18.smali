.class public Ls18;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private cicleRect:Landroid/graphics/RectF;

.field private connected:Z

.field private connectedAnimationProgress:F

.field private emptyDrawable:Landroid/graphics/drawable/Drawable;

.field private fullDrawable:Landroid/graphics/drawable/Drawable;

.field private isEnabled:Z

.field private lastUpdateTime:J

.field private outerPaint:Landroid/graphics/Paint;

.field private radOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Ls18;->outerPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls18;->cicleRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ls18;->radOffset:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lg68;->Xd:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ls18;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lg68;->Yd:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ls18;->fullDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object p1, p0, Ls18;->outerPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ls18;->outerPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ls18;->outerPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Ls18;->lastUpdateTime:J

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls18;->isEnabled:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ls18;->connected:Z

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Ls18;->lastUpdateTime:J

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Ls18;->connected:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput p1, p0, Ls18;->connectedAnimationProgress:F

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ls18;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v6, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Ls18;->lastUpdateTime:J

    .line 10
    .line 11
    iget-boolean v0, p0, Ls18;->isEnabled:Z

    .line 12
    .line 13
    const/high16 v8, 0x437f0000    # 255.0f

    .line 14
    .line 15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ls18;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ls18;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Ls18;->connected:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Ls18;->connectedAnimationProgress:F

    .line 40
    .line 41
    cmpl-float v0, v0, v9

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ls18;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ls18;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ls18;->outerPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    const-string v1, "contextProgressOuter2"

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ls18;->outerPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget v1, p0, Ls18;->connectedAnimationProgress:F

    .line 73
    .line 74
    sub-float v1, v9, v1

    .line 75
    .line 76
    mul-float v1, v1, v8

    .line 77
    .line 78
    float-to-int v1, v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Ls18;->radOffset:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    const-wide/16 v1, 0x168

    .line 86
    .line 87
    mul-long v1, v1, v6

    .line 88
    .line 89
    long-to-float v1, v1

    .line 90
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 91
    .line 92
    div-float/2addr v1, v2

    .line 93
    add-float/2addr v0, v1

    .line 94
    float-to-int v0, v0

    .line 95
    iput v0, p0, Ls18;->radOffset:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    div-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    const/high16 v2, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-int/2addr v0, v3

    .line 122
    div-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr v1, v2

    .line 129
    iget-object v2, p0, Ls18;->cicleRect:Landroid/graphics/RectF;

    .line 130
    .line 131
    int-to-float v3, v0

    .line 132
    int-to-float v4, v1

    .line 133
    const/high16 v5, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/2addr v0, v10

    .line 140
    int-to-float v0, v0

    .line 141
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v1, v5

    .line 146
    int-to-float v1, v1

    .line 147
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Ls18;->cicleRect:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v0, p0, Ls18;->radOffset:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x5a

    .line 155
    .line 156
    int-to-float v2, v0

    .line 157
    const/high16 v3, 0x42b40000    # 90.0f

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    iget-object v5, p0, Ls18;->outerPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    move-object v0, p1

    .line 163
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ls18;->isEnabled:Z

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-boolean v0, p0, Ls18;->connected:Z

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    iget v0, p0, Ls18;->connectedAnimationProgress:F

    .line 179
    .line 180
    cmpl-float v0, v0, v1

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    :cond_3
    iget-object v0, p0, Ls18;->fullDrawable:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    iget v2, p0, Ls18;->connectedAnimationProgress:F

    .line 187
    .line 188
    mul-float v2, v2, v8

    .line 189
    .line 190
    float-to-int v2, v2

    .line 191
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ls18;->fullDrawable:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Ls18;->fullDrawable:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-boolean v0, p0, Ls18;->connected:Z

    .line 209
    .line 210
    const/high16 v2, 0x43960000    # 300.0f

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget v3, p0, Ls18;->connectedAnimationProgress:F

    .line 215
    .line 216
    cmpl-float v4, v3, v9

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    long-to-float v0, v6

    .line 221
    div-float/2addr v0, v2

    .line 222
    add-float/2addr v3, v0

    .line 223
    iput v3, p0, Ls18;->connectedAnimationProgress:F

    .line 224
    .line 225
    cmpl-float v0, v3, v9

    .line 226
    .line 227
    if-lez v0, :cond_5

    .line 228
    .line 229
    iput v9, p0, Ls18;->connectedAnimationProgress:F

    .line 230
    .line 231
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    if-nez v0, :cond_8

    .line 236
    .line 237
    iget v0, p0, Ls18;->connectedAnimationProgress:F

    .line 238
    .line 239
    cmpl-float v3, v0, v1

    .line 240
    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    long-to-float v3, v6

    .line 244
    div-float/2addr v3, v2

    .line 245
    sub-float/2addr v0, v3

    .line 246
    iput v0, p0, Ls18;->connectedAnimationProgress:F

    .line 247
    .line 248
    cmpg-float v0, v0, v1

    .line 249
    .line 250
    if-gez v0, :cond_7

    .line 251
    .line 252
    iput v1, p0, Ls18;->connectedAnimationProgress:F

    .line 253
    .line 254
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

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
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls18;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls18;->fullDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
