.class public Lorg/telegram/ui/Components/ChatActivityEnterView$f1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->E6(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic val$show:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->val$show:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->val$show:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I2(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->W2(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/k0;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/k0;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->k2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/l2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->S1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Z2(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->K2(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/k0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->B(F)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t1(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$f1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
