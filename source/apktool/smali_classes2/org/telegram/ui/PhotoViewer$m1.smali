.class public Lorg/telegram/ui/PhotoViewer$m1;
.super Landroid/transition/Fade;
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

.field public final synthetic val$isCaptionEmpty:Z

.field public final synthetic val$isCurrentCaptionEmpty:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;IZZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$m1;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-boolean p3, p0, Lorg/telegram/ui/PhotoViewer$m1;->val$isCurrentCaptionEmpty:Z

    iput-boolean p4, p0, Lorg/telegram/ui/PhotoViewer$m1;->val$isCaptionEmpty:Z

    invoke-direct {p0, p2}, Landroid/transition/Fade;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$m1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$m1;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$m1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer$f2;->Y(Lorg/telegram/ui/PhotoViewer$f2;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$m1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer$f2;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/transition/Fade;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p3, p0, Lorg/telegram/ui/PhotoViewer$m1;->val$isCurrentCaptionEmpty:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-boolean p3, p0, Lorg/telegram/ui/PhotoViewer$m1;->val$isCaptionEmpty:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$m1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 14
    .line 15
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    new-instance p2, Lorg/telegram/ui/PhotoViewer$m1$a;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lorg/telegram/ui/PhotoViewer$m1$a;-><init>(Lorg/telegram/ui/PhotoViewer$m1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    new-instance p3, Lbg7;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lbg7;-><init>(Lorg/telegram/ui/PhotoViewer$m1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p1
.end method
