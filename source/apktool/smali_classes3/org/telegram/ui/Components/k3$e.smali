.class public Lorg/telegram/ui/Components/k3$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k3;->K(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k3$e;->this$0:Lorg/telegram/ui/Components/k3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$e;->this$0:Lorg/telegram/ui/Components/k3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k3;->p(Lorg/telegram/ui/Components/k3;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$e;->this$0:Lorg/telegram/ui/Components/k3;

    .line 8
    .line 9
    iget-object v1, p1, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$e;->this$0:Lorg/telegram/ui/Components/k3;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 22
    .line 23
    aput-object v0, p1, v2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$e;->this$0:Lorg/telegram/ui/Components/k3;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k3;->q(Lorg/telegram/ui/Components/k3;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$e;->this$0:Lorg/telegram/ui/Components/k3;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$e;->this$0:Lorg/telegram/ui/Components/k3;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k3$g;->C(Lorg/telegram/ui/Components/k3$g;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$e;->this$0:Lorg/telegram/ui/Components/k3;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k3$g;->E(Lorg/telegram/ui/Components/k3$g;F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$e;->this$0:Lorg/telegram/ui/Components/k3;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/k3$g;->s(Lorg/telegram/ui/Components/k3$g;)Lorg/telegram/ui/Components/v1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$e;->this$0:Lorg/telegram/ui/Components/k3;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
