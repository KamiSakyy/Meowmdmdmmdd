.class public Lorg/telegram/ui/Components/c0$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/c0;->l2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/c0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/c0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/c0$h;->this$0:Lorg/telegram/ui/Components/c0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$h;->this$0:Lorg/telegram/ui/Components/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/c0;->A1(Lorg/telegram/ui/Components/c0;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$h;->this$0:Lorg/telegram/ui/Components/c0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/c0;->A1(Lorg/telegram/ui/Components/c0;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$h;->this$0:Lorg/telegram/ui/Components/c0;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/c0;->A1(Lorg/telegram/ui/Components/c0;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/c0$h;->this$0:Lorg/telegram/ui/Components/c0;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/Components/c0;->A1(Lorg/telegram/ui/Components/c0;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$h;->this$0:Lorg/telegram/ui/Components/c0;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/c0;->K1(Lorg/telegram/ui/Components/c0;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$h;->this$0:Lorg/telegram/ui/Components/c0;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/c0;->L1(Lorg/telegram/ui/Components/c0;Landroid/animation/ValueAnimator;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
