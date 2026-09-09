.class public Lorg/telegram/ui/Components/i0$j;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public backAnimator:Landroid/animation/ValueAnimator;

.field public backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private pressedProgress:F

.field public span:Lorg/telegram/ui/Components/d;

.field public final synthetic this$0:Lorg/telegram/ui/Components/i0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$j;->this$0:Lorg/telegram/ui/Components/i0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lorg/telegram/messenger/ImageReceiver$a;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$j;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/i0$j;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i0$j;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/i0$j;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/i0$j;->pressedProgress:F

    return p0
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/i0$j;->pressedProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$j;->this$0:Lorg/telegram/ui/Components/i0;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/i0;->e2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/i0$j;->pressedProgress:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v2, 0x3e23d70a    # 0.16f

    .line 16
    .line 17
    .line 18
    add-float/2addr v0, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/i0$j;->pressedProgress:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$j;->backAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$j;->backAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lorg/telegram/ui/Components/i0$j;->pressedProgress:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v1, p1, v0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput p1, v1, v2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput v0, v1, p1

    .line 44
    .line 45
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$j;->backAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v0, Lyp2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lyp2;-><init>(Lorg/telegram/ui/Components/i0$j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$j;->backAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v0, Lorg/telegram/ui/Components/i0$j$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/i0$j$a;-><init>(Lorg/telegram/ui/Components/i0$j;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$j;->backAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 72
    .line 73
    const/high16 v1, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$j;->backAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const-wide/16 v0, 0x15e

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$j;->backAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
