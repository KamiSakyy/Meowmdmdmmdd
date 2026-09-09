.class public Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field private mBoundsF:Landroid/graphics/RectF;

.field private mRoundRadii:[F

.field private mShadowColor:I

.field private mShadowDx:I

.field private mShadowDy:I

.field private mShadowRadius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

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
    iput-object v0, p0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method

.method private updateBounds(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowRadius:F

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowDx:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, p0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowRadius:F

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowDx:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    sub-float/2addr v1, v2

    .line 35
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    iget v3, p0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowRadius:F

    .line 39
    .line 40
    add-float/2addr v2, v3

    .line 41
    iget v3, p0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowDy:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v2, v3

    .line 49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    iget v3, p0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowRadius:F

    .line 53
    .line 54
    sub-float/2addr p1, v3

    .line 55
    iget v3, p0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowDy:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    sub-float/2addr p1, v3

    .line 63
    iget-object v3, p0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int v1, p1

    .line 75
    iget-object p1, p0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    float-to-int v2, p1

    .line 82
    iget v3, p0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowRadius:F

    .line 83
    .line 84
    iget p1, p0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowDx:I

    .line 85
    .line 86
    int-to-float v4, p1

    .line 87
    iget p1, p0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowDy:I

    .line 88
    .line 89
    int-to-float v5, p1

    .line 90
    iget v6, p0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowColor:I

    .line 91
    .line 92
    iget-object v7, p0, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mRoundRadii:[F

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    invoke-virtual/range {v0 .. v7}, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->makeShadowBitmap(IIFFFI[F)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x1

    .line 100
    new-array v1, v0, [Ljava/lang/Class;

    .line 101
    .line 102
    const-class v2, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v0, v3

    .line 110
    .line 111
    const-string p1, "setBitmap"

    .line 112
    .line 113
    invoke-static {p0, p1, v1, v0}, Lcom/ruffian/library/widget/utils/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public makeShadowBitmap(IIFFFI[F)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/RectF;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    sub-float/2addr p1, p3

    .line 21
    int-to-float p2, p2

    .line 22
    sub-float/2addr p2, p3

    .line 23
    invoke-direct {v2, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    iget p1, v2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-float/2addr p1, p2

    .line 33
    iput p1, v2, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-float/2addr p1, p2

    .line 51
    iput p1, v2, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-float/2addr p1, p2

    .line 60
    iput p1, v2, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    invoke-virtual {p2, v2, p7, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public updateParameter(IFII[F)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move v0, p1

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move v3, p4

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    iget v5, v8, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowColor:I

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-ne v5, v0, :cond_1

    .line 13
    .line 14
    iget v5, v8, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowRadius:F

    .line 15
    .line 16
    cmpl-float v5, v5, v1

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    iget v5, v8, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowDx:I

    .line 21
    .line 22
    if-ne v5, v2, :cond_1

    .line 23
    .line 24
    iget v5, v8, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowDy:I

    .line 25
    .line 26
    if-ne v5, v3, :cond_1

    .line 27
    .line 28
    iget-object v5, v8, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mRoundRadii:[F

    .line 29
    .line 30
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 40
    :goto_1
    iput v0, v8, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowColor:I

    .line 41
    .line 42
    iput-object v4, v8, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mRoundRadii:[F

    .line 43
    .line 44
    iput v1, v8, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowRadius:F

    .line 45
    .line 46
    iput v2, v8, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowDx:I

    .line 47
    .line 48
    iput v3, v8, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowDy:I

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v0, v8, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v1, v0

    .line 59
    iget-object v0, v8, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v2, v0

    .line 66
    iget v3, v8, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowRadius:F

    .line 67
    .line 68
    iget v0, v8, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowDx:I

    .line 69
    .line 70
    int-to-float v4, v0

    .line 71
    iget v0, v8, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowDy:I

    .line 72
    .line 73
    int-to-float v5, v0

    .line 74
    iget v6, v8, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mShadowColor:I

    .line 75
    .line 76
    iget-object v7, v8, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->mRoundRadii:[F

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    invoke-virtual/range {v0 .. v7}, Lcom/ruffian/library/widget/shadow/ShadowBitmapDrawable;->makeShadowBitmap(IIFFFI[F)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v1, v9, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v2, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    aput-object v2, v1, v10

    .line 88
    .line 89
    new-array v2, v9, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v2, v10

    .line 92
    .line 93
    const-string v0, "setBitmap"

    .line 94
    .line 95
    invoke-static {p0, v0, v1, v2}, Lcom/ruffian/library/widget/utils/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
