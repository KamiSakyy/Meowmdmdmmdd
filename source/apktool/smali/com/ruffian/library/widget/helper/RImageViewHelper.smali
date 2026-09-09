.class public Lcom/ruffian/library/widget/helper/RImageViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapPath:Landroid/graphics/Path;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBorderColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mCorner:F

.field private mCornerBitmapRadii:[F

.field private mCornerBorderRadii:[F

.field private mCornerBottomLeft:F

.field private mCornerBottomRight:F

.field private mCornerTopLeft:F

.field private mCornerTopRight:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mIconNormal:Landroid/graphics/drawable/Drawable;

.field private mIconPressed:Landroid/graphics/drawable/Drawable;

.field private mIconSelected:Landroid/graphics/drawable/Drawable;

.field private mIconUnable:Landroid/graphics/drawable/Drawable;

.field private mIsCircle:Z

.field private mIsNormal:Z

.field private mStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mView:Landroid/widget/ImageView;

.field public states:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCorner:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerTopLeft:F

    .line 10
    .line 11
    iput v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerTopRight:F

    .line 12
    .line 13
    iput v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBottomLeft:F

    .line 14
    .line 15
    iput v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBottomRight:F

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    iput-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBorderRadii:[F

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBitmapRadii:[F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 29
    .line 30
    const/high16 v1, -0x1000000

    .line 31
    .line 32
    iput v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderColor:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIsNormal:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIsCircle:Z

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mDrawableRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [[I

    .line 55
    .line 56
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->states:[[I

    .line 57
    .line 58
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mView:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-direct {p0, p1, p3}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private drawBitmap(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;IIII)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBitmapPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->updateCornerBitmapRadii()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->updateDrawableAndBorderRect()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIsCircle:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v0, v1

    .line 69
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    div-float/2addr v2, v1

    .line 75
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mDrawableRect:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    div-float/2addr v3, v1

    .line 82
    iget-object v4, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mDrawableRect:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    div-float/2addr v4, v1

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBitmapPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBitmapPath:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBitmapPath:Landroid/graphics/Path;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mDrawableRect:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBitmapRadii:[F

    .line 109
    .line 110
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBitmapPath:Landroid/graphics/Path;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBitmapPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method private drawBorder(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderColor:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIsCircle:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    sub-float/2addr v0, v1

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    sub-float/2addr v2, v3

    .line 47
    div-float/2addr v2, v1

    .line 48
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v1

    .line 54
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    div-float/2addr v4, v1

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->updateCornerBorderRadii()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBorderRadii:[F

    .line 81
    .line 82
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;IIII)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mView:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mView:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 41
    .line 42
    add-int/2addr v4, v5

    .line 43
    sub-int v5, p5, v1

    .line 44
    .line 45
    sub-int/2addr v5, v3

    .line 46
    int-to-float v3, v5

    .line 47
    sub-int v5, p6, v2

    .line 48
    .line 49
    sub-int/2addr v5, v4

    .line 50
    int-to-float v4, v5

    .line 51
    int-to-float v5, p5

    .line 52
    div-float/2addr v3, v5

    .line 53
    int-to-float v6, p6

    .line 54
    div-float/2addr v4, v6

    .line 55
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {p5, p6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/ruffian/library/widget/helper/RImageViewHelper$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aget v1, v1, v2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/high16 v3, 0x3f000000    # 0.5f

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    sub-int/2addr p5, p3

    .line 90
    int-to-float p2, p5

    .line 91
    mul-float p2, p2, v3

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    sub-int/2addr p6, p4

    .line 99
    int-to-float p3, p6

    .line 100
    mul-float p3, p3, v3

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-float p3, p3

    .line 107
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_1
    if-gt p3, p5, :cond_0

    .line 120
    .line 121
    if-gt p4, p6, :cond_0

    .line 122
    .line 123
    const/high16 p2, 0x3f800000    # 1.0f

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    int-to-float p2, p3

    .line 127
    div-float p2, v5, p2

    .line 128
    .line 129
    int-to-float p5, p4

    .line 130
    div-float p5, v6, p5

    .line 131
    .line 132
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    :goto_0
    int-to-float p3, p3

    .line 137
    mul-float p3, p3, p2

    .line 138
    .line 139
    sub-float/2addr v5, p3

    .line 140
    mul-float v5, v5, v3

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    int-to-float p3, p3

    .line 147
    int-to-float p4, p4

    .line 148
    mul-float p4, p4, p2

    .line 149
    .line 150
    sub-float/2addr v6, p4

    .line 151
    mul-float v6, v6, v3

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    int-to-float p4, p4

    .line 158
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_2
    mul-int p6, p6, p3

    .line 166
    .line 167
    mul-int p5, p5, p4

    .line 168
    .line 169
    if-le p6, p5, :cond_1

    .line 170
    .line 171
    int-to-float p2, p4

    .line 172
    div-float/2addr v6, p2

    .line 173
    int-to-float p2, p3

    .line 174
    mul-float p2, p2, v6

    .line 175
    .line 176
    sub-float/2addr v5, p2

    .line 177
    mul-float v5, v5, v3

    .line 178
    .line 179
    move v4, v5

    .line 180
    move p2, v6

    .line 181
    const/4 v6, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    int-to-float p2, p3

    .line 184
    div-float p2, v5, p2

    .line 185
    .line 186
    int-to-float p3, p4

    .line 187
    mul-float p3, p3, p2

    .line 188
    .line 189
    sub-float/2addr v6, p3

    .line 190
    mul-float v6, v6, v3

    .line 191
    .line 192
    :goto_1
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    int-to-float p2, p2

    .line 200
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    int-to-float p3, p3

    .line 205
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    const/4 p2, 0x0

    .line 210
    invoke-virtual {p1, p2, p2, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    .line 212
    .line 213
    :goto_2
    move-object v0, v2

    .line 214
    goto :goto_3

    .line 215
    :pswitch_4
    new-instance p5, Landroid/graphics/RectF;

    .line 216
    .line 217
    int-to-float p3, p3

    .line 218
    int-to-float p4, p4

    .line 219
    invoke-direct {p5, v4, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 220
    .line 221
    .line 222
    new-instance p3, Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-direct {p3, v4, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->scaleTypeToScaleToFit(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v0, p5, p3, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 232
    .line 233
    .line 234
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    return-object v7

    .line 243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method private getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->updateCornerBorderRadii()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->updateCornerBitmapRadii()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIsCircle:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCorner:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerTopLeft:F

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerTopRight:F

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBottomRight:F

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBottomLeft:F

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIsNormal:Z

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBitmapPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBitmapPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBitmapPath:Landroid/graphics/Path;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBitmapPath:Landroid/graphics/Path;

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/ruffian/library/widget/R$styleable;->RImageView:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RImageView_is_circle:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIsCircle:Z

    .line 20
    .line 21
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    iput p2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCorner:F

    .line 30
    .line 31
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius_top_left:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    iput p2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerTopLeft:F

    .line 39
    .line 40
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius_top_right:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    iput p2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerTopRight:F

    .line 48
    .line 49
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius_bottom_left:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    iput p2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBottomLeft:F

    .line 57
    .line 58
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius_bottom_right:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBottomRight:F

    .line 66
    .line 67
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RImageView_border_width:I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 74
    .line 75
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RImageView_border_color:I

    .line 76
    .line 77
    const/high16 v0, -0x1000000

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderColor:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mView:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->init()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->setup()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->setup()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static scaleTypeToScaleToFit(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruffian/library/widget/helper/RImageViewHelper$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 34
    .line 35
    return-object p0
.end method

.method private setIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mView:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setup()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconPressed:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconPressed:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->states:[[I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v3, v2, [I

    .line 36
    .line 37
    const v4, -0x101009e

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput v4, v3, v5

    .line 42
    .line 43
    aput-object v3, v1, v5

    .line 44
    .line 45
    new-array v4, v2, [I

    .line 46
    .line 47
    const v6, 0x10100a7

    .line 48
    .line 49
    .line 50
    aput v6, v4, v5

    .line 51
    .line 52
    aput-object v4, v1, v2

    .line 53
    .line 54
    new-array v4, v2, [I

    .line 55
    .line 56
    const v6, 0x10100a1

    .line 57
    .line 58
    .line 59
    aput v6, v4, v5

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    aput-object v4, v1, v6

    .line 63
    .line 64
    new-array v4, v2, [I

    .line 65
    .line 66
    const v7, 0x101009e

    .line 67
    .line 68
    .line 69
    aput v7, v4, v5

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    aput-object v4, v1, v5

    .line 73
    .line 74
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->states:[[I

    .line 82
    .line 83
    aget-object v1, v1, v2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconPressed:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->states:[[I

    .line 93
    .line 94
    aget-object v1, v1, v6

    .line 95
    .line 96
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->states:[[I

    .line 104
    .line 105
    aget-object v1, v1, v5

    .line 106
    .line 107
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->setIcon()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private updateCornerBitmapRadii()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCorner:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v3, v0, v2

    .line 6
    .line 7
    if-ltz v3, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBitmapRadii:[F

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCorner:F

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    cmpg-float v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBitmapRadii:[F

    .line 27
    .line 28
    iget v2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerTopLeft:F

    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget v2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerTopRight:F

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget v2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBottomRight:F

    .line 45
    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aput v2, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    iget v2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBottomLeft:F

    .line 53
    .line 54
    aput v2, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aput v2, v0, v1

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private updateCornerBorderRadii()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCorner:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v3, v0, v2

    .line 6
    .line 7
    if-ltz v3, :cond_2

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBorderRadii:[F

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    iget v3, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCorner:F

    .line 15
    .line 16
    cmpl-float v4, v3, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v4, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    add-float/2addr v3, v4

    .line 25
    :goto_1
    aput v3, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBorderRadii:[F

    .line 36
    .line 37
    iget v3, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerTopLeft:F

    .line 38
    .line 39
    cmpl-float v4, v3, v2

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget v4, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    add-float/2addr v4, v3

    .line 49
    :goto_2
    aput v4, v0, v1

    .line 50
    .line 51
    cmpl-float v1, v3, v2

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    add-float/2addr v3, v1

    .line 60
    :goto_3
    const/4 v1, 0x1

    .line 61
    aput v3, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    iget v3, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerTopRight:F

    .line 65
    .line 66
    cmpl-float v4, v3, v2

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget v4, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    add-float/2addr v4, v3

    .line 76
    :goto_4
    aput v4, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    cmpl-float v4, v3, v2

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    iget v4, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    add-float/2addr v3, v4

    .line 88
    :goto_5
    aput v3, v0, v1

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    iget v3, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBottomRight:F

    .line 92
    .line 93
    cmpl-float v4, v3, v2

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    move v4, v3

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    iget v4, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    add-float/2addr v4, v3

    .line 103
    :goto_6
    aput v4, v0, v1

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    cmpl-float v4, v3, v2

    .line 107
    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    iget v4, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    add-float/2addr v3, v4

    .line 115
    :goto_7
    aput v3, v0, v1

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    iget v3, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBottomLeft:F

    .line 119
    .line 120
    cmpl-float v4, v3, v2

    .line 121
    .line 122
    if-nez v4, :cond_9

    .line 123
    .line 124
    move v4, v3

    .line 125
    goto :goto_8

    .line 126
    :cond_9
    iget v4, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 127
    .line 128
    int-to-float v4, v4

    .line 129
    add-float/2addr v4, v3

    .line 130
    :goto_8
    aput v4, v0, v1

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    cmpl-float v2, v3, v2

    .line 134
    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_a
    iget v2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    add-float/2addr v3, v2

    .line 142
    :goto_9
    aput v3, v0, v1

    .line 143
    .line 144
    :cond_b
    return-void
.end method

.method private updateDrawableAndBorderRect()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget-boolean v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIsCircle:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v3, v0

    .line 32
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v4, v0

    .line 38
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mDrawableRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    add-float/2addr v4, v0

    .line 48
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    add-float/2addr v3, v0

    .line 51
    sub-float/2addr v1, v0

    .line 52
    invoke-virtual {v2, v4, v3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    sub-float/2addr v2, v0

    .line 64
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v3, v0

    .line 70
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mDrawableRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    add-float/2addr v3, v0

    .line 80
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    add-float/2addr v4, v0

    .line 83
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    sub-float/2addr v5, v0

    .line 86
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    sub-float/2addr v2, v0

    .line 89
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    return v0
.end method

.method public getCorner()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCorner:F

    return v0
.end method

.method public getCornerBottomLeft()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBottomLeft:F

    return v0
.end method

.method public getCornerBottomRight()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBottomRight:F

    return v0
.end method

.method public getCornerTopLeft()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerTopLeft:F

    return v0
.end method

.method public getCornerTopRight()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerTopRight:F

    return v0
.end method

.method public getIconNormal()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconPressed()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconPressed:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconSelected()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconUnable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isNormal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIsNormal:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->drawBitmap(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->drawBorder(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBorderColor(I)Lcom/ruffian/library/widget/helper/RImageViewHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBorderWidth(I)Lcom/ruffian/library/widget/helper/RImageViewHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mBorderWidth:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCorner(F)Lcom/ruffian/library/widget/helper/RImageViewHelper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCorner:F

    .line 2
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->init()V

    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->invalidate()V

    return-object p0
.end method

.method public setCorner(FFFF)Lcom/ruffian/library/widget/helper/RImageViewHelper;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCorner:F

    .line 5
    iput p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerTopLeft:F

    .line 6
    iput p2, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerTopRight:F

    .line 7
    iput p3, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBottomRight:F

    .line 8
    iput p4, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBottomLeft:F

    .line 9
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->init()V

    .line 10
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->invalidate()V

    return-object p0
.end method

.method public setCornerBottomLeft(F)Lcom/ruffian/library/widget/helper/RImageViewHelper;
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCorner:F

    .line 4
    .line 5
    iput p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBottomLeft:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->init()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCornerBottomRight(F)Lcom/ruffian/library/widget/helper/RImageViewHelper;
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCorner:F

    .line 4
    .line 5
    iput p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerBottomRight:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->init()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCornerTopLeft(F)Lcom/ruffian/library/widget/helper/RImageViewHelper;
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCorner:F

    .line 4
    .line 5
    iput p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerTopLeft:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->init()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCornerTopRight(F)Lcom/ruffian/library/widget/helper/RImageViewHelper;
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCorner:F

    .line 4
    .line 5
    iput p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mCornerTopRight:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->init()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setIconNormal(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RImageViewHelper;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconPressed:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconPressed:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->setIcon()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setIconPressed(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RImageViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconPressed:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->setIcon()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIconSelected(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RImageViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->setIcon()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIconUnable(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RImageViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RImageViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RImageViewHelper;->setIcon()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
