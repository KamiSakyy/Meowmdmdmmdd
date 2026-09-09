.class public Lorg/telegram/ui/Components/t1$k;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public isEnter:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/t1;

.field public valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/t1$k;->this$0:Lorg/telegram/ui/Components/t1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t1$k;->isEnter:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$k;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$k;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    aput v1, v0, p1

    .line 32
    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/t1$k;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/view/animation/OvershootInterpolator;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$k;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/ui/Components/t1$k$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/t1$k$a;-><init>(Lorg/telegram/ui/Components/t1$k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$k;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v0, 0x12c

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$k;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t1$k;->isEnter:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$k;->this$0:Lorg/telegram/ui/Components/t1;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/t1;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$k;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
