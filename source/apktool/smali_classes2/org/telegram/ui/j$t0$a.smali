.class public Lorg/telegram/ui/j$t0$a;
.super Lp5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j$t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$t0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$t0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    invoke-direct {p0, p2}, Lp5;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->getKeyboardHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s4()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public n()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/j;->mg(Lorg/telegram/ui/j;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/j;->xg(Lorg/telegram/ui/j;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    sget-boolean v1, Lorg/telegram/messenger/a;->f:Z

    .line 31
    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/j;->T8(Lorg/telegram/ui/j;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 52
    .line 53
    iget-object v1, v1, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/j;->H7(Lorg/telegram/ui/j;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-long/2addr v3, v5

    .line 60
    const-wide/16 v5, 0xfa

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-gez v1, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 68
    .line 69
    iget-object v1, v1, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 70
    .line 71
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->R()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    :cond_2
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 90
    .line 91
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/j;->Ig(Lorg/telegram/ui/j;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 100
    .line 101
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 102
    .line 103
    iget-boolean v1, v0, Lorg/telegram/ui/j;->openAnimationEnded:Z

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, Lorg/telegram/ui/j;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 119
    .line 120
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 121
    .line 122
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTrendingStickersAlert()Lorg/telegram/ui/Components/x2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 133
    .line 134
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 135
    .line 136
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTrendingStickersAlert()Lorg/telegram/ui/Components/x2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    return v2

    .line 149
    :cond_4
    const/4 v0, 0x1

    .line 150
    return v0

    .line 151
    :cond_5
    :goto_0
    return v2
.end method

.method public s(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lorg/telegram/ui/j;->pc(Lorg/telegram/ui/j;F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/j;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lorg/telegram/ui/j$t0;->U(Lorg/telegram/ui/j$t0;F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/j;->bg(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/a;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/j;->O8(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float v1, p1, v1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/j;->ta(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 91
    .line 92
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 93
    .line 94
    iget-object v0, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 95
    .line 96
    float-to-int v1, p1

    .line 97
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/l2;->setBackgroundTranslation(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/u0;->K0(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 112
    .line 113
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/j;->X7(Lorg/telegram/ui/j;)Lo10;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 122
    .line 123
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/j;->X7(Lorg/telegram/ui/j;)Lo10;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lo10;->drawable:Lm10;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lm10;->D(F)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 135
    .line 136
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->M1(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 142
    .line 143
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/j;->Me(Lorg/telegram/ui/j;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 149
    .line 150
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/telegram/ui/j;->el()V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 156
    .line 157
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 167
    .line 168
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/j;->Hf(Lorg/telegram/ui/j;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 174
    .line 175
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 176
    .line 177
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->K5(FFZ)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 185
    .line 186
    iget-object p2, p2, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 187
    .line 188
    iget-object p2, p2, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 189
    .line 190
    if-eqz p2, :cond_4

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/d1;->M(F)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_5

    .line 200
    .line 201
    iget-object p2, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 202
    .line 203
    iget-object p2, p2, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 204
    .line 205
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    instance-of p2, p2, Lorg/telegram/ui/LaunchActivity;

    .line 210
    .line 211
    if-eqz p2, :cond_5

    .line 212
    .line 213
    iget-object p2, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 214
    .line 215
    iget-object p2, p2, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 216
    .line 217
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lorg/telegram/ui/LaunchActivity;

    .line 222
    .line 223
    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    instance-of p3, p2, Lorg/telegram/ui/u;

    .line 232
    .line 233
    if-eqz p3, :cond_5

    .line 234
    .line 235
    check-cast p2, Lorg/telegram/ui/u;

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Lorg/telegram/ui/u;->nc(F)V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 241
    .line 242
    iget-object p1, p1, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 243
    .line 244
    invoke-static {p1}, Lorg/telegram/ui/j;->Vb(Lorg/telegram/ui/j;)Liv3;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 251
    .line 252
    iget-object p1, p1, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 253
    .line 254
    invoke-static {p1}, Lorg/telegram/ui/j;->Vb(Lorg/telegram/ui/j;)Liv3;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_6

    .line 263
    .line 264
    iget-object p1, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 265
    .line 266
    iget-object p1, p1, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 267
    .line 268
    invoke-static {p1}, Lorg/telegram/ui/j;->Vb(Lorg/telegram/ui/j;)Liv3;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p2, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 273
    .line 274
    iget-object p2, p2, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 275
    .line 276
    iget-object p2, p2, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 277
    .line 278
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getAudioVideoButtonContainer()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const/4 p3, 0x0

    .line 283
    invoke-virtual {p1, p2, p3}, Liv3;->m(Landroid/view/View;Z)Z

    .line 284
    .line 285
    .line 286
    :cond_6
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I5()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d1;->K()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/j;->Vb(Lorg/telegram/ui/j;)Liv3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/j;->Vb(Lorg/telegram/ui/j;)Liv3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/j;->Vb(Lorg/telegram/ui/j;)Liv3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 58
    .line 59
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getAudioVideoButtonContainer()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Liv3;->m(Landroid/view/View;Z)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public u(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->fe(Lorg/telegram/ui/j;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->J5(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/d1;->L()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/j;->x9(Lorg/telegram/ui/j;)Liv3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/j$t0$a;->this$1:Lorg/telegram/ui/j$t0;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/j$t0;->this$0:Lorg/telegram/ui/j;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/j;->x9(Lorg/telegram/ui/j;)Liv3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Liv3;->i(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
