.class public Lorg/telegram/ui/j$l0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->i1(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public index:I

.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$callback:Ljava/lang/Runnable;

.field public final synthetic val$previousChat:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/ui/j;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$l0;->this$0:Lorg/telegram/ui/j;

    iput-object p2, p0, Lorg/telegram/ui/j$l0;->val$previousChat:Lorg/telegram/ui/j;

    iput-object p3, p0, Lorg/telegram/ui/j$l0;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/j$l0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j$l0;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$l0;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->hh(Lorg/telegram/ui/j;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/j$l0;->index:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->r(I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$l0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/j;->fragmentOpened:Z

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Ec(Lorg/telegram/ui/j;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$l0;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Fc(Lorg/telegram/ui/j;Landroid/animation/AnimatorSet;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbx0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbx0;-><init>(Lorg/telegram/ui/j$l0;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x20

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->this$0:Lorg/telegram/ui/j;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->this$0:Lorg/telegram/ui/j;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/l2;->setSkipBackgroundDrawing(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->this$0:Lorg/telegram/ui/j;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Zd(Lorg/telegram/ui/j;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->val$previousChat:Lorg/telegram/ui/j;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->mf(Lorg/telegram/ui/j;F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->val$previousChat:Lorg/telegram/ui/j;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lorg/telegram/ui/j;->lf(Lorg/telegram/ui/j;Lorg/telegram/ui/j;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->this$0:Lorg/telegram/ui/j;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/j;->gh(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->val$callback:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->this$0:Lorg/telegram/ui/j;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->val$previousChat:Lorg/telegram/ui/j;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->val$previousChat:Lorg/telegram/ui/j;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a0;->getAvatarImageView()Lsv;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->this$0:Lorg/telegram/ui/j;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a0;->getAvatarImageView()Lsv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->this$0:Lorg/telegram/ui/j;

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a0;->getAvatarImageView()Lsv;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->this$0:Lorg/telegram/ui/j;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a0;->getAvatarImageView()Lsv;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->val$previousChat:Lorg/telegram/ui/j;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a0;->getAvatarImageView()Lsv;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->val$previousChat:Lorg/telegram/ui/j;

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a0;->getAvatarImageView()Lsv;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->val$previousChat:Lorg/telegram/ui/j;

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a0;->getAvatarImageView()Lsv;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->val$previousChat:Lorg/telegram/ui/j;

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/ui/j;->fa(Lorg/telegram/ui/j;)Lp10;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->val$previousChat:Lorg/telegram/ui/j;

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/ui/j;->Nb(Lorg/telegram/ui/j;)Lp10;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/j$l0;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/j;->fh(Lorg/telegram/ui/j;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lorg/telegram/ui/j$l0;->index:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/telegram/ui/j$l0;->index:I

    .line 22
    .line 23
    return-void
.end method
