.class public Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;
.super Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ShadowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowDrawable"
.end annotation


# static fields
.field private static final COS_45:D


# instance fields
.field private isCircle:Z

.field private mAddPaddingForCorners:Z

.field private mContentBounds:Landroid/graphics/RectF;

.field private mCornerRadius:F

.field private mCornerShadowPaint:Landroid/graphics/Paint;

.field private mCornerShadowPath:Landroid/graphics/Path;

.field private mDirty:Z

.field private mEdgeShadowPaint:Landroid/graphics/Paint;

.field private mMaxShadowSize:F

.field private mRawMaxShadowSize:F

.field private mRawShadowSize:F

.field private mRotation:F

.field private mShadowBottomScale:F

.field private final mShadowEndColor:I

.field private mShadowHorizScale:F

.field private mShadowMultiplier:F

.field private mShadowSize:F

.field private final mShadowStartColor:I

.field private mShadowTopScale:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->COS_45:D

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFFIZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    .line 7
    .line 8
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowTopScale:F

    .line 9
    .line 10
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowHorizScale:F

    .line 11
    .line 12
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowBottomScale:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mDirty:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mAddPaddingForCorners:Z

    .line 19
    .line 20
    iput p5, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowStartColor:I

    .line 21
    .line 22
    const v1, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p5, v1

    .line 26
    iput p5, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowEndColor:I

    .line 27
    .line 28
    iput-boolean p6, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->isCircle:Z

    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    .line 33
    .line 34
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowTopScale:F

    .line 35
    .line 36
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowHorizScale:F

    .line 37
    .line 38
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowBottomScale:F

    .line 39
    .line 40
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 p5, 0x5

    .line 43
    invoke-direct {p1, p5}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance p1, Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3, p4}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->setShadowSize(FF)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private buildComponents(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->isCircle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    .line 15
    .line 16
    iget v1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    .line 17
    .line 18
    mul-float v1, v1, v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    add-float/2addr v3, v0

    .line 26
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    add-float/2addr v4, v1

    .line 30
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    sub-float/2addr v5, v0

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    sub-float/2addr p1, v1

    .line 38
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    float-to-int v2, v2

    .line 53
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->buildShadowCorners()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private buildShadowCorners()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->isCircle:Z

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/high16 v6, 0x43340000    # 180.0f

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v9, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v9

    .line 25
    sub-float/2addr v1, v2

    .line 26
    new-instance v9, Landroid/graphics/RectF;

    .line 27
    .line 28
    neg-float v10, v1

    .line 29
    invoke-direct {v9, v10, v10, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v11, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 35
    .line 36
    .line 37
    iget v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowSize:F

    .line 38
    .line 39
    neg-float v13, v12

    .line 40
    neg-float v12, v12

    .line 41
    invoke-virtual {v11, v13, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    new-instance v12, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 60
    .line 61
    sget-object v13, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 62
    .line 63
    invoke-virtual {v12, v13}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v12, v10, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 72
    .line 73
    iget v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowSize:F

    .line 74
    .line 75
    neg-float v12, v12

    .line 76
    invoke-virtual {v10, v12, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {v10, v11, v6, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v10, v11, v7, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {v10, v9, v6, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-virtual {v10, v9, v7, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 102
    .line 103
    .line 104
    iget v6, v11, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    neg-float v12, v6

    .line 107
    cmpl-float v6, v12, v7

    .line 108
    .line 109
    if-lez v6, :cond_1

    .line 110
    .line 111
    div-float/2addr v1, v12

    .line 112
    iget-object v6, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    new-array v13, v5, [I

    .line 119
    .line 120
    aput v8, v13, v8

    .line 121
    .line 122
    iget v9, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowStartColor:I

    .line 123
    .line 124
    aput v9, v13, v4

    .line 125
    .line 126
    iget v9, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowEndColor:I

    .line 127
    .line 128
    aput v9, v13, v3

    .line 129
    .line 130
    new-array v14, v5, [F

    .line 131
    .line 132
    aput v7, v14, v8

    .line 133
    .line 134
    aput v1, v14, v4

    .line 135
    .line 136
    aput v2, v14, v3

    .line 137
    .line 138
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 139
    .line 140
    move-object v9, v15

    .line 141
    move-object v2, v15

    .line 142
    move-object v15, v1

    .line 143
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void

    .line 150
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v9, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 153
    .line 154
    neg-float v10, v9

    .line 155
    neg-float v11, v9

    .line 156
    invoke-direct {v1, v10, v11, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-direct {v9, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 162
    .line 163
    .line 164
    iget v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowSize:F

    .line 165
    .line 166
    neg-float v11, v10

    .line 167
    neg-float v10, v10

    .line 168
    invoke-virtual {v9, v11, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 172
    .line 173
    if-nez v10, :cond_3

    .line 174
    .line 175
    new-instance v10, Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 187
    .line 188
    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 191
    .line 192
    .line 193
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 194
    .line 195
    iget v11, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 196
    .line 197
    neg-float v11, v11

    .line 198
    invoke-virtual {v10, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 202
    .line 203
    iget v11, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowSize:F

    .line 204
    .line 205
    neg-float v11, v11

    .line 206
    invoke-virtual {v10, v11, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 207
    .line 208
    .line 209
    iget-object v10, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 210
    .line 211
    const/high16 v11, 0x42b40000    # 90.0f

    .line 212
    .line 213
    invoke-virtual {v10, v9, v6, v11, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 217
    .line 218
    const/high16 v10, 0x43870000    # 270.0f

    .line 219
    .line 220
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 221
    .line 222
    invoke-virtual {v6, v1, v10, v11, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 228
    .line 229
    .line 230
    iget v6, v9, Landroid/graphics/RectF;->top:F

    .line 231
    .line 232
    neg-float v13, v6

    .line 233
    cmpl-float v6, v13, v7

    .line 234
    .line 235
    if-lez v6, :cond_4

    .line 236
    .line 237
    iget v6, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 238
    .line 239
    div-float/2addr v6, v13

    .line 240
    iget-object v15, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 241
    .line 242
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    new-array v10, v5, [I

    .line 246
    .line 247
    aput v8, v10, v8

    .line 248
    .line 249
    iget v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowStartColor:I

    .line 250
    .line 251
    aput v12, v10, v4

    .line 252
    .line 253
    iget v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowEndColor:I

    .line 254
    .line 255
    aput v12, v10, v3

    .line 256
    .line 257
    new-array v5, v5, [F

    .line 258
    .line 259
    aput v7, v5, v8

    .line 260
    .line 261
    aput v6, v5, v4

    .line 262
    .line 263
    aput v2, v5, v3

    .line 264
    .line 265
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 266
    .line 267
    move-object v3, v10

    .line 268
    move-object v10, v14

    .line 269
    const/4 v4, 0x0

    .line 270
    move v12, v4

    .line 271
    move-object v4, v14

    .line 272
    move-object v14, v3

    .line 273
    move-object v3, v15

    .line 274
    move-object v15, v5

    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 281
    .line 282
    .line 283
    :cond_4
    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 284
    .line 285
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    iget v12, v1, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 292
    .line 293
    iget v15, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowStartColor:I

    .line 294
    .line 295
    iget v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowEndColor:I

    .line 296
    .line 297
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 298
    .line 299
    move-object v10, v3

    .line 300
    move/from16 v16, v1

    .line 301
    .line 302
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 309
    .line 310
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method private static calculateHorizontalPadding(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->COS_45:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method

.method private calculateVerticalPadding(FFZ)F
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    .line 4
    .line 5
    mul-float p1, p1, p3

    .line 6
    .line 7
    float-to-double v0, p1

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sget-wide v4, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->COS_45:D

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    float-to-double p1, p2

    .line 14
    mul-double v2, v2, p1

    .line 15
    .line 16
    add-double/2addr v0, v2

    .line 17
    double-to-float p1, v0

    .line 18
    return p1

    .line 19
    :cond_0
    iget p2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    .line 20
    .line 21
    mul-float p1, p1, p2

    .line 22
    .line 23
    return p1
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->isCircle:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRotation:F

    .line 44
    .line 45
    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 58
    .line 59
    .line 60
    iget v9, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 61
    .line 62
    neg-float v1, v9

    .line 63
    iget v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowSize:F

    .line 64
    .line 65
    sub-float v10, v1, v2

    .line 66
    .line 67
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    mul-float v11, v9, v2

    .line 76
    .line 77
    sub-float/2addr v1, v11

    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    cmpl-float v1, v1, v4

    .line 82
    .line 83
    if-lez v1, :cond_1

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v12, 0x0

    .line 88
    :goto_0
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-float/2addr v1, v11

    .line 95
    cmpl-float v1, v1, v4

    .line 96
    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v13, 0x0

    .line 102
    :goto_1
    iget v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawShadowSize:F

    .line 103
    .line 104
    iget v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowTopScale:F

    .line 105
    .line 106
    mul-float v2, v2, v1

    .line 107
    .line 108
    sub-float v2, v1, v2

    .line 109
    .line 110
    iget v3, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowHorizScale:F

    .line 111
    .line 112
    mul-float v3, v3, v1

    .line 113
    .line 114
    sub-float v3, v1, v3

    .line 115
    .line 116
    iget v5, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowBottomScale:F

    .line 117
    .line 118
    mul-float v5, v5, v1

    .line 119
    .line 120
    sub-float/2addr v1, v5

    .line 121
    const/high16 v14, 0x3f800000    # 1.0f

    .line 122
    .line 123
    cmpl-float v4, v9, v4

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    const/high16 v15, 0x3f800000    # 1.0f

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    add-float/2addr v3, v9

    .line 131
    div-float v3, v9, v3

    .line 132
    .line 133
    move v15, v3

    .line 134
    :goto_2
    if-nez v4, :cond_4

    .line 135
    .line 136
    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    add-float/2addr v2, v9

    .line 140
    div-float v2, v9, v2

    .line 141
    .line 142
    move v6, v2

    .line 143
    :goto_3
    if-nez v4, :cond_5

    .line 144
    .line 145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    add-float/2addr v1, v9

    .line 149
    div-float v1, v9, v1

    .line 150
    .line 151
    move v5, v1

    .line 152
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    add-float/2addr v2, v9

    .line 161
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    add-float/2addr v1, v9

    .line 164
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 171
    .line 172
    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    if-eqz v12, :cond_6

    .line 178
    .line 179
    div-float v1, v14, v15

    .line 180
    .line 181
    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-float v16, v1, v11

    .line 192
    .line 193
    iget v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 194
    .line 195
    neg-float v3, v1

    .line 196
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    move-object/from16 v17, v1

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    move/from16 v18, v3

    .line 203
    .line 204
    move v3, v10

    .line 205
    move v14, v4

    .line 206
    move/from16 v4, v16

    .line 207
    .line 208
    move/from16 v19, v5

    .line 209
    .line 210
    move/from16 v5, v18

    .line 211
    .line 212
    move/from16 v16, v8

    .line 213
    .line 214
    move v8, v6

    .line 215
    move-object/from16 v6, v17

    .line 216
    .line 217
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    move v14, v4

    .line 222
    move/from16 v19, v5

    .line 223
    .line 224
    move/from16 v16, v8

    .line 225
    .line 226
    move v8, v6

    .line 227
    :goto_5
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 235
    .line 236
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    sub-float/2addr v2, v9

    .line 239
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 240
    .line 241
    sub-float/2addr v1, v9

    .line 242
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    .line 244
    .line 245
    move/from16 v6, v19

    .line 246
    .line 247
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x43340000    # 180.0f

    .line 251
    .line 252
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 256
    .line 257
    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    if-eqz v12, :cond_7

    .line 263
    .line 264
    const/high16 v1, 0x3f800000    # 1.0f

    .line 265
    .line 266
    div-float v2, v1, v15

    .line 267
    .line 268
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    sub-float v4, v1, v11

    .line 279
    .line 280
    iget v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 281
    .line 282
    neg-float v5, v1

    .line 283
    iget-object v12, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move v3, v10

    .line 288
    move/from16 v17, v8

    .line 289
    .line 290
    move v8, v6

    .line 291
    move-object v6, v12

    .line 292
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    move/from16 v17, v8

    .line 297
    .line 298
    move v8, v6

    .line 299
    :goto_6
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 307
    .line 308
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 309
    .line 310
    add-float/2addr v2, v9

    .line 311
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 312
    .line 313
    sub-float/2addr v1, v9

    .line 314
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x43870000    # 270.0f

    .line 321
    .line 322
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 326
    .line 327
    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    if-eqz v13, :cond_8

    .line 333
    .line 334
    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    .line 336
    div-float v14, v1, v8

    .line 337
    .line 338
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    sub-float v4, v1, v11

    .line 349
    .line 350
    iget v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 351
    .line 352
    neg-float v5, v1

    .line 353
    iget-object v6, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    move v3, v10

    .line 358
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 369
    .line 370
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 371
    .line 372
    sub-float/2addr v2, v9

    .line 373
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 374
    .line 375
    add-float/2addr v1, v9

    .line 376
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 377
    .line 378
    .line 379
    move/from16 v14, v17

    .line 380
    .line 381
    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x42b40000    # 90.0f

    .line 385
    .line 386
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPath:Landroid/graphics/Path;

    .line 390
    .line 391
    iget-object v2, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 392
    .line 393
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    if-eqz v13, :cond_9

    .line 397
    .line 398
    const/high16 v1, 0x3f800000    # 1.0f

    .line 399
    .line 400
    div-float v14, v1, v14

    .line 401
    .line 402
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 403
    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    iget-object v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mContentBounds:Landroid/graphics/RectF;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    sub-float v4, v1, v11

    .line 413
    .line 414
    iget v1, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 415
    .line 416
    neg-float v5, v1

    .line 417
    iget-object v6, v0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move v3, v10

    .line 422
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 426
    .line 427
    .line 428
    move/from16 v1, v16

    .line 429
    .line 430
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method private static toEven(F)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    :cond_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->buildComponents(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mDirty:Z

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->drawShadow(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic getChangingConfigurations()I
    .locals 1

    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .locals 1

    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .locals 1

    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMaxShadowSize()F
    .locals 1

    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    return v0
.end method

.method public getMinHeight()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    .line 2
    .line 3
    iget v1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 4
    .line 5
    iget v2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    .line 6
    .line 7
    mul-float v2, v2, v0

    .line 8
    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    add-float/2addr v1, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float v0, v0, v3

    .line 18
    .line 19
    iget v1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    .line 20
    .line 21
    iget v2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    .line 22
    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    mul-float v1, v1, v3

    .line 26
    .line 27
    add-float/2addr v0, v1

    .line 28
    return v0
.end method

.method public getMinWidth()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    .line 2
    .line 3
    iget v1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v3, v0, v2

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float v0, v0, v2

    .line 15
    .line 16
    iget v1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    .line 17
    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    .line 2
    .line 3
    iget v1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mAddPaddingForCorners:Z

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->calculateVerticalPadding(FFZ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    .line 18
    .line 19
    iget v2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mAddPaddingForCorners:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->calculateHorizontalPadding(FFZ)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public getShadowSize()F
    .locals 1

    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawShadowSize:F

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWrappedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStateful()Z
    .locals 1

    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->isStateful()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    invoke-super {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->jumpToCurrentState()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mDirty:Z

    return-void
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAddPaddingForCorners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mAddPaddingForCorners:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mCornerRadius:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mDirty:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setDither(Z)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setHotspotBounds(IIII)V

    return-void
.end method

.method public setMaxShadowSize(F)V
    .locals 1

    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawShadowSize:F

    invoke-virtual {p0, v0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->setShadowSize(FF)V

    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRotation:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRotation:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShadowSize(F)V
    .locals 1

    .line 11
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->setShadowSize(FF)V

    return-void
.end method

.method public setShadowSize(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_2

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    .line 1
    invoke-static {p1}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->toEven(F)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-static {p2}, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->toEven(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    move p1, p2

    .line 3
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawShadowSize:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawShadowSize:F

    .line 5
    iput p2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mRawMaxShadowSize:F

    .line 6
    iget v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowMultiplier:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mShadowSize:F

    .line 7
    iput p2, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mMaxShadowSize:F

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$ShadowDrawable;->mDirty:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setState([I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setTint(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setTint(I)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
