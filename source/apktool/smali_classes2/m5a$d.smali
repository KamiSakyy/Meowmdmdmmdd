.class public Lm5a$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5a;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public backAnimator:Landroid/animation/ValueAnimator;

.field public pressed:Z

.field public pressedProgress:F

.field public final synthetic this$0:Lm5a;


# direct methods
.method public constructor <init>(Lm5a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lm5a$d;->this$0:Lm5a;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lm5a$d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lm5a$d;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lm5a$d;->pressedProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()V
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
    iget v0, p0, Lm5a$d;->pressedProgress:F

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
    iput v0, p0, Lm5a$d;->pressedProgress:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lm5a$d;->pressedProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const v0, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    const v0, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    add-float/2addr v1, v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v3, v2

    .line 32
    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lm5a$d;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lm5a$d;->pressed:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Lm5a$d;->pressed:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lm5a$d;->backAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm5a$d;->backAnimator:Landroid/animation/ValueAnimator;

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
    iget p1, p0, Lm5a$d;->pressedProgress:F

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
    iput-object p1, p0, Lm5a$d;->backAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v0, Ln5a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ln5a;-><init>(Lm5a$d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lm5a$d;->backAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v0, Lm5a$d$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lm5a$d$a;-><init>(Lm5a$d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lm5a$d;->backAnimator:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lm5a$d;->backAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const-wide/16 v0, 0x15e

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lm5a$d;->backAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
