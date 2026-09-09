.class public Lorg/telegram/ui/Components/k3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/k3$g;,
        Lorg/telegram/ui/Components/k3$f;
    }
.end annotation


# static fields
.field private static final interpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private adapter:Lorg/telegram/ui/Components/k3$f;

.field private additionalOffset:F

.field private allowDisallowInterceptTouch:Z

.field private animatingForward:Z

.field private backAnimation:Z

.field private backProgress:F

.field public currentPosition:I

.field private maximumVelocity:I

.field private maybeStartTracking:Z

.field public nextPosition:I

.field private rect:Landroid/graphics/Rect;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private tabsAnimation:Landroid/animation/AnimatorSet;

.field private tabsAnimationInProgress:Z

.field public tabsView:Lorg/telegram/ui/Components/k3$g;

.field private final touchSlop:F

.field public updateTabProgress:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field public viewPages:[Landroid/view/View;

.field private viewTypes:[I

.field public viewsByType:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lssa;

    invoke-direct {v0}, Lssa;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/k3;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/k3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lorg/telegram/ui/Components/k3$a;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/k3$a;-><init>(Lorg/telegram/ui/Components/k3;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/k3;->updateTabProgress:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/k3;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k3;->allowDisallowInterceptTouch:Z

    .line 7
    iput-object p2, p0, Lorg/telegram/ui/Components/k3;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const p2, 0x3e99999a    # 0.3f

    .line 8
    invoke-static {p2, v0}, Lorg/telegram/messenger/a;->e1(FZ)F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/k3;->touchSlop:F

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/k3;->maximumVelocity:I

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    new-array p1, p1, [Landroid/view/View;

    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private synthetic C(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/k3;->backProgress:F

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k3;->G(F)Z

    return-void
.end method

.method private synthetic D(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->updateTabProgress:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/k3$g;->E(Lorg/telegram/ui/Components/k3$g;F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/k3$g;->s(Lorg/telegram/ui/Components/k3$g;)Lorg/telegram/ui/Components/v1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic E(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/k3;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k3;->C(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/k3;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k3;->D(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(F)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/k3;->E(F)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/k3;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k3;->animatingForward:Z

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/k3;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k3;->backAnimation:Z

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/k3;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k3;->startedTracking:Z

    return p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/k3;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k3;->tabsAnimationInProgress:Z

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/k3;)[I
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/k3;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k3;->animatingForward:Z

    return-void
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/k3;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k3;->maybeStartTracking:Z

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/k3;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/k3;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k3;->tabsAnimationInProgress:Z

    return-void
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/k3;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k3;->L()V

    return-void
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/k3;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k3;->N(I)V

    return-void
.end method

.method public static v(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    const v0, 0x3ef1463b

    mul-float p0, p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()Z
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public I(I)V
    .locals 0

    return-void
.end method

.method public final J(Landroid/view/MotionEvent;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/k3;->backProgress:F

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k3;->G(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget v2, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/telegram/ui/Components/k3$f;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k3;->maybeStartTracking:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k3;->startedTracking:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v2, p0, Lorg/telegram/ui/Components/k3;->additionalOffset:F

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    float-to-int p1, p1

    .line 51
    iput p1, p0, Lorg/telegram/ui/Components/k3;->startedTrackingX:I

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/k3;->animatingForward:Z

    .line 61
    .line 62
    iget p1, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, -0x1

    .line 69
    :goto_0
    add-int/2addr p1, v2

    .line 70
    iput p1, p0, Lorg/telegram/ui/Components/k3;->nextPosition:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k3;->N(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 76
    .line 77
    aget-object v2, p1, v1

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    aget-object p1, p1, v0

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    aget-object p1, p1, v0

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    neg-int p1, p1

    .line 101
    int-to-float p1, p1

    .line 102
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return v1
.end method

.method public K(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/k3;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/Components/k3$f;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget-object v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 35
    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 39
    .line 40
    aget-object v4, v1, v2

    .line 41
    .line 42
    aput-object v4, v1, v3

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 54
    .line 55
    aget-object v1, v1, v3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/telegram/ui/Components/k3$f;->c()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 78
    .line 79
    aget-object p1, p1, v3

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 87
    .line 88
    aput-object v0, p1, v3

    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 91
    .line 92
    aget-object p1, p1, v2

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 100
    .line 101
    aput-object v0, p1, v2

    .line 102
    .line 103
    :cond_6
    return-void

    .line 104
    :cond_7
    iget v4, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 105
    .line 106
    iget-object v5, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 107
    .line 108
    invoke-virtual {v5}, Lorg/telegram/ui/Components/k3$f;->c()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr v5, v3

    .line 113
    if-le v4, v5, :cond_8

    .line 114
    .line 115
    iget-object v4, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 116
    .line 117
    invoke-virtual {v4}, Lorg/telegram/ui/Components/k3$f;->c()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-int/2addr v4, v3

    .line 122
    iput v4, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 123
    .line 124
    :cond_8
    iget v4, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 125
    .line 126
    if-gez v4, :cond_9

    .line 127
    .line 128
    iput v2, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 129
    .line 130
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 131
    .line 132
    iget-object v5, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 133
    .line 134
    iget v6, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/k3$f;->f(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    aput v5, v4, v2

    .line 141
    .line 142
    iget-object v4, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 143
    .line 144
    iget-object v5, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 145
    .line 146
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 147
    .line 148
    aget v6, v6, v2

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/k3$f;->b(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aput-object v5, v4, v2

    .line 155
    .line 156
    iget-object v4, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 157
    .line 158
    iget-object v5, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 159
    .line 160
    aget-object v5, v5, v2

    .line 161
    .line 162
    iget v6, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 163
    .line 164
    iget-object v7, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 165
    .line 166
    aget v7, v7, v2

    .line 167
    .line 168
    invoke-virtual {v4, v5, v6, v7}, Lorg/telegram/ui/Components/k3$f;->a(Landroid/view/View;II)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 172
    .line 173
    aget-object v4, v4, v2

    .line 174
    .line 175
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 179
    .line 180
    aget-object v4, v4, v2

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 186
    .line 187
    aget-object v4, v4, v2

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_a

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 198
    .line 199
    aget-object v4, v4, v2

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_2
    if-ne v4, v1, :cond_b

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    :cond_b
    if-eqz p1, :cond_c

    .line 215
    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 217
    .line 218
    invoke-static {v1}, Lorg/telegram/ui/Components/k3$g;->F(Lorg/telegram/ui/Components/k3$g;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k3;->x(Z)V

    .line 222
    .line 223
    .line 224
    if-eqz p1, :cond_11

    .line 225
    .line 226
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 234
    .line 235
    aget-object p1, p1, v3

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 244
    .line 245
    aget-object p1, p1, v2

    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    neg-int v1, v1

    .line 254
    int-to-float v1, v1

    .line 255
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 256
    .line 257
    .line 258
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 259
    .line 260
    aget-object p1, p1, v3

    .line 261
    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    new-array v4, v3, [Landroid/animation/Animator;

    .line 267
    .line 268
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 269
    .line 270
    new-array v6, v3, [F

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    int-to-float v7, v7

    .line 277
    aput v7, v6, v2

    .line 278
    .line 279
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    aput-object p1, v4, v2

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 289
    .line 290
    aget-object p1, p1, v2

    .line 291
    .line 292
    if-eqz p1, :cond_10

    .line 293
    .line 294
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    new-array v4, v3, [Landroid/animation/Animator;

    .line 297
    .line 298
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 299
    .line 300
    new-array v6, v3, [F

    .line 301
    .line 302
    aput v0, v6, v2

    .line 303
    .line 304
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    aput-object p1, v4, v2

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 314
    .line 315
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k3$g;->E(Lorg/telegram/ui/Components/k3$g;F)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 319
    .line 320
    invoke-static {p1}, Lorg/telegram/ui/Components/k3$g;->s(Lorg/telegram/ui/Components/k3$g;)Lorg/telegram/ui/Components/v1;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 330
    .line 331
    .line 332
    const/4 p1, 0x2

    .line 333
    new-array p1, p1, [F

    .line 334
    .line 335
    fill-array-data p1, :array_0

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v0, Lusa;

    .line 343
    .line 344
    invoke-direct {v0, p0}, Lusa;-><init>(Lorg/telegram/ui/Components/k3;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 351
    .line 352
    new-array v1, v3, [Landroid/animation/Animator;

    .line 353
    .line 354
    aput-object p1, v1, v2

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 360
    .line 361
    sget-object v0, Lorg/telegram/ui/Components/k3;->interpolator:Landroid/view/animation/Interpolator;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 367
    .line 368
    const-wide/16 v0, 0xdc

    .line 369
    .line 370
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 374
    .line 375
    new-instance v0, Lorg/telegram/ui/Components/k3$e;

    .line 376
    .line 377
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/k3$e;-><init>(Lorg/telegram/ui/Components/k3;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 384
    .line 385
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 386
    .line 387
    .line 388
    iput-boolean v3, p0, Lorg/telegram/ui/Components/k3;->tabsAnimationInProgress:Z

    .line 389
    .line 390
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 397
    .line 398
    aget-object p1, p1, v3

    .line 399
    .line 400
    if-eqz p1, :cond_12

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 406
    .line 407
    aput-object v0, p1, v3

    .line 408
    .line 409
    :cond_12
    :goto_3
    return-void

    .line 410
    nop

    .line 411
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final L()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v4, v0, v3

    .line 8
    .line 9
    aput-object v4, v0, v1

    .line 10
    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 14
    .line 15
    iget v5, p0, Lorg/telegram/ui/Components/k3;->nextPosition:I

    .line 16
    .line 17
    iput v5, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/k3;->nextPosition:I

    .line 20
    .line 21
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 22
    .line 23
    aget v7, v6, v1

    .line 24
    .line 25
    aget v8, v6, v3

    .line 26
    .line 27
    aput v8, v6, v1

    .line 28
    .line 29
    aput v7, v6, v3

    .line 30
    .line 31
    invoke-virtual {p0, v4, v2, v5, v0}, Lorg/telegram/ui/Components/k3;->H(Landroid/view/View;Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public M()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final N(I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/k3;->nextPosition:I

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/Components/k3$f;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 21
    .line 22
    aget-object v1, v1, p1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/k3$f;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aput v3, v1, p1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 40
    .line 41
    aget v3, v3, p1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 54
    .line 55
    aget v3, v3, p1

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/k3$f;->b(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget-object v4, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 65
    .line 66
    aget v4, v4, p1

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 90
    .line 91
    aput-object v1, v3, p1

    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 96
    .line 97
    aget v4, v4, p1

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0, v4}, Lorg/telegram/ui/Components/k3$f;->a(Landroid/view/View;II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 103
    .line 104
    aget-object p1, v0, p1

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 112
    .line 113
    aget v1, v1, p1

    .line 114
    .line 115
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/k3$f;->f(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v1, v3, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 124
    .line 125
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 126
    .line 127
    aget-object v3, v3, p1

    .line 128
    .line 129
    iget-object v4, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 130
    .line 131
    aget v4, v4, p1

    .line 132
    .line 133
    invoke-virtual {v1, v3, v0, v4}, Lorg/telegram/ui/Components/k3$f;->a(Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 137
    .line 138
    aget-object p1, v0, p1

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 145
    .line 146
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 147
    .line 148
    aget v3, v3, p1

    .line 149
    .line 150
    iget-object v4, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 151
    .line 152
    aget-object v4, v4, p1

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 158
    .line 159
    aget-object v1, v1, p1

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 167
    .line 168
    aget-object v1, v1, p1

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 174
    .line 175
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/k3$f;->f(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    aput v3, v1, p1

    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 184
    .line 185
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 186
    .line 187
    aget v3, v3, p1

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/view/View;

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 198
    .line 199
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 200
    .line 201
    aget v3, v3, p1

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/k3$f;->b(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 209
    .line 210
    iget-object v4, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 211
    .line 212
    aget v4, v4, p1

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 221
    .line 222
    aput-object v1, v3, p1

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 228
    .line 229
    iget-object v2, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 230
    .line 231
    aget-object p1, v2, p1

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/k3$f;->f(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v1, p1, v0, v2}, Lorg/telegram/ui/Components/k3$f;->a(Landroid/view/View;II)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_3
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/k3;->tabsAnimationInProgress:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/Components/k3;->startedTracking:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-lez p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    :cond_3
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget p1, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/ui/Components/k3$f;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-ne p1, v1, :cond_5

    .line 38
    .line 39
    :cond_4
    return v0

    .line 40
    :cond_5
    :goto_1
    return v2
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    return v0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getViewPages()[Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k3$g;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k3;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k3;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k3;->startedTracking:Z

    .line 25
    .line 26
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/k3$g;->e(Lorg/telegram/ui/Components/k3$g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->velocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/k3;->velocityTracker:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->velocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k3;->t()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k3;->startedTracking:Z

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, Lorg/telegram/ui/Components/k3;->startedTrackingPointerId:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-int v3, v3

    .line 59
    iput v3, p0, Lorg/telegram/ui/Components/k3;->startedTrackingX:I

    .line 60
    .line 61
    iget-boolean v4, p0, Lorg/telegram/ui/Components/k3;->animatingForward:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    iget-object v4, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    iget-object v5, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 76
    .line 77
    aget-object v5, v5, v1

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-float/2addr v4, v5

    .line 84
    cmpg-float v3, v3, v4

    .line 85
    .line 86
    if-gez v3, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 89
    .line 90
    aget-object v3, v3, v1

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, p0, Lorg/telegram/ui/Components/k3;->additionalOffset:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k3;->L()V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k3;->animatingForward:Z

    .line 103
    .line 104
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 105
    .line 106
    aget-object v3, v3, v1

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, Lorg/telegram/ui/Components/k3;->additionalOffset:F

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 116
    .line 117
    aget-object v4, v4, v2

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    iget-object v5, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 128
    .line 129
    aget-object v5, v5, v2

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-float/2addr v4, v5

    .line 136
    cmpg-float v3, v3, v4

    .line 137
    .line 138
    if-gez v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k3;->L()V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k3;->animatingForward:Z

    .line 144
    .line 145
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 146
    .line 147
    aget-object v3, v3, v1

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, p0, Lorg/telegram/ui/Components/k3;->additionalOffset:F

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 157
    .line 158
    aget-object v3, v3, v1

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, p0, Lorg/telegram/ui/Components/k3;->additionalOffset:F

    .line 165
    .line 166
    :cond_6
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 174
    .line 175
    .line 176
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k3;->tabsAnimationInProgress:Z

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    iput v0, p0, Lorg/telegram/ui/Components/k3;->additionalOffset:F

    .line 188
    .line 189
    :cond_8
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/k3;->startedTracking:Z

    .line 190
    .line 191
    const/4 v4, -0x1

    .line 192
    if-nez v3, :cond_a

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {p0, p0, v3, v5}, Lorg/telegram/ui/Components/k3;->z(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    :cond_9
    return v1

    .line 223
    :cond_a
    if-eqz p1, :cond_b

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    iget-boolean v3, p0, Lorg/telegram/ui/Components/k3;->startedTracking:Z

    .line 232
    .line 233
    if-nez v3, :cond_b

    .line 234
    .line 235
    iget-boolean v3, p0, Lorg/telegram/ui/Components/k3;->maybeStartTracking:Z

    .line 236
    .line 237
    if-nez v3, :cond_b

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lorg/telegram/ui/Components/k3;->startedTrackingPointerId:I

    .line 244
    .line 245
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k3;->maybeStartTracking:Z

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    float-to-int v0, v0

    .line 252
    iput v0, p0, Lorg/telegram/ui/Components/k3;->startedTrackingX:I

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    float-to-int p1, p1

    .line 259
    iput p1, p0, Lorg/telegram/ui/Components/k3;->startedTrackingY:I

    .line 260
    .line 261
    goto/16 :goto_12

    .line 262
    .line 263
    :cond_b
    const/4 v3, 0x2

    .line 264
    const/high16 v5, 0x3f800000    # 1.0f

    .line 265
    .line 266
    if-eqz p1, :cond_17

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-ne v6, v3, :cond_17

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iget v7, p0, Lorg/telegram/ui/Components/k3;->startedTrackingPointerId:I

    .line 279
    .line 280
    if-ne v6, v7, :cond_17

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget v6, p0, Lorg/telegram/ui/Components/k3;->startedTrackingX:I

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    sub-float/2addr v3, v6

    .line 290
    iget v6, p0, Lorg/telegram/ui/Components/k3;->additionalOffset:F

    .line 291
    .line 292
    add-float/2addr v3, v6

    .line 293
    float-to-int v3, v3

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    float-to-int v6, v6

    .line 299
    iget v7, p0, Lorg/telegram/ui/Components/k3;->startedTrackingY:I

    .line 300
    .line 301
    sub-int/2addr v6, v7

    .line 302
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iget-boolean v7, p0, Lorg/telegram/ui/Components/k3;->startedTracking:Z

    .line 307
    .line 308
    if-eqz v7, :cond_11

    .line 309
    .line 310
    iget-boolean v7, p0, Lorg/telegram/ui/Components/k3;->animatingForward:Z

    .line 311
    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    if-gtz v3, :cond_d

    .line 315
    .line 316
    :cond_c
    if-nez v7, :cond_11

    .line 317
    .line 318
    if-gez v3, :cond_11

    .line 319
    .line 320
    :cond_d
    if-gez v3, :cond_e

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    goto :goto_2

    .line 324
    :cond_e
    const/4 v7, 0x0

    .line 325
    :goto_2
    invoke-virtual {p0, p1, v7}, Lorg/telegram/ui/Components/k3;->J(Landroid/view/MotionEvent;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_11

    .line 330
    .line 331
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k3;->maybeStartTracking:Z

    .line 332
    .line 333
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k3;->startedTracking:Z

    .line 334
    .line 335
    iget-object v7, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 336
    .line 337
    aget-object v7, v7, v1

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 340
    .line 341
    .line 342
    iget-object v7, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 343
    .line 344
    aget-object v8, v7, v2

    .line 345
    .line 346
    if-eqz v8, :cond_10

    .line 347
    .line 348
    iget-boolean v9, p0, Lorg/telegram/ui/Components/k3;->animatingForward:Z

    .line 349
    .line 350
    if-eqz v9, :cond_f

    .line 351
    .line 352
    aget-object v7, v7, v1

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    goto :goto_3

    .line 359
    :cond_f
    aget-object v7, v7, v1

    .line 360
    .line 361
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    neg-int v7, v7

    .line 366
    :goto_3
    int-to-float v7, v7

    .line 367
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 368
    .line 369
    .line 370
    :cond_10
    iget-object v7, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 371
    .line 372
    if-eqz v7, :cond_11

    .line 373
    .line 374
    iget v8, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 375
    .line 376
    invoke-virtual {v7, v8, v1, v0}, Lorg/telegram/ui/Components/k3$g;->Q(IIF)V

    .line 377
    .line 378
    .line 379
    :cond_11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k3;->maybeStartTracking:Z

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k3;->startedTracking:Z

    .line 384
    .line 385
    if-nez v0, :cond_13

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iget v4, p0, Lorg/telegram/ui/Components/k3;->startedTrackingX:I

    .line 392
    .line 393
    int-to-float v4, v4

    .line 394
    sub-float/2addr v0, v4

    .line 395
    float-to-int v0, v0

    .line 396
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    int-to-float v4, v4

    .line 401
    iget v5, p0, Lorg/telegram/ui/Components/k3;->touchSlop:F

    .line 402
    .line 403
    cmpl-float v4, v4, v5

    .line 404
    .line 405
    if-ltz v4, :cond_31

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-le v0, v6, :cond_31

    .line 412
    .line 413
    if-gez v3, :cond_12

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    goto :goto_4

    .line 417
    :cond_12
    const/4 v0, 0x0

    .line 418
    :goto_4
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/k3;->J(Landroid/view/MotionEvent;Z)Z

    .line 419
    .line 420
    .line 421
    goto/16 :goto_12

    .line 422
    .line 423
    :cond_13
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k3;->startedTracking:Z

    .line 424
    .line 425
    if-eqz p1, :cond_31

    .line 426
    .line 427
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    int-to-float p1, p1

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 433
    .line 434
    aget-object v0, v0, v1

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-float v0, v0

    .line 441
    div-float/2addr p1, v0

    .line 442
    iget v0, p0, Lorg/telegram/ui/Components/k3;->nextPosition:I

    .line 443
    .line 444
    if-ne v0, v4, :cond_14

    .line 445
    .line 446
    iput p1, p0, Lorg/telegram/ui/Components/k3;->backProgress:F

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k3;->G(F)Z

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 453
    .line 454
    aget-object v0, v0, v1

    .line 455
    .line 456
    int-to-float v4, v3

    .line 457
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 461
    .line 462
    aget-object v4, v0, v2

    .line 463
    .line 464
    if-eqz v4, :cond_16

    .line 465
    .line 466
    iget-boolean v6, p0, Lorg/telegram/ui/Components/k3;->animatingForward:Z

    .line 467
    .line 468
    if-eqz v6, :cond_15

    .line 469
    .line 470
    aget-object v0, v0, v1

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    add-int/2addr v0, v3

    .line 477
    int-to-float v0, v0

    .line 478
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_15
    aget-object v0, v0, v1

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    sub-int/2addr v3, v0

    .line 489
    int-to-float v0, v3

    .line 490
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 491
    .line 492
    .line 493
    :cond_16
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 494
    .line 495
    if-eqz v0, :cond_31

    .line 496
    .line 497
    iget v3, p0, Lorg/telegram/ui/Components/k3;->nextPosition:I

    .line 498
    .line 499
    iget v4, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 500
    .line 501
    sub-float/2addr v5, p1

    .line 502
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Components/k3$g;->Q(IIF)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_12

    .line 506
    .line 507
    :cond_17
    const/4 v4, 0x3

    .line 508
    if-eqz p1, :cond_18

    .line 509
    .line 510
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    iget v7, p0, Lorg/telegram/ui/Components/k3;->startedTrackingPointerId:I

    .line 515
    .line 516
    if-ne v6, v7, :cond_31

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eq v6, v4, :cond_18

    .line 523
    .line 524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eq v6, v2, :cond_18

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    const/4 v7, 0x6

    .line 535
    if-ne v6, v7, :cond_31

    .line 536
    .line 537
    :cond_18
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->velocityTracker:Landroid/view/VelocityTracker;

    .line 538
    .line 539
    if-eqz v6, :cond_19

    .line 540
    .line 541
    const/16 v7, 0x3e8

    .line 542
    .line 543
    iget v8, p0, Lorg/telegram/ui/Components/k3;->maximumVelocity:I

    .line 544
    .line 545
    int-to-float v8, v8

    .line 546
    invoke-virtual {v6, v7, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 547
    .line 548
    .line 549
    :cond_19
    if-eqz p1, :cond_1b

    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eq v6, v4, :cond_1b

    .line 556
    .line 557
    iget-object v4, p0, Lorg/telegram/ui/Components/k3;->velocityTracker:Landroid/view/VelocityTracker;

    .line 558
    .line 559
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->velocityTracker:Landroid/view/VelocityTracker;

    .line 564
    .line 565
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    iget-boolean v7, p0, Lorg/telegram/ui/Components/k3;->startedTracking:Z

    .line 570
    .line 571
    if-nez v7, :cond_1c

    .line 572
    .line 573
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    const v8, 0x453b8000    # 3000.0f

    .line 578
    .line 579
    .line 580
    cmpl-float v7, v7, v8

    .line 581
    .line 582
    if-ltz v7, :cond_1c

    .line 583
    .line 584
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    cmpl-float v7, v7, v8

    .line 593
    .line 594
    if-lez v7, :cond_1c

    .line 595
    .line 596
    cmpg-float v7, v4, v0

    .line 597
    .line 598
    if-gez v7, :cond_1a

    .line 599
    .line 600
    const/4 v7, 0x1

    .line 601
    goto :goto_6

    .line 602
    :cond_1a
    const/4 v7, 0x0

    .line 603
    :goto_6
    invoke-virtual {p0, p1, v7}, Lorg/telegram/ui/Components/k3;->J(Landroid/view/MotionEvent;Z)Z

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_1b
    const/4 v4, 0x0

    .line 608
    const/4 v6, 0x0

    .line 609
    :cond_1c
    :goto_7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k3;->startedTracking:Z

    .line 610
    .line 611
    if-eqz p1, :cond_2f

    .line 612
    .line 613
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 614
    .line 615
    aget-object p1, p1, v1

    .line 616
    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 622
    .line 623
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 624
    .line 625
    .line 626
    iput-object v7, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 627
    .line 628
    iget v7, p0, Lorg/telegram/ui/Components/k3;->additionalOffset:F

    .line 629
    .line 630
    cmpl-float v7, v7, v0

    .line 631
    .line 632
    if-eqz v7, :cond_24

    .line 633
    .line 634
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    const v7, 0x44bb8000    # 1500.0f

    .line 639
    .line 640
    .line 641
    cmpl-float v6, v6, v7

    .line 642
    .line 643
    if-lez v6, :cond_1f

    .line 644
    .line 645
    iget-boolean v6, p0, Lorg/telegram/ui/Components/k3;->animatingForward:Z

    .line 646
    .line 647
    if-eqz v6, :cond_1d

    .line 648
    .line 649
    cmpl-float v6, v4, v0

    .line 650
    .line 651
    if-lez v6, :cond_1e

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_1d
    cmpg-float v6, v4, v0

    .line 655
    .line 656
    if-gez v6, :cond_1e

    .line 657
    .line 658
    :goto_8
    const/4 v6, 0x1

    .line 659
    goto :goto_9

    .line 660
    :cond_1e
    const/4 v6, 0x0

    .line 661
    :goto_9
    iput-boolean v6, p0, Lorg/telegram/ui/Components/k3;->backAnimation:Z

    .line 662
    .line 663
    goto/16 :goto_d

    .line 664
    .line 665
    :cond_1f
    iget-boolean v6, p0, Lorg/telegram/ui/Components/k3;->animatingForward:Z

    .line 666
    .line 667
    if-eqz v6, :cond_22

    .line 668
    .line 669
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 670
    .line 671
    aget-object v6, v6, v2

    .line 672
    .line 673
    if-eqz v6, :cond_21

    .line 674
    .line 675
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    iget-object v7, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 680
    .line 681
    aget-object v7, v7, v1

    .line 682
    .line 683
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    shr-int/2addr v7, v2

    .line 688
    int-to-float v7, v7

    .line 689
    cmpl-float v6, v6, v7

    .line 690
    .line 691
    if-lez v6, :cond_20

    .line 692
    .line 693
    const/4 v6, 0x1

    .line 694
    goto :goto_a

    .line 695
    :cond_20
    const/4 v6, 0x0

    .line 696
    :goto_a
    iput-boolean v6, p0, Lorg/telegram/ui/Components/k3;->backAnimation:Z

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_21
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k3;->backAnimation:Z

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_22
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 703
    .line 704
    aget-object v6, v6, v1

    .line 705
    .line 706
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    iget-object v7, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 711
    .line 712
    aget-object v7, v7, v1

    .line 713
    .line 714
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    shr-int/2addr v7, v2

    .line 719
    int-to-float v7, v7

    .line 720
    cmpg-float v6, v6, v7

    .line 721
    .line 722
    if-gez v6, :cond_23

    .line 723
    .line 724
    const/4 v6, 0x1

    .line 725
    goto :goto_b

    .line 726
    :cond_23
    const/4 v6, 0x0

    .line 727
    :goto_b
    iput-boolean v6, p0, Lorg/telegram/ui/Components/k3;->backAnimation:Z

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    iget-object v8, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 735
    .line 736
    aget-object v8, v8, v1

    .line 737
    .line 738
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    int-to-float v8, v8

    .line 743
    const/high16 v9, 0x40400000    # 3.0f

    .line 744
    .line 745
    div-float/2addr v8, v9

    .line 746
    cmpg-float v7, v7, v8

    .line 747
    .line 748
    if-gez v7, :cond_26

    .line 749
    .line 750
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    const v8, 0x455ac000    # 3500.0f

    .line 755
    .line 756
    .line 757
    cmpg-float v7, v7, v8

    .line 758
    .line 759
    if-ltz v7, :cond_25

    .line 760
    .line 761
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    cmpg-float v6, v7, v6

    .line 770
    .line 771
    if-gez v6, :cond_26

    .line 772
    .line 773
    :cond_25
    const/4 v6, 0x1

    .line 774
    goto :goto_c

    .line 775
    :cond_26
    const/4 v6, 0x0

    .line 776
    :goto_c
    iput-boolean v6, p0, Lorg/telegram/ui/Components/k3;->backAnimation:Z

    .line 777
    .line 778
    :goto_d
    iget-boolean v6, p0, Lorg/telegram/ui/Components/k3;->backAnimation:Z

    .line 779
    .line 780
    if-eqz v6, :cond_28

    .line 781
    .line 782
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    iget-boolean v6, p0, Lorg/telegram/ui/Components/k3;->animatingForward:Z

    .line 787
    .line 788
    if-eqz v6, :cond_27

    .line 789
    .line 790
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 791
    .line 792
    new-array v7, v2, [Landroid/animation/Animator;

    .line 793
    .line 794
    iget-object v8, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 795
    .line 796
    aget-object v8, v8, v1

    .line 797
    .line 798
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 799
    .line 800
    new-array v10, v2, [F

    .line 801
    .line 802
    aput v0, v10, v1

    .line 803
    .line 804
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    aput-object v8, v7, v1

    .line 809
    .line 810
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 811
    .line 812
    .line 813
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 814
    .line 815
    aget-object v6, v6, v2

    .line 816
    .line 817
    if-eqz v6, :cond_2b

    .line 818
    .line 819
    iget-object v7, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 820
    .line 821
    new-array v8, v2, [Landroid/animation/Animator;

    .line 822
    .line 823
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 824
    .line 825
    new-array v10, v2, [F

    .line 826
    .line 827
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    int-to-float v11, v11

    .line 832
    aput v11, v10, v1

    .line 833
    .line 834
    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    aput-object v6, v8, v1

    .line 839
    .line 840
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_e

    .line 844
    .line 845
    :cond_27
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 846
    .line 847
    new-array v7, v2, [Landroid/animation/Animator;

    .line 848
    .line 849
    iget-object v8, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 850
    .line 851
    aget-object v8, v8, v1

    .line 852
    .line 853
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 854
    .line 855
    new-array v10, v2, [F

    .line 856
    .line 857
    aput v0, v10, v1

    .line 858
    .line 859
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    aput-object v8, v7, v1

    .line 864
    .line 865
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 866
    .line 867
    .line 868
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 869
    .line 870
    aget-object v6, v6, v2

    .line 871
    .line 872
    if-eqz v6, :cond_2b

    .line 873
    .line 874
    iget-object v7, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 875
    .line 876
    new-array v8, v2, [Landroid/animation/Animator;

    .line 877
    .line 878
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 879
    .line 880
    new-array v10, v2, [F

    .line 881
    .line 882
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    neg-int v11, v11

    .line 887
    int-to-float v11, v11

    .line 888
    aput v11, v10, v1

    .line 889
    .line 890
    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    aput-object v6, v8, v1

    .line 895
    .line 896
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_e

    .line 900
    .line 901
    :cond_28
    iget v6, p0, Lorg/telegram/ui/Components/k3;->nextPosition:I

    .line 902
    .line 903
    if-ltz v6, :cond_2a

    .line 904
    .line 905
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 906
    .line 907
    aget-object v6, v6, v1

    .line 908
    .line 909
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    int-to-float v6, v6

    .line 914
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    sub-float p1, v6, p1

    .line 919
    .line 920
    iget-boolean v6, p0, Lorg/telegram/ui/Components/k3;->animatingForward:Z

    .line 921
    .line 922
    if-eqz v6, :cond_29

    .line 923
    .line 924
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 925
    .line 926
    new-array v7, v2, [Landroid/animation/Animator;

    .line 927
    .line 928
    iget-object v8, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 929
    .line 930
    aget-object v8, v8, v1

    .line 931
    .line 932
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 933
    .line 934
    new-array v10, v2, [F

    .line 935
    .line 936
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    neg-int v11, v11

    .line 941
    int-to-float v11, v11

    .line 942
    aput v11, v10, v1

    .line 943
    .line 944
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    aput-object v8, v7, v1

    .line 949
    .line 950
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 951
    .line 952
    .line 953
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 954
    .line 955
    aget-object v6, v6, v2

    .line 956
    .line 957
    if-eqz v6, :cond_2b

    .line 958
    .line 959
    iget-object v7, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 960
    .line 961
    new-array v8, v2, [Landroid/animation/Animator;

    .line 962
    .line 963
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 964
    .line 965
    new-array v10, v2, [F

    .line 966
    .line 967
    aput v0, v10, v1

    .line 968
    .line 969
    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    aput-object v6, v8, v1

    .line 974
    .line 975
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 976
    .line 977
    .line 978
    goto :goto_e

    .line 979
    :cond_29
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 980
    .line 981
    new-array v7, v2, [Landroid/animation/Animator;

    .line 982
    .line 983
    iget-object v8, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 984
    .line 985
    aget-object v8, v8, v1

    .line 986
    .line 987
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 988
    .line 989
    new-array v10, v2, [F

    .line 990
    .line 991
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    int-to-float v11, v11

    .line 996
    aput v11, v10, v1

    .line 997
    .line 998
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    aput-object v8, v7, v1

    .line 1003
    .line 1004
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 1008
    .line 1009
    aget-object v6, v6, v2

    .line 1010
    .line 1011
    if-eqz v6, :cond_2b

    .line 1012
    .line 1013
    iget-object v7, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 1014
    .line 1015
    new-array v8, v2, [Landroid/animation/Animator;

    .line 1016
    .line 1017
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1018
    .line 1019
    new-array v10, v2, [F

    .line 1020
    .line 1021
    aput v0, v10, v1

    .line 1022
    .line 1023
    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    aput-object v6, v8, v1

    .line 1028
    .line 1029
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :cond_2a
    const/4 p1, 0x0

    .line 1034
    :cond_2b
    :goto_e
    iget v6, p0, Lorg/telegram/ui/Components/k3;->nextPosition:I

    .line 1035
    .line 1036
    if-gez v6, :cond_2d

    .line 1037
    .line 1038
    new-array v6, v3, [F

    .line 1039
    .line 1040
    iget v7, p0, Lorg/telegram/ui/Components/k3;->backProgress:F

    .line 1041
    .line 1042
    aput v7, v6, v1

    .line 1043
    .line 1044
    iget-boolean v7, p0, Lorg/telegram/ui/Components/k3;->backAnimation:Z

    .line 1045
    .line 1046
    if-eqz v7, :cond_2c

    .line 1047
    .line 1048
    const/4 v7, 0x0

    .line 1049
    goto :goto_f

    .line 1050
    :cond_2c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1051
    .line 1052
    :goto_f
    aput v7, v6, v2

    .line 1053
    .line 1054
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    new-instance v7, Ltsa;

    .line 1059
    .line 1060
    invoke-direct {v7, p0}, Ltsa;-><init>(Lorg/telegram/ui/Components/k3;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v7, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 1067
    .line 1068
    new-array v8, v2, [Landroid/animation/Animator;

    .line 1069
    .line 1070
    aput-object v6, v8, v1

    .line 1071
    .line 1072
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_2d
    new-array v3, v3, [F

    .line 1076
    .line 1077
    fill-array-data v3, :array_0

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->updateTabProgress:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1085
    .line 1086
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 1090
    .line 1091
    new-array v7, v2, [Landroid/animation/Animator;

    .line 1092
    .line 1093
    aput-object v3, v7, v1

    .line 1094
    .line 1095
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 1099
    .line 1100
    sget-object v6, Lorg/telegram/ui/Components/k3;->interpolator:Landroid/view/animation/Interpolator;

    .line 1101
    .line 1102
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    div-int/lit8 v6, v3, 0x2

    .line 1110
    .line 1111
    mul-float v7, p1, v5

    .line 1112
    .line 1113
    int-to-float v3, v3

    .line 1114
    div-float/2addr v7, v3

    .line 1115
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    int-to-float v6, v6

    .line 1120
    invoke-static {v3}, Lorg/telegram/ui/Components/k3;->v(F)F

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    mul-float v3, v3, v6

    .line 1125
    .line 1126
    add-float/2addr v6, v3

    .line 1127
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    cmpl-float v0, v3, v0

    .line 1132
    .line 1133
    if-lez v0, :cond_2e

    .line 1134
    .line 1135
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 1136
    .line 1137
    div-float/2addr v6, v3

    .line 1138
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    mul-float v0, v0, p1

    .line 1143
    .line 1144
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1145
    .line 1146
    .line 1147
    move-result p1

    .line 1148
    mul-int/lit8 p1, p1, 0x4

    .line 1149
    .line 1150
    goto :goto_10

    .line 1151
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    int-to-float v0, v0

    .line 1156
    div-float/2addr p1, v0

    .line 1157
    add-float/2addr p1, v5

    .line 1158
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1159
    .line 1160
    mul-float p1, p1, v0

    .line 1161
    .line 1162
    float-to-int p1, p1

    .line 1163
    :goto_10
    const/16 v0, 0x96

    .line 1164
    .line 1165
    const/16 v3, 0x258

    .line 1166
    .line 1167
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 1168
    .line 1169
    .line 1170
    move-result p1

    .line 1171
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 1172
    .line 1173
    .line 1174
    move-result p1

    .line 1175
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 1176
    .line 1177
    int-to-long v3, p1

    .line 1178
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1179
    .line 1180
    .line 1181
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 1182
    .line 1183
    new-instance v0, Lorg/telegram/ui/Components/k3$d;

    .line 1184
    .line 1185
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/k3$d;-><init>(Lorg/telegram/ui/Components/k3;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 1192
    .line 1193
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1194
    .line 1195
    .line 1196
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k3;->tabsAnimationInProgress:Z

    .line 1197
    .line 1198
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k3;->startedTracking:Z

    .line 1199
    .line 1200
    goto :goto_11

    .line 1201
    :cond_2f
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k3;->maybeStartTracking:Z

    .line 1202
    .line 1203
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 1204
    .line 1205
    if-eqz p1, :cond_30

    .line 1206
    .line 1207
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1208
    .line 1209
    .line 1210
    :cond_30
    :goto_11
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1211
    .line 1212
    if-eqz p1, :cond_31

    .line 1213
    .line 1214
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1215
    .line 1216
    .line 1217
    const/4 p1, 0x0

    .line 1218
    iput-object p1, p0, Lorg/telegram/ui/Components/k3;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1219
    .line 1220
    :cond_31
    :goto_12
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k3;->startedTracking:Z

    .line 1221
    .line 1222
    if-nez p1, :cond_32

    .line 1223
    .line 1224
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k3;->maybeStartTracking:Z

    .line 1225
    .line 1226
    if-eqz p1, :cond_33

    .line 1227
    .line 1228
    :cond_32
    const/4 v1, 0x1

    .line 1229
    :cond_33
    return v1

    .line 1230
    nop

    .line 1231
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k3;->allowDisallowInterceptTouch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k3;->maybeStartTracking:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k3;->startedTracking:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/k3;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAdapter(Lorg/telegram/ui/Components/k3$f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/k3$f;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 17
    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/k3$f;->b(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 33
    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/ui/Components/k3$f;->a(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 40
    .line 41
    aget-object p1, p1, v2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 47
    .line 48
    aget-object p1, p1, v2

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/k3;->x(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setAllowDisallowInterceptTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k3;->allowDisallowInterceptTouch:Z

    return-void
.end method

.method public setPosition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewTypes:[I

    .line 18
    .line 19
    aget v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 37
    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    .line 40
    iput p1, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/k3;->N(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 51
    .line 52
    aget-object v3, v3, v2

    .line 53
    .line 54
    iget v4, p0, Lorg/telegram/ui/Components/k3;->currentPosition:I

    .line 55
    .line 56
    invoke-virtual {p0, v3, v1, v4, v0}, Lorg/telegram/ui/Components/k3;->H(Landroid/view/View;Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/Components/k3$g;->Q(IIF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public t()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k3;->tabsAnimationInProgress:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k3;->backAnimation:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, v4

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 39
    .line 40
    aget-object v3, v0, v5

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v4, p0, Lorg/telegram/ui/Components/k3;->animatingForward:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_0
    mul-int v0, v0, v2

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 63
    .line 64
    aget-object v0, v0, v5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpg-float v0, v0, v4

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-boolean v6, p0, Lorg/telegram/ui/Components/k3;->animatingForward:Z

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v2, 0x1

    .line 92
    :goto_0
    mul-int v4, v4, v2

    .line 93
    .line 94
    int-to-float v2, v4

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 99
    .line 100
    aget-object v0, v0, v5

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v5, 0x0

    .line 109
    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lorg/telegram/ui/Components/k3;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k3;->tabsAnimationInProgress:Z

    .line 122
    .line 123
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k3;->tabsAnimationInProgress:Z

    .line 124
    .line 125
    return v0

    .line 126
    :cond_7
    return v1
.end method

.method public u(ZI)Lorg/telegram/ui/Components/k3$g;
    .locals 7

    .line 1
    new-instance v6, Lorg/telegram/ui/Components/k3$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v5, p0, Lorg/telegram/ui/Components/k3;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/k3$b;-><init>(Lorg/telegram/ui/Components/k3;Landroid/content/Context;ZILorg/telegram/ui/ActionBar/l$r;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k3;->M()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v6, Lorg/telegram/ui/Components/k3$g;->tabMarginDp:I

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 25
    .line 26
    new-instance p2, Lorg/telegram/ui/Components/k3$c;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/k3$c;-><init>(Lorg/telegram/ui/Components/k3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/k3$g;->setDelegate(Lorg/telegram/ui/Components/k3$g$j;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k3;->x(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 39
    .line 40
    return-object p1
.end method

.method public w(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/k3;->y(Landroid/view/View;)Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x434b0000    # 203.0f

    .line 44
    .line 45
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/high16 v7, 0x42c80000    # 100.0f

    .line 50
    .line 51
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/2addr v6, v7

    .line 56
    int-to-float v6, v6

    .line 57
    cmpg-float v5, v5, v6

    .line 58
    .line 59
    if-gez v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 66
    .line 67
    aget-object v6, v6, v1

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v8, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 78
    .line 79
    aget-object v8, v8, v1

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-float/2addr v7, v8

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    add-float/2addr v7, v8

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-float/2addr v7, v8

    .line 96
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method public x(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k3$g;->M()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/Components/k3$f;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/k3$f;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->adapter:Lorg/telegram/ui/Components/k3$f;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/k3$f;->e(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/k3$g;->G(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/k3$g;->s(Lorg/telegram/ui/Components/k3$g;)Lorg/telegram/ui/Components/v1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Leaa;->a()Landroid/transition/Transition;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k3$g;->H()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final y(Landroid/view/View;)Lorg/telegram/ui/Components/v1;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k3;->y(Landroid/view/View;)Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final z(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->rect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->rect:Landroid/graphics/Rect;

    .line 25
    .line 26
    float-to-int v4, p2

    .line 27
    float-to-int v5, p3

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Components/k3;->rect:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    sub-float v4, p2, v4

    .line 54
    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    sub-float v3, p3, v3

    .line 59
    .line 60
    invoke-virtual {p0, v2, v4, v3}, Lorg/telegram/ui/Components/k3;->z(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
