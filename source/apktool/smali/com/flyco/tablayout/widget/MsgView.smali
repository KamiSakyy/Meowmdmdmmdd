.class public Lcom/flyco/tablayout/widget/MsgView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private backgroundColor:I

.field private context:Landroid/content/Context;

.field private cornerRadius:I

.field private gd_background:Landroid/graphics/drawable/GradientDrawable;

.field private isRadiusHalfHeight:Z

.field private isWidthHeightEqual:Z

.field private strokeColor:I

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/flyco/tablayout/widget/MsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/widget/MsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/widget/MsgView;->gd_background:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    iput-object p1, p0, Lcom/flyco/tablayout/widget/MsgView;->context:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/widget/MsgView;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->MsgView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_backgroundColor:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/flyco/tablayout/widget/MsgView;->backgroundColor:I

    .line 15
    .line 16
    sget p2, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_cornerRadius:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/flyco/tablayout/widget/MsgView;->cornerRadius:I

    .line 23
    .line 24
    sget p2, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_strokeWidth:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/flyco/tablayout/widget/MsgView;->strokeWidth:I

    .line 31
    .line 32
    sget p2, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_strokeColor:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/flyco/tablayout/widget/MsgView;->strokeColor:I

    .line 39
    .line 40
    sget p2, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_isRadiusHalfHeight:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p0, Lcom/flyco/tablayout/widget/MsgView;->isRadiusHalfHeight:Z

    .line 47
    .line 48
    sget p2, Lcom/flyco/tablayout/R$styleable;->MsgView_mv_isWidthHeightEqual:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput-boolean p2, p0, Lcom/flyco/tablayout/widget/MsgView;->isWidthHeightEqual:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/flyco/tablayout/widget/MsgView;->cornerRadius:I

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/flyco/tablayout/widget/MsgView;->strokeWidth:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public dp2px(F)I
    .locals 1

    iget-object v0, p0, Lcom/flyco/tablayout/widget/MsgView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->backgroundColor:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->cornerRadius:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->strokeWidth:I

    return v0
.end method

.method public isRadiusHalfHeight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flyco/tablayout/widget/MsgView;->isRadiusHalfHeight:Z

    return v0
.end method

.method public isWidthHeightEqual()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flyco/tablayout/widget/MsgView;->isWidthHeightEqual:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->isRadiusHalfHeight()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/widget/MsgView;->setCornerRadius(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->isWidthHeightEqual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-super {p0, p1, p1}, Landroid/widget/TextView;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/widget/MsgView;->backgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBgSelector()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/flyco/tablayout/widget/MsgView;->gd_background:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    iget v2, p0, Lcom/flyco/tablayout/widget/MsgView;->backgroundColor:I

    .line 9
    .line 10
    iget v3, p0, Lcom/flyco/tablayout/widget/MsgView;->strokeColor:I

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v3}, Lcom/flyco/tablayout/widget/MsgView;->setDrawable(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const v3, -0x10100a7

    .line 20
    .line 21
    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/flyco/tablayout/widget/MsgView;->gd_background:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/widget/MsgView;->dp2px(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/widget/MsgView;->cornerRadius:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsRadiusHalfHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/widget/MsgView;->isRadiusHalfHeight:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsWidthHeightEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/widget/MsgView;->isWidthHeightEqual:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/widget/MsgView;->strokeColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/widget/MsgView;->dp2px(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/widget/MsgView;->strokeWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->setBgSelector()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sp2px(F)I
    .locals 1

    iget-object v0, p0, Lcom/flyco/tablayout/widget/MsgView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
