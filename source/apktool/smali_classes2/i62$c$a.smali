.class public Li62$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li62$c;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Li62$c;


# direct methods
.method public constructor <init>(Li62$c;)V
    .locals 0

    iput-object p1, p0, Li62$c$a;->this$1:Li62$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Li62$c$a;->this$1:Li62$c;

    .line 2
    .line 3
    iget-object p1, p1, Li62$c;->this$0:Li62;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Li62;->x2(Li62;Landroid/animation/AnimatorSet;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Li62$c$a;->this$1:Li62$c;

    .line 10
    .line 11
    iget-object p1, p1, Li62$c;->this$0:Li62;

    .line 12
    .line 13
    invoke-static {p1}, Li62;->n2(Li62;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Li62$c$a;->this$1:Li62$c;

    .line 24
    .line 25
    iget-object p1, p1, Li62$c;->this$0:Li62;

    .line 26
    .line 27
    invoke-static {p1}, Li62;->t2(Li62;)[Li62$h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Li62$c$a;->this$1:Li62$c;

    .line 38
    .line 39
    iget-object p1, p1, Li62$c;->this$0:Li62;

    .line 40
    .line 41
    invoke-static {p1}, Li62;->t2(Li62;)[Li62$h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aget-object p1, p1, v2

    .line 46
    .line 47
    iget-object v3, p0, Li62$c$a;->this$1:Li62$c;

    .line 48
    .line 49
    iget-object v3, v3, Li62$c;->this$0:Li62;

    .line 50
    .line 51
    invoke-static {v3}, Li62;->t2(Li62;)[Li62$h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Li62$c$a;->this$1:Li62$c;

    .line 56
    .line 57
    iget-object v4, v4, Li62$c;->this$0:Li62;

    .line 58
    .line 59
    invoke-static {v4}, Li62;->t2(Li62;)[Li62$h;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aget-object v4, v4, v1

    .line 64
    .line 65
    aput-object v4, v3, v2

    .line 66
    .line 67
    iget-object v3, p0, Li62$c$a;->this$1:Li62$c;

    .line 68
    .line 69
    iget-object v3, v3, Li62$c;->this$0:Li62;

    .line 70
    .line 71
    invoke-static {v3}, Li62;->t2(Li62;)[Li62$h;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object p1, v3, v1

    .line 76
    .line 77
    iget-object p1, p0, Li62$c$a;->this$1:Li62$c;

    .line 78
    .line 79
    iget-object p1, p1, Li62$c;->this$0:Li62;

    .line 80
    .line 81
    invoke-static {p1}, Li62;->t2(Li62;)[Li62$h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aget-object p1, p1, v1

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Li62$c$a;->this$1:Li62$c;

    .line 91
    .line 92
    iget-object p1, p1, Li62$c;->this$0:Li62;

    .line 93
    .line 94
    invoke-static {p1}, Li62;->t2(Li62;)[Li62$h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aget-object v0, v0, v2

    .line 99
    .line 100
    invoke-static {v0}, Li62$h;->c(Li62$h;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Li62$c$a;->this$1:Li62$c;

    .line 105
    .line 106
    iget-object v3, v3, Li62$c;->this$0:Li62;

    .line 107
    .line 108
    invoke-static {v3}, Li62;->q2(Li62;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ne v0, v3, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-static {p1, v0}, Li62;->w2(Li62;Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Li62$c$a;->this$1:Li62$c;

    .line 125
    .line 126
    iget-object p1, p1, Li62$c;->this$0:Li62;

    .line 127
    .line 128
    invoke-static {p1}, Li62;->q2(Li62;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Li62$c$a;->this$1:Li62$c;

    .line 133
    .line 134
    iget-object v0, v0, Li62$c;->this$0:Li62;

    .line 135
    .line 136
    invoke-static {v0}, Li62;->t2(Li62;)[Li62$h;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aget-object v0, v0, v2

    .line 141
    .line 142
    invoke-static {v0}, Li62$h;->c(Li62$h;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->y(IF)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object p1, p0, Li62$c$a;->this$1:Li62$c;

    .line 152
    .line 153
    iget-object p1, p1, Li62$c;->this$0:Li62;

    .line 154
    .line 155
    invoke-static {p1, v2}, Li62;->y2(Li62;Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Li62$c$a;->this$1:Li62$c;

    .line 159
    .line 160
    invoke-static {p1, v2}, Li62$c;->a(Li62$c;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Li62$c$a;->this$1:Li62$c;

    .line 164
    .line 165
    invoke-static {p1, v2}, Li62$c;->b(Li62$c;Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Li62$c$a;->this$1:Li62$c;

    .line 169
    .line 170
    iget-object p1, p1, Li62$c;->this$0:Li62;

    .line 171
    .line 172
    invoke-static {p1}, Li62;->U2(Li62;)Lorg/telegram/ui/ActionBar/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/a;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Li62$c$a;->this$1:Li62$c;

    .line 180
    .line 181
    iget-object p1, p1, Li62$c;->this$0:Li62;

    .line 182
    .line 183
    invoke-static {p1}, Li62;->q2(Li62;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
