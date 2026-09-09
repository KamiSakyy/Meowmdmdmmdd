.class public Lorg/telegram/ui/Components/FragmentContextView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;->d0(Z)V
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

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$c;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    iput p2, p0, Lorg/telegram/ui/Components/FragmentContextView$c;->val$currentAccount:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView$c;->val$currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$c;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$c;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->r(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$c;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

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
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$c;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$c;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->O(Lorg/telegram/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$c;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->u(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$c;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->c0(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$c;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->x(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$c;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->Z(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$c;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->v(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$c;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->d0(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$c;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->P(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$c;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->R(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$c;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->Q(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method
