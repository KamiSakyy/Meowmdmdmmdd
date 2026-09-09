.class public Lorg/telegram/ui/Components/ChatActivityEnterView$m1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->x6(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic val$origHeight:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->val$origHeight:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->D2(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->o3(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->val$origHeight:I

    .line 32
    .line 33
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->k2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/l2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->k2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/l2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->k2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/l2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->k2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/l2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->n1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s4()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->N0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {p1, v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->F3(Lorg/telegram/ui/Components/ChatActivityEnterView;II)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 122
    .line 123
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->V2(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t1(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
