.class public Lqva$l;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqva;->a2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqva;


# direct methods
.method public constructor <init>(Lqva;)V
    .locals 0

    iput-object p1, p0, Lqva$l;->this$0:Lqva;

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    .line 1
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    new-array p3, p3, [F

    .line 5
    .line 6
    const/high16 p4, 0x42c80000    # 100.0f

    .line 7
    .line 8
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput v0, p3, v1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    aput v1, p3, v0

    .line 19
    .line 20
    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p3, p2, Lu1b;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-float p3, p3

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lu1b;

    .line 37
    .line 38
    iget p2, p2, Lu1b;->f:I

    .line 39
    .line 40
    int-to-long p2, p2

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p3, 0x2

    new-array p3, p3, [F

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p4

    const/4 v0, 0x0

    aput p4, p3, v0

    const/high16 p4, 0x42c80000    # 100.0f

    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p4

    int-to-float p4, p4

    const/4 v0, 0x1

    aput p4, p3, v0

    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method
