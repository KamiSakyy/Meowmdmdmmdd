.class public Lorg/telegram/ui/Components/FragmentContextView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;->g0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->p(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->q(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->r(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->r(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->r(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->z(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/FragmentContextView$q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->z(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/FragmentContextView$q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v0, v0}, Lorg/telegram/ui/Components/FragmentContextView$q;->a(ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/FragmentContextView;->O(Lorg/telegram/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->u(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->c0(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->x(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->Z(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->v(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->d0(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->P(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->R(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$a;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->Q(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method
