.class public Lorg/telegram/ui/PhotoViewer$j1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->Ed(ZZLorg/telegram/ui/PhotoViewer$e2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic val$finalShow:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$j1;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$j1;->val$finalShow:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$j1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->U0(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$j1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->E4(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$j1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->U0(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$j1;->val$finalShow:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$j1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$j1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->l1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$j1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->l1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$j1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$j1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer$g2;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$j1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->E4(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
