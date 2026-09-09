.class public Ldr4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private appearByGradient:Z

.field private appearGradient:Landroid/graphics/LinearGradient;

.field private appearGradientWidth:I

.field private appearMatrix:Landroid/graphics/Matrix;

.field private appearPaint:Landroid/graphics/Paint;

.field public backgroundPaint:Landroid/graphics/Paint;

.field public color1:Ljava/lang/Integer;

.field public color2:Ljava/lang/Integer;

.field public colorKey1:Ljava/lang/String;

.field public colorKey2:Ljava/lang/String;

.field private disappearGradient:Landroid/graphics/LinearGradient;

.field private disappearGradientWidth:I

.field private disappearMatrix:Landroid/graphics/Matrix;

.field private disappearPaint:Landroid/graphics/Paint;

.field private disappearStart:J

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientColor1:I

.field private gradientColor2:I

.field private gradientStrokeColor1:I

.field private gradientStrokeColor2:I

.field private gradientWidth:I

.field private gradientWidthScale:F

.field private lastBounds:Landroid/graphics/Rect;

.field private matrix:Landroid/graphics/Matrix;

.field public paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private radii:[F

.field private rectF:Landroid/graphics/RectF;

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private speed:F

.field private start:J

.field public stroke:Z

.field public strokeColor1:Ljava/lang/Integer;

.field public strokeColor2:Ljava/lang/Integer;

.field private strokeGradient:Landroid/graphics/LinearGradient;

.field private strokeMatrix:Landroid/graphics/Matrix;

.field public strokePaint:Landroid/graphics/Paint;

.field private usePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Ldr4;->start:J

    iput-wide v0, p0, Ldr4;->disappearStart:J

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldr4;->matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldr4;->strokeMatrix:Landroid/graphics/Matrix;

    const-string v0, "dialogBackground"

    .line 6
    iput-object v0, p0, Ldr4;->colorKey1:Ljava/lang/String;

    const-string v0, "dialogBackgroundGray"

    .line 7
    iput-object v0, p0, Ldr4;->colorKey2:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Ldr4;->gradientWidthScale:F

    .line 9
    iput v0, p0, Ldr4;->speed:F

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ldr4;->paint:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ldr4;->strokePaint:Landroid/graphics/Paint;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ldr4;->path:Landroid/graphics/Path;

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 13
    iput-object v1, p0, Ldr4;->radii:[F

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ldr4;->rectF:Landroid/graphics/RectF;

    .line 15
    iget-object v1, p0, Ldr4;->strokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v1, p0, Ldr4;->strokePaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/messenger/a;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldr4;-><init>()V

    .line 2
    iput-object p1, p0, Ldr4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldr4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldr4;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Ldr4;->disappearStart:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ldr4;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 5

    iget-wide v0, p0, Ldr4;->disappearStart:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldr4;->disappearStart:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43a00000    # 320.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 5

    iget-wide v0, p0, Ldr4;->disappearStart:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldr4;->disappearStart:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43a00000    # 320.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ldr4;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual/range {p0 .. p0}, Ldr4;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x43480000    # 200.0f

    .line 28
    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    const/high16 v3, 0x43c80000    # 400.0f

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    iget v3, v0, Ldr4;->gradientWidthScale:F

    .line 47
    .line 48
    mul-float v1, v1, v3

    .line 49
    .line 50
    float-to-int v1, v1

    .line 51
    iget-object v3, v0, Ldr4;->color1:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v3, v0, Ldr4;->colorKey1:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, Ldr4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_0
    iget-object v4, v0, Ldr4;->color2:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v4, v0, Ldr4;->colorKey2:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v0, Ldr4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 80
    .line 81
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_1
    iget-object v5, v0, Ldr4;->strokeColor1:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v5, v0, Ldr4;->colorKey1:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, Ldr4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 97
    .line 98
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_2
    iget-object v6, v0, Ldr4;->strokeColor2:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object v6, v0, Ldr4;->colorKey2:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, v0, Ldr4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 114
    .line 115
    invoke-static {v6, v9}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :goto_3
    iget-object v9, v0, Ldr4;->gradient:Landroid/graphics/LinearGradient;

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    const/4 v11, 0x3

    .line 123
    const/4 v12, 0x2

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    iget v9, v0, Ldr4;->gradientWidth:I

    .line 127
    .line 128
    if-ne v1, v9, :cond_7

    .line 129
    .line 130
    iget v9, v0, Ldr4;->gradientColor1:I

    .line 131
    .line 132
    if-ne v3, v9, :cond_7

    .line 133
    .line 134
    iget v9, v0, Ldr4;->gradientColor2:I

    .line 135
    .line 136
    if-ne v4, v9, :cond_7

    .line 137
    .line 138
    iget v9, v0, Ldr4;->gradientStrokeColor1:I

    .line 139
    .line 140
    if-ne v5, v9, :cond_7

    .line 141
    .line 142
    iget v9, v0, Ldr4;->gradientStrokeColor2:I

    .line 143
    .line 144
    if-eq v6, v9, :cond_8

    .line 145
    .line 146
    :cond_7
    iput v1, v0, Ldr4;->gradientWidth:I

    .line 147
    .line 148
    iput v3, v0, Ldr4;->gradientColor1:I

    .line 149
    .line 150
    iput v4, v0, Ldr4;->gradientColor2:I

    .line 151
    .line 152
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    iget v3, v0, Ldr4;->gradientWidth:I

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    new-array v4, v11, [I

    .line 162
    .line 163
    iget v9, v0, Ldr4;->gradientColor1:I

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    aput v9, v4, v21

    .line 168
    .line 169
    iget v13, v0, Ldr4;->gradientColor2:I

    .line 170
    .line 171
    aput v13, v4, v10

    .line 172
    .line 173
    aput v9, v4, v12

    .line 174
    .line 175
    new-array v9, v11, [F

    .line 176
    .line 177
    fill-array-data v9, :array_0

    .line 178
    .line 179
    .line 180
    sget-object v20, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 181
    .line 182
    move-object v13, v1

    .line 183
    move/from16 v16, v3

    .line 184
    .line 185
    move-object/from16 v18, v4

    .line 186
    .line 187
    move-object/from16 v19, v9

    .line 188
    .line 189
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Ldr4;->gradient:Landroid/graphics/LinearGradient;

    .line 193
    .line 194
    iget-object v3, v0, Ldr4;->matrix:Landroid/graphics/Matrix;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Ldr4;->paint:Landroid/graphics/Paint;

    .line 200
    .line 201
    iget-object v3, v0, Ldr4;->gradient:Landroid/graphics/LinearGradient;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 204
    .line 205
    .line 206
    iput v5, v0, Ldr4;->gradientStrokeColor1:I

    .line 207
    .line 208
    iput v6, v0, Ldr4;->gradientStrokeColor2:I

    .line 209
    .line 210
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 211
    .line 212
    iget v3, v0, Ldr4;->gradientWidth:I

    .line 213
    .line 214
    int-to-float v3, v3

    .line 215
    const/4 v4, 0x4

    .line 216
    new-array v5, v4, [I

    .line 217
    .line 218
    iget v6, v0, Ldr4;->gradientStrokeColor1:I

    .line 219
    .line 220
    aput v6, v5, v21

    .line 221
    .line 222
    aput v6, v5, v10

    .line 223
    .line 224
    iget v9, v0, Ldr4;->gradientStrokeColor2:I

    .line 225
    .line 226
    aput v9, v5, v12

    .line 227
    .line 228
    aput v6, v5, v11

    .line 229
    .line 230
    new-array v4, v4, [F

    .line 231
    .line 232
    fill-array-data v4, :array_1

    .line 233
    .line 234
    .line 235
    sget-object v20, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 236
    .line 237
    move-object v13, v1

    .line 238
    move/from16 v16, v3

    .line 239
    .line 240
    move-object/from16 v18, v5

    .line 241
    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Ldr4;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 248
    .line 249
    iget-object v3, v0, Ldr4;->strokeMatrix:Landroid/graphics/Matrix;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Ldr4;->strokePaint:Landroid/graphics/Paint;

    .line 255
    .line 256
    iget-object v3, v0, Ldr4;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    iget-wide v5, v0, Ldr4;->start:J

    .line 266
    .line 267
    const-wide/16 v13, 0x0

    .line 268
    .line 269
    cmp-long v1, v5, v13

    .line 270
    .line 271
    if-gez v1, :cond_9

    .line 272
    .line 273
    iput-wide v3, v0, Ldr4;->start:J

    .line 274
    .line 275
    :cond_9
    iget-wide v5, v0, Ldr4;->start:J

    .line 276
    .line 277
    sub-long v5, v3, v5

    .line 278
    .line 279
    long-to-float v1, v5

    .line 280
    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 281
    .line 282
    div-float/2addr v1, v5

    .line 283
    iget v5, v0, Ldr4;->speed:F

    .line 284
    .line 285
    mul-float v1, v1, v5

    .line 286
    .line 287
    const/high16 v5, 0x40800000    # 4.0f

    .line 288
    .line 289
    div-float/2addr v1, v5

    .line 290
    float-to-double v10, v1

    .line 291
    const-wide v6, 0x3feb333340000000L    # 0.8500000238418579

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    double-to-float v6, v6

    .line 301
    mul-float v6, v6, v5

    .line 302
    .line 303
    sget v5, Lorg/telegram/messenger/a;->b:F

    .line 304
    .line 305
    mul-float v6, v6, v5

    .line 306
    .line 307
    iget v5, v0, Ldr4;->gradientWidth:I

    .line 308
    .line 309
    int-to-float v7, v5

    .line 310
    mul-float v6, v6, v7

    .line 311
    .line 312
    int-to-float v5, v5

    .line 313
    rem-float v5, v6, v5

    .line 314
    .line 315
    iget-wide v6, v0, Ldr4;->start:J

    .line 316
    .line 317
    sub-long v6, v3, v6

    .line 318
    .line 319
    long-to-float v6, v6

    .line 320
    const v7, 0x44098000    # 550.0f

    .line 321
    .line 322
    .line 323
    div-float v7, v6, v7

    .line 324
    .line 325
    iget-wide v10, v0, Ldr4;->disappearStart:J

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/high16 v6, 0x3f800000    # 1.0f

    .line 329
    .line 330
    cmp-long v16, v10, v13

    .line 331
    .line 332
    if-lez v16, :cond_a

    .line 333
    .line 334
    sget-object v13, Lr22;->EASE_OUT:Lr22;

    .line 335
    .line 336
    sub-long/2addr v3, v10

    .line 337
    long-to-float v3, v3

    .line 338
    const/high16 v4, 0x43a00000    # 320.0f

    .line 339
    .line 340
    div-float/2addr v3, v4

    .line 341
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v13, v3}, Lr22;->getInterpolation(F)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    sub-float v3, v6, v3

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    const/4 v3, 0x0

    .line 353
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldr4;->d()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/16 v10, 0x1f

    .line 358
    .line 359
    const/16 v11, 0xff

    .line 360
    .line 361
    if-eqz v4, :cond_d

    .line 362
    .line 363
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    const/4 v9, 0x3

    .line 372
    div-int/2addr v13, v9

    .line 373
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    cmpg-float v13, v3, v6

    .line 378
    .line 379
    if-gez v13, :cond_d

    .line 380
    .line 381
    iget-object v13, v0, Ldr4;->disappearPaint:Landroid/graphics/Paint;

    .line 382
    .line 383
    if-nez v13, :cond_b

    .line 384
    .line 385
    new-instance v13, Landroid/graphics/Paint;

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    invoke-direct {v13, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const/high16 v14, 0x3f800000    # 1.0f

    .line 392
    .line 393
    iput-object v13, v0, Ldr4;->disappearPaint:Landroid/graphics/Paint;

    .line 394
    .line 395
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    iput v4, v0, Ldr4;->disappearGradientWidth:I

    .line 402
    .line 403
    int-to-float v4, v4

    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    new-array v13, v12, [I

    .line 407
    .line 408
    fill-array-data v13, :array_2

    .line 409
    .line 410
    .line 411
    new-array v6, v12, [F

    .line 412
    .line 413
    fill-array-data v6, :array_3

    .line 414
    .line 415
    .line 416
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 417
    .line 418
    move-object/from16 v16, v1

    .line 419
    .line 420
    move/from16 v19, v4

    .line 421
    .line 422
    move-object/from16 v21, v13

    .line 423
    .line 424
    move-object/from16 v22, v6

    .line 425
    .line 426
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, v0, Ldr4;->disappearGradient:Landroid/graphics/LinearGradient;

    .line 430
    .line 431
    new-instance v1, Landroid/graphics/Matrix;

    .line 432
    .line 433
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v1, v0, Ldr4;->disappearMatrix:Landroid/graphics/Matrix;

    .line 437
    .line 438
    iget-object v4, v0, Ldr4;->disappearGradient:Landroid/graphics/LinearGradient;

    .line 439
    .line 440
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Ldr4;->disappearPaint:Landroid/graphics/Paint;

    .line 444
    .line 445
    iget-object v4, v0, Ldr4;->disappearGradient:Landroid/graphics/LinearGradient;

    .line 446
    .line 447
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Ldr4;->disappearPaint:Landroid/graphics/Paint;

    .line 451
    .line 452
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 453
    .line 454
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 455
    .line 456
    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 464
    .line 465
    iget v1, v0, Ldr4;->disappearGradientWidth:I

    .line 466
    .line 467
    if-eq v1, v4, :cond_c

    .line 468
    .line 469
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    iput v4, v0, Ldr4;->disappearGradientWidth:I

    .line 476
    .line 477
    int-to-float v4, v4

    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    new-array v6, v12, [I

    .line 481
    .line 482
    fill-array-data v6, :array_4

    .line 483
    .line 484
    .line 485
    new-array v13, v12, [F

    .line 486
    .line 487
    fill-array-data v13, :array_5

    .line 488
    .line 489
    .line 490
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 491
    .line 492
    move-object/from16 v16, v1

    .line 493
    .line 494
    move/from16 v19, v4

    .line 495
    .line 496
    move-object/from16 v21, v6

    .line 497
    .line 498
    move-object/from16 v22, v13

    .line 499
    .line 500
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 501
    .line 502
    .line 503
    iput-object v1, v0, Ldr4;->disappearGradient:Landroid/graphics/LinearGradient;

    .line 504
    .line 505
    iget-object v4, v0, Ldr4;->disappearMatrix:Landroid/graphics/Matrix;

    .line 506
    .line 507
    invoke-virtual {v1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Ldr4;->disappearPaint:Landroid/graphics/Paint;

    .line 511
    .line 512
    iget-object v4, v0, Ldr4;->disappearGradient:Landroid/graphics/LinearGradient;

    .line 513
    .line 514
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 515
    .line 516
    .line 517
    :cond_c
    :goto_5
    iget-object v1, v0, Ldr4;->rectF:Landroid/graphics/RectF;

    .line 518
    .line 519
    invoke-virtual {v1, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Ldr4;->rectF:Landroid/graphics/RectF;

    .line 523
    .line 524
    iget-object v4, v0, Ldr4;->strokePaint:Landroid/graphics/Paint;

    .line 525
    .line 526
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    neg-float v4, v4

    .line 531
    iget-object v6, v0, Ldr4;->strokePaint:Landroid/graphics/Paint;

    .line 532
    .line 533
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    neg-float v6, v6

    .line 538
    invoke-virtual {v1, v4, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Ldr4;->rectF:Landroid/graphics/RectF;

    .line 542
    .line 543
    move-object/from16 v13, p1

    .line 544
    .line 545
    invoke-virtual {v13, v1, v11, v10}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_d
    move-object/from16 v13, p1

    .line 550
    .line 551
    const/high16 v14, 0x3f800000    # 1.0f

    .line 552
    .line 553
    :goto_6
    iget-boolean v1, v0, Ldr4;->appearByGradient:Z

    .line 554
    .line 555
    if-eqz v1, :cond_10

    .line 556
    .line 557
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const/4 v4, 0x3

    .line 566
    div-int/2addr v2, v4

    .line 567
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    cmpg-float v2, v7, v14

    .line 572
    .line 573
    if-gez v2, :cond_10

    .line 574
    .line 575
    iget-object v2, v0, Ldr4;->appearPaint:Landroid/graphics/Paint;

    .line 576
    .line 577
    if-nez v2, :cond_e

    .line 578
    .line 579
    new-instance v2, Landroid/graphics/Paint;

    .line 580
    .line 581
    const/4 v4, 0x1

    .line 582
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 583
    .line 584
    .line 585
    iput-object v2, v0, Ldr4;->appearPaint:Landroid/graphics/Paint;

    .line 586
    .line 587
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    iput v1, v0, Ldr4;->appearGradientWidth:I

    .line 594
    .line 595
    int-to-float v1, v1

    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    new-array v4, v12, [I

    .line 599
    .line 600
    fill-array-data v4, :array_6

    .line 601
    .line 602
    .line 603
    new-array v6, v12, [F

    .line 604
    .line 605
    fill-array-data v6, :array_7

    .line 606
    .line 607
    .line 608
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 609
    .line 610
    move-object/from16 v16, v2

    .line 611
    .line 612
    move/from16 v19, v1

    .line 613
    .line 614
    move-object/from16 v21, v4

    .line 615
    .line 616
    move-object/from16 v22, v6

    .line 617
    .line 618
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 619
    .line 620
    .line 621
    iput-object v2, v0, Ldr4;->appearGradient:Landroid/graphics/LinearGradient;

    .line 622
    .line 623
    new-instance v1, Landroid/graphics/Matrix;

    .line 624
    .line 625
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 626
    .line 627
    .line 628
    iput-object v1, v0, Ldr4;->appearMatrix:Landroid/graphics/Matrix;

    .line 629
    .line 630
    iget-object v2, v0, Ldr4;->appearGradient:Landroid/graphics/LinearGradient;

    .line 631
    .line 632
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Ldr4;->appearPaint:Landroid/graphics/Paint;

    .line 636
    .line 637
    iget-object v2, v0, Ldr4;->appearGradient:Landroid/graphics/LinearGradient;

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Ldr4;->appearPaint:Landroid/graphics/Paint;

    .line 643
    .line 644
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 645
    .line 646
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 647
    .line 648
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 652
    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_e
    iget v2, v0, Ldr4;->appearGradientWidth:I

    .line 656
    .line 657
    if-eq v2, v1, :cond_f

    .line 658
    .line 659
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    iput v1, v0, Ldr4;->appearGradientWidth:I

    .line 666
    .line 667
    int-to-float v1, v1

    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    new-array v4, v12, [I

    .line 671
    .line 672
    fill-array-data v4, :array_8

    .line 673
    .line 674
    .line 675
    new-array v6, v12, [F

    .line 676
    .line 677
    fill-array-data v6, :array_9

    .line 678
    .line 679
    .line 680
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 681
    .line 682
    move-object/from16 v16, v2

    .line 683
    .line 684
    move/from16 v19, v1

    .line 685
    .line 686
    move-object/from16 v21, v4

    .line 687
    .line 688
    move-object/from16 v22, v6

    .line 689
    .line 690
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 691
    .line 692
    .line 693
    iput-object v2, v0, Ldr4;->appearGradient:Landroid/graphics/LinearGradient;

    .line 694
    .line 695
    iget-object v1, v0, Ldr4;->appearMatrix:Landroid/graphics/Matrix;

    .line 696
    .line 697
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Ldr4;->appearPaint:Landroid/graphics/Paint;

    .line 701
    .line 702
    iget-object v2, v0, Ldr4;->appearGradient:Landroid/graphics/LinearGradient;

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 705
    .line 706
    .line 707
    :cond_f
    :goto_7
    iget-object v1, v0, Ldr4;->rectF:Landroid/graphics/RectF;

    .line 708
    .line 709
    invoke-virtual {v1, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, Ldr4;->rectF:Landroid/graphics/RectF;

    .line 713
    .line 714
    iget-object v2, v0, Ldr4;->strokePaint:Landroid/graphics/Paint;

    .line 715
    .line 716
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    neg-float v2, v2

    .line 721
    iget-object v4, v0, Ldr4;->strokePaint:Landroid/graphics/Paint;

    .line 722
    .line 723
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    neg-float v4, v4

    .line 728
    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Ldr4;->rectF:Landroid/graphics/RectF;

    .line 732
    .line 733
    invoke-virtual {v13, v1, v11, v10}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 734
    .line 735
    .line 736
    :cond_10
    iget-object v1, v0, Ldr4;->matrix:Landroid/graphics/Matrix;

    .line 737
    .line 738
    invoke-virtual {v1, v5, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v0, Ldr4;->gradient:Landroid/graphics/LinearGradient;

    .line 742
    .line 743
    iget-object v2, v0, Ldr4;->matrix:Landroid/graphics/Matrix;

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v0, Ldr4;->strokeMatrix:Landroid/graphics/Matrix;

    .line 749
    .line 750
    invoke-virtual {v1, v5, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Ldr4;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 754
    .line 755
    iget-object v2, v0, Ldr4;->strokeMatrix:Landroid/graphics/Matrix;

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, Ldr4;->usePath:Landroid/graphics/Path;

    .line 761
    .line 762
    if-eqz v1, :cond_11

    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_11
    iget-object v1, v0, Ldr4;->lastBounds:Landroid/graphics/Rect;

    .line 766
    .line 767
    if-eqz v1, :cond_12

    .line 768
    .line 769
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_13

    .line 774
    .line 775
    :cond_12
    iget-object v1, v0, Ldr4;->path:Landroid/graphics/Path;

    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 778
    .line 779
    .line 780
    iget-object v1, v0, Ldr4;->rectF:Landroid/graphics/RectF;

    .line 781
    .line 782
    iput-object v8, v0, Ldr4;->lastBounds:Landroid/graphics/Rect;

    .line 783
    .line 784
    invoke-virtual {v1, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v0, Ldr4;->path:Landroid/graphics/Path;

    .line 788
    .line 789
    iget-object v2, v0, Ldr4;->rectF:Landroid/graphics/RectF;

    .line 790
    .line 791
    iget-object v4, v0, Ldr4;->radii:[F

    .line 792
    .line 793
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 794
    .line 795
    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 796
    .line 797
    .line 798
    :cond_13
    iget-object v1, v0, Ldr4;->path:Landroid/graphics/Path;

    .line 799
    .line 800
    :goto_8
    iget-object v2, v0, Ldr4;->backgroundPaint:Landroid/graphics/Paint;

    .line 801
    .line 802
    if-eqz v2, :cond_14

    .line 803
    .line 804
    invoke-virtual {v13, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 805
    .line 806
    .line 807
    :cond_14
    iget-object v2, v0, Ldr4;->paint:Landroid/graphics/Paint;

    .line 808
    .line 809
    invoke-virtual {v13, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 810
    .line 811
    .line 812
    iget-boolean v2, v0, Ldr4;->stroke:Z

    .line 813
    .line 814
    if-eqz v2, :cond_15

    .line 815
    .line 816
    iget-object v2, v0, Ldr4;->strokePaint:Landroid/graphics/Paint;

    .line 817
    .line 818
    invoke-virtual {v13, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 819
    .line 820
    .line 821
    :cond_15
    invoke-virtual/range {p0 .. p0}, Ldr4;->d()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_16

    .line 826
    .line 827
    cmpg-float v1, v3, v14

    .line 828
    .line 829
    if-gez v1, :cond_16

    .line 830
    .line 831
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 832
    .line 833
    .line 834
    iget v1, v0, Ldr4;->disappearGradientWidth:I

    .line 835
    .line 836
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    add-int/2addr v1, v2

    .line 841
    iget v2, v0, Ldr4;->disappearGradientWidth:I

    .line 842
    .line 843
    add-int/2addr v1, v2

    .line 844
    int-to-float v1, v1

    .line 845
    mul-float v3, v3, v1

    .line 846
    .line 847
    int-to-float v1, v2

    .line 848
    sub-float/2addr v3, v1

    .line 849
    iget-object v1, v0, Ldr4;->disappearMatrix:Landroid/graphics/Matrix;

    .line 850
    .line 851
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 852
    .line 853
    int-to-float v2, v2

    .line 854
    sub-float/2addr v2, v3

    .line 855
    invoke-virtual {v1, v2, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v0, Ldr4;->disappearGradient:Landroid/graphics/LinearGradient;

    .line 859
    .line 860
    iget-object v2, v0, Ldr4;->disappearMatrix:Landroid/graphics/Matrix;

    .line 861
    .line 862
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Ldr4;->strokePaint:Landroid/graphics/Paint;

    .line 866
    .line 867
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    float-to-int v1, v1

    .line 872
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 873
    .line 874
    sub-int/2addr v2, v1

    .line 875
    int-to-float v2, v2

    .line 876
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 877
    .line 878
    sub-int/2addr v3, v1

    .line 879
    int-to-float v3, v3

    .line 880
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 881
    .line 882
    add-int/2addr v4, v1

    .line 883
    int-to-float v4, v4

    .line 884
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 885
    .line 886
    add-int/2addr v5, v1

    .line 887
    int-to-float v5, v5

    .line 888
    iget-object v6, v0, Ldr4;->disappearPaint:Landroid/graphics/Paint;

    .line 889
    .line 890
    move-object/from16 v1, p1

    .line 891
    .line 892
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 899
    .line 900
    .line 901
    :cond_16
    iget-boolean v1, v0, Ldr4;->appearByGradient:Z

    .line 902
    .line 903
    if-eqz v1, :cond_17

    .line 904
    .line 905
    cmpg-float v1, v7, v14

    .line 906
    .line 907
    if-gez v1, :cond_17

    .line 908
    .line 909
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 910
    .line 911
    .line 912
    iget v1, v0, Ldr4;->appearGradientWidth:I

    .line 913
    .line 914
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    add-int/2addr v1, v2

    .line 919
    iget v2, v0, Ldr4;->appearGradientWidth:I

    .line 920
    .line 921
    add-int/2addr v1, v2

    .line 922
    int-to-float v1, v1

    .line 923
    mul-float v7, v7, v1

    .line 924
    .line 925
    int-to-float v1, v2

    .line 926
    sub-float/2addr v7, v1

    .line 927
    iget-object v1, v0, Ldr4;->appearMatrix:Landroid/graphics/Matrix;

    .line 928
    .line 929
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 930
    .line 931
    int-to-float v2, v2

    .line 932
    add-float/2addr v2, v7

    .line 933
    invoke-virtual {v1, v2, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v0, Ldr4;->appearGradient:Landroid/graphics/LinearGradient;

    .line 937
    .line 938
    iget-object v2, v0, Ldr4;->appearMatrix:Landroid/graphics/Matrix;

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v0, Ldr4;->strokePaint:Landroid/graphics/Paint;

    .line 944
    .line 945
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    float-to-int v1, v1

    .line 950
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 951
    .line 952
    sub-int/2addr v2, v1

    .line 953
    int-to-float v2, v2

    .line 954
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 955
    .line 956
    sub-int/2addr v3, v1

    .line 957
    int-to-float v3, v3

    .line 958
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 959
    .line 960
    add-int/2addr v4, v1

    .line 961
    int-to-float v4, v4

    .line 962
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 963
    .line 964
    add-int/2addr v5, v1

    .line 965
    int-to-float v5, v5

    .line 966
    iget-object v6, v0, Ldr4;->appearPaint:Landroid/graphics/Paint;

    .line 967
    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 977
    .line 978
    .line 979
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :array_0
    .array-data 4
        0x0
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :array_2
    .array-data 4
        -0x1
        0xffffff
    .end array-data

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    :array_4
    .array-data 4
        -0x1
        0xffffff
    .end array-data

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    :array_6
    .array-data 4
        0xffffff
        -0x1
    .end array-data

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :array_8
    .array-data 4
        0xffffff
        -0x1
    .end array-data

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldr4;->start:J

    return-void
.end method

.method public f()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldr4;->disappearStart:J

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Ldr4;->appearByGradient:Z

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-super {p0, v0, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldr4;->color1:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ldr4;->color2:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ldr4;->stroke:Z

    .line 15
    .line 16
    return-void
.end method

.method public j(IIII)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldr4;->color1:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ldr4;->color2:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ldr4;->stroke:Z

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldr4;->strokeColor1:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldr4;->strokeColor2:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Ldr4;->gradientWidthScale:F

    return-void
.end method

.method public l(FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldr4;->radii:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    cmpl-float v2, v2, p1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    aget v2, v0, v5

    .line 15
    .line 16
    cmpl-float v2, v2, p2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    aget v2, v0, v4

    .line 21
    .line 22
    cmpl-float v2, v2, p3

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    aget v2, v0, v3

    .line 27
    .line 28
    cmpl-float v2, v2, p4

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 36
    :goto_1
    aput p1, v0, v6

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    aput p2, v0, p1

    .line 42
    .line 43
    aput p2, v0, v5

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    aput p3, v0, p1

    .line 47
    .line 48
    aput p3, v0, v4

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    aput p4, v0, p1

    .line 52
    .line 53
    aput p4, v0, v3

    .line 54
    .line 55
    iget-object p1, p0, Ldr4;->lastBounds:Landroid/graphics/Rect;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Ldr4;->path:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ldr4;->rectF:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object p2, p0, Ldr4;->lastBounds:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ldr4;->path:Landroid/graphics/Path;

    .line 74
    .line 75
    iget-object p2, p0, Ldr4;->rectF:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object p3, p0, Ldr4;->radii:[F

    .line 78
    .line 79
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr4;->usePath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldr4;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldr4;->strokePaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p1, p1, p1}, Ldr4;->n(FFFF)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public n(FFFF)V
    .locals 0

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldr4;->l(FFFF)V

    return-void
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, Ldr4;->speed:F

    return-void
.end method

.method public p()J
    .locals 6

    .line 1
    iget-wide v0, p0, Ldr4;->disappearStart:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x140

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Ldr4;->disappearStart:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    return-wide v2
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr4;->usePath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ldr4;->h(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public r(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Ldr4;->usePath:Landroid/graphics/Path;

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldr4;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ldr4;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
