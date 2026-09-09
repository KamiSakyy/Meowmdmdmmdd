.class public Lorg/telegram/ui/j$h4$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$h4$d;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/j$h4$d;

.field public final synthetic val$cameraContainer:Lorg/telegram/ui/Components/u0$o;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$h4$d;Lorg/telegram/ui/Components/u0$o;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h4$d$a;->this$2:Lorg/telegram/ui/j$h4$d;

    iput-object p2, p0, Lorg/telegram/ui/j$h4$d$a;->val$cameraContainer:Lorg/telegram/ui/Components/u0$o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$h4$d$a;->this$2:Lorg/telegram/ui/j$h4$d;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/j$h4$d;->val$messageCell:Lqf1;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqf1;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/j$h4$d$a;->this$2:Lorg/telegram/ui/j$h4$d;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/j$h4$d;->val$messageCell:Lqf1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lqf1$r;->ignoreAlpha:Z

    .line 20
    .line 21
    new-instance p1, Lorg/telegram/ui/j$h4$d$a$a;

    .line 22
    .line 23
    const-string v2, "alpha"

    .line 24
    .line 25
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/j$h4$d$a$a;-><init>(Lorg/telegram/ui/j$h4$d$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Landroid/animation/Animator;

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/j$h4$d$a;->val$cameraContainer:Lorg/telegram/ui/Components/u0$o;

    .line 37
    .line 38
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    new-array v7, v6, [F

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    aput v8, v7, v1

    .line 45
    .line 46
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v3, v1

    .line 51
    .line 52
    iget-object v4, p0, Lorg/telegram/ui/j$h4$d$a;->this$2:Lorg/telegram/ui/j$h4$d;

    .line 53
    .line 54
    iget-object v4, v4, Lorg/telegram/ui/j$h4$d;->val$messageCell:Lqf1;

    .line 55
    .line 56
    new-array v5, v6, [F

    .line 57
    .line 58
    aput v0, v5, v1

    .line 59
    .line 60
    invoke-static {v4, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v3, v6

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x64

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lorg/telegram/ui/j$h4$d$a$b;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lorg/telegram/ui/j$h4$d$a$b;-><init>(Lorg/telegram/ui/j$h4$d$a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
