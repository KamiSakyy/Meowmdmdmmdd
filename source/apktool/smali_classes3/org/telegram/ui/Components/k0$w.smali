.class public Lorg/telegram/ui/Components/k0$w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;->q3(Lorg/telegram/ui/Components/k0$g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;

.field public final synthetic val$gridView:Lorg/telegram/ui/Components/v1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Lorg/telegram/ui/Components/v1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$w;->this$0:Lorg/telegram/ui/Components/k0;

    iput-object p2, p0, Lorg/telegram/ui/Components/k0$w;->val$gridView:Lorg/telegram/ui/Components/v1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->Q0(Lorg/telegram/ui/Components/k0;)Landroid/animation/AnimatorSet;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w;->this$0:Lorg/telegram/ui/Components/k0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k0;->E1(Lorg/telegram/ui/Components/k0;Landroid/animation/AnimatorSet;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->Q0(Lorg/telegram/ui/Components/k0;)Landroid/animation/AnimatorSet;

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
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w;->val$gridView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w;->val$gridView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w;->this$0:Lorg/telegram/ui/Components/k0;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->W0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w;->val$gridView:Lorg/telegram/ui/Components/v1;

    .line 31
    .line 32
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w;->val$gridView:Lorg/telegram/ui/Components/v1;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w;->this$0:Lorg/telegram/ui/Components/k0;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w;->val$gridView:Lorg/telegram/ui/Components/v1;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w;->this$0:Lorg/telegram/ui/Components/k0;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w;->val$gridView:Lorg/telegram/ui/Components/v1;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w;->this$0:Lorg/telegram/ui/Components/k0;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k0;->E1(Lorg/telegram/ui/Components/k0;Landroid/animation/AnimatorSet;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
