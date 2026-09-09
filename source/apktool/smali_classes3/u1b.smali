.class public Lu1b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/widget/FrameLayout;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[Landroid/graphics/drawable/Drawable;

.field public a:[Landroid/widget/TextView;

.field public b:F

.field public b:I

.field public b:Landroid/animation/ValueAnimator;

.field public b:Landroid/graphics/Paint;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Landroid/graphics/Paint;

.field public c:Z

.field public d:F

.field public d:I

.field public d:Landroid/graphics/Paint;

.field public d:Z

.field public e:F

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x42500000    # 52.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lu1b;-><init>(Landroid/content/Context;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 12

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lu1b;->a:Landroid/graphics/Paint;

    .line 4
    iput-boolean v1, p0, Lu1b;->a:Z

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v2, p0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    new-array v2, v0, [Landroid/widget/TextView;

    .line 6
    iput-object v2, p0, Lu1b;->a:[Landroid/widget/TextView;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lu1b;->b:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lu1b;->c:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lu1b;->d:Landroid/graphics/Paint;

    .line 10
    iput p2, p0, Lu1b;->e:F

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lu1b;->a:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 16
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, -0x1

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    iget-object v4, p0, Lu1b;->a:Landroid/widget/FrameLayout;

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    add-float/2addr v9, p2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v4, p0, Lu1b;->a:[Landroid/widget/TextView;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lu1b;->a:[Landroid/widget/TextView;

    aget-object p1, p1, v1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lu1b;->c:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p1, p0, Lu1b;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    iget-object p1, p0, Lu1b;->c:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget-object p1, p0, Lu1b;->b:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p1, p0, Lu1b;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    iget-object p1, p0, Lu1b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public static synthetic a(Lu1b;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu1b;->k(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lu1b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lu1b;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lu1b;)I
    .locals 0

    iget p0, p0, Lu1b;->h:I

    return p0
.end method

.method public static bridge synthetic d(Lu1b;)I
    .locals 0

    iget p0, p0, Lu1b;->i:I

    return p0
.end method

.method public static bridge synthetic e(Lu1b;)Z
    .locals 0

    iget-boolean p0, p0, Lu1b;->f:Z

    return p0
.end method

.method public static bridge synthetic f(Lu1b;)Z
    .locals 0

    iget-boolean p0, p0, Lu1b;->g:Z

    return p0
.end method

.method public static bridge synthetic g(Lu1b;)Z
    .locals 0

    iget-boolean p0, p0, Lu1b;->c:Z

    return p0
.end method

.method public static bridge synthetic h(Lu1b;F)V
    .locals 0

    iput p1, p0, Lu1b;->d:F

    return-void
.end method

.method public static bridge synthetic i(Lu1b;Z)V
    .locals 0

    iput-boolean p1, p0, Lu1b;->c:Z

    return-void
.end method

.method private synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lu1b;->d:F

    .line 12
    .line 13
    iget p1, p0, Lu1b;->h:I

    .line 14
    .line 15
    iget v0, p0, Lu1b;->i:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lu1b;->l(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic k(ZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lu1b;->a:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lu1b;->a:[Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aget-object p1, p1, p2

    .line 22
    .line 23
    iget v0, p0, Lu1b;->a:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float v0, v1, v0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lu1b;->a:[Landroid/widget/TextView;

    .line 33
    .line 34
    aget-object p1, p1, p2

    .line 35
    .line 36
    iget v0, p0, Lu1b;->a:F

    .line 37
    .line 38
    sub-float v0, v1, v0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lu1b;->a:[Landroid/widget/TextView;

    .line 44
    .line 45
    aget-object p1, p1, p2

    .line 46
    .line 47
    iget p2, p0, Lu1b;->a:F

    .line 48
    .line 49
    sub-float/2addr v1, p2

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lu1b;->a:[Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aget-object p1, p1, p2

    .line 57
    .line 58
    iget v0, p0, Lu1b;->a:F

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lu1b;->a:[Landroid/widget/TextView;

    .line 64
    .line 65
    aget-object p1, p1, p2

    .line 66
    .line 67
    iget v0, p0, Lu1b;->a:F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lu1b;->a:[Landroid/widget/TextView;

    .line 73
    .line 74
    aget-object p1, p1, p2

    .line 75
    .line 76
    iget p2, p0, Lu1b;->a:F

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu1b;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu1b;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    iput p1, p0, Lu1b;->h:I

    .line 2
    .line 3
    iput p2, p0, Lu1b;->i:I

    .line 4
    .line 5
    iget v0, p0, Lu1b;->d:F

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Ljq1;->d(IIF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lu1b;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu1b;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lu1b;->g:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lu1b;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lu1b;->b:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lu1b;->b:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [F

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iget v2, p0, Lu1b;->d:F

    .line 34
    .line 35
    aput v2, p1, p2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iget-boolean v2, p0, Lu1b;->g:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    aput v0, p1, p2

    .line 45
    .line 46
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lu1b;->b:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance p2, Ls1b;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Ls1b;-><init>(Lu1b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lu1b;->b:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance p2, Lu1b$b;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lu1b$b;-><init>(Lu1b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lu1b;->b:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v0, 0x96

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lu1b;->b:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_1
    iput v0, p0, Lu1b;->d:F

    .line 88
    .line 89
    iget p1, p0, Lu1b;->h:I

    .line 90
    .line 91
    iget p2, p0, Lu1b;->i:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lu1b;->l(II)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method public n(IIIFZLjava/lang/String;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 p8, 0x0

    .line 12
    :cond_0
    iget v0, p0, Lu1b;->c:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lu1b;->d:I

    .line 17
    .line 18
    if-ne v0, p2, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lu1b;->f:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lu1b;->e:I

    .line 25
    .line 26
    if-ne v0, p3, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lu1b;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lu1b;->d:Z

    .line 39
    .line 40
    if-ne p7, v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lu1b;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p5, :cond_5

    .line 48
    .line 49
    :cond_3
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    const/16 v0, 0xff

    .line 54
    .line 55
    if-ne p5, v0, :cond_4

    .line 56
    .line 57
    invoke-static {p3}, Lorg/telegram/messenger/a;->V(I)F

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    float-to-double v2, p5

    .line 62
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    cmpl-double p5, v2, v4

    .line 65
    .line 66
    if-lez p5, :cond_4

    .line 67
    .line 68
    iget p5, p0, Lu1b;->e:F

    .line 69
    .line 70
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    const/high16 v0, -0x1000000

    .line 75
    .line 76
    const/high16 v2, 0x41cc0000    # 25.5f

    .line 77
    .line 78
    mul-float p4, p4, v2

    .line 79
    .line 80
    float-to-int p4, p4

    .line 81
    invoke-static {v0, p4}, Ljq1;->p(II)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p5, v1, p4}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iput-object p4, p0, Lu1b;->a:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget p5, p0, Lu1b;->e:F

    .line 96
    .line 97
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    const/4 v0, -0x1

    .line 102
    const/high16 v2, 0x42990000    # 76.5f

    .line 103
    .line 104
    mul-float p4, p4, v2

    .line 105
    .line 106
    float-to-int p4, p4

    .line 107
    invoke-static {v0, p4}, Ljq1;->p(II)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-static {p5, v1, p4}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iput-object p4, p0, Lu1b;->a:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    iget-object p4, p0, Lu1b;->a:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    if-eqz p4, :cond_6

    .line 123
    .line 124
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget p4, p0, Lu1b;->e:I

    .line 128
    .line 129
    const/4 p5, 0x1

    .line 130
    if-eq p4, p3, :cond_7

    .line 131
    .line 132
    const/4 p4, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 p4, 0x0

    .line 135
    :goto_1
    iput-boolean p4, p0, Lu1b;->b:Z

    .line 136
    .line 137
    iget p4, p0, Lu1b;->c:I

    .line 138
    .line 139
    if-ne p4, p1, :cond_8

    .line 140
    .line 141
    const/4 p4, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const/4 p4, 0x0

    .line 144
    :goto_2
    iput-boolean p4, p0, Lu1b;->c:Z

    .line 145
    .line 146
    if-eqz p4, :cond_9

    .line 147
    .line 148
    iget v0, p0, Lu1b;->d:I

    .line 149
    .line 150
    iput v0, p0, Lu1b;->g:I

    .line 151
    .line 152
    :cond_9
    iput p1, p0, Lu1b;->c:I

    .line 153
    .line 154
    iput p2, p0, Lu1b;->d:I

    .line 155
    .line 156
    iput p3, p0, Lu1b;->e:I

    .line 157
    .line 158
    iput-object p6, p0, Lu1b;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-boolean p7, p0, Lu1b;->d:Z

    .line 161
    .line 162
    const/4 p7, 0x0

    .line 163
    if-nez p8, :cond_d

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p4, p0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    invoke-static {p5, p1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    aput-object p1, p4, v1

    .line 182
    .line 183
    iget-object p1, p0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    aget-object p1, p1, v1

    .line 186
    .line 187
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 188
    .line 189
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 190
    .line 191
    invoke-direct {p4, p2, p5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object p1, p0, Lu1b;->b:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    iget-boolean p1, p0, Lu1b;->f:Z

    .line 203
    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    iput p3, p0, Lu1b;->a:I

    .line 207
    .line 208
    :cond_b
    iget-object p1, p0, Lu1b;->a:[Landroid/widget/TextView;

    .line 209
    .line 210
    aget-object p1, p1, v1

    .line 211
    .line 212
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-boolean p1, p0, Lu1b;->d:Z

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    const/high16 p1, 0x3f800000    # 1.0f

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    const/4 p1, 0x0

    .line 223
    :goto_3
    iput p1, p0, Lu1b;->b:F

    .line 224
    .line 225
    iput-boolean v1, p0, Lu1b;->c:Z

    .line 226
    .line 227
    iput p7, p0, Lu1b;->a:F

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_d
    if-nez p4, :cond_e

    .line 235
    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    iget-object p4, p0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p8

    .line 244
    invoke-static {p8, p1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    aput-object p1, p4, p5

    .line 253
    .line 254
    iget-object p1, p0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    aget-object p1, p1, p5

    .line 257
    .line 258
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 259
    .line 260
    sget-object p8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 261
    .line 262
    invoke-direct {p4, p2, p8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-boolean p1, p0, Lu1b;->f:Z

    .line 269
    .line 270
    if-nez p1, :cond_f

    .line 271
    .line 272
    iput p3, p0, Lu1b;->b:I

    .line 273
    .line 274
    :cond_f
    iget-object p1, p0, Lu1b;->a:[Landroid/widget/TextView;

    .line 275
    .line 276
    aget-object p1, p1, v1

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    xor-int/2addr p1, p5

    .line 291
    if-nez p1, :cond_10

    .line 292
    .line 293
    iget-object p2, p0, Lu1b;->a:[Landroid/widget/TextView;

    .line 294
    .line 295
    aget-object p2, p2, v1

    .line 296
    .line 297
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_10
    iget-object p2, p0, Lu1b;->a:[Landroid/widget/TextView;

    .line 302
    .line 303
    aget-object p2, p2, p5

    .line 304
    .line 305
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lu1b;->a:[Landroid/widget/TextView;

    .line 309
    .line 310
    aget-object p2, p2, p5

    .line 311
    .line 312
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lu1b;->a:[Landroid/widget/TextView;

    .line 316
    .line 317
    aget-object p2, p2, p5

    .line 318
    .line 319
    invoke-virtual {p2, p7}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lu1b;->a:[Landroid/widget/TextView;

    .line 323
    .line 324
    aget-object p2, p2, p5

    .line 325
    .line 326
    invoke-virtual {p2, p7}, Landroid/view/View;->setScaleX(F)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lu1b;->a:[Landroid/widget/TextView;

    .line 330
    .line 331
    aget-object p2, p2, p5

    .line 332
    .line 333
    invoke-virtual {p2, p7}, Landroid/view/View;->setScaleY(F)V

    .line 334
    .line 335
    .line 336
    :goto_4
    const/4 p2, 0x2

    .line 337
    new-array p2, p2, [F

    .line 338
    .line 339
    fill-array-data p2, :array_0

    .line 340
    .line 341
    .line 342
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    iput-object p2, p0, Lu1b;->a:Landroid/animation/ValueAnimator;

    .line 347
    .line 348
    new-instance p3, Lt1b;

    .line 349
    .line 350
    invoke-direct {p3, p0, p1}, Lt1b;-><init>(Lu1b;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lu1b;->a:Landroid/animation/ValueAnimator;

    .line 357
    .line 358
    new-instance p3, Lu1b$a;

    .line 359
    .line 360
    invoke-direct {p3, p0, p1}, Lu1b$a;-><init>(Lu1b;Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lu1b;->a:Landroid/animation/ValueAnimator;

    .line 367
    .line 368
    const-wide/16 p2, 0x96

    .line 369
    .line 370
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 378
    .line 379
    .line 380
    :goto_5
    return-void

    .line 381
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public o(IIILjava/lang/String;ZZ)V
    .locals 9

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lu1b;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lu1b;->a:F

    .line 11
    .line 12
    cmpl-float v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lu1b;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v4, v0, Lu1b;->a:I

    .line 19
    .line 20
    iget v5, v0, Lu1b;->b:I

    .line 21
    .line 22
    invoke-static {v4, v5, v1}, Ljq1;->d(IIF)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lu1b;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v3, v0, Lu1b;->a:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const/high16 v9, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v10, v1, v9

    .line 45
    .line 46
    iget v1, v0, Lu1b;->e:F

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    div-float v11, v1, v9

    .line 54
    .line 55
    iget v1, v0, Lu1b;->e:F

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    div-float/2addr v1, v9

    .line 63
    iget-boolean v3, v0, Lu1b;->a:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget v3, v0, Lu1b;->e:F

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v3, v9

    .line 75
    iget-object v4, v0, Lu1b;->a:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v8, v10, v11, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v3, v0, Lu1b;->a:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget v3, v0, Lu1b;->e:F

    .line 86
    .line 87
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/high16 v4, -0x1000000

    .line 92
    .line 93
    invoke-static {v3, v12, v4}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v0, Lu1b;->a:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v3, v0, Lu1b;->a:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    sub-float v4, v10, v1

    .line 105
    .line 106
    float-to-int v4, v4

    .line 107
    sub-float v5, v11, v1

    .line 108
    .line 109
    float-to-int v5, v5

    .line 110
    add-float v6, v10, v1

    .line 111
    .line 112
    float-to-int v6, v6

    .line 113
    add-float/2addr v1, v11

    .line 114
    float-to-int v1, v1

    .line 115
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lu1b;->a:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    iget v1, v0, Lu1b;->c:I

    .line 124
    .line 125
    if-eqz v1, :cond_12

    .line 126
    .line 127
    iget-boolean v1, v0, Lu1b;->d:Z

    .line 128
    .line 129
    const/16 v3, 0xff

    .line 130
    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v13, 0x2

    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    iget v1, v0, Lu1b;->b:F

    .line 137
    .line 138
    cmpl-float v1, v1, v2

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_3
    const/4 v1, 0x0

    .line 145
    :goto_1
    iget v5, v0, Lu1b;->a:F

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    cmpl-float v5, v5, v2

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    iget-boolean v5, v0, Lu1b;->c:Z

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v5, 0x2

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 160
    :goto_3
    if-ge v1, v5, :cond_12

    .line 161
    .line 162
    iget-object v5, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    aget-object v5, v5, v1

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 169
    .line 170
    .line 171
    iget v5, v0, Lu1b;->a:F

    .line 172
    .line 173
    cmpl-float v7, v5, v2

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    iget-boolean v7, v0, Lu1b;->c:Z

    .line 178
    .line 179
    if-nez v7, :cond_7

    .line 180
    .line 181
    iget-object v7, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    aget-object v14, v7, v12

    .line 184
    .line 185
    if-eqz v14, :cond_7

    .line 186
    .line 187
    aget-object v6, v7, v6

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    sub-float v5, v4, v5

    .line 194
    .line 195
    :cond_6
    invoke-virtual {v8, v5, v5, v10, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    aget-object v6, v6, v1

    .line 201
    .line 202
    const/high16 v7, 0x437f0000    # 255.0f

    .line 203
    .line 204
    mul-float v5, v5, v7

    .line 205
    .line 206
    float-to-int v5, v5

    .line 207
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-boolean v6, v0, Lu1b;->c:Z

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    iget v6, v0, Lu1b;->g:I

    .line 216
    .line 217
    iget v7, v0, Lu1b;->d:I

    .line 218
    .line 219
    invoke-static {v6, v7, v5}, Ljq1;->d(IIF)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget-object v6, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    aget-object v6, v6, v1

    .line 226
    .line 227
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 228
    .line 229
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    invoke-direct {v7, v5, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lu1b;->b:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v5, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    aget-object v5, v5, v1

    .line 245
    .line 246
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iget-object v5, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    aget-object v5, v5, v1

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    int-to-float v6, v6

    .line 258
    div-float/2addr v6, v9

    .line 259
    sub-float v6, v10, v6

    .line 260
    .line 261
    float-to-int v6, v6

    .line 262
    iget-object v7, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    aget-object v7, v7, v1

    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    div-int/2addr v7, v13

    .line 271
    int-to-float v7, v7

    .line 272
    sub-float v7, v11, v7

    .line 273
    .line 274
    float-to-int v7, v7

    .line 275
    iget-object v14, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    aget-object v14, v14, v1

    .line 278
    .line 279
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    div-int/2addr v14, v13

    .line 284
    int-to-float v14, v14

    .line 285
    add-float/2addr v14, v10

    .line 286
    float-to-int v14, v14

    .line 287
    iget-object v15, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    aget-object v15, v15, v1

    .line 290
    .line 291
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    div-int/2addr v15, v13

    .line 296
    int-to-float v15, v15

    .line 297
    add-float/2addr v15, v11

    .line 298
    float-to-int v15, v15

    .line 299
    invoke-virtual {v5, v6, v7, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    aget-object v5, v5, v1

    .line 305
    .line 306
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 310
    .line 311
    .line 312
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_a
    :goto_5
    iget-boolean v1, v0, Lu1b;->c:Z

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    iget v1, v0, Lu1b;->g:I

    .line 321
    .line 322
    iget v5, v0, Lu1b;->d:I

    .line 323
    .line 324
    iget v6, v0, Lu1b;->a:F

    .line 325
    .line 326
    invoke-static {v1, v5, v6}, Ljq1;->d(IIF)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v5, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    aget-object v5, v5, v12

    .line 333
    .line 334
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 335
    .line 336
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 337
    .line 338
    invoke-direct {v6, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v0, Lu1b;->b:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    .line 348
    .line 349
    :cond_b
    iget-object v1, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    aget-object v1, v1, v12

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 354
    .line 355
    .line 356
    iget v1, v0, Lu1b;->a:F

    .line 357
    .line 358
    cmpl-float v5, v1, v2

    .line 359
    .line 360
    if-eqz v5, :cond_c

    .line 361
    .line 362
    iget-boolean v5, v0, Lu1b;->c:Z

    .line 363
    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    iget v5, v0, Lu1b;->g:I

    .line 367
    .line 368
    iget v6, v0, Lu1b;->d:I

    .line 369
    .line 370
    invoke-static {v5, v6, v1}, Ljq1;->d(IIF)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v5, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    aget-object v5, v5, v12

    .line 377
    .line 378
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 379
    .line 380
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 381
    .line 382
    invoke-direct {v6, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v0, Lu1b;->b:Landroid/graphics/Paint;

    .line 389
    .line 390
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    .line 392
    .line 393
    :cond_c
    iget-object v1, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    aget-object v1, v1, v12

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 398
    .line 399
    .line 400
    iget-boolean v1, v0, Lu1b;->d:Z

    .line 401
    .line 402
    const v3, 0x3da3d70a    # 0.08f

    .line 403
    .line 404
    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    iget v5, v0, Lu1b;->b:F

    .line 408
    .line 409
    cmpg-float v6, v5, v4

    .line 410
    .line 411
    if-gez v6, :cond_e

    .line 412
    .line 413
    add-float/2addr v5, v3

    .line 414
    iput v5, v0, Lu1b;->b:F

    .line 415
    .line 416
    cmpl-float v1, v5, v4

    .line 417
    .line 418
    if-lez v1, :cond_d

    .line 419
    .line 420
    iput v4, v0, Lu1b;->b:F

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_e
    if-nez v1, :cond_10

    .line 428
    .line 429
    iget v1, v0, Lu1b;->b:F

    .line 430
    .line 431
    sub-float/2addr v1, v3

    .line 432
    iput v1, v0, Lu1b;->b:F

    .line 433
    .line 434
    cmpg-float v1, v1, v2

    .line 435
    .line 436
    if-gez v1, :cond_f

    .line 437
    .line 438
    iput v2, v0, Lu1b;->b:F

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 442
    .line 443
    .line 444
    :cond_10
    :goto_6
    iget v1, v0, Lu1b;->b:F

    .line 445
    .line 446
    cmpl-float v1, v1, v2

    .line 447
    .line 448
    if-lez v1, :cond_11

    .line 449
    .line 450
    iget-object v1, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    aget-object v1, v1, v12

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    int-to-float v1, v1

    .line 459
    div-float/2addr v1, v9

    .line 460
    sub-float v1, v10, v1

    .line 461
    .line 462
    float-to-int v1, v1

    .line 463
    iget-object v2, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    aget-object v2, v2, v12

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    div-int/2addr v2, v13

    .line 472
    int-to-float v2, v2

    .line 473
    sub-float v2, v11, v2

    .line 474
    .line 475
    float-to-int v2, v2

    .line 476
    int-to-float v1, v1

    .line 477
    const/high16 v3, 0x41000000    # 8.0f

    .line 478
    .line 479
    invoke-static {v3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    add-float/2addr v1, v5

    .line 484
    iget v5, v0, Lu1b;->c:F

    .line 485
    .line 486
    add-float v14, v1, v5

    .line 487
    .line 488
    int-to-float v1, v2

    .line 489
    invoke-static {v3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    add-float v15, v1, v2

    .line 494
    .line 495
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    int-to-float v1, v1

    .line 500
    sub-float v1, v14, v1

    .line 501
    .line 502
    const/high16 v2, 0x41880000    # 17.0f

    .line 503
    .line 504
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    int-to-float v3, v3

    .line 509
    sget-object v4, Lr22;->DEFAULT:Lr22;

    .line 510
    .line 511
    iget v5, v0, Lu1b;->b:F

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Lr22;->getInterpolation(F)F

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    mul-float v3, v3, v5

    .line 518
    .line 519
    add-float v16, v1, v3

    .line 520
    .line 521
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    int-to-float v1, v1

    .line 526
    iget v2, v0, Lu1b;->b:F

    .line 527
    .line 528
    invoke-virtual {v4, v2}, Lr22;->getInterpolation(F)F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    mul-float v1, v1, v2

    .line 533
    .line 534
    add-float v17, v15, v1

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    int-to-float v4, v1

    .line 543
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    int-to-float v5, v1

    .line 548
    const/16 v6, 0xff

    .line 549
    .line 550
    const/16 v7, 0x1f

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    aget-object v1, v1, v12

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    int-to-float v2, v2

    .line 566
    div-float/2addr v2, v9

    .line 567
    sub-float v2, v10, v2

    .line 568
    .line 569
    float-to-int v2, v2

    .line 570
    iget-object v3, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 571
    .line 572
    aget-object v3, v3, v12

    .line 573
    .line 574
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    div-int/2addr v3, v13

    .line 579
    int-to-float v3, v3

    .line 580
    sub-float v3, v11, v3

    .line 581
    .line 582
    float-to-int v3, v3

    .line 583
    iget-object v4, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    aget-object v4, v4, v12

    .line 586
    .line 587
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    div-int/2addr v4, v13

    .line 592
    int-to-float v4, v4

    .line 593
    add-float/2addr v10, v4

    .line 594
    float-to-int v4, v10

    .line 595
    iget-object v5, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    aget-object v5, v5, v12

    .line 598
    .line 599
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    div-int/2addr v5, v13

    .line 604
    int-to-float v5, v5

    .line 605
    add-float/2addr v11, v5

    .line 606
    float-to-int v5, v11

    .line 607
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    aget-object v1, v1, v12

    .line 613
    .line 614
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    int-to-float v1, v1

    .line 622
    sub-float v3, v15, v1

    .line 623
    .line 624
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    int-to-float v1, v1

    .line 629
    sub-float v5, v17, v1

    .line 630
    .line 631
    iget-object v6, v0, Lu1b;->c:Landroid/graphics/Paint;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    move v2, v14

    .line 636
    move/from16 v4, v16

    .line 637
    .line 638
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 639
    .line 640
    .line 641
    iget-object v6, v0, Lu1b;->b:Landroid/graphics/Paint;

    .line 642
    .line 643
    move v3, v15

    .line 644
    move/from16 v5, v17

    .line 645
    .line 646
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_11
    iget-object v1, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    aget-object v1, v1, v12

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    int-to-float v2, v2

    .line 662
    div-float/2addr v2, v9

    .line 663
    sub-float v2, v10, v2

    .line 664
    .line 665
    float-to-int v2, v2

    .line 666
    iget-object v3, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    aget-object v3, v3, v12

    .line 669
    .line 670
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    div-int/2addr v3, v13

    .line 675
    int-to-float v3, v3

    .line 676
    sub-float v3, v11, v3

    .line 677
    .line 678
    float-to-int v3, v3

    .line 679
    iget-object v4, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    aget-object v4, v4, v12

    .line 682
    .line 683
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    div-int/2addr v4, v13

    .line 688
    int-to-float v4, v4

    .line 689
    add-float/2addr v10, v4

    .line 690
    float-to-int v4, v10

    .line 691
    iget-object v5, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 692
    .line 693
    aget-object v5, v5, v12

    .line 694
    .line 695
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    div-int/2addr v5, v13

    .line 700
    int-to-float v5, v5

    .line 701
    add-float/2addr v11, v5

    .line 702
    float-to-int v5, v11

    .line 703
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lu1b;->a:[Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    aget-object v1, v1, v12

    .line 709
    .line 710
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 711
    .line 712
    .line 713
    :cond_12
    :goto_7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu1b;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lu1b;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lu1b;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-class v0, Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const-class v0, Landroid/widget/ToggleButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lu1b;->g:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public p(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0xb4

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1b;->a:[Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu1b;->a:[Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r(ZZ)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lu1b;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lu1b;->a:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object p2, p0, Lu1b;->a:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lu1b;->a:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, Lu1b;->f:Z

    return-void
.end method

.method public setCheckableForAccessibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lu1b;->e:Z

    return-void
.end method

.method public setCrossOffset(F)V
    .locals 0

    iput p1, p0, Lu1b;->c:F

    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lu1b;->a:Z

    return-void
.end method

.method public setTextSize(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu1b;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    int-to-float v2, p1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lu1b;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
