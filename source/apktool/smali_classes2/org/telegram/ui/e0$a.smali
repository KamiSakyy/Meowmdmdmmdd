.class public Lorg/telegram/ui/e0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0;->I5(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e0;

.field public final synthetic val$floating:Z

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$a;->this$0:Lorg/telegram/ui/e0;

    iput-boolean p2, p0, Lorg/telegram/ui/e0$a;->val$show:Z

    iput-boolean p3, p0, Lorg/telegram/ui/e0$a;->val$floating:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/e0$a;->val$floating:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/e0$a;->val$show:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/e0$a;->this$0:Lorg/telegram/ui/e0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/e0;->T2(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/e0$a;->this$0:Lorg/telegram/ui/e0;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/e0;->S2(Lorg/telegram/ui/e0;)Laaa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/e0$a;->this$0:Lorg/telegram/ui/e0;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/e0;->R2(Lorg/telegram/ui/e0;)Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$a;->this$0:Lorg/telegram/ui/e0;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/e0;->S2(Lorg/telegram/ui/e0;)Laaa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/e0$a;->this$0:Lorg/telegram/ui/e0;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/e0;->T2(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/e0$a;->val$show:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/e0$a;->this$0:Lorg/telegram/ui/e0;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/e0;->d3(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/e0$a;->this$0:Lorg/telegram/ui/e0;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/e0;->P2(Lorg/telegram/ui/e0;)Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/e0$a;->this$0:Lorg/telegram/ui/e0;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/e0;->P2(Lorg/telegram/ui/e0;)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/e0$a;->this$0:Lorg/telegram/ui/e0;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, Lorg/telegram/ui/e0;->p3(Lorg/telegram/ui/e0;Landroid/animation/AnimatorSet;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/e0$a;->val$show:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/e0$a;->val$floating:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/e0$a;->this$0:Lorg/telegram/ui/e0;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/e0;->S2(Lorg/telegram/ui/e0;)Laaa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/e0$a;->this$0:Lorg/telegram/ui/e0;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/e0;->T2(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/e0$a;->this$0:Lorg/telegram/ui/e0;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/e0;->R2(Lorg/telegram/ui/e0;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e0$a;->this$0:Lorg/telegram/ui/e0;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/e0;->d3(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
