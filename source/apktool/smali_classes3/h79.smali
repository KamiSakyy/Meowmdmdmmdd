.class public Lh79;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh79$b;
    }
.end annotation


# instance fields
.field private final accessibilityDelegate:Lep8;

.field private callback:Lh79$b;

.field private circleSize:I

.field private dashedFrom:I

.field private gapSize:I

.field private lastDash:I

.field private linePaint:Landroid/graphics/Paint;

.field private lineSize:I

.field private moving:Z

.field private movingAnimatedHolder:Lke;

.field private optionsSizes:[I

.field private optionsStr:[Ljava/lang/String;

.field private paint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private selectedIndex:I

.field private selectedIndexAnimatedHolder:Lke;

.field private selectedIndexTouch:F

.field private sideSide:I

.field private startMoving:Z

.field private startMovingPreset:I

.field private textPaint:Landroid/text/TextPaint;

.field private touchWasClose:Z

.field private xTouchDown:F

.field private yTouchDown:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh79;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lh79;->dashedFrom:I

    .line 4
    new-instance p1, Lke;

    sget-object v0, Lr22;->DEFAULT:Lr22;

    const-wide/16 v1, 0x78

    invoke-direct {p1, p0, v1, v2, v0}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lh79;->selectedIndexAnimatedHolder:Lke;

    .line 5
    new-instance p1, Lke;

    const-wide/16 v1, 0x96

    invoke-direct {p1, p0, v1, v2, v0}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lh79;->movingAnimatedHolder:Lke;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lh79;->touchWasClose:Z

    .line 7
    iput-object p2, p0, Lh79;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh79;->paint:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lh79;->textPaint:Landroid/text/TextPaint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh79;->linePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object p1, p0, Lh79;->linePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object p1, p0, Lh79;->textPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    new-instance p1, Lh79$a;

    invoke-direct {p1, p0}, Lh79$a;-><init>(Lh79;)V

    iput-object p1, p0, Lh79;->accessibilityDelegate:Lep8;

    return-void
.end method

.method public static bridge synthetic a(Lh79;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh79;->optionsStr:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lh79;)I
    .locals 0

    iget p0, p0, Lh79;->selectedIndex:I

    return p0
.end method

.method public static bridge synthetic c(Lh79;I)V
    .locals 0

    invoke-direct {p0, p1}, Lh79;->setOption(I)V

    return-void
.end method

.method private setOption(I)V
    .locals 2

    .line 1
    iget v0, p0, Lh79;->selectedIndex:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    :cond_0
    :goto_0
    iput p1, p0, Lh79;->selectedIndex:I

    .line 14
    .line 15
    iget-object v0, p0, Lh79;->callback:Lh79$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lh79$b;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh79;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public varargs e(I[Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lh79;->optionsStr:[Ljava/lang/String;

    .line 2
    .line 3
    iput p1, p0, Lh79;->selectedIndex:I

    .line 4
    .line 5
    array-length p1, p2

    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, Lh79;->optionsSizes:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lh79;->optionsStr:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lh79;->optionsSizes:[I

    .line 17
    .line 18
    iget-object v1, p0, Lh79;->textPaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    float-to-double v1, p2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-int p2, v1

    .line 32
    aput p2, v0, p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    iget v0, p0, Lh79;->selectedIndex:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lh79;->selectedIndexAnimatedHolder:Lke;

    .line 6
    .line 7
    iget v2, v0, Lh79;->selectedIndex:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {v1, v2}, Lke;->e(F)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v1, v0, Lh79;->movingAnimatedHolder:Lke;

    .line 15
    .line 16
    iget-boolean v2, v0, Lh79;->moving:Z

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Lke;->e(F)F

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v12, 0x2

    .line 36
    div-int/2addr v1, v12

    .line 37
    const/high16 v2, 0x41300000    # 11.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int v13, v1, v2

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_1
    iget-object v1, v0, Lh79;->optionsStr:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    const/high16 v2, 0x40c00000    # 6.0f

    .line 50
    .line 51
    const-string v3, "switchTrackChecked"

    .line 52
    .line 53
    if-ge v15, v1, :cond_6

    .line 54
    .line 55
    iget v1, v0, Lh79;->sideSide:I

    .line 56
    .line 57
    iget v4, v0, Lh79;->lineSize:I

    .line 58
    .line 59
    iget v5, v0, Lh79;->gapSize:I

    .line 60
    .line 61
    mul-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    add-int/2addr v4, v5

    .line 64
    iget v5, v0, Lh79;->circleSize:I

    .line 65
    .line 66
    add-int/2addr v4, v5

    .line 67
    mul-int v4, v4, v15

    .line 68
    .line 69
    add-int/2addr v1, v4

    .line 70
    div-int/2addr v5, v12

    .line 71
    add-int v6, v1, v5

    .line 72
    .line 73
    int-to-float v1, v15

    .line 74
    sub-float v4, v1, v8

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-float v5, v10, v5

    .line 81
    .line 82
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-float v1, v8, v1

    .line 87
    .line 88
    add-float/2addr v1, v10

    .line 89
    invoke-static {v1, v9, v10}, Lr95;->a(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v10, "switchTrack"

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Lh79;->d(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v0, v3}, Lh79;->d(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v10, v3, v1}, Ljq1;->d(IIF)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, v0, Lh79;->paint:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lh79;->linePaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    int-to-float v1, v6

    .line 118
    int-to-float v10, v13

    .line 119
    iget v3, v0, Lh79;->circleSize:I

    .line 120
    .line 121
    div-int/2addr v3, v12

    .line 122
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v3, v9, v5}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    iget-object v9, v0, Lh79;->paint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v7, v1, v10, v3, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    if-eqz v15, :cond_3

    .line 137
    .line 138
    iget v1, v0, Lh79;->circleSize:I

    .line 139
    .line 140
    div-int/2addr v1, v12

    .line 141
    sub-int v1, v6, v1

    .line 142
    .line 143
    iget v3, v0, Lh79;->gapSize:I

    .line 144
    .line 145
    sub-int/2addr v1, v3

    .line 146
    iget v3, v0, Lh79;->lineSize:I

    .line 147
    .line 148
    sub-int/2addr v1, v3

    .line 149
    iget v9, v0, Lh79;->dashedFrom:I

    .line 150
    .line 151
    const/4 v14, -0x1

    .line 152
    const/high16 v19, 0x40400000    # 3.0f

    .line 153
    .line 154
    if-eq v9, v14, :cond_2

    .line 155
    .line 156
    add-int/lit8 v14, v15, -0x1

    .line 157
    .line 158
    if-lt v14, v9, :cond_2

    .line 159
    .line 160
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v1, v4

    .line 165
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v3, v4

    .line 170
    const/high16 v4, 0x41500000    # 13.0f

    .line 171
    .line 172
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    div-int v4, v3, v4

    .line 177
    .line 178
    iget v9, v0, Lh79;->lastDash:I

    .line 179
    .line 180
    if-eq v9, v4, :cond_1

    .line 181
    .line 182
    const/high16 v9, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    mul-int v9, v9, v4

    .line 189
    .line 190
    sub-int v9, v3, v9

    .line 191
    .line 192
    int-to-float v9, v9

    .line 193
    add-int/lit8 v14, v4, -0x1

    .line 194
    .line 195
    int-to-float v14, v14

    .line 196
    div-float/2addr v9, v14

    .line 197
    iget-object v14, v0, Lh79;->linePaint:Landroid/graphics/Paint;

    .line 198
    .line 199
    move/from16 v20, v5

    .line 200
    .line 201
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 202
    .line 203
    move/from16 v21, v6

    .line 204
    .line 205
    new-array v6, v12, [F

    .line 206
    .line 207
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-float v2, v2

    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    aput v2, v6, v18

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    aput v9, v6, v2

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {v5, v6, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 224
    .line 225
    .line 226
    iput v4, v0, Lh79;->lastDash:I

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_1
    move/from16 v20, v5

    .line 230
    .line 231
    move/from16 v21, v6

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-int/2addr v4, v1

    .line 242
    int-to-float v4, v4

    .line 243
    add-int/2addr v1, v3

    .line 244
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sub-int/2addr v1, v3

    .line 249
    int-to-float v5, v1

    .line 250
    iget-object v6, v0, Lh79;->linePaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    move v2, v4

    .line 255
    move v3, v10

    .line 256
    move v4, v5

    .line 257
    move/from16 v9, v20

    .line 258
    .line 259
    move v5, v10

    .line 260
    move/from16 v10, v21

    .line 261
    .line 262
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const/high16 v16, 0x3f800000    # 1.0f

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_2
    move v9, v5

    .line 270
    move v10, v6

    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/high16 v2, 0x3f800000    # 1.0f

    .line 274
    .line 275
    sub-float v5, v4, v2

    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    sub-float v6, v2, v6

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-static {v6, v14, v2}, Lr95;->a(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sub-float v4, v2, v4

    .line 301
    .line 302
    invoke-static {v4, v14, v2}, Lr95;->a(FFF)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    int-to-float v2, v3

    .line 307
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    int-to-float v3, v3

    .line 312
    mul-float v3, v3, v4

    .line 313
    .line 314
    sub-float/2addr v2, v3

    .line 315
    float-to-int v2, v2

    .line 316
    int-to-float v1, v1

    .line 317
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    int-to-float v3, v3

    .line 322
    mul-float v3, v3, v6

    .line 323
    .line 324
    add-float/2addr v1, v3

    .line 325
    float-to-int v1, v1

    .line 326
    int-to-float v3, v1

    .line 327
    const/high16 v16, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    sub-int v4, v13, v4

    .line 334
    .line 335
    int-to-float v4, v4

    .line 336
    add-int/2addr v1, v2

    .line 337
    int-to-float v5, v1

    .line 338
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    add-int/2addr v1, v13

    .line 343
    int-to-float v6, v1

    .line 344
    iget-object v2, v0, Lh79;->paint:Landroid/graphics/Paint;

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    move-object/from16 v17, v2

    .line 349
    .line 350
    move v2, v3

    .line 351
    move v3, v4

    .line 352
    move v4, v5

    .line 353
    move v5, v6

    .line 354
    move-object/from16 v6, v17

    .line 355
    .line 356
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_3
    move v9, v5

    .line 361
    move v10, v6

    .line 362
    const/4 v14, 0x0

    .line 363
    const/high16 v16, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    :goto_3
    iget-object v1, v0, Lh79;->optionsSizes:[I

    .line 368
    .line 369
    aget v1, v1, v15

    .line 370
    .line 371
    iget-object v2, v0, Lh79;->optionsStr:[Ljava/lang/String;

    .line 372
    .line 373
    aget-object v2, v2, v15

    .line 374
    .line 375
    iget-object v3, v0, Lh79;->textPaint:Landroid/text/TextPaint;

    .line 376
    .line 377
    const-string v4, "windowBackgroundWhiteGrayText"

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Lh79;->d(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const-string v5, "windowBackgroundWhiteBlueText"

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Lh79;->d(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v4, v5, v9}, Ljq1;->d(IIF)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    const/high16 v3, 0x41b00000    # 22.0f

    .line 397
    .line 398
    const/high16 v4, 0x41e00000    # 28.0f

    .line 399
    .line 400
    if-nez v15, :cond_4

    .line 401
    .line 402
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    int-to-float v1, v1

    .line 407
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    int-to-float v3, v3

    .line 412
    iget-object v4, v0, Lh79;->textPaint:Landroid/text/TextPaint;

    .line 413
    .line 414
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_4
    iget-object v5, v0, Lh79;->optionsStr:[Ljava/lang/String;

    .line 419
    .line 420
    array-length v5, v5

    .line 421
    const/4 v6, 0x1

    .line 422
    sub-int/2addr v5, v6

    .line 423
    if-ne v15, v5, :cond_5

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    sub-int/2addr v5, v1

    .line 430
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    sub-int/2addr v5, v1

    .line 435
    int-to-float v1, v5

    .line 436
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    int-to-float v3, v3

    .line 441
    iget-object v4, v0, Lh79;->textPaint:Landroid/text/TextPaint;

    .line 442
    .line 443
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_5
    div-int/lit8 v1, v1, 0x2

    .line 448
    .line 449
    sub-int v6, v10, v1

    .line 450
    .line 451
    int-to-float v1, v6

    .line 452
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    int-to-float v3, v3

    .line 457
    iget-object v4, v0, Lh79;->textPaint:Landroid/text/TextPaint;

    .line 458
    .line 459
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const/high16 v10, 0x3f800000    # 1.0f

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_6
    iget v1, v0, Lh79;->sideSide:I

    .line 470
    .line 471
    int-to-float v1, v1

    .line 472
    iget v4, v0, Lh79;->lineSize:I

    .line 473
    .line 474
    iget v5, v0, Lh79;->gapSize:I

    .line 475
    .line 476
    mul-int/lit8 v5, v5, 0x2

    .line 477
    .line 478
    add-int/2addr v4, v5

    .line 479
    iget v5, v0, Lh79;->circleSize:I

    .line 480
    .line 481
    add-int/2addr v4, v5

    .line 482
    int-to-float v4, v4

    .line 483
    mul-float v4, v4, v8

    .line 484
    .line 485
    add-float/2addr v1, v4

    .line 486
    div-int/2addr v5, v12

    .line 487
    int-to-float v4, v5

    .line 488
    add-float/2addr v1, v4

    .line 489
    iget-object v4, v0, Lh79;->paint:Landroid/graphics/Paint;

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Lh79;->d(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    const/16 v6, 0x50

    .line 496
    .line 497
    invoke-static {v5, v6}, Ljq1;->p(II)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    .line 503
    .line 504
    int-to-float v4, v13

    .line 505
    const/high16 v5, 0x41400000    # 12.0f

    .line 506
    .line 507
    mul-float v11, v11, v5

    .line 508
    .line 509
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    int-to-float v5, v5

    .line 514
    iget-object v6, v0, Lh79;->paint:Landroid/graphics/Paint;

    .line 515
    .line 516
    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    iget-object v5, v0, Lh79;->paint:Landroid/graphics/Paint;

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Lh79;->d(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    int-to-float v2, v2

    .line 533
    iget-object v3, v0, Lh79;->paint:Landroid/graphics/Paint;

    .line 534
    .line 535
    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh79;->accessibilityDelegate:Lep8;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lep8;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    const/high16 p2, 0x42940000    # 74.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lh79;->circleSize:I

    .line 23
    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lh79;->gapSize:I

    .line 31
    .line 32
    const/high16 p1, 0x41b00000    # 22.0f

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lh79;->sideSide:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, p0, Lh79;->circleSize:I

    .line 45
    .line 46
    iget-object v0, p0, Lh79;->optionsStr:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    mul-int p2, p2, v1

    .line 50
    .line 51
    sub-int/2addr p1, p2

    .line 52
    iget p2, p0, Lh79;->gapSize:I

    .line 53
    .line 54
    mul-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    mul-int p2, p2, v1

    .line 60
    .line 61
    sub-int/2addr p1, p2

    .line 62
    iget p2, p0, Lh79;->sideSide:I

    .line 63
    .line 64
    mul-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    sub-int/2addr p1, p2

    .line 67
    array-length p2, v0

    .line 68
    add-int/lit8 p2, p2, -0x1

    .line 69
    .line 70
    div-int/2addr p1, p2

    .line 71
    iput p1, p0, Lh79;->lineSize:I

    .line 72
    .line 73
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lh79;->sideSide:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v2, v0, v2

    .line 13
    .line 14
    iget v3, p0, Lh79;->circleSize:I

    .line 15
    .line 16
    int-to-float v4, v3

    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v4, v5

    .line 20
    add-float/2addr v2, v4

    .line 21
    iget v4, p0, Lh79;->lineSize:I

    .line 22
    .line 23
    iget v5, p0, Lh79;->gapSize:I

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    mul-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/2addr v4, v3

    .line 30
    int-to-float v3, v4

    .line 31
    div-float/2addr v2, v3

    .line 32
    iget-object v3, p0, Lh79;->optionsStr:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v3

    .line 35
    const/4 v4, 0x1

    .line 36
    sub-int/2addr v3, v4

    .line 37
    int-to-float v3, v3

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v5, v3}, Lr95;->a(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    sub-float v3, v2, v3

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x0

    .line 55
    const v7, 0x3eb33333    # 0.35f

    .line 56
    .line 57
    .line 58
    cmpg-float v3, v3, v7

    .line 59
    .line 60
    if-gez v3, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    iput v0, p0, Lh79;->xTouchDown:F

    .line 79
    .line 80
    iput v1, p0, Lh79;->yTouchDown:F

    .line 81
    .line 82
    iput v2, p0, Lh79;->selectedIndexTouch:F

    .line 83
    .line 84
    iget p1, p0, Lh79;->selectedIndex:I

    .line 85
    .line 86
    iput p1, p0, Lh79;->startMovingPreset:I

    .line 87
    .line 88
    iput-boolean v4, p0, Lh79;->startMoving:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v6, :cond_6

    .line 100
    .line 101
    iget-boolean p1, p0, Lh79;->moving:Z

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget p1, p0, Lh79;->xTouchDown:F

    .line 106
    .line 107
    sub-float/2addr p1, v0

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget v6, p0, Lh79;->yTouchDown:F

    .line 113
    .line 114
    sub-float/2addr v6, v1

    .line 115
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    cmpl-float p1, p1, v1

    .line 120
    .line 121
    if-lez p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-boolean p1, p0, Lh79;->startMoving:Z

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget p1, p0, Lh79;->xTouchDown:F

    .line 135
    .line 136
    sub-float/2addr p1, v0

    .line 137
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sget v0, Lorg/telegram/messenger/a;->a:F

    .line 142
    .line 143
    cmpl-float p1, p1, v0

    .line 144
    .line 145
    if-ltz p1, :cond_4

    .line 146
    .line 147
    iput-boolean v4, p0, Lh79;->moving:Z

    .line 148
    .line 149
    iput-boolean v5, p0, Lh79;->startMoving:Z

    .line 150
    .line 151
    :cond_4
    iget-boolean p1, p0, Lh79;->moving:Z

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iput v2, p0, Lh79;->selectedIndexTouch:F

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    iget p1, p0, Lh79;->selectedIndexTouch:F

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget v0, p0, Lh79;->selectedIndex:I

    .line 167
    .line 168
    if-eq p1, v0, :cond_5

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget p1, p0, Lh79;->selectedIndexTouch:F

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-direct {p0, p1}, Lh79;->setOption(I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x3

    .line 196
    if-ne v0, v1, :cond_b

    .line 197
    .line 198
    :cond_7
    iget-boolean v0, p0, Lh79;->moving:Z

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    iput v2, p0, Lh79;->selectedIndexTouch:F

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne p1, v4, :cond_9

    .line 209
    .line 210
    iget p1, p0, Lh79;->selectedIndexTouch:F

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iget v0, p0, Lh79;->selectedIndex:I

    .line 217
    .line 218
    if-eq p1, v0, :cond_9

    .line 219
    .line 220
    iget p1, p0, Lh79;->selectedIndexTouch:F

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-direct {p0, p1}, Lh79;->setOption(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    iget p1, p0, Lh79;->selectedIndex:I

    .line 231
    .line 232
    iget v0, p0, Lh79;->startMovingPreset:I

    .line 233
    .line 234
    if-eq p1, v0, :cond_9

    .line 235
    .line 236
    invoke-direct {p0, p1}, Lh79;->setOption(I)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_1
    iget-object p1, p0, Lh79;->callback:Lh79$b;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-interface {p1}, Lh79$b;->b()V

    .line 244
    .line 245
    .line 246
    :cond_a
    iput-boolean v5, p0, Lh79;->startMoving:Z

    .line 247
    .line 248
    iput-boolean v5, p0, Lh79;->moving:Z

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_2
    return v4
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh79;->accessibilityDelegate:Lep8;

    invoke-virtual {v0, p0, p1, p2}, Lep8;->k(Landroid/view/View;ILandroid/os/Bundle;)Z

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

.method public setCallback(Lh79$b;)V
    .locals 0

    iput-object p1, p0, Lh79;->callback:Lh79$b;

    return-void
.end method

.method public setDashedFrom(I)V
    .locals 0

    iput p1, p0, Lh79;->dashedFrom:I

    return-void
.end method
