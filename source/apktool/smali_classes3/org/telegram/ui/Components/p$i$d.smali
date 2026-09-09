.class public Lorg/telegram/ui/Components/p$i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/p$i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public duration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xff

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/Components/p$i$d;->duration:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lzu1;Lorg/telegram/ui/Components/p$i;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/p$i$d;->e(Lzu1;Lorg/telegram/ui/Components/p$i;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lzu1;Lorg/telegram/ui/Components/p$i;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/p$i$d;->f(Lzu1;Lorg/telegram/ui/Components/p$i;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lzu1;Lorg/telegram/ui/Components/p$i;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lzu1;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lzu1;Lorg/telegram/ui/Components/p$i;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lzu1;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/Components/p$i;Ljava/lang/Runnable;Ljava/lang/Runnable;Lzu1;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    int-to-float p5, p5

    .line 6
    invoke-static {p1, p5}, Lorg/telegram/ui/Components/p$i;->d(Lorg/telegram/ui/Components/p$i;F)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-interface {p4, p5}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p5, Lorg/telegram/ui/Components/p$i;->IN_OUT_OFFSET_Y2:Landroid/util/Property;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    invoke-static {p1, p5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    iget-wide v0, p0, Lorg/telegram/ui/Components/p$i$d;->duration:J

    .line 36
    .line 37
    invoke-virtual {p5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lqm2;->easeOutQuad:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {p5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/p$i$d$a;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/ui/Components/p$i$d$a;-><init>(Lorg/telegram/ui/Components/p$i$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p4, :cond_3

    .line 58
    .line 59
    new-instance p2, Lk70;

    .line 60
    .line 61
    invoke-direct {p2, p4, p1}, Lk70;-><init>(Lzu1;Lorg/telegram/ui/Components/p$i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b(Lorg/telegram/ui/Components/p$i;Ljava/lang/Runnable;Ljava/lang/Runnable;Lzu1;I)V
    .locals 3

    .line 1
    sget-object p5, Lorg/telegram/ui/Components/p$i;->IN_OUT_OFFSET_Y2:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    invoke-static {p1, p5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const-wide/16 v0, 0xaf

    .line 19
    .line 20
    invoke-virtual {p5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lqm2;->easeInQuad:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {p5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/p$i$d$b;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/ui/Components/p$i$d$b;-><init>(Lorg/telegram/ui/Components/p$i$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p4, :cond_2

    .line 41
    .line 42
    new-instance p2, Lj70;

    .line 43
    .line 44
    invoke-direct {p2, p4, p1}, Lj70;-><init>(Lzu1;Lorg/telegram/ui/Components/p$i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
