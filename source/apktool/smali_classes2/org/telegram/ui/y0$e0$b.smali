.class public Lorg/telegram/ui/y0$e0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0$e0;->L(ZLjava/lang/Runnable;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/y0$e0;

.field public final synthetic val$onDone:Ljava/lang/Runnable;

.field public final synthetic val$onPartly:Ljava/lang/Runnable;

.field public final synthetic val$partlydone:[Z

.field public final synthetic val$show:Z

.field public final synthetic val$showback:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0$e0;ZLjava/lang/Runnable;[ZZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$e0$b;->this$1:Lorg/telegram/ui/y0$e0;

    iput-boolean p2, p0, Lorg/telegram/ui/y0$e0$b;->val$show:Z

    iput-object p3, p0, Lorg/telegram/ui/y0$e0$b;->val$onPartly:Ljava/lang/Runnable;

    iput-object p4, p0, Lorg/telegram/ui/y0$e0$b;->val$partlydone:[Z

    iput-boolean p5, p0, Lorg/telegram/ui/y0$e0$b;->val$showback:Z

    iput-object p6, p0, Lorg/telegram/ui/y0$e0$b;->val$onDone:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$b;->this$1:Lorg/telegram/ui/y0$e0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/y0$e0$b;->val$show:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/y0$e0;->H(Lorg/telegram/ui/y0$e0;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$b;->this$1:Lorg/telegram/ui/y0$e0;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/y0$e0;->s(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$b;->this$1:Lorg/telegram/ui/y0$e0;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->C(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/y0$e0$b;->this$1:Lorg/telegram/ui/y0$e0;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/y0$e0;->A(Lorg/telegram/ui/y0$e0;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/y0$e0$b;->this$1:Lorg/telegram/ui/y0$e0;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/y0$e0;->r(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/messenger/a;->z2(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$b;->this$1:Lorg/telegram/ui/y0$e0;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/y0$e0;->q(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$e0$d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lorg/telegram/ui/y0$e0$b;->val$show:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$b;->this$1:Lorg/telegram/ui/y0$e0;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/y0$e0;->v(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$b;->this$1:Lorg/telegram/ui/y0$e0;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->A(Lorg/telegram/ui/y0$e0;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$b;->this$1:Lorg/telegram/ui/y0$e0;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/y0$e0;->A(Lorg/telegram/ui/y0$e0;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 v0, 0x3f000000    # 0.5f

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    cmpg-float p1, p1, v0

    .line 80
    .line 81
    if-gez p1, :cond_2

    .line 82
    .line 83
    iget-boolean p1, p0, Lorg/telegram/ui/y0$e0$b;->val$show:Z

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$b;->val$onPartly:Ljava/lang/Runnable;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$b;->val$partlydone:[Z

    .line 92
    .line 93
    aget-boolean v3, v0, v2

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    aput-boolean v1, v0, v2

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/y0$e0$b;->val$show:Z

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-boolean p1, p0, Lorg/telegram/ui/y0$e0$b;->val$showback:Z

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$b;->this$1:Lorg/telegram/ui/y0$e0;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/telegram/ui/y0$e0;->u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-boolean v2, p1, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$b;->this$1:Lorg/telegram/ui/y0$e0;

    .line 119
    .line 120
    iget-object p1, p1, Lorg/telegram/ui/y0$e0;->this$0:Lorg/telegram/ui/y0;

    .line 121
    .line 122
    iget-object p1, p1, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v0, Lorg/telegram/messenger/a0;->S0:I

    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v1, v2

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$b;->this$1:Lorg/telegram/ui/y0$e0;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, Lorg/telegram/ui/y0$e0;->E(Lorg/telegram/ui/y0$e0;Landroid/animation/ValueAnimator;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$b;->this$1:Lorg/telegram/ui/y0$e0;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/ui/y0$e0;->q(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$e0$d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$b;->val$onDone:Ljava/lang/Runnable;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method
