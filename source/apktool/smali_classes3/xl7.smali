.class public Lxl7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl7$e;,
        Lxl7$d;
    }
.end annotation


# instance fields
.field private currentForegroundIndex:I

.field private detector:Lei3;

.field private foregroundAnimator:Landroid/animation/ValueAnimator;

.field private foregroundColor:I

.field private foregroundPaint:Landroid/graphics/Paint;

.field private hitRect:Landroid/graphics/Rect;

.field private isAnimationInProgress:Z

.field private isProcessingSwipe:Z

.field private isSwipeBackDisallowed:Z

.field private isSwipeDisallowed:Z

.field private lastHeightReported:I

.field public lastToProgress:F

.field public lastTransitionProgress:F

.field private mPath:Landroid/graphics/Path;

.field private mRect:Landroid/graphics/RectF;

.field private notificationIndex:I

.field private onHeightUpdateListener:Lxl7$d;

.field private onSwipeBackProgressListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxl7$e;",
            ">;"
        }
    .end annotation
.end field

.field private overlayPaint:Landroid/graphics/Paint;

.field private overrideForegroundHeight:F

.field public overrideHeightIndex:Landroid/util/SparseIntArray;

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private toProgress:F

.field public transitionProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxl7;->overrideHeightIndex:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lxl7;->toProgress:F

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxl7;->overlayPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxl7;->foregroundPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lxl7;->foregroundColor:I

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lxl7;->mPath:Landroid/graphics/Path;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxl7;->mRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lxl7;->onSwipeBackProgressListeners:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lxl7;->currentForegroundIndex:I

    .line 56
    .line 57
    iput v0, p0, Lxl7;->lastHeightReported:I

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lxl7;->hitRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    iput-object p2, p0, Lxl7;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    new-instance v0, Lei3;

    .line 77
    .line 78
    new-instance v1, Lxl7$a;

    .line 79
    .line 80
    invoke-direct {v1, p0, p2}, Lxl7$a;-><init>(Lxl7;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lei3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lxl7;->detector:Lei3;

    .line 87
    .line 88
    iget-object p1, p0, Lxl7;->overlayPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/high16 p2, -0x1000000

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private synthetic A(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lxl7;->transitionProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lxl7;->v()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic B(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lxl7;->overrideForegroundHeight:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lxl7;->v()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lxl7;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl7;->B(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lxl7;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl7;->A(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lxl7;)Z
    .locals 0

    iget-boolean p0, p0, Lxl7;->isAnimationInProgress:Z

    return p0
.end method

.method public static bridge synthetic d(Lxl7;)Z
    .locals 0

    iget-boolean p0, p0, Lxl7;->isProcessingSwipe:Z

    return p0
.end method

.method public static bridge synthetic e(Lxl7;)Z
    .locals 0

    iget-boolean p0, p0, Lxl7;->isSwipeBackDisallowed:Z

    return p0
.end method

.method public static bridge synthetic f(Lxl7;)Z
    .locals 0

    iget-boolean p0, p0, Lxl7;->isSwipeDisallowed:Z

    return p0
.end method

.method public static bridge synthetic g(Lxl7;)I
    .locals 0

    iget p0, p0, Lxl7;->notificationIndex:I

    return p0
.end method

.method public static bridge synthetic h(Lxl7;I)V
    .locals 0

    iput p1, p0, Lxl7;->currentForegroundIndex:I

    return-void
.end method

.method public static bridge synthetic i(Lxl7;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lxl7;->foregroundAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic j(Lxl7;Z)V
    .locals 0

    iput-boolean p1, p0, Lxl7;->isAnimationInProgress:Z

    return-void
.end method

.method public static bridge synthetic k(Lxl7;Z)V
    .locals 0

    iput-boolean p1, p0, Lxl7;->isProcessingSwipe:Z

    return-void
.end method

.method public static bridge synthetic l(Lxl7;Z)V
    .locals 0

    iput-boolean p1, p0, Lxl7;->isSwipeDisallowed:Z

    return-void
.end method

.method public static bridge synthetic m(Lxl7;F)V
    .locals 0

    iput p1, p0, Lxl7;->toProgress:F

    return-void
.end method

.method public static bridge synthetic n(Lxl7;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxl7;->r(FF)V

    return-void
.end method

.method public static bridge synthetic o(Lxl7;)V
    .locals 0

    invoke-virtual {p0}, Lxl7;->s()V

    return-void
.end method

.method public static bridge synthetic p(Lxl7;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxl7;->y(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public C(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxl7;->isAnimationInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lxl7;->currentForegroundIndex:I

    .line 7
    .line 8
    iget-object v0, p0, Lxl7;->overrideHeightIndex:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iput p1, p0, Lxl7;->overrideForegroundHeight:F

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lxl7;->r(FF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    iget-boolean v1, p0, Lxl7;->isAnimationInProgress:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lxl7;->detector:Lei3;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lei3;->a(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_5

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean p1, p0, Lxl7;->isProcessingSwipe:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lxl7;->s()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lxl7;->transitionProgress:F

    .line 35
    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    cmpl-float p1, p1, v0

    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, p1, v1}, Lxl7;->r(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean p1, p0, Lxl7;->isSwipeDisallowed:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lxl7;->s()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lxl7;->isProcessingSwipe:Z

    .line 61
    .line 62
    return p1
.end method

.method public E(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl7;->overrideHeightIndex:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lxl7;->currentForegroundIndex:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-ltz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lt v0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lxl7;->foregroundAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lxl7;->foregroundAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    :cond_2
    if-eqz p3, :cond_4

    .line 31
    .line 32
    iget p1, p0, Lxl7;->currentForegroundIndex:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p3, p0, Lxl7;->overrideForegroundHeight:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float v0, p3, v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p3, p1

    .line 51
    :goto_0
    int-to-float p1, p2

    .line 52
    const/4 p2, 0x2

    .line 53
    new-array p2, p2, [F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput p3, p2, v0

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    aput p1, p2, p3

    .line 60
    .line 61
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide/16 v0, 0xf0

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lqm2;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lwl7;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lwl7;-><init>(Lxl7;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    iput-boolean p3, p0, Lxl7;->isAnimationInProgress:Z

    .line 85
    .line 86
    new-instance p2, Lxl7$c;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lxl7$c;-><init>(Lxl7;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lxl7;->foregroundAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    int-to-float p1, p2

    .line 101
    iput p1, p0, Lxl7;->overrideForegroundHeight:F

    .line 102
    .line 103
    invoke-virtual {p0}, Lxl7;->v()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxl7;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    iget v4, p0, Lxl7;->currentForegroundIndex:I

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v4, v5, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lt v4, v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v4, p0, Lxl7;->currentForegroundIndex:I

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    iget v8, p0, Lxl7;->overrideForegroundHeight:F

    .line 58
    .line 59
    cmpl-float v9, v8, v6

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    int-to-float v8, v8

    .line 69
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p0, Lxl7;->transitionProgress:F

    .line 95
    .line 96
    invoke-static {v1, v5, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v0, p0, Lxl7;->transitionProgress:F

    .line 101
    .line 102
    invoke-static {v2, v7, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v0, p0, Lxl7;->transitionProgress:F

    .line 107
    .line 108
    invoke-static {v3, v8, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v4, p0, Lxl7;->mPath:Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v5, p0, Lxl7;->mRect:Landroid/graphics/RectF;

    .line 128
    .line 129
    add-float/2addr v3, v1

    .line 130
    invoke-virtual {v5, v6, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lxl7;->mPath:Landroid/graphics/Path;

    .line 134
    .line 135
    iget-object v2, p0, Lxl7;->mRect:Landroid/graphics/RectF;

    .line 136
    .line 137
    int-to-float v3, v4

    .line 138
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lxl7;->mPath:Landroid/graphics/Path;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 146
    .line 147
    .line 148
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lxl7;->onHeightUpdateListener:Lxl7$d;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget p1, p0, Lxl7;->lastHeightReported:I

    .line 159
    .line 160
    int-to-float p1, p1

    .line 161
    iget-object v0, p0, Lxl7;->mRect:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpl-float p1, p1, v0

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Lxl7;->onHeightUpdateListener:Lxl7$d;

    .line 172
    .line 173
    iget-object v0, p0, Lxl7;->mRect:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    float-to-int v0, v0

    .line 180
    iput v0, p0, Lxl7;->lastHeightReported:I

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lxl7$d;->a(I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lxl7;->D(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lxl7;->mRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lxl7;->mRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget v2, p0, Lxl7;->currentForegroundIndex:I

    .line 51
    .line 52
    if-ltz v2, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lt v2, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, p0, Lxl7;->currentForegroundIndex:I

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v5, p0, Lxl7;->transitionProgress:F

    .line 73
    .line 74
    const/high16 v6, 0x3f000000    # 0.5f

    .line 75
    .line 76
    cmpl-float v5, v5, v6

    .line 77
    .line 78
    if-lez v5, :cond_4

    .line 79
    .line 80
    move-object v3, v4

    .line 81
    :cond_4
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    if-nez v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v1, 0x0

    .line 100
    :cond_7
    :goto_0
    return v1

    .line 101
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lxl7;->foregroundColor:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lxl7;->foregroundPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v3, p0, Lxl7;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 18
    .line 19
    const-string v4, "actionBarDefaultSubmenuBackground"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lxl7;->foregroundPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    add-float v7, v2, v3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v8, v2

    .line 55
    iget-object v9, p0, Lxl7;->foregroundPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lxl7;->overlayPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget p4, p0, Lxl7;->transitionProgress:F

    .line 70
    .line 71
    const/high16 v0, 0x42800000    # 64.0f

    .line 72
    .line 73
    mul-float p4, p4, v0

    .line 74
    .line 75
    float-to-int p4, p4

    .line 76
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    int-to-float v5, p3

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    int-to-float v6, p3

    .line 91
    iget-object v7, p0, Lxl7;->overlayPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    .line 99
    .line 100
    return p2
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-ge p2, p4, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    const/16 v1, 0x50

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sub-int v0, p5, p3

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int v1, v0, v1

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p4, p1, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p4, p1, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxl7;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q(Lxl7$e;)V
    .locals 1

    iget-object v0, p0, Lxl7;->onSwipeBackProgressListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget v1, p0, Lxl7;->transitionProgress:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lxl7;->transitionProgress:F

    .line 17
    .line 18
    sub-float/2addr v1, p1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-float/2addr v1, p2

    .line 31
    const/high16 p2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/high16 v1, 0x43960000    # 300.0f

    .line 38
    .line 39
    mul-float p2, p2, v1

    .line 40
    .line 41
    float-to-long v1, p2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    sget v0, Ltla;->o:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lxl7;->notificationIndex:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lxl7;->notificationIndex:I

    .line 65
    .line 66
    new-instance v1, Lvl7;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lvl7;-><init>(Lxl7;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lxl7$b;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, v0}, Lxl7$b;-><init>(Lxl7;FI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxl7;->isProcessingSwipe:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lxl7;->isSwipeDisallowed:Z

    .line 5
    .line 6
    return-void
.end method

.method public setForegroundColor(I)V
    .locals 0

    iput p1, p0, Lxl7;->foregroundColor:I

    return-void
.end method

.method public setOnHeightUpdateListener(Lxl7$d;)V
    .locals 0

    iput-object p1, p0, Lxl7;->onHeightUpdateListener:Lxl7$d;

    return-void
.end method

.method public setSwipeBackDisallowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lxl7;->isSwipeBackDisallowed:Z

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxl7;->u(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxl7;->isAnimationInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lxl7;->currentForegroundIndex:I

    .line 11
    .line 12
    iput v0, p0, Lxl7;->transitionProgress:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lxl7;->v()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, v0, v0}, Lxl7;->r(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxl7;->w(Z)V

    return-void
.end method

.method public w(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lxl7;->lastToProgress:F

    .line 2
    .line 3
    iget v1, p0, Lxl7;->toProgress:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lxl7;->lastTransitionProgress:F

    .line 11
    .line 12
    iget v1, p0, Lxl7;->transitionProgress:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lxl7;->onSwipeBackProgressListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lxl7;->onSwipeBackProgressListeners:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lxl7;->onSwipeBackProgressListeners:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxl7$e;

    .line 42
    .line 43
    iget v3, p0, Lxl7;->toProgress:F

    .line 44
    .line 45
    iget v4, p0, Lxl7;->transitionProgress:F

    .line 46
    .line 47
    invoke-interface {v1, p0, v3, v4}, Lxl7$e;->a(Lxl7;FF)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lxl7;->toProgress:F

    .line 54
    .line 55
    iput v0, p0, Lxl7;->lastToProgress:F

    .line 56
    .line 57
    iget v0, p0, Lxl7;->transitionProgress:F

    .line 58
    .line 59
    iput v0, p0, Lxl7;->lastTransitionProgress:F

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    iget v3, p0, Lxl7;->currentForegroundIndex:I

    .line 67
    .line 68
    if-ltz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_3

    .line 75
    .line 76
    iget v1, p0, Lxl7;->currentForegroundIndex:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    iget v3, p0, Lxl7;->transitionProgress:F

    .line 83
    .line 84
    neg-float v3, v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    mul-float v3, v3, v4

    .line 91
    .line 92
    const/high16 v4, 0x3f000000    # 0.5f

    .line 93
    .line 94
    mul-float v3, v3, v4

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    const v3, 0x3f733333    # 0.95f

    .line 100
    .line 101
    .line 102
    iget v4, p0, Lxl7;->transitionProgress:F

    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float v4, v5, v4

    .line 107
    .line 108
    const v6, 0x3d4ccccd    # 0.05f

    .line 109
    .line 110
    .line 111
    mul-float v4, v4, v6

    .line 112
    .line 113
    add-float/2addr v4, v3

    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget v3, p0, Lxl7;->transitionProgress:F

    .line 123
    .line 124
    sub-float/2addr v5, v3

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    mul-float v5, v5, v3

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lxl7;->x()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-float v6, v6

    .line 156
    iget v7, p0, Lxl7;->overrideForegroundHeight:F

    .line 157
    .line 158
    cmpl-float v8, v7, v5

    .line 159
    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v7, v1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 189
    .line 190
    sub-float/2addr v6, v3

    .line 191
    iget v1, p0, Lxl7;->transitionProgress:F

    .line 192
    .line 193
    mul-float v6, v6, v1

    .line 194
    .line 195
    add-float/2addr v3, v6

    .line 196
    sub-float/2addr v7, v4

    .line 197
    mul-float v7, v7, v1

    .line 198
    .line 199
    add-float/2addr v4, v7

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    add-int/2addr v1, v6

    .line 209
    int-to-float v1, v1

    .line 210
    add-float/2addr v3, v1

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    add-int/2addr v1, v6

    .line 220
    int-to-float v1, v1

    .line 221
    add-float/2addr v4, v1

    .line 222
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->updateAnimation:Z

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v1, v1

    .line 229
    div-float/2addr v3, v1

    .line 230
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackScaleX(F)V

    .line 231
    .line 232
    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    int-to-float p1, p1

    .line 240
    div-float/2addr v4, p1

    .line 241
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackScaleY(F)V

    .line 242
    .line 243
    .line 244
    :cond_8
    const/4 p1, 0x1

    .line 245
    iput-boolean p1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->updateAnimation:Z

    .line 246
    .line 247
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-ge v2, p1, :cond_9

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotX(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotY(F)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v4, p0, Lxl7;->transitionProgress:F

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v4, v4, v5

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v3, p0, Lxl7;->transitionProgress:F

    .line 34
    .line 35
    cmpl-float v3, v3, v5

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v4, p0, Lxl7;->currentForegroundIndex:I

    .line 50
    .line 51
    if-ne v1, v4, :cond_3

    .line 52
    .line 53
    iget v4, p0, Lxl7;->transitionProgress:F

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    cmpl-float v4, v4, v5

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v4, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v3, p0, Lxl7;->transitionProgress:F

    .line 70
    .line 71
    cmpl-float v3, v3, v5

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxl7;->hitRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxl7;->hitRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v0, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, p1, v3}, Lxl7;->y(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v2
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Lxl7;->transitionProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
