.class public Lorg/telegram/ui/Components/j0$d;
.super Lsl8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private contentView:Landroid/widget/LinearLayout;

.field public id:I

.field private showAnimator:Landroid/animation/ValueAnimator;

.field private showT:F

.field private shown:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/j0;

.field private touching:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/j0;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/j0$d;->this$0:Lorg/telegram/ui/Components/j0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsl8;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/j0$d;->touching:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/j0$d;->shown:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lorg/telegram/ui/Components/j0$d;->showT:F

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/Components/j0$d$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Components/j0$d$a;-><init>(Lorg/telegram/ui/Components/j0$d;Landroid/content/Context;Lorg/telegram/ui/Components/j0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/telegram/ui/Components/j0$d;->contentView:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/j0$d;->contentView:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Components/j0;->u()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v1, v1

    .line 54
    if-ge v0, v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/j0$d;->contentView:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    new-instance v10, Lorg/telegram/ui/Components/j0$d$b;

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/ui/Components/j0;->u()[I

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aget v5, v2, v0

    .line 65
    .line 66
    invoke-static {}, Lorg/telegram/ui/Components/j0;->t()[I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aget v6, v2, v0

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v2, v10

    .line 75
    move-object v3, p0

    .line 76
    move-object v4, p2

    .line 77
    move-object v9, p1

    .line 78
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/j0$d$b;-><init>(Lorg/telegram/ui/Components/j0$d;Landroid/content/Context;IIZZLorg/telegram/ui/Components/j0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/j0$d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/j0$d;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/j0$d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/j0$d;->contentView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/j0$d;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/j0$d;->i(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/Components/j0$d;->showT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/j0$d;->m()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$d;->this$0:Lorg/telegram/ui/Components/j0;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j0$d;->shown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lsl8;->scrollingAnimation:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/Components/j0$d;->touching:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/j0$d;->touching:Z

    .line 27
    .line 28
    iget-boolean p1, p0, Lsl8;->scrollingAnimation:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lsl8;->c()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$d;->this$0:Lorg/telegram/ui/Components/j0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/j0$d;->contentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x40b66666    # 5.7f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public l(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j0$d;->shown:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/j0$d;->shown:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsl8;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/j0$d;->showAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p2, p2, [F

    .line 28
    .line 29
    iget v3, p0, Lorg/telegram/ui/Components/j0$d;->showT:F

    .line 30
    .line 31
    aput v3, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    :goto_0
    aput v1, p2, v0

    .line 39
    .line 40
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/j0$d;->showAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance p2, Luq2;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Luq2;-><init>(Lorg/telegram/ui/Components/j0$d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$d;->showAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v0, 0x1db

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$d;->showAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    sget-object p2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$d;->showAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz p1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_1
    iput v1, p0, Lorg/telegram/ui/Components/j0$d;->showT:F

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/Components/j0$d;->m()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$d;->this$0:Lorg/telegram/ui/Components/j0;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$d;->contentView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/j0$d;->contentView:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lorg/telegram/ui/Components/j0$c;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lorg/telegram/ui/Components/j0$c;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int/2addr v5, v6

    .line 33
    const/4 v6, 0x1

    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v3, v5

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v3, v5, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :goto_1
    iget-boolean v5, p0, Lsl8;->scrollingAnimation:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, Lorg/telegram/ui/Components/j0$d;->showAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    :cond_2
    :goto_2
    invoke-virtual {v4, v3, v6}, Lorg/telegram/ui/Components/j0$c;->m(ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    const/high16 p1, 0x41f00000    # 30.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/j0$d;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/j0$d;->showT:F

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-super {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sub-int p1, p2, p4

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x2

    .line 11
    if-lt p1, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/j0$d;->touching:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$d;->this$0:Lorg/telegram/ui/Components/j0;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/j0$d;->m()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/j0$d;->i(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
