.class public Lorg/telegram/ui/Components/ChatActivityEnterView$h0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->l4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$h0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$h0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->M1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$h0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->M1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$v1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$h0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$h0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$h0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->J1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$h0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->J1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$h0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->N1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$h0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->N1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$h0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->x2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/j3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$h0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->x2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/j3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$h0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 95
    .line 96
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$h0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 102
    .line 103
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$h0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 109
    .line 110
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$h0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->K1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$h0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 127
    .line 128
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->frameLayoutEntry:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$h0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 135
    .line 136
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->attachButton:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
