.class public Lorg/telegram/ui/Components/n2$o;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public backAnimator:Landroid/animation/ValueAnimator;

.field private backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

.field public document:Ltm9;

.field public drawable:Lorg/telegram/ui/Components/c;

.field private ignoring:Z

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public isRecent:Z

.field public position:I

.field public pressedProgress:F

.field public final synthetic this$0:Lorg/telegram/ui/Components/n2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$o;->this$0:Lorg/telegram/ui/Components/n2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    new-array p2, p2, [Lorg/telegram/messenger/ImageReceiver$a;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/n2$o;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 10
    .line 11
    const/high16 p2, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    const-string p2, "listSelectorSDK21"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/n2;->d2(Lorg/telegram/ui/Components/n2;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/n2$o;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n2$o;->E(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/n2$o;)[Lorg/telegram/messenger/ImageReceiver$a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2$o;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    return-object p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/n2$o;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/n2$o;->ignoring:Z

    return-void
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/n2$o;Ltm9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/n2$o;->F(Ltm9;)V

    return-void
.end method

.method private synthetic E(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/n2$o;->pressedProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(Ltm9;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/n2$o;->this$0:Lorg/telegram/ui/Components/n2;

    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->z1(Lorg/telegram/ui/Components/n2;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/c;->B(IILtm9;)Lorg/telegram/ui/Components/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/n2$o;->G(Lorg/telegram/ui/Components/c;)V

    return-void
.end method

.method public final G(Lorg/telegram/ui/Components/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$o;->drawable:Lorg/telegram/ui/Components/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$o;->drawable:Lorg/telegram/ui/Components/c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsv;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$o;->drawable:Lorg/telegram/ui/Components/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsv;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$o;->drawable:Lorg/telegram/ui/Components/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/n2$o;->pressedProgress:F

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/high16 v2, 0x42200000    # 40.0f

    .line 16
    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    sget v4, Lorg/telegram/messenger/a;->c:F

    .line 20
    .line 21
    div-float/2addr v3, v4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr v2, v3

    .line 29
    add-float/2addr v0, v2

    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/n2$o;->pressedProgress:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/n2$o;->pressedProgress:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 43
    .line 44
    .line 45
    const v2, 0x3e4ccccd    # 0.2f

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lorg/telegram/ui/Components/n2$o;->pressedProgress:F

    .line 49
    .line 50
    sub-float/2addr v1, v3

    .line 51
    mul-float v1, v1, v2

    .line 52
    .line 53
    add-float/2addr v1, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v0, v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    div-float/2addr v3, v2

    .line 71
    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Lsv;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

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
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$o;->backAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$o;->backAnimator:Landroid/animation/ValueAnimator;

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
    iget p1, p0, Lorg/telegram/ui/Components/n2$o;->pressedProgress:F

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
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$o;->backAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v0, Lvd9;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lvd9;-><init>(Lorg/telegram/ui/Components/n2$o;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$o;->backAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v0, Lorg/telegram/ui/Components/n2$o$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/n2$o$a;-><init>(Lorg/telegram/ui/Components/n2$o;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$o;->backAnimator:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$o;->backAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const-wide/16 v0, 0x15e

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$o;->backAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
