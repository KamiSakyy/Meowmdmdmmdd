.class public Lorg/telegram/ui/u$x;
.super Lorg/telegram/ui/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public anotherFragmentOpened:Z

.field public fromScrollYProperty:F

.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public transitionPage:Lorg/telegram/ui/u$b1;

.field public final synthetic val$contentView:Lorg/telegram/ui/u$v0;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Landroid/content/Context;Lorg/telegram/ui/u$v0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    iput-object p3, p0, Lorg/telegram/ui/u$x;->val$contentView:Lorg/telegram/ui/u$v0;

    iput-object p4, p0, Lorg/telegram/ui/u$x;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lorg/telegram/ui/x0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getOccupyStatusbar()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    invoke-static {v0}, Lorg/telegram/ui/u;->v7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    invoke-static {v0}, Lorg/telegram/ui/u;->w7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->M3(Lorg/telegram/ui/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->N2(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lhg2;->K(ZLorg/telegram/ui/Components/v1;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Lhg2;->L(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->b(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Lhg2;->L(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lorg/telegram/ui/u;->X6(Lorg/telegram/ui/u;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lhg2;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->b(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lhg2;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v0, v3, v5, v4}, Lorg/telegram/ui/u$y0;->r3(Lorg/telegram/ui/Components/v1;FZ)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lorg/telegram/ui/u;->i6(Lorg/telegram/ui/u;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/u;->C7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->k()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    xor-int/2addr v2, v1

    .line 148
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/u$x;->val$contentView:Lorg/telegram/ui/u$v0;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->k()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    xor-int/2addr v1, v2

    .line 167
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->M2(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 171
    .line 172
    invoke-static {v0, v5}, Lorg/telegram/ui/u;->Y6(Lorg/telegram/ui/u;F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a2;->A0()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/u;->g7(Lorg/telegram/ui/u;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public setOpenProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v2, p1, v1

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/u$x;->anotherFragmentOpened:Z

    .line 11
    .line 12
    if-eq v3, v2, :cond_1

    .line 13
    .line 14
    iput-boolean v2, p0, Lorg/telegram/ui/u$x;->anotherFragmentOpened:Z

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 17
    .line 18
    const/high16 v3, 0x42300000    # 44.0f

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-static {v2, v3}, Lorg/telegram/ui/u;->S5(Lorg/telegram/ui/u;F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/u;->M3(Lorg/telegram/ui/u;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sub-float v3, v4, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-static {v2, v3}, Lorg/telegram/ui/u;->T5(Lorg/telegram/ui/u;F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/u;->E7(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/u;->F7(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 63
    .line 64
    iget v3, p0, Lorg/telegram/ui/u$x;->fromScrollYProperty:F

    .line 65
    .line 66
    invoke-static {v3, v1, p1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, v3}, Lorg/telegram/ui/u;->Y6(Lorg/telegram/ui/u;F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/ui/u;->g7(Lorg/telegram/ui/u;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/ui/u;->r4(Lorg/telegram/ui/u;)Lip5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/x0;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/u;->r4(Lorg/telegram/ui/u;)Lip5;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p1, v0}, Lip5;->e(FZ)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/u;->G7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 114
    .line 115
    invoke-static {v2}, Lorg/telegram/ui/u;->H7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sub-float v3, v4, p1

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 129
    .line 130
    invoke-static {v2}, Lorg/telegram/ui/u;->I7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    cmpl-float v2, v2, v1

    .line 143
    .line 144
    if-lez v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/ui/u;->J7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/u;->E4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/u;->E4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sub-float v2, v4, p1

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/ui/u;->V3(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/ui/u;->V3(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sub-float v2, v4, p1

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/u;->z4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 206
    .line 207
    invoke-static {v0}, Lorg/telegram/ui/u;->z4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sub-float v2, v4, p1

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 217
    .line 218
    iget-object v0, v0, Lorg/telegram/ui/u;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-boolean v2, p0, Lorg/telegram/ui/u$x;->anotherFragmentOpened:Z

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/ui/u;->u4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/u;->u4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-boolean v2, p0, Lorg/telegram/ui/u$x;->anotherFragmentOpened:Z

    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/ui/u;->K7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/ui/u;->L7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    cmpl-float v2, p1, v4

    .line 281
    .line 282
    if-nez v2, :cond_d

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 286
    .line 287
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 291
    .line 292
    invoke-static {v0}, Lorg/telegram/ui/u;->i4(Lorg/telegram/ui/u;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/ui/u;->z3(Lorg/telegram/ui/u;)Landroid/graphics/Paint;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "actionBarDefaultArchived"

    .line 305
    .line 306
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const-string v2, "actionBarDefault"

    .line 311
    .line 312
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v1, v2, p1}, Ljq1;->d(IIF)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    .line 322
    .line 323
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, p1}, Lorg/telegram/ui/u$y0;->setOpenRightFragmentProgress(F)V

    .line 332
    .line 333
    .line 334
    :cond_10
    return-void
.end method

.method public t(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/u;->ua()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/u;->x7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 16
    .line 17
    new-instance v2, Lip5;

    .line 18
    .line 19
    invoke-direct {v2}, Lip5;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lorg/telegram/ui/u;->c6(Lorg/telegram/ui/u;Lip5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/u;->r4(Lorg/telegram/ui/u;)Lip5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lip5;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->i6(Lorg/telegram/ui/u;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/u$x;->val$contentView:Lorg/telegram/ui/u$v0;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/u;->y7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lorg/telegram/ui/u$x;->fromScrollYProperty:F

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/u;->M3(Lorg/telegram/ui/u;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aget-object v0, v0, v2

    .line 93
    .line 94
    iput-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->c(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/Components/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 103
    .line 104
    new-instance v3, Lorg/telegram/ui/u$x$a;

    .line 105
    .line 106
    iget-object v4, p0, Lorg/telegram/ui/u$x;->val$context:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/u$x$a;-><init>(Lorg/telegram/ui/u$x;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, Lorg/telegram/ui/u$b1;->s(Lorg/telegram/ui/u$b1;Lorg/telegram/ui/Components/v1;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/u$x;->val$context:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k;->M2(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->c(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/Components/v1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 134
    .line 135
    new-instance v11, Lhg2;

    .line 136
    .line 137
    iget-object v4, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 138
    .line 139
    iget-object v5, p0, Lorg/telegram/ui/u$x;->val$context:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v3, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 146
    .line 147
    invoke-static {v3}, Lorg/telegram/ui/u;->i4(Lorg/telegram/ui/u;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object v3, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 152
    .line 153
    invoke-static {v3}, Lorg/telegram/ui/u;->v4(Lorg/telegram/ui/u;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget-object v3, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 158
    .line 159
    invoke-static {v3}, Lorg/telegram/ui/u;->h5(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v3, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 164
    .line 165
    invoke-static {v3}, Lorg/telegram/ui/u;->z7(Lorg/telegram/ui/u;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    move-object v3, v11

    .line 170
    invoke-direct/range {v3 .. v10}, Lhg2;-><init>(Lorg/telegram/ui/u;Landroid/content/Context;IIZLjava/util/ArrayList;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v11}, Lorg/telegram/ui/u$b1;->r(Lorg/telegram/ui/u$b1;Lhg2;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->b(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lhg2;->P()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->c(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/Components/v1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v3, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 192
    .line 193
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->b(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->c(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/Components/v1;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->b(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v3, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 216
    .line 217
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0, v3}, Lhg2;->M(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 225
    .line 226
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v3, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 231
    .line 232
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v2, v3}, Lhg2;->K(ZLorg/telegram/ui/Components/v1;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Lhg2;->L(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->b(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v1}, Lhg2;->L(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 258
    .line 259
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k;->M2(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->X6(Lorg/telegram/ui/u;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 272
    .line 273
    iget-boolean v1, p0, Lorg/telegram/ui/u$x;->anotherFragmentOpened:Z

    .line 274
    .line 275
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->R6(Lorg/telegram/ui/u;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 279
    .line 280
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lhg2;->notifyDataSetChanged()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 288
    .line 289
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->b(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lhg2;->notifyDataSetChanged()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 297
    .line 298
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 303
    .line 304
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->c(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/Components/v1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v3, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 309
    .line 310
    invoke-static {v3}, Lorg/telegram/ui/u;->A7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    neg-float v3, v3

    .line 319
    invoke-virtual {v0, v1, v3, p1}, Lorg/telegram/ui/u$y0;->r3(Lorg/telegram/ui/Components/v1;FZ)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 323
    .line 324
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 332
    .line 333
    invoke-static {p1}, Lorg/telegram/ui/u;->B7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lorg/telegram/ui/u$x;->transitionPage:Lorg/telegram/ui/u$b1;

    .line 341
    .line 342
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lorg/telegram/ui/u$x;->this$0:Lorg/telegram/ui/u;

    .line 350
    .line 351
    invoke-static {p1}, Lorg/telegram/ui/u;->g7(Lorg/telegram/ui/u;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method
