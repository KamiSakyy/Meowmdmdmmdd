.class public Li1a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1a$a$a;->onDoubleTap(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Li1a$a$a;


# direct methods
.method public constructor <init>(Li1a$a$a;)V
    .locals 0

    iput-object p1, p0, Li1a$a$a$a;->this$2:Li1a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li1a$a$a$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Li1a$a$a$a;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1a$a$a$a;->this$2:Li1a$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Li1a$a$a;->this$1:Li1a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lqf1$r;->animateChangeProgress:F

    .line 20
    .line 21
    iget-object p1, p0, Li1a$a$a$a;->this$2:Li1a$a$a;

    .line 22
    .line 23
    iget-object p1, p1, Li1a$a$a;->this$1:Li1a$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqf1;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1a$a$a$a;->this$2:Li1a$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Li1a$a$a;->this$1:Li1a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li1a$a$a$a;->this$2:Li1a$a$a;

    .line 13
    .line 14
    iget-object v0, v0, Li1a$a$a;->this$1:Li1a$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lqf1$r;->M()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Li1a$a$a$a;->this$2:Li1a$a$a;

    .line 24
    .line 25
    iget-object v0, v0, Li1a$a$a;->this$1:Li1a$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lqf1$r;->H()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Li1a$a$a$a;->this$2:Li1a$a$a;

    .line 35
    .line 36
    iget-object v0, v0, Li1a$a$a;->this$1:Li1a$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lqf1$r;->animateChange:Z

    .line 44
    .line 45
    iget-object v0, p0, Li1a$a$a$a;->this$2:Li1a$a$a;

    .line 46
    .line 47
    iget-object v0, v0, Li1a$a$a;->this$1:Li1a$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, v0, Lqf1$r;->animateChangeProgress:F

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    fill-array-data v0, :array_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lh1a;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lh1a;-><init>(Li1a$a$a$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Li1a$a$a$a$a;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Li1a$a$a$a$a;-><init>(Li1a$a$a$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
