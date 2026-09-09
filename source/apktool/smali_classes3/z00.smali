.class public Lz00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AMPLITUDE_SPEED:F = 0.33f

.field public static FORM_BIG_MAX:F = 0.6f

.field public static FORM_SMALL_MAX:F = 0.6f

.field public static GLOBAL_SCALE:F = 1.0f

.field public static GRADIENT_SPEED_MAX:F = 0.01f

.field public static GRADIENT_SPEED_MIN:F = 0.5f

.field public static LIGHT_GRADIENT_SIZE:F = 0.5f

.field public static MAX_SPEED:F = 8.2f

.field public static MIN_SPEED:F = 0.8f

.field public static SCALE_BIG:F = 0.807f

.field public static SCALE_BIG_MIN:F = 0.878f

.field public static SCALE_SMALL:F = 0.704f

.field public static SCALE_SMALL_MIN:F = 0.926f


# instance fields
.field private final L:F

.field private final N:F

.field public amplitude:F

.field private angle:[F

.field private angleNext:[F

.field private animateAmplitudeDiff:F

.field private animateToAmplitude:F

.field public cubicBezierK:F

.field private final m:Landroid/graphics/Matrix;

.field public maxRadius:F

.field public minRadius:F

.field public paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private pointEnd:[F

.field private pointStart:[F

.field private progress:[F

.field private radius:[F

.field private radiusNext:[F

.field public final random:Ljava/util/Random;

.field private speed:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz00;->path:Landroid/graphics/Path;

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
    iput-object v0, p0, Lz00;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    iput-object v1, p0, Lz00;->pointStart:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p0, Lz00;->pointEnd:[F

    .line 27
    .line 28
    new-instance v0, Ljava/util/Random;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lz00;->random:Ljava/util/Random;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lz00;->cubicBezierK:F

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lz00;->m:Landroid/graphics/Matrix;

    .line 45
    .line 46
    int-to-float v0, p1

    .line 47
    iput v0, p0, Lz00;->N:F

    .line 48
    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float v0, v0, v1

    .line 52
    .line 53
    float-to-double v0, v0

    .line 54
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-double/2addr v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double v0, v0, v2

    .line 70
    .line 71
    double-to-float v0, v0

    .line 72
    iput v0, p0, Lz00;->L:F

    .line 73
    .line 74
    new-array v0, p1, [F

    .line 75
    .line 76
    iput-object v0, p0, Lz00;->radius:[F

    .line 77
    .line 78
    new-array v0, p1, [F

    .line 79
    .line 80
    iput-object v0, p0, Lz00;->angle:[F

    .line 81
    .line 82
    new-array v0, p1, [F

    .line 83
    .line 84
    iput-object v0, p0, Lz00;->radiusNext:[F

    .line 85
    .line 86
    new-array v0, p1, [F

    .line 87
    .line 88
    iput-object v0, p0, Lz00;->angleNext:[F

    .line 89
    .line 90
    new-array v0, p1, [F

    .line 91
    .line 92
    iput-object v0, p0, Lz00;->progress:[F

    .line 93
    .line 94
    new-array p1, p1, [F

    .line 95
    .line 96
    iput-object p1, p0, Lz00;->speed:[F

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    :goto_0
    int-to-float v0, p1

    .line 100
    iget v1, p0, Lz00;->N:F

    .line 101
    .line 102
    cmpg-float v0, v0, v1

    .line 103
    .line 104
    if-gez v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lz00;->radius:[F

    .line 107
    .line 108
    iget-object v1, p0, Lz00;->angle:[F

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1, p1}, Lz00;->c([F[FI)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lz00;->radiusNext:[F

    .line 114
    .line 115
    iget-object v1, p0, Lz00;->angleNext:[F

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1, p1}, Lz00;->c([F[FI)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lz00;->progress:[F

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    aput v1, v0, p1

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v0, Lz00;->path:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    int-to-float v5, v4

    .line 26
    iget v6, v0, Lz00;->N:F

    .line 27
    .line 28
    cmpg-float v5, v5, v6

    .line 29
    .line 30
    if-gez v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lz00;->progress:[F

    .line 33
    .line 34
    aget v7, v5, v4

    .line 35
    .line 36
    add-int/lit8 v8, v4, 0x1

    .line 37
    .line 38
    int-to-float v9, v8

    .line 39
    cmpg-float v6, v9, v6

    .line 40
    .line 41
    if-gez v6, :cond_1

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    :goto_1
    aget v5, v5, v6

    .line 47
    .line 48
    iget-object v9, v0, Lz00;->radius:[F

    .line 49
    .line 50
    aget v10, v9, v4

    .line 51
    .line 52
    const/high16 v11, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float v12, v11, v7

    .line 55
    .line 56
    mul-float v10, v10, v12

    .line 57
    .line 58
    iget-object v13, v0, Lz00;->radiusNext:[F

    .line 59
    .line 60
    aget v14, v13, v4

    .line 61
    .line 62
    mul-float v14, v14, v7

    .line 63
    .line 64
    add-float/2addr v10, v14

    .line 65
    aget v9, v9, v6

    .line 66
    .line 67
    sub-float/2addr v11, v5

    .line 68
    mul-float v9, v9, v11

    .line 69
    .line 70
    aget v13, v13, v6

    .line 71
    .line 72
    mul-float v13, v13, v5

    .line 73
    .line 74
    add-float/2addr v9, v13

    .line 75
    iget-object v13, v0, Lz00;->angle:[F

    .line 76
    .line 77
    aget v14, v13, v4

    .line 78
    .line 79
    mul-float v14, v14, v12

    .line 80
    .line 81
    iget-object v12, v0, Lz00;->angleNext:[F

    .line 82
    .line 83
    aget v15, v12, v4

    .line 84
    .line 85
    mul-float v15, v15, v7

    .line 86
    .line 87
    add-float/2addr v14, v15

    .line 88
    aget v7, v13, v6

    .line 89
    .line 90
    mul-float v7, v7, v11

    .line 91
    .line 92
    aget v6, v12, v6

    .line 93
    .line 94
    mul-float v6, v6, v5

    .line 95
    .line 96
    add-float/2addr v7, v6

    .line 97
    iget v5, v0, Lz00;->L:F

    .line 98
    .line 99
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    sub-float/2addr v11, v12

    .line 112
    const/high16 v12, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v11, v12

    .line 115
    add-float/2addr v6, v11

    .line 116
    mul-float v5, v5, v6

    .line 117
    .line 118
    iget v6, v0, Lz00;->cubicBezierK:F

    .line 119
    .line 120
    mul-float v5, v5, v6

    .line 121
    .line 122
    iget-object v6, v0, Lz00;->m:Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lz00;->m:Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-virtual {v6, v14, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v0, Lz00;->pointStart:[F

    .line 133
    .line 134
    aput v1, v6, v3

    .line 135
    .line 136
    sub-float v10, v2, v10

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    aput v10, v6, v11

    .line 140
    .line 141
    add-float v12, v1, v5

    .line 142
    .line 143
    const/4 v13, 0x2

    .line 144
    aput v12, v6, v13

    .line 145
    .line 146
    const/4 v12, 0x3

    .line 147
    aput v10, v6, v12

    .line 148
    .line 149
    iget-object v10, v0, Lz00;->m:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v0, Lz00;->pointEnd:[F

    .line 155
    .line 156
    aput v1, v6, v3

    .line 157
    .line 158
    sub-float v9, v2, v9

    .line 159
    .line 160
    aput v9, v6, v11

    .line 161
    .line 162
    sub-float v5, v1, v5

    .line 163
    .line 164
    aput v5, v6, v13

    .line 165
    .line 166
    aput v9, v6, v12

    .line 167
    .line 168
    iget-object v5, v0, Lz00;->m:Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, Lz00;->m:Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-virtual {v5, v7, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lz00;->m:Landroid/graphics/Matrix;

    .line 179
    .line 180
    iget-object v6, v0, Lz00;->pointEnd:[F

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 183
    .line 184
    .line 185
    if-nez v4, :cond_2

    .line 186
    .line 187
    iget-object v4, v0, Lz00;->path:Landroid/graphics/Path;

    .line 188
    .line 189
    iget-object v5, v0, Lz00;->pointStart:[F

    .line 190
    .line 191
    aget v6, v5, v3

    .line 192
    .line 193
    aget v5, v5, v11

    .line 194
    .line 195
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v14, v0, Lz00;->path:Landroid/graphics/Path;

    .line 199
    .line 200
    iget-object v4, v0, Lz00;->pointStart:[F

    .line 201
    .line 202
    aget v15, v4, v13

    .line 203
    .line 204
    aget v16, v4, v12

    .line 205
    .line 206
    iget-object v4, v0, Lz00;->pointEnd:[F

    .line 207
    .line 208
    aget v17, v4, v13

    .line 209
    .line 210
    aget v18, v4, v12

    .line 211
    .line 212
    aget v19, v4, v3

    .line 213
    .line 214
    aget v20, v4, v11

    .line 215
    .line 216
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    .line 218
    .line 219
    move v4, v8

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lz00;->path:Landroid/graphics/Path;

    .line 226
    .line 227
    move-object/from16 v2, p3

    .line 228
    .line 229
    move-object/from16 v3, p4

    .line 230
    .line 231
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    int-to-float v1, v0

    .line 3
    iget v2, p0, Lz00;->N:F

    .line 4
    .line 5
    cmpg-float v1, v1, v2

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lz00;->radius:[F

    .line 10
    .line 11
    iget-object v2, p0, Lz00;->angle:[F

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lz00;->c([F[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz00;->radiusNext:[F

    .line 17
    .line 18
    iget-object v2, p0, Lz00;->angleNext:[F

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v0}, Lz00;->c([F[FI)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lz00;->progress:[F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final c([F[FI)V
    .locals 6

    .line 1
    iget v0, p0, Lz00;->N:F

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    div-float v0, v1, v0

    .line 6
    .line 7
    const v2, 0x3d4ccccd    # 0.05f

    .line 8
    .line 9
    .line 10
    mul-float v0, v0, v2

    .line 11
    .line 12
    iget v2, p0, Lz00;->maxRadius:F

    .line 13
    .line 14
    iget v3, p0, Lz00;->minRadius:F

    .line 15
    .line 16
    sub-float/2addr v2, v3

    .line 17
    iget-object v4, p0, Lz00;->random:Ljava/util/Random;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    const/high16 v5, 0x42c80000    # 100.0f

    .line 25
    .line 26
    rem-float/2addr v4, v5

    .line 27
    div-float/2addr v4, v5

    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-float v4, v4, v2

    .line 33
    .line 34
    add-float/2addr v3, v4

    .line 35
    aput v3, p1, p3

    .line 36
    .line 37
    iget p1, p0, Lz00;->N:F

    .line 38
    .line 39
    div-float/2addr v1, p1

    .line 40
    int-to-float p1, p3

    .line 41
    mul-float v1, v1, p1

    .line 42
    .line 43
    iget-object p1, p0, Lz00;->random:Ljava/util/Random;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    rem-float/2addr p1, v5

    .line 51
    div-float/2addr p1, v5

    .line 52
    mul-float p1, p1, v0

    .line 53
    .line 54
    add-float/2addr v1, p1

    .line 55
    aput v1, p2, p3

    .line 56
    .line 57
    iget-object p1, p0, Lz00;->speed:[F

    .line 58
    .line 59
    iget-object p2, p0, Lz00;->random:Ljava/util/Random;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    rem-float/2addr p2, v5

    .line 67
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    div-float/2addr p2, v5

    .line 72
    float-to-double v0, p2

    .line 73
    const-wide v2, 0x3f689374bc6a7efaL    # 0.003

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double v0, v0, v2

    .line 79
    .line 80
    const-wide v2, 0x3f916872b020c49cL    # 0.017

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    add-double/2addr v0, v2

    .line 86
    double-to-float p2, v0

    .line 87
    aput p2, p1, p3

    .line 88
    .line 89
    return-void
.end method

.method public d(FZ)V
    .locals 1

    .line 1
    iput p1, p0, Lz00;->animateToAmplitude:F

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget p1, p0, Lz00;->animateToAmplitude:F

    .line 17
    .line 18
    iget p2, p0, Lz00;->amplitude:F

    .line 19
    .line 20
    cmpl-float v0, p1, p2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    sub-float/2addr p1, p2

    .line 25
    const/high16 p2, 0x434d0000    # 205.0f

    .line 26
    .line 27
    div-float/2addr p1, p2

    .line 28
    iput p1, p0, Lz00;->animateAmplitudeDiff:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-float/2addr p1, p2

    .line 32
    const p2, 0x43898000    # 275.0f

    .line 33
    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    iput p1, p0, Lz00;->animateAmplitudeDiff:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p1, p0, Lz00;->animateToAmplitude:F

    .line 40
    .line 41
    iget p2, p0, Lz00;->amplitude:F

    .line 42
    .line 43
    cmpl-float v0, p1, p2

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    sub-float/2addr p1, p2

    .line 48
    const/high16 p2, 0x43a00000    # 320.0f

    .line 49
    .line 50
    div-float/2addr p1, p2

    .line 51
    iput p1, p0, Lz00;->animateAmplitudeDiff:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sub-float/2addr p1, p2

    .line 55
    const p2, 0x43bb8000    # 375.0f

    .line 56
    .line 57
    .line 58
    div-float/2addr p1, p2

    .line 59
    iput p1, p0, Lz00;->animateAmplitudeDiff:F

    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public e(FF)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    int-to-float v1, v0

    .line 14
    iget v2, p0, Lz00;->N:F

    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lz00;->progress:[F

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    iget-object v3, p0, Lz00;->speed:[F

    .line 25
    .line 26
    aget v3, v3, v0

    .line 27
    .line 28
    sget v4, Lz00;->MIN_SPEED:F

    .line 29
    .line 30
    mul-float v4, v4, v3

    .line 31
    .line 32
    mul-float v3, v3, p1

    .line 33
    .line 34
    sget v5, Lz00;->MAX_SPEED:F

    .line 35
    .line 36
    mul-float v3, v3, v5

    .line 37
    .line 38
    mul-float v3, v3, p2

    .line 39
    .line 40
    add-float/2addr v4, v3

    .line 41
    add-float/2addr v2, v4

    .line 42
    aput v2, v1, v0

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput v2, v1, v0

    .line 52
    .line 53
    iget-object v1, p0, Lz00;->radius:[F

    .line 54
    .line 55
    iget-object v2, p0, Lz00;->radiusNext:[F

    .line 56
    .line 57
    aget v3, v2, v0

    .line 58
    .line 59
    aput v3, v1, v0

    .line 60
    .line 61
    iget-object v1, p0, Lz00;->angle:[F

    .line 62
    .line 63
    iget-object v3, p0, Lz00;->angleNext:[F

    .line 64
    .line 65
    aget v4, v3, v0

    .line 66
    .line 67
    aput v4, v1, v0

    .line 68
    .line 69
    invoke-virtual {p0, v2, v3, v0}, Lz00;->c([F[FI)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public f(J)V
    .locals 3

    .line 1
    iget v0, p0, Lz00;->animateToAmplitude:F

    .line 2
    .line 3
    iget v1, p0, Lz00;->amplitude:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lz00;->animateAmplitudeDiff:F

    .line 10
    .line 11
    long-to-float p1, p1

    .line 12
    mul-float p1, p1, v2

    .line 13
    .line 14
    add-float/2addr v1, p1

    .line 15
    iput v1, p0, Lz00;->amplitude:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    cmpl-float p1, v2, p1

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    cmpl-float p1, v1, v0

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lz00;->amplitude:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpg-float p1, v1, v0

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    iput v0, p0, Lz00;->amplitude:F

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
