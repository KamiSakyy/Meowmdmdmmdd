.class public abstract Lsl8;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field public scrollingAnimation:Z

.field private scrollingTo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lsl8;->scrollingTo:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lsl8;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lsl8;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lsl8;->scrollingTo:I

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lsl8;->scrollingTo:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lsl8;->scrollingTo:I

    .line 7
    .line 8
    iget-object v0, p0, Lsl8;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    int-to-float p1, p1

    .line 35
    aput p1, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lsl8;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v0, Lrl8;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lrl8;-><init>(Lsl8;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsl8;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    sget-object v0, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lsl8;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    const-wide/16 v0, 0xfa

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lsl8;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance v0, Lsl8$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lsl8$a;-><init>(Lsl8;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lsl8;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public e(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    if-ge p1, v2, :cond_1

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v0

    .line 33
    add-int/2addr p1, v2

    .line 34
    if-le p2, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p2, p1

    .line 41
    add-int p1, p2, v0

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr p2, v0

    .line 56
    invoke-static {p1, v1, p2}, Lr95;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lsl8;->d(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    return v1
.end method
