.class public Lmb3;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public HEIGHT:I

.field public INNER_PADDING:I

.field public P:I

.field public TRANSLETE_TEXT:I

.field public attached:Z

.field public checkAnimator:Landroid/animation/ValueAnimator;

.field public checkPaint:Landroid/graphics/Paint;

.field public checked:Z

.field public colorActive:I

.field public colorInactive:I

.field public colorTextActive:I

.field public enabled:Z

.field public fillPaint:Landroid/graphics/Paint;

.field public lastW:I

.field public outLinePaint:Landroid/graphics/Paint;

.field public progress:F

.field public rectF:Landroid/graphics/RectF;

.field public text:Ljava/lang/String;

.field public textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmb3;->enabled:Z

    .line 6
    .line 7
    new-instance v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmb3;->textPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmb3;->fillPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmb3;->outLinePaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmb3;->checkPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 p1, 0x42100000    # 36.0f

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lmb3;->HEIGHT:I

    .line 42
    .line 43
    const/high16 p1, 0x41b00000    # 22.0f

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lmb3;->INNER_PADDING:I

    .line 50
    .line 51
    const/high16 p1, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lmb3;->TRANSLETE_TEXT:I

    .line 58
    .line 59
    const/high16 p1, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lmb3;->P:I

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lmb3;->rectF:Landroid/graphics/RectF;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lmb3;->progress:F

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lmb3;->lastW:I

    .line 79
    .line 80
    iget-object v0, p0, Lmb3;->textPaint:Landroid/text/TextPaint;

    .line 81
    .line 82
    const/high16 v1, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lmb3;->textPaint:Landroid/text/TextPaint;

    .line 93
    .line 94
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lmb3;->textPaint:Landroid/text/TextPaint;

    .line 100
    .line 101
    const-string v1, "fonts/rmedium.ttf"

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lmb3;->outLinePaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lmb3;->outLinePaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lmb3;->checkPaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lmb3;->checkPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lmb3;->checkPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-float p1, p1

    .line 149
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic a(Lmb3;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lmb3;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lmb3;->progress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    const-string v0, "windowBackgroundWhite"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lmb3;->colorActive:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lmb3;->colorTextActive:I

    .line 11
    .line 12
    iput p1, p0, Lmb3;->colorInactive:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmb3;->progress:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    cmpg-float v3, v0, v2

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    iget v3, p0, Lmb3;->colorInactive:I

    .line 16
    .line 17
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lmb3;->colorActive:I

    .line 22
    .line 23
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v3, v4

    .line 28
    int-to-float v3, v3

    .line 29
    mul-float v3, v3, v0

    .line 30
    .line 31
    float-to-int v3, v3

    .line 32
    iget v4, p0, Lmb3;->colorInactive:I

    .line 33
    .line 34
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, p0, Lmb3;->colorActive:I

    .line 39
    .line 40
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, v0

    .line 47
    .line 48
    float-to-int v4, v4

    .line 49
    iget v5, p0, Lmb3;->colorInactive:I

    .line 50
    .line 51
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, p0, Lmb3;->colorActive:I

    .line 56
    .line 57
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v5, v6

    .line 62
    int-to-float v5, v5

    .line 63
    mul-float v5, v5, v0

    .line 64
    .line 65
    float-to-int v5, v5

    .line 66
    iget v6, p0, Lmb3;->colorActive:I

    .line 67
    .line 68
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v6, v3

    .line 73
    iget v3, p0, Lmb3;->colorActive:I

    .line 74
    .line 75
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v4

    .line 80
    iget v4, p0, Lmb3;->colorActive:I

    .line 81
    .line 82
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v4, v5

    .line 87
    invoke-static {v6, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lmb3;->fillPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Lmb3;->colorTextActive:I

    .line 97
    .line 98
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v4, p0, Lmb3;->colorInactive:I

    .line 103
    .line 104
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-int/2addr v3, v4

    .line 109
    int-to-float v3, v3

    .line 110
    mul-float v3, v3, v0

    .line 111
    .line 112
    float-to-int v3, v3

    .line 113
    iget v4, p0, Lmb3;->colorTextActive:I

    .line 114
    .line 115
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v5, p0, Lmb3;->colorInactive:I

    .line 120
    .line 121
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sub-int/2addr v4, v5

    .line 126
    int-to-float v4, v4

    .line 127
    mul-float v4, v4, v0

    .line 128
    .line 129
    float-to-int v4, v4

    .line 130
    iget v5, p0, Lmb3;->colorTextActive:I

    .line 131
    .line 132
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget v6, p0, Lmb3;->colorInactive:I

    .line 137
    .line 138
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sub-int/2addr v5, v6

    .line 143
    int-to-float v5, v5

    .line 144
    mul-float v5, v5, v0

    .line 145
    .line 146
    float-to-int v5, v5

    .line 147
    iget v6, p0, Lmb3;->colorInactive:I

    .line 148
    .line 149
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    add-int/2addr v6, v3

    .line 154
    iget v3, p0, Lmb3;->colorInactive:I

    .line 155
    .line 156
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v4

    .line 161
    iget v4, p0, Lmb3;->colorInactive:I

    .line 162
    .line 163
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    add-int/2addr v4, v5

    .line 168
    invoke-static {v6, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v4, p0, Lmb3;->textPaint:Landroid/text/TextPaint;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lmb3;->textPaint:Landroid/text/TextPaint;

    .line 179
    .line 180
    iget v3, p0, Lmb3;->colorTextActive:I

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lmb3;->fillPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    iget v3, p0, Lmb3;->colorInactive:I

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    shr-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    iget-object v4, p0, Lmb3;->outLinePaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    iget v5, p0, Lmb3;->colorInactive:I

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lmb3;->rectF:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v5, p0, Lmb3;->HEIGHT:I

    .line 210
    .line 211
    int-to-float v6, v5

    .line 212
    const/high16 v7, 0x40000000    # 2.0f

    .line 213
    .line 214
    div-float/2addr v6, v7

    .line 215
    int-to-float v5, v5

    .line 216
    div-float/2addr v5, v7

    .line 217
    iget-object v8, p0, Lmb3;->fillPaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {p1, v4, v6, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lmb3;->rectF:Landroid/graphics/RectF;

    .line 223
    .line 224
    iget v5, p0, Lmb3;->HEIGHT:I

    .line 225
    .line 226
    int-to-float v6, v5

    .line 227
    div-float/2addr v6, v7

    .line 228
    int-to-float v5, v5

    .line 229
    div-float/2addr v5, v7

    .line 230
    iget-object v8, p0, Lmb3;->outLinePaint:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {p1, v4, v6, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lmb3;->text:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v4, :cond_1

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    shr-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    int-to-float v5, v5

    .line 246
    iget v6, p0, Lmb3;->TRANSLETE_TEXT:I

    .line 247
    .line 248
    int-to-float v6, v6

    .line 249
    mul-float v0, v0, v6

    .line 250
    .line 251
    add-float/2addr v5, v0

    .line 252
    int-to-float v0, v3

    .line 253
    iget-object v6, p0, Lmb3;->textPaint:Landroid/text/TextPaint;

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const v8, 0x3eb33333    # 0.35f

    .line 260
    .line 261
    .line 262
    mul-float v6, v6, v8

    .line 263
    .line 264
    add-float/2addr v0, v6

    .line 265
    iget-object v6, p0, Lmb3;->textPaint:Landroid/text/TextPaint;

    .line 266
    .line 267
    invoke-virtual {p1, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    :cond_1
    iget v0, p0, Lmb3;->progress:F

    .line 271
    .line 272
    div-float/2addr v0, v2

    .line 273
    sub-float/2addr v7, v0

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x40e00000    # 7.0f

    .line 278
    .line 279
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    int-to-float v5, v3

    .line 284
    const v6, 0x3f666666    # 0.9f

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x41400000    # 12.0f

    .line 291
    .line 292
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    int-to-float v4, v4

    .line 297
    const/high16 v5, 0x41100000    # 9.0f

    .line 298
    .line 299
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    sub-int/2addr v3, v5

    .line 304
    int-to-float v3, v3

    .line 305
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    .line 307
    .line 308
    iget v3, p0, Lmb3;->progress:F

    .line 309
    .line 310
    cmpl-float v2, v3, v2

    .line 311
    .line 312
    if-lez v2, :cond_2

    .line 313
    .line 314
    iget-object v2, p0, Lmb3;->checkPaint:Landroid/graphics/Paint;

    .line 315
    .line 316
    iget v3, p0, Lmb3;->colorTextActive:I

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/high16 v3, 0x40800000    # 4.0f

    .line 326
    .line 327
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    int-to-float v4, v4

    .line 332
    sub-float/2addr v1, v7

    .line 333
    mul-float v4, v4, v1

    .line 334
    .line 335
    sub-float/2addr v2, v4

    .line 336
    float-to-int v2, v2

    .line 337
    const/high16 v4, 0x41500000    # 13.0f

    .line 338
    .line 339
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-float v3, v3

    .line 348
    mul-float v3, v3, v1

    .line 349
    .line 350
    sub-float/2addr v5, v3

    .line 351
    float-to-int v3, v5

    .line 352
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    float-to-int v5, v5

    .line 361
    int-to-float v7, v5

    .line 362
    int-to-float v8, v2

    .line 363
    int-to-float v9, v3

    .line 364
    iget-object v10, p0, Lmb3;->checkPaint:Landroid/graphics/Paint;

    .line 365
    .line 366
    move-object v5, p1

    .line 367
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const/high16 v3, 0x41000000    # 8.0f

    .line 375
    .line 376
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    int-to-float v5, v5

    .line 381
    mul-float v5, v5, v1

    .line 382
    .line 383
    add-float/2addr v2, v5

    .line 384
    float-to-int v2, v2

    .line 385
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-float v3, v3

    .line 394
    mul-float v3, v3, v1

    .line 395
    .line 396
    sub-float/2addr v5, v3

    .line 397
    float-to-int v1, v5

    .line 398
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    float-to-int v0, v0

    .line 403
    int-to-float v6, v0

    .line 404
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    float-to-int v0, v0

    .line 409
    int-to-float v7, v0

    .line 410
    int-to-float v8, v2

    .line 411
    int-to-float v9, v1

    .line 412
    iget-object v10, p0, Lmb3;->checkPaint:Landroid/graphics/Paint;

    .line 413
    .line 414
    move-object v5, p1

    .line 415
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public e(ZZ)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lmb3;->checked:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lmb3;->attached:Z

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p2, p0, Lmb3;->checkAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lmb3;->checkAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget v3, p0, Lmb3;->progress:F

    .line 30
    .line 31
    aput v3, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    aput v1, p2, v0

    .line 39
    .line 40
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lmb3;->checkAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance p2, Llb3;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Llb3;-><init>(Lmb3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lmb3;->checkAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v0, 0x12c

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lmb3;->checkAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_2
    iput v1, p0, Lmb3;->progress:F

    .line 72
    .line 73
    :goto_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmb3;->attached:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmb3;->attached:Z

    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmb3;->text:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lmb3;->textPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    :goto_0
    iget p2, p0, Lmb3;->INNER_PADDING:I

    .line 15
    .line 16
    shl-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    iget p2, p0, Lmb3;->P:I

    .line 20
    .line 21
    mul-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iget p2, p0, Lmb3;->HEIGHT:I

    .line 25
    .line 26
    const/high16 v0, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p2, v0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, Lmb3;->lastW:I

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lmb3;->rectF:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmb3;->rectF:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget p2, p0, Lmb3;->P:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    iget-object v0, p0, Lmb3;->outLinePaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v0, v1

    .line 74
    add-float/2addr p2, v0

    .line 75
    iget v0, p0, Lmb3;->P:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    iget-object v2, p0, Lmb3;->outLinePaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    div-float/2addr v2, v1

    .line 85
    add-float/2addr v0, v2

    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    add-float/2addr v0, v1

    .line 92
    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmb3;->e(ZZ)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb3;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
