.class public Lorg/telegram/ui/PhotoViewer$p1;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->Rc(Lorg/telegram/messenger/x;Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$p1;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$p1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$p1;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$p1;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$p1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$p1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer$f2;->c0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "translationY"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$p1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$p1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "scrollY"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object p1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$p1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-array p1, v2, [I

    .line 15
    .line 16
    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    const-string p3, "scrollY"

    .line 19
    .line 20
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    aput p2, p1, v3

    .line 31
    .line 32
    aput v3, p1, v1

    .line 33
    .line 34
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lorg/telegram/ui/PhotoViewer$p1$a;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lorg/telegram/ui/PhotoViewer$p1$a;-><init>(Lorg/telegram/ui/PhotoViewer$p1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Leg7;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Leg7;-><init>(Lorg/telegram/ui/PhotoViewer$p1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    iget-object p1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$p1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    iget-object p1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 66
    .line 67
    const-string p2, "translationY"

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$p1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 82
    .line 83
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 88
    .line 89
    new-array v0, v2, [F

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    aput v2, v0, v3

    .line 93
    .line 94
    int-to-float p1, p1

    .line 95
    aput p1, v0, v1

    .line 96
    .line 97
    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lorg/telegram/ui/PhotoViewer$p1$b;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lorg/telegram/ui/PhotoViewer$p1$b;-><init>(Lorg/telegram/ui/PhotoViewer$p1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_1
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method
