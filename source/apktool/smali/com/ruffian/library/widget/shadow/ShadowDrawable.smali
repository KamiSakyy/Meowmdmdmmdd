.class public Lcom/ruffian/library/widget/shadow/ShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mBoundsF:Landroid/graphics/RectF;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRoundRadii:[F

.field private mShadowColor:I

.field private mShadowDx:I

.field private mShadowDy:I

.field private mShadowRadius:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mPath:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    return-void
.end method

.method private updateBounds(Landroid/graphics/Rect;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->getShadowOffset()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mShadowDx:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->getShadowOffset()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-float/2addr v1, v2

    .line 31
    iget v2, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mShadowDx:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    sub-float/2addr v1, v2

    .line 39
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {p0}, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->getShadowOffset()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-float/2addr v2, v3

    .line 47
    iget v3, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mShadowDy:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    add-float/2addr v2, v3

    .line 55
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    invoke-virtual {p0}, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->getShadowOffset()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-float/2addr p1, v3

    .line 63
    iget v3, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mShadowDy:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    sub-float/2addr p1, v3

    .line 71
    iget-object v3, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mPath:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mPath:Landroid/graphics/Path;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mRoundRadii:[F

    .line 86
    .line 87
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getShadowOffset()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mShadowRadius:F

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

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
    invoke-direct {p0, p1}, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public updateParameter(IFII[F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mShadowColor:I

    .line 2
    .line 3
    iput-object p5, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mRoundRadii:[F

    .line 4
    .line 5
    iput p2, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mShadowRadius:F

    .line 6
    .line 7
    iput p3, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mShadowDx:I

    .line 8
    .line 9
    iput p4, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mShadowDy:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget p2, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mShadowRadius:F

    .line 19
    .line 20
    iget p3, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mShadowDx:I

    .line 21
    .line 22
    int-to-float p3, p3

    .line 23
    iget p4, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mShadowDy:I

    .line 24
    .line 25
    int-to-float p4, p4

    .line 26
    iget p5, p0, Lcom/ruffian/library/widget/shadow/ShadowDrawable;->mShadowColor:I

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
