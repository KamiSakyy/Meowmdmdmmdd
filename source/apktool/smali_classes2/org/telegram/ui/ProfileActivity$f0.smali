.class public Lorg/telegram/ui/ProfileActivity$f0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->nb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic val$mediaSearchItem:Lorg/telegram/ui/ActionBar/c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$f0;->val$mediaSearchItem:Lorg/telegram/ui/ActionBar/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->c7(Lorg/telegram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->u4(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->U4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->M3(Lorg/telegram/ui/ProfileActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->L3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->J6(Lorg/telegram/ui/ProfileActivity;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->I6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->g4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->f4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->l5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2;->v1()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->val$mediaSearchItem:Lorg/telegram/ui/ActionBar/c;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 111
    .line 112
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->d7(Lorg/telegram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->v4(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v1, 0x1

    .line 127
    new-array v2, v1, [Landroid/animation/Animator;

    .line 128
    .line 129
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->m3(Lorg/telegram/ui/ProfileActivity;)Landroid/util/Property;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-array v1, v1, [F

    .line 136
    .line 137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    aput v5, v1, v0

    .line 140
    .line 141
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v2, v0

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->v4(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-wide/16 v0, 0x64

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 162
    .line 163
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->v4(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lorg/telegram/ui/ProfileActivity$f0$a;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lorg/telegram/ui/ProfileActivity$f0$a;-><init>(Lorg/telegram/ui/ProfileActivity$f0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->v4(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->c7(Lorg/telegram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
