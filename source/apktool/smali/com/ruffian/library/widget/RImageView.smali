.class public Lcom/ruffian/library/widget/RImageView;
.super Lyg;
.source "SourceFile"


# instance fields
.field private mBorderColor:I

.field private mBorderWidth:F

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mCorner:F

.field private mCornerBottomLeft:F

.field private mCornerBottomRight:F

.field private mCornerTopLeft:F

.field private mCornerTopRight:F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsCircle:Z

.field private mResource:I

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ruffian/library/widget/RImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lyg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopLeft:F

    .line 5
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopRight:F

    .line 6
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomLeft:F

    .line 7
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomRight:F

    .line 8
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mBorderWidth:F

    const/high16 p1, -0x1000000

    .line 9
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mBorderColor:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/ruffian/library/widget/RImageView;->mIsCircle:Z

    .line 11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-direct {p0, p2}, Lcom/ruffian/library/widget/RImageView;->initAttributeSet(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawEmptyBitmap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/ruffian/library/widget/RImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/ruffian/library/widget/RImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private initAttributeSet(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ruffian/library/widget/R$styleable;->RImageView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RImageView_is_circle:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lcom/ruffian/library/widget/RImageView;->mIsCircle:Z

    .line 19
    .line 20
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iput v1, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    .line 29
    .line 30
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius_top_left:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iput v1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopLeft:F

    .line 38
    .line 39
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius_top_right:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    iput v1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopRight:F

    .line 47
    .line 48
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius_bottom_left:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    iput v1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomLeft:F

    .line 56
    .line 57
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RImageView_corner_radius_bottom_right:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    iput v1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomRight:F

    .line 65
    .line 66
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RImageView_border_width:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    iput v1, p0, Lcom/ruffian/library/widget/RImageView;->mBorderWidth:F

    .line 74
    .line 75
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RImageView_border_color:I

    .line 76
    .line 77
    const/high16 v3, -0x1000000

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/ruffian/library/widget/RImageView;->mBorderColor:I

    .line 84
    .line 85
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 86
    .line 87
    const-string v3, "tint"

    .line 88
    .line 89
    invoke-interface {p1, v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v5, p0, Lcom/ruffian/library/widget/RImageView;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lcom/ruffian/library/widget/RImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 111
    .line 112
    :cond_0
    const-string v3, "tintMode"

    .line 113
    .line 114
    invoke-interface {p1, v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/ruffian/library/widget/RImageView;->wrapTintMode(I)Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private resolveResource()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/ruffian/library/widget/RImageView;->mResource:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->mResource:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/ruffian/library/widget/rounded/RoundDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private updateAttrs(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ruffian/library/widget/rounded/RoundDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/ruffian/library/widget/rounded/RoundDrawable;

    .line 10
    .line 11
    iget v3, p0, Lcom/ruffian/library/widget/RImageView;->mBorderWidth:F

    .line 12
    .line 13
    iget v4, p0, Lcom/ruffian/library/widget/RImageView;->mBorderColor:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/ruffian/library/widget/RImageView;->mIsCircle:Z

    .line 16
    .line 17
    iget v6, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    .line 18
    .line 19
    iget v7, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopLeft:F

    .line 20
    .line 21
    iget v8, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopRight:F

    .line 22
    .line 23
    iget v9, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomLeft:F

    .line 24
    .line 25
    iget v10, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomRight:F

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    invoke-virtual/range {v1 .. v10}, Lcom/ruffian/library/widget/rounded/RoundDrawable;->setParams(Landroid/widget/ImageView$ScaleType;FIZFFFFF)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v2, p2}, Lcom/ruffian/library/widget/RImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method private updateDrawableAttrs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ruffian/library/widget/RImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/ruffian/library/widget/RImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RImageView;->setColorFilter()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private wrapTintMode(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyg;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->mBorderWidth:F

    return v0
.end method

.method public getCorner()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    return v0
.end method

.method public getCornerBottomLeft()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomLeft:F

    return v0
.end method

.method public getCornerBottomRight()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomRight:F

    return v0
.end method

.method public getCornerTopLeft()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopLeft:F

    return v0
.end method

.method public getCornerTopRight()F
    .locals 1

    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopRight:F

    return v0
.end method

.method public isCircle(Z)Lcom/ruffian/library/widget/RImageView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruffian/library/widget/RImageView;->mIsCircle:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->drawEmptyBitmap()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBorderColor(I)Lcom/ruffian/library/widget/RImageView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mBorderColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBorderWidth(I)Lcom/ruffian/library/widget/RImageView;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mBorderWidth:F

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setColorFilter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/RImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCorner(F)Lcom/ruffian/library/widget/RImageView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    .line 2
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    return-object p0
.end method

.method public setCorner(FFFF)Lcom/ruffian/library/widget/RImageView;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    .line 4
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopLeft:F

    .line 5
    iput p2, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopRight:F

    .line 6
    iput p3, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomRight:F

    .line 7
    iput p4, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomLeft:F

    .line 8
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    return-object p0
.end method

.method public setCornerBottomLeft(F)Lcom/ruffian/library/widget/RImageView;
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    .line 4
    .line 5
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomLeft:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setCornerBottomRight(F)Lcom/ruffian/library/widget/RImageView;
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    .line 4
    .line 5
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerBottomRight:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setCornerTopLeft(F)Lcom/ruffian/library/widget/RImageView;
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    .line 4
    .line 5
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopLeft:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setCornerTopRight(F)Lcom/ruffian/library/widget/RImageView;
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->mCorner:F

    .line 4
    .line 5
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mCornerTopRight:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->mResource:I

    .line 3
    .line 4
    invoke-static {p1}, Lcom/ruffian/library/widget/rounded/RoundDrawable;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/ruffian/library/widget/rounded/RoundDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Lyg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ruffian/library/widget/RImageView;->mResource:I

    .line 3
    .line 4
    invoke-static {p1}, Lcom/ruffian/library/widget/rounded/RoundDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Lyg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruffian/library/widget/RImageView;->mResource:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/ruffian/library/widget/RImageView;->mResource:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->resolveResource()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-super {p0, p1}, Lyg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v1, p0, Lcom/ruffian/library/widget/RImageView;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/ruffian/library/widget/RImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RImageView;->setColorFilter()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RImageView;->setColorFilter()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ruffian/library/widget/RImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/ruffian/library/widget/RImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ruffian/library/widget/RImageView;->updateDrawableAttrs()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
