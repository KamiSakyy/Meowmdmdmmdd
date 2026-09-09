.class public Lorg/telegram/ui/Components/FragmentContextView$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;->c0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;

.field public final synthetic val$currentAccount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$g;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    iput p2, p0, Lorg/telegram/ui/Components/FragmentContextView$g;->val$currentAccount:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView$g;->val$currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$g;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->q(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->r(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$g;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->r(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$g;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->r(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$g;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->O(Lorg/telegram/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$g;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->u(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$g;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->c0(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$g;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->x(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$g;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->Z(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$g;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->v(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$g;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->d0(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$g;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->P(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$g;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->R(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$g;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->Q(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$g;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->b0(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
