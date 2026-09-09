.class public Lorg/telegram/ui/u$s0$c;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u$s0;->f(Lorg/telegram/ui/Components/n0$k;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/u$s0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u$s0;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->k6(Lorg/telegram/ui/u;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->l6(Lorg/telegram/ui/u;[Lorg/telegram/ui/ActionBar/d;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/u;->I4(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/u;->I4(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->j6(Lorg/telegram/ui/u;Landroid/animation/AnimatorSet;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 61
    .line 62
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->j6(Lorg/telegram/ui/u;Landroid/animation/AnimatorSet;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->n6(Lorg/telegram/ui/u;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 84
    .line 85
    iget-object v2, v2, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/ui/u;->J4(Lorg/telegram/ui/u;)Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lorg/telegram/ui/Components/f;->PAINT_ALPHA:Landroid/util/Property;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    new-array v4, v4, [I

    .line 95
    .line 96
    aput v1, v4, v1

    .line 97
    .line 98
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 106
    .line 107
    iget-object v2, v2, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/ui/u;->I4(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 117
    .line 118
    iget-object v0, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/u;->I4(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-wide/16 v2, 0xdc

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 130
    .line 131
    iget-object v0, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/u;->I4(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Lorg/telegram/ui/u$s0$c$a;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lorg/telegram/ui/u$s0$c$a;-><init>(Lorg/telegram/ui/u$s0$c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 146
    .line 147
    iget-object v0, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/u;->I4(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/u$s0$c;->this$1:Lorg/telegram/ui/u$s0;

    .line 157
    .line 158
    iget-object v0, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
