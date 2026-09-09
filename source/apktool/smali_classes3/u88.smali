.class public Lu88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private alphaForMiniPrevious:Z

.field private alphaForPrevious:Z

.field private animatedAlphaValue:F

.field private animatedProgressValue:F

.field private animationProgressStart:F

.field private checkBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private cicleRect:Landroid/graphics/RectF;

.field private currentDrawable:Landroid/graphics/drawable/Drawable;

.field private currentMiniDrawable:Landroid/graphics/drawable/Drawable;

.field private currentMiniWithRound:Z

.field private currentProgress:F

.field private currentProgressTime:J

.field private currentWithRound:Z

.field private diff:I

.field private drawMiniProgress:Z

.field private hideCurrentDrawable:Z

.field private lastUpdateTime:J

.field private miniDrawBitmap:Landroid/graphics/Bitmap;

.field private miniDrawCanvas:Landroid/graphics/Canvas;

.field private miniProgressBackgroundPaint:Landroid/graphics/Paint;

.field private miniProgressPaint:Landroid/graphics/Paint;

.field private overrideAlpha:F

.field private parent:Landroid/view/View;

.field private previousDrawable:Landroid/graphics/drawable/Drawable;

.field private previousMiniDrawable:Landroid/graphics/drawable/Drawable;

.field private previousMiniWithRound:Z

.field private previousWithRound:Z

.field private progressColor:I

.field private progressPaint:Landroid/graphics/Paint;

.field private progressRect:Landroid/graphics/RectF;

.field private radOffset:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lu88;->lastUpdateTime:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lu88;->radOffset:F

    .line 10
    .line 11
    iput v2, p0, Lu88;->currentProgress:F

    .line 12
    .line 13
    iput v2, p0, Lu88;->animationProgressStart:F

    .line 14
    .line 15
    iput-wide v0, p0, Lu88;->currentProgressTime:J

    .line 16
    .line 17
    iput v2, p0, Lu88;->animatedProgressValue:F

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu88;->progressRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lu88;->cicleRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, Lu88;->animatedAlphaValue:F

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lu88;->progressColor:I

    .line 39
    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lu88;->diff:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lu88;->alphaForPrevious:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lu88;->alphaForMiniPrevious:Z

    .line 52
    .line 53
    iput v0, p0, Lu88;->overrideAlpha:F

    .line 54
    .line 55
    sget-object v0, Lu88;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lu88;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lu88;->progressPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lu88;->progressPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lu88;->progressPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/high16 v2, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lu88;->miniProgressPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lu88;->miniProgressPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lu88;->miniProgressPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    const/high16 v2, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lu88;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    iput-object p1, p0, Lu88;->parent:Landroid/view/View;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lu88;->drawMiniProgress:Z

    .line 6
    .line 7
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 8
    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/high16 v9, 0x437f0000    # 255.0f

    .line 13
    .line 14
    if-eqz v2, :cond_e

    .line 15
    .line 16
    iget-object v2, v0, Lu88;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    iget-object v2, v0, Lu88;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lu88;->miniDrawBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v2, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lu88;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget v10, v0, Lu88;->overrideAlpha:F

    .line 32
    .line 33
    mul-float v10, v10, v9

    .line 34
    .line 35
    float-to-int v10, v10

    .line 36
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lu88;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lu88;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object v10, v0, Lu88;->progressRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    float-to-int v10, v10

    .line 52
    iget-object v11, v0, Lu88;->progressRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    float-to-int v11, v11

    .line 59
    invoke-virtual {v2, v8, v8, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lu88;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v10, v0, Lu88;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, v0, Lu88;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget-object v10, v0, Lu88;->progressRect:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    float-to-int v11, v11

    .line 77
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    float-to-int v12, v12

    .line 80
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    float-to-int v13, v13

    .line 83
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    float-to-int v10, v10

    .line 86
    invoke-virtual {v2, v11, v12, v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lu88;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v2, v0, Lu88;->progressRect:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/high16 v10, 0x42300000    # 44.0f

    .line 101
    .line 102
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-float v10, v10

    .line 107
    sub-float/2addr v2, v10

    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sget v10, Lorg/telegram/messenger/a;->b:F

    .line 113
    .line 114
    const/4 v11, 0x2

    .line 115
    cmpg-float v2, v2, v10

    .line 116
    .line 117
    if-gez v2, :cond_2

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    iget-object v10, v0, Lu88;->progressRect:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/16 v12, 0x10

    .line 128
    .line 129
    int-to-float v12, v12

    .line 130
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    int-to-float v13, v13

    .line 135
    add-float/2addr v10, v13

    .line 136
    iget-object v13, v0, Lu88;->progressRect:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    int-to-float v12, v12

    .line 147
    add-float/2addr v13, v12

    .line 148
    const/4 v12, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/16 v2, 0x16

    .line 151
    .line 152
    iget-object v10, v0, Lu88;->progressRect:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/high16 v12, 0x41900000    # 18.0f

    .line 159
    .line 160
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    int-to-float v13, v13

    .line 165
    add-float/2addr v10, v13

    .line 166
    iget-object v13, v0, Lu88;->progressRect:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    int-to-float v12, v12

    .line 177
    add-float/2addr v13, v12

    .line 178
    const/4 v12, 0x2

    .line 179
    :goto_1
    div-int/lit8 v14, v2, 0x2

    .line 180
    .line 181
    iget-object v15, v0, Lu88;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    if-eqz v15, :cond_3

    .line 184
    .line 185
    iget-boolean v15, v0, Lu88;->alphaForMiniPrevious:Z

    .line 186
    .line 187
    if-eqz v15, :cond_3

    .line 188
    .line 189
    iget v15, v0, Lu88;->animatedAlphaValue:F

    .line 190
    .line 191
    iget v7, v0, Lu88;->overrideAlpha:F

    .line 192
    .line 193
    mul-float v15, v15, v7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 197
    .line 198
    :goto_2
    iget-object v7, v0, Lu88;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 199
    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x12

    .line 203
    .line 204
    add-int/2addr v2, v12

    .line 205
    int-to-float v2, v2

    .line 206
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    int-to-float v12, v12

    .line 211
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-float v2, v2

    .line 216
    add-int/lit8 v4, v14, 0x1

    .line 217
    .line 218
    int-to-float v4, v4

    .line 219
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    mul-float v4, v4, v15

    .line 225
    .line 226
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->e:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v7, v12, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    iget-object v2, v0, Lu88;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    iget v3, v0, Lu88;->progressColor:I

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lu88;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    iget-object v2, v0, Lu88;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    if-nez v2, :cond_5

    .line 246
    .line 247
    iget-object v2, v0, Lu88;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 248
    .line 249
    iget v3, v0, Lu88;->animatedAlphaValue:F

    .line 250
    .line 251
    mul-float v3, v3, v9

    .line 252
    .line 253
    iget v4, v0, Lu88;->overrideAlpha:F

    .line 254
    .line 255
    mul-float v3, v3, v4

    .line 256
    .line 257
    float-to-int v3, v3

    .line 258
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    iget-object v2, v0, Lu88;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 263
    .line 264
    const/16 v3, 0xff

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 267
    .line 268
    .line 269
    :goto_3
    const/high16 v2, 0x41400000    # 12.0f

    .line 270
    .line 271
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    int-to-float v2, v2

    .line 276
    iget-object v3, v0, Lu88;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {v1, v10, v13, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    iget-object v2, v0, Lu88;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 282
    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    iget-object v2, v0, Lu88;->miniDrawBitmap:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    iget-object v3, v0, Lu88;->progressRect:Landroid/graphics/RectF;

    .line 288
    .line 289
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 290
    .line 291
    float-to-int v4, v4

    .line 292
    int-to-float v4, v4

    .line 293
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    float-to-int v3, v3

    .line 296
    int-to-float v3, v3

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-virtual {v1, v2, v4, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v2, v0, Lu88;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    iget-boolean v3, v0, Lu88;->alphaForMiniPrevious:Z

    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    iget v3, v0, Lu88;->animatedAlphaValue:F

    .line 310
    .line 311
    mul-float v3, v3, v9

    .line 312
    .line 313
    iget v4, v0, Lu88;->overrideAlpha:F

    .line 314
    .line 315
    mul-float v3, v3, v4

    .line 316
    .line 317
    float-to-int v3, v3

    .line 318
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    iget v3, v0, Lu88;->overrideAlpha:F

    .line 323
    .line 324
    mul-float v3, v3, v9

    .line 325
    .line 326
    float-to-int v3, v3

    .line 327
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 328
    .line 329
    .line 330
    :goto_5
    iget-object v2, v0, Lu88;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    int-to-float v3, v14

    .line 333
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    int-to-float v4, v4

    .line 338
    mul-float v4, v4, v15

    .line 339
    .line 340
    sub-float v4, v10, v4

    .line 341
    .line 342
    float-to-int v4, v4

    .line 343
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    int-to-float v7, v7

    .line 348
    mul-float v7, v7, v15

    .line 349
    .line 350
    sub-float v7, v13, v7

    .line 351
    .line 352
    float-to-int v7, v7

    .line 353
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    int-to-float v12, v12

    .line 358
    mul-float v12, v12, v15

    .line 359
    .line 360
    add-float/2addr v12, v10

    .line 361
    float-to-int v12, v12

    .line 362
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    int-to-float v3, v3

    .line 367
    mul-float v3, v3, v15

    .line 368
    .line 369
    add-float/2addr v3, v13

    .line 370
    float-to-int v3, v3

    .line 371
    invoke-virtual {v2, v4, v7, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lu88;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    iget-boolean v2, v0, Lu88;->hideCurrentDrawable:Z

    .line 380
    .line 381
    if-nez v2, :cond_a

    .line 382
    .line 383
    iget-object v2, v0, Lu88;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    iget-object v3, v0, Lu88;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    if-eqz v3, :cond_9

    .line 390
    .line 391
    iget v3, v0, Lu88;->animatedAlphaValue:F

    .line 392
    .line 393
    sub-float/2addr v6, v3

    .line 394
    mul-float v6, v6, v9

    .line 395
    .line 396
    iget v3, v0, Lu88;->overrideAlpha:F

    .line 397
    .line 398
    mul-float v6, v6, v3

    .line 399
    .line 400
    float-to-int v3, v6

    .line 401
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_9
    iget v3, v0, Lu88;->overrideAlpha:F

    .line 406
    .line 407
    mul-float v3, v3, v9

    .line 408
    .line 409
    float-to-int v3, v3

    .line 410
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 411
    .line 412
    .line 413
    :goto_6
    iget-object v2, v0, Lu88;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    int-to-float v3, v14

    .line 416
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    int-to-float v4, v4

    .line 421
    sub-float v4, v10, v4

    .line 422
    .line 423
    float-to-int v4, v4

    .line 424
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    int-to-float v6, v6

    .line 429
    sub-float v6, v13, v6

    .line 430
    .line 431
    float-to-int v6, v6

    .line 432
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    int-to-float v7, v7

    .line 437
    add-float/2addr v7, v10

    .line 438
    float-to-int v7, v7

    .line 439
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    int-to-float v3, v3

    .line 444
    add-float/2addr v3, v13

    .line 445
    float-to-int v3, v3

    .line 446
    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lu88;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    iget-boolean v2, v0, Lu88;->currentMiniWithRound:Z

    .line 455
    .line 456
    if-nez v2, :cond_c

    .line 457
    .line 458
    iget-boolean v2, v0, Lu88;->previousMiniWithRound:Z

    .line 459
    .line 460
    if-eqz v2, :cond_b

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_b
    invoke-virtual {v0, v8}, Lu88;->g(Z)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_d

    .line 467
    .line 468
    :cond_c
    :goto_7
    iget-object v2, v0, Lu88;->miniProgressPaint:Landroid/graphics/Paint;

    .line 469
    .line 470
    iget v3, v0, Lu88;->progressColor:I

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    .line 474
    .line 475
    iget-boolean v2, v0, Lu88;->previousMiniWithRound:Z

    .line 476
    .line 477
    if-eqz v2, :cond_d

    .line 478
    .line 479
    iget-object v2, v0, Lu88;->miniProgressPaint:Landroid/graphics/Paint;

    .line 480
    .line 481
    iget v3, v0, Lu88;->animatedAlphaValue:F

    .line 482
    .line 483
    mul-float v3, v3, v9

    .line 484
    .line 485
    iget v4, v0, Lu88;->overrideAlpha:F

    .line 486
    .line 487
    mul-float v3, v3, v4

    .line 488
    .line 489
    float-to-int v3, v3

    .line 490
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_d
    iget-object v2, v0, Lu88;->miniProgressPaint:Landroid/graphics/Paint;

    .line 495
    .line 496
    iget v3, v0, Lu88;->overrideAlpha:F

    .line 497
    .line 498
    mul-float v3, v3, v9

    .line 499
    .line 500
    float-to-int v3, v3

    .line 501
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 502
    .line 503
    .line 504
    :goto_8
    iget-object v2, v0, Lu88;->cicleRect:Landroid/graphics/RectF;

    .line 505
    .line 506
    sub-int/2addr v14, v11

    .line 507
    int-to-float v3, v14

    .line 508
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    int-to-float v4, v4

    .line 513
    mul-float v4, v4, v15

    .line 514
    .line 515
    sub-float v4, v10, v4

    .line 516
    .line 517
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    int-to-float v6, v6

    .line 522
    mul-float v6, v6, v15

    .line 523
    .line 524
    sub-float v6, v13, v6

    .line 525
    .line 526
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    int-to-float v7, v7

    .line 531
    mul-float v7, v7, v15

    .line 532
    .line 533
    add-float/2addr v10, v7

    .line 534
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    int-to-float v3, v3

    .line 539
    mul-float v3, v3, v15

    .line 540
    .line 541
    add-float/2addr v13, v3

    .line 542
    invoke-virtual {v2, v4, v6, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Lu88;->cicleRect:Landroid/graphics/RectF;

    .line 546
    .line 547
    iget v3, v0, Lu88;->radOffset:F

    .line 548
    .line 549
    add-float/2addr v3, v5

    .line 550
    iget v4, v0, Lu88;->animatedProgressValue:F

    .line 551
    .line 552
    const/high16 v5, 0x43b40000    # 360.0f

    .line 553
    .line 554
    mul-float v4, v4, v5

    .line 555
    .line 556
    const/high16 v5, 0x40800000    # 4.0f

    .line 557
    .line 558
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    const/4 v5, 0x0

    .line 563
    iget-object v6, v0, Lu88;->miniProgressPaint:Landroid/graphics/Paint;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 568
    .line 569
    .line 570
    const/4 v1, 0x1

    .line 571
    invoke-virtual {v0, v1}, Lu88;->g(Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_d

    .line 575
    .line 576
    :cond_e
    iget-object v2, v0, Lu88;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    if-eqz v2, :cond_10

    .line 579
    .line 580
    iget-boolean v3, v0, Lu88;->alphaForPrevious:Z

    .line 581
    .line 582
    if-eqz v3, :cond_f

    .line 583
    .line 584
    iget v3, v0, Lu88;->animatedAlphaValue:F

    .line 585
    .line 586
    mul-float v3, v3, v9

    .line 587
    .line 588
    iget v4, v0, Lu88;->overrideAlpha:F

    .line 589
    .line 590
    mul-float v3, v3, v4

    .line 591
    .line 592
    float-to-int v3, v3

    .line 593
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_f
    iget v3, v0, Lu88;->overrideAlpha:F

    .line 598
    .line 599
    mul-float v3, v3, v9

    .line 600
    .line 601
    float-to-int v3, v3

    .line 602
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 603
    .line 604
    .line 605
    :goto_9
    iget-object v2, v0, Lu88;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 606
    .line 607
    iget-object v3, v0, Lu88;->progressRect:Landroid/graphics/RectF;

    .line 608
    .line 609
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 610
    .line 611
    float-to-int v4, v4

    .line 612
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 613
    .line 614
    float-to-int v7, v7

    .line 615
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 616
    .line 617
    float-to-int v10, v10

    .line 618
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 619
    .line 620
    float-to-int v3, v3

    .line 621
    invoke-virtual {v2, v4, v7, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Lu88;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 627
    .line 628
    .line 629
    :cond_10
    iget-boolean v2, v0, Lu88;->hideCurrentDrawable:Z

    .line 630
    .line 631
    if-nez v2, :cond_12

    .line 632
    .line 633
    iget-object v2, v0, Lu88;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 634
    .line 635
    if-eqz v2, :cond_12

    .line 636
    .line 637
    iget-object v3, v0, Lu88;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    if-eqz v3, :cond_11

    .line 640
    .line 641
    iget v3, v0, Lu88;->animatedAlphaValue:F

    .line 642
    .line 643
    sub-float/2addr v6, v3

    .line 644
    mul-float v6, v6, v9

    .line 645
    .line 646
    iget v3, v0, Lu88;->overrideAlpha:F

    .line 647
    .line 648
    mul-float v6, v6, v3

    .line 649
    .line 650
    float-to-int v3, v6

    .line 651
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_11
    iget v3, v0, Lu88;->overrideAlpha:F

    .line 656
    .line 657
    mul-float v3, v3, v9

    .line 658
    .line 659
    float-to-int v3, v3

    .line 660
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 661
    .line 662
    .line 663
    :goto_a
    iget-object v2, v0, Lu88;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 664
    .line 665
    iget-object v3, v0, Lu88;->progressRect:Landroid/graphics/RectF;

    .line 666
    .line 667
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 668
    .line 669
    float-to-int v4, v4

    .line 670
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 671
    .line 672
    float-to-int v6, v6

    .line 673
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 674
    .line 675
    float-to-int v7, v7

    .line 676
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 677
    .line 678
    float-to-int v3, v3

    .line 679
    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v0, Lu88;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 683
    .line 684
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 685
    .line 686
    .line 687
    :cond_12
    iget-boolean v2, v0, Lu88;->currentWithRound:Z

    .line 688
    .line 689
    if-nez v2, :cond_14

    .line 690
    .line 691
    iget-boolean v2, v0, Lu88;->previousWithRound:Z

    .line 692
    .line 693
    if-eqz v2, :cond_13

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_13
    invoke-virtual {v0, v8}, Lu88;->g(Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_14
    :goto_b
    iget-object v2, v0, Lu88;->progressPaint:Landroid/graphics/Paint;

    .line 701
    .line 702
    iget v3, v0, Lu88;->progressColor:I

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 705
    .line 706
    .line 707
    iget-boolean v2, v0, Lu88;->previousWithRound:Z

    .line 708
    .line 709
    if-eqz v2, :cond_15

    .line 710
    .line 711
    iget-object v2, v0, Lu88;->progressPaint:Landroid/graphics/Paint;

    .line 712
    .line 713
    iget v3, v0, Lu88;->animatedAlphaValue:F

    .line 714
    .line 715
    mul-float v3, v3, v9

    .line 716
    .line 717
    iget v4, v0, Lu88;->overrideAlpha:F

    .line 718
    .line 719
    mul-float v3, v3, v4

    .line 720
    .line 721
    float-to-int v3, v3

    .line 722
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_15
    iget-object v2, v0, Lu88;->progressPaint:Landroid/graphics/Paint;

    .line 727
    .line 728
    iget v3, v0, Lu88;->overrideAlpha:F

    .line 729
    .line 730
    mul-float v3, v3, v9

    .line 731
    .line 732
    float-to-int v3, v3

    .line 733
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 734
    .line 735
    .line 736
    :goto_c
    iget-object v2, v0, Lu88;->cicleRect:Landroid/graphics/RectF;

    .line 737
    .line 738
    iget-object v3, v0, Lu88;->progressRect:Landroid/graphics/RectF;

    .line 739
    .line 740
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 741
    .line 742
    iget v6, v0, Lu88;->diff:I

    .line 743
    .line 744
    int-to-float v7, v6

    .line 745
    add-float/2addr v4, v7

    .line 746
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 747
    .line 748
    int-to-float v8, v6

    .line 749
    add-float/2addr v7, v8

    .line 750
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 751
    .line 752
    int-to-float v9, v6

    .line 753
    sub-float/2addr v8, v9

    .line 754
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 755
    .line 756
    int-to-float v6, v6

    .line 757
    sub-float/2addr v3, v6

    .line 758
    invoke-virtual {v2, v4, v7, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v0, Lu88;->cicleRect:Landroid/graphics/RectF;

    .line 762
    .line 763
    iget v3, v0, Lu88;->radOffset:F

    .line 764
    .line 765
    add-float/2addr v3, v5

    .line 766
    iget v4, v0, Lu88;->animatedProgressValue:F

    .line 767
    .line 768
    const/high16 v5, 0x43b40000    # 360.0f

    .line 769
    .line 770
    mul-float v4, v4, v5

    .line 771
    .line 772
    const/high16 v5, 0x40800000    # 4.0f

    .line 773
    .line 774
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    const/4 v5, 0x0

    .line 779
    iget-object v6, v0, Lu88;->progressPaint:Landroid/graphics/Paint;

    .line 780
    .line 781
    move-object/from16 v1, p1

    .line 782
    .line 783
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 784
    .line 785
    .line 786
    const/4 v1, 0x1

    .line 787
    invoke-virtual {v0, v1}, Lu88;->g(Z)V

    .line 788
    .line 789
    .line 790
    :goto_d
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lu88;->parent:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lu88;->progressRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    sub-int/2addr v3, v0

    .line 15
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    float-to-int v4, v4

    .line 18
    sub-int/2addr v4, v0

    .line 19
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    float-to-int v5, v5

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v5, v0

    .line 25
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-int v2, v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lu88;->lastUpdateTime:J

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu88;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lu88;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-boolean v0, p0, Lu88;->currentWithRound:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lu88;->previousWithRound:Z

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lu88;->animatedAlphaValue:F

    .line 22
    .line 23
    invoke-virtual {p0, v0, p3}, Lu88;->d(FZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lu88;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lu88;->previousWithRound:Z

    .line 32
    .line 33
    :goto_0
    iput-boolean p2, p0, Lu88;->currentWithRound:Z

    .line 34
    .line 35
    iput-object p1, p0, Lu88;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lu88;->parent:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lu88;->b()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public d(FZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu88;->drawMiniProgress:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    cmpl-float v0, p1, v2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lu88;->animatedAlphaValue:F

    .line 14
    .line 15
    cmpl-float v0, v0, v3

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lu88;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput v3, p0, Lu88;->animatedAlphaValue:F

    .line 24
    .line 25
    iput-object v1, p0, Lu88;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lu88;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lu88;->drawMiniProgress:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    cmpl-float v0, p1, v2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lu88;->animatedAlphaValue:F

    .line 42
    .line 43
    cmpl-float v0, v0, v3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lu88;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput v3, p0, Lu88;->animatedAlphaValue:F

    .line 52
    .line 53
    iput-object v1, p0, Lu88;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 56
    .line 57
    iput p1, p0, Lu88;->animatedProgressValue:F

    .line 58
    .line 59
    iput p1, p0, Lu88;->animationProgressStart:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget p2, p0, Lu88;->animatedProgressValue:F

    .line 63
    .line 64
    cmpl-float p2, p2, p1

    .line 65
    .line 66
    if-lez p2, :cond_4

    .line 67
    .line 68
    iput p1, p0, Lu88;->animatedProgressValue:F

    .line 69
    .line 70
    :cond_4
    iget p2, p0, Lu88;->animatedProgressValue:F

    .line 71
    .line 72
    iput p2, p0, Lu88;->animationProgressStart:F

    .line 73
    .line 74
    :goto_2
    iput p1, p0, Lu88;->currentProgress:F

    .line 75
    .line 76
    const-wide/16 p1, 0x0

    .line 77
    .line 78
    iput-wide p1, p0, Lu88;->currentProgressTime:J

    .line 79
    .line 80
    invoke-virtual {p0}, Lu88;->b()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lu88;->progressColor:I

    return-void
.end method

.method public f(IIII)V
    .locals 1

    iget-object v0, p0, Lu88;->progressRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final g(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lu88;->lastUpdateTime:J

    .line 8
    .line 9
    sub-long v3, v1, v3

    .line 10
    .line 11
    iput-wide v1, v0, Lu88;->lastUpdateTime:J

    .line 12
    .line 13
    iget-object v1, v0, Lu88;->checkBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v5, v0, Lu88;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eq v5, v1, :cond_0

    .line 21
    .line 22
    iget-object v5, v0, Lu88;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eq v5, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/high16 v6, 0x43480000    # 200.0f

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    iget v8, v0, Lu88;->animatedProgressValue:F

    .line 36
    .line 37
    const/high16 v9, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v8, v8, v9

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    iget v8, v0, Lu88;->radOffset:F

    .line 44
    .line 45
    const-wide/16 v10, 0x168

    .line 46
    .line 47
    mul-long v10, v10, v3

    .line 48
    .line 49
    long-to-float v10, v10

    .line 50
    const v11, 0x453b8000    # 3000.0f

    .line 51
    .line 52
    .line 53
    div-float/2addr v10, v11

    .line 54
    add-float/2addr v8, v10

    .line 55
    iput v8, v0, Lu88;->radOffset:F

    .line 56
    .line 57
    iget v8, v0, Lu88;->currentProgress:F

    .line 58
    .line 59
    iget v10, v0, Lu88;->animationProgressStart:F

    .line 60
    .line 61
    sub-float v11, v8, v10

    .line 62
    .line 63
    cmpl-float v12, v11, v7

    .line 64
    .line 65
    if-lez v12, :cond_3

    .line 66
    .line 67
    iget-wide v12, v0, Lu88;->currentProgressTime:J

    .line 68
    .line 69
    add-long/2addr v12, v3

    .line 70
    iput-wide v12, v0, Lu88;->currentProgressTime:J

    .line 71
    .line 72
    const-wide/16 v14, 0x12c

    .line 73
    .line 74
    cmp-long v16, v12, v14

    .line 75
    .line 76
    if-ltz v16, :cond_2

    .line 77
    .line 78
    iput v8, v0, Lu88;->animatedProgressValue:F

    .line 79
    .line 80
    iput v8, v0, Lu88;->animationProgressStart:F

    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    iput-wide v10, v0, Lu88;->currentProgressTime:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v8, Lu88;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 88
    .line 89
    long-to-float v12, v12

    .line 90
    const/high16 v13, 0x43960000    # 300.0f

    .line 91
    .line 92
    div-float/2addr v12, v13

    .line 93
    invoke-virtual {v8, v12}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    mul-float v11, v11, v8

    .line 98
    .line 99
    add-float/2addr v10, v11

    .line 100
    iput v10, v0, Lu88;->animatedProgressValue:F

    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lu88;->b()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-boolean v8, v0, Lu88;->drawMiniProgress:Z

    .line 106
    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    iget v8, v0, Lu88;->animatedProgressValue:F

    .line 110
    .line 111
    cmpl-float v8, v8, v9

    .line 112
    .line 113
    if-ltz v8, :cond_e

    .line 114
    .line 115
    iget-object v8, v0, Lu88;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-eqz v8, :cond_e

    .line 118
    .line 119
    iget v8, v0, Lu88;->animatedAlphaValue:F

    .line 120
    .line 121
    long-to-float v3, v3

    .line 122
    div-float/2addr v3, v6

    .line 123
    sub-float/2addr v8, v3

    .line 124
    iput v8, v0, Lu88;->animatedAlphaValue:F

    .line 125
    .line 126
    cmpg-float v3, v8, v7

    .line 127
    .line 128
    if-gtz v3, :cond_6

    .line 129
    .line 130
    iput v7, v0, Lu88;->animatedAlphaValue:F

    .line 131
    .line 132
    iput-object v2, v0, Lu88;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    iget-object v2, v0, Lu88;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v1, 0x0

    .line 140
    :goto_2
    iput-boolean v1, v0, Lu88;->drawMiniProgress:Z

    .line 141
    .line 142
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lu88;->b()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    iget v1, v0, Lu88;->animatedProgressValue:F

    .line 147
    .line 148
    cmpl-float v1, v1, v9

    .line 149
    .line 150
    if-ltz v1, :cond_e

    .line 151
    .line 152
    iget-object v1, v0, Lu88;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    iget v1, v0, Lu88;->animatedAlphaValue:F

    .line 157
    .line 158
    long-to-float v3, v3

    .line 159
    div-float/2addr v3, v6

    .line 160
    sub-float/2addr v1, v3

    .line 161
    iput v1, v0, Lu88;->animatedAlphaValue:F

    .line 162
    .line 163
    cmpg-float v1, v1, v7

    .line 164
    .line 165
    if-gtz v1, :cond_8

    .line 166
    .line 167
    iput v7, v0, Lu88;->animatedAlphaValue:F

    .line 168
    .line 169
    iput-object v2, v0, Lu88;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lu88;->b()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    iget-boolean v8, v0, Lu88;->drawMiniProgress:Z

    .line 176
    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    iget-object v8, v0, Lu88;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    if-eqz v8, :cond_e

    .line 182
    .line 183
    iget v8, v0, Lu88;->animatedAlphaValue:F

    .line 184
    .line 185
    long-to-float v3, v3

    .line 186
    div-float/2addr v3, v6

    .line 187
    sub-float/2addr v8, v3

    .line 188
    iput v8, v0, Lu88;->animatedAlphaValue:F

    .line 189
    .line 190
    cmpg-float v3, v8, v7

    .line 191
    .line 192
    if-gtz v3, :cond_b

    .line 193
    .line 194
    iput v7, v0, Lu88;->animatedAlphaValue:F

    .line 195
    .line 196
    iput-object v2, v0, Lu88;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    iget-object v2, v0, Lu88;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    const/4 v1, 0x0

    .line 204
    :goto_3
    iput-boolean v1, v0, Lu88;->drawMiniProgress:Z

    .line 205
    .line 206
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lu88;->b()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    iget-object v1, v0, Lu88;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    iget v1, v0, Lu88;->animatedAlphaValue:F

    .line 215
    .line 216
    long-to-float v3, v3

    .line 217
    div-float/2addr v3, v6

    .line 218
    sub-float/2addr v1, v3

    .line 219
    iput v1, v0, Lu88;->animatedAlphaValue:F

    .line 220
    .line 221
    cmpg-float v1, v1, v7

    .line 222
    .line 223
    if-gtz v1, :cond_d

    .line 224
    .line 225
    iput v7, v0, Lu88;->animatedAlphaValue:F

    .line 226
    .line 227
    iput-object v2, v0, Lu88;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lu88;->b()V

    .line 230
    .line 231
    .line 232
    :cond_e
    :goto_4
    return-void
.end method
