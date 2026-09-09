.class public abstract Lp5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static USE_ANDROID11_INSET_ANIMATOR:Z = false

.field public static final keyboardInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private animationInProgress:Z

.field public animator:Landroid/animation/ValueAnimator;

.field public checkHierarchyHeight:Z

.field private contentView:Landroid/view/ViewGroup;

.field private delayedAnimationRunnable:Ljava/lang/Runnable;

.field private enabled:Z

.field public from:F

.field private ignoreOnce:Z

.field public inverse:Z

.field public isKeyboardVisible:Z

.field public keyboardSize:F

.field private needDelay:Z

.field public notificationsIndex:I

.field public onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final parent:Landroid/view/View;

.field public parentForListener:Landroid/view/View;

.field public previousContentHeight:I

.field public previousHeight:I

.field public previousStartOffset:I

.field private resizableView:Landroid/view/View;

.field private resizableViewToSet:Landroid/view/View;

.field public startAfter:J

.field public to:F

.field private useInsetsAnimator:Z

.field private usingInsetAnimator:Z

.field public viewsToHeightSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/c;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    sput-object v0, Lp5;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp5;->USE_ANDROID11_INSET_ANIMATOR:Z

    invoke-direct {p0, p1, v0}, Lp5;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp5;->usingInsetAnimator:Z

    .line 4
    new-instance v0, Lp5$a;

    invoke-direct {v0, p0}, Lp5$a;-><init>(Lp5;)V

    iput-object v0, p0, Lp5;->delayedAnimationRunnable:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp5;->previousHeight:I

    .line 6
    iput v0, p0, Lp5;->previousContentHeight:I

    .line 7
    iput v0, p0, Lp5;->previousStartOffset:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp5;->viewsToHeightSet:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lp5$b;

    invoke-direct {v0, p0}, Lp5$b;-><init>(Lp5;)V

    iput-object v0, p0, Lp5;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lp5;->enabled:Z

    .line 11
    iput-boolean p2, p0, Lp5;->useInsetsAnimator:Z

    .line 12
    iput-object p1, p0, Lp5;->parent:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lp5;->q()V

    return-void
.end method

.method public static synthetic a(Lp5;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lp5;->p(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lp5;)Z
    .locals 0

    iget-boolean p0, p0, Lp5;->animationInProgress:Z

    return p0
.end method

.method public static bridge synthetic c(Lp5;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lp5;->contentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic d(Lp5;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lp5;->parent:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e(Lp5;)Z
    .locals 0

    iget-boolean p0, p0, Lp5;->usingInsetAnimator:Z

    return p0
.end method

.method public static bridge synthetic f(Lp5;Z)V
    .locals 0

    iput-boolean p1, p0, Lp5;->usingInsetAnimator:Z

    return-void
.end method

.method public static bridge synthetic g(Lp5;IIZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lp5;->h(IIZ)V

    return-void
.end method

.method private synthetic p(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp5;->usingInsetAnimator:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lp5;->E(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5;->resizableView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lp5$d;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lp5$d;-><init>(Lp5;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ln5;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C(IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp5;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lp5;->B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lp5;->parent:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lp5;->m(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lp5;->checkHierarchyHeight:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lp5;->parent:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    add-int/2addr v1, p2

    .line 42
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Lp5;->z(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lp5;->resizableView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3, p1, p2}, Lp5;->v(ZII)V

    .line 55
    .line 56
    .line 57
    sub-int v1, p2, p1

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lp5;->keyboardSize:F

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    iput-boolean v3, p0, Lp5;->animationInProgress:Z

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-le p2, p1, :cond_2

    .line 71
    .line 72
    int-to-float p1, v0

    .line 73
    sub-float/2addr v1, p1

    .line 74
    iget-object p1, p0, Lp5;->parent:Landroid/view/View;

    .line 75
    .line 76
    neg-float p2, v1

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1, p3}, Lp5;->s(FFZ)V

    .line 83
    .line 84
    .line 85
    iput p2, p0, Lp5;->from:F

    .line 86
    .line 87
    iput v4, p0, Lp5;->to:F

    .line 88
    .line 89
    iput-boolean v3, p0, Lp5;->inverse:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lp5;->parent:Landroid/view/View;

    .line 93
    .line 94
    iget p2, p0, Lp5;->previousStartOffset:I

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lp5;->previousStartOffset:I

    .line 101
    .line 102
    neg-int p1, p1

    .line 103
    int-to-float p1, p1

    .line 104
    invoke-virtual {p0, p1, v4, p3}, Lp5;->s(FFZ)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lp5;->previousStartOffset:I

    .line 108
    .line 109
    neg-int p1, p1

    .line 110
    int-to-float p1, p1

    .line 111
    iput p1, p0, Lp5;->to:F

    .line 112
    .line 113
    iput v1, p0, Lp5;->from:F

    .line 114
    .line 115
    iput-boolean v2, p0, Lp5;->inverse:Z

    .line 116
    .line 117
    :goto_1
    const/4 p1, 0x2

    .line 118
    new-array p1, p1, [F

    .line 119
    .line 120
    fill-array-data p1, :array_0

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lp5;->animator:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    iput-boolean v2, p0, Lp5;->usingInsetAnimator:Z

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lp5;->animationInProgress:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lp5;->usingInsetAnimator:Z

    .line 12
    .line 13
    sget v0, Ltla;->o:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lp5;->notificationsIndex:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->r(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lp5;->animator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Lp5;->z(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp5;->viewsToHeightSet:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp5;->resizableView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lp5;->isKeyboardVisible:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lp5;->s(FFZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lp5;->parent:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lp5;->t()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public E(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp5;->inverse:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float p1, v1, p1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lp5;->from:F

    .line 10
    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    iget v2, p0, Lp5;->to:F

    .line 14
    .line 15
    sub-float/2addr v1, p1

    .line 16
    mul-float v2, v2, v1

    .line 17
    .line 18
    add-float/2addr v0, v2

    .line 19
    float-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v1, p0, Lp5;->parent:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    iget-boolean v1, p0, Lp5;->isKeyboardVisible:Z

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lp5;->s(FFZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(IIZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp5;->ignoreOnce:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lp5;->ignoreOnce:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lp5;->enabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lp5;->C(IIZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp5;->animator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance p2, Lo5;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lo5;-><init>(Lp5;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    sget p1, Ltla;->o:I

    .line 28
    .line 29
    iget-object p2, p0, Lp5;->animator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance p3, Lp5$c;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Lp5$c;-><init>(Lp5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lp5;->animator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const-wide/16 v2, 0xfa

    .line 42
    .line 43
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lp5;->animator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    sget-object p3, Lp5;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, p0, Lp5;->notificationsIndex:I

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lp5;->notificationsIndex:I

    .line 65
    .line 66
    iget-boolean p1, p0, Lp5;->needDelay:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iput-boolean v1, p0, Lp5;->needDelay:Z

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    const-wide/16 v0, 0x64

    .line 77
    .line 78
    add-long/2addr p1, v0

    .line 79
    iput-wide p1, p0, Lp5;->startAfter:J

    .line 80
    .line 81
    iget-object p1, p0, Lp5;->delayedAnimationRunnable:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lp5;->animator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    const-wide/16 p1, -0x1

    .line 93
    .line 94
    iput-wide p1, p0, Lp5;->startAfter:J

    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lp5;->animationInProgress:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5;->needDelay:Z

    return-void
.end method

.method public final k(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp5;->resizableViewToSet:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method

.method public final l(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lp5;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5;->viewsToHeightSet:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lp5;->viewsToHeightSet:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp5;->resizableView:Landroid/view/View;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public abstract n()Z
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5;->ignoreOnce:Z

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp5;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp5;->parent:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lp5;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v1, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v0, p0, Lp5;->contentView:Landroid/view/ViewGroup;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lp5;->parent:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lp5;->k(Landroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lp5;->resizableView:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object v0, p0, Lp5;->parentForListener:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lp5;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean v0, p0, Lp5;->useInsetsAnimator:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    if-lt v0, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lp5;->A()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp5;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp5;->parentForListener:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lp5;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lp5;->parentForListener:Landroid/view/View;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lp5;->parent:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lp5;->useInsetsAnimator:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1e

    .line 35
    .line 36
    if-lt v2, v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v1}, Ln5;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public s(FFZ)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(ZI)V
    .locals 0

    return-void
.end method

.method public v(ZII)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Lp5;->u(ZI)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5;->delayedAnimationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5;->delayedAnimationRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lp5;->checkHierarchyHeight:Z

    return-void
.end method

.method public y(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lp5;->resizableViewToSet:Landroid/view/View;

    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp5;->viewsToHeightSet:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lp5;->viewsToHeightSet:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object v1, p0, Lp5;->viewsToHeightSet:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
