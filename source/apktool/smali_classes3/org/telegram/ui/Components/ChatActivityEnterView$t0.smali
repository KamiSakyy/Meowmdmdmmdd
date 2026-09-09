.class public Lorg/telegram/ui/Components/ChatActivityEnterView$t0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->R6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic val$finalOldLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic val$finalParent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->val$finalParent:Landroid/view/ViewGroup;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->val$finalOldLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->val$finalParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->k2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/l2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->K1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->val$finalParent:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->K1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->val$finalOldLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->K1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->J1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->N1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->M1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$v1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Z0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/s;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Z0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/s;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Z0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/s;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/j;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/j;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/j;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/j;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
.end method
