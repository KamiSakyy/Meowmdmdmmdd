.class public Lorg/telegram/ui/j$a1;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private scrollUp:Z

.field private final scrollValue:I

.field public final synthetic this$0:Lorg/telegram/ui/j;

.field private totalDy:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/j$a1;->totalDy:F

    .line 8
    .line 9
    const/high16 p1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/j$a1;->scrollValue:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    .line 1
    const/16 p1, 0x200

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/ui/j;->ka(Lorg/telegram/ui/j;)Lqf1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/ui/j;->la(Lorg/telegram/ui/j;)Liv3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/ui/j;->ka(Lorg/telegram/ui/j;)Lqf1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 p2, -0x1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/j;->ma(Lorg/telegram/ui/j;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/ui/j;->na(Lorg/telegram/ui/j;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-virtual/range {v3 .. v8}, Liv3;->k(Lqf1;Ljava/lang/Object;IIZ)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 54
    .line 55
    invoke-static {p2, v0}, Lorg/telegram/ui/j;->dd(Lorg/telegram/ui/j;Lqf1;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 59
    .line 60
    invoke-static {p2, v1}, Lorg/telegram/ui/j;->Ed(Lorg/telegram/ui/j;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 64
    .line 65
    invoke-static {p2, v1}, Lorg/telegram/ui/j;->Dd(Lorg/telegram/ui/j;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 69
    .line 70
    invoke-static {p2, v1}, Lorg/telegram/ui/j;->nc(Lorg/telegram/ui/j;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 74
    .line 75
    invoke-static {p2, v2}, Lorg/telegram/ui/j;->Ke(Lorg/telegram/ui/j;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 79
    .line 80
    iget-boolean v0, p0, Lorg/telegram/ui/j$a1;->scrollUp:Z

    .line 81
    .line 82
    invoke-static {p2, v0}, Lorg/telegram/ui/j;->ke(Lorg/telegram/ui/j;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v0, Lorg/telegram/messenger/a0;->S0:I

    .line 96
    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v2, v1

    .line 100
    .line 101
    invoke-virtual {p2, v0, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget p2, Lorg/telegram/messenger/a0;->U0:I

    .line 109
    .line 110
    new-array v0, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ldw9;->J0()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/j;->Tf(Lorg/telegram/ui/j;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 139
    .line 140
    invoke-static {p1, v1}, Lorg/telegram/ui/j;->Ad(Lorg/telegram/ui/j;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v3, 0x2

    .line 145
    if-ne p2, v3, :cond_3

    .line 146
    .line 147
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 148
    .line 149
    invoke-static {p2, v2}, Lorg/telegram/ui/j;->fe(Lorg/telegram/ui/j;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 153
    .line 154
    invoke-static {p2, v2}, Lorg/telegram/ui/j;->Dd(Lorg/telegram/ui/j;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    if-ne p2, v2, :cond_4

    .line 159
    .line 160
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 161
    .line 162
    invoke-static {p2, v0}, Lorg/telegram/ui/j;->dd(Lorg/telegram/ui/j;Lqf1;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 166
    .line 167
    invoke-static {p2, v2}, Lorg/telegram/ui/j;->fe(Lorg/telegram/ui/j;Z)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 171
    .line 172
    invoke-static {p2, v2}, Lorg/telegram/ui/j;->Ed(Lorg/telegram/ui/j;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 176
    .line 177
    invoke-static {p2, v2}, Lorg/telegram/ui/j;->nc(Lorg/telegram/ui/j;Z)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 181
    .line 182
    invoke-static {p2, v2}, Lorg/telegram/ui/j;->Dd(Lorg/telegram/ui/j;Z)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_5

    .line 190
    .line 191
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget v0, Lorg/telegram/messenger/a0;->R0:I

    .line 196
    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p1, v2, v1

    .line 200
    .line 201
    invoke-virtual {p2, v0, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget p2, Lorg/telegram/messenger/a0;->T0:I

    .line 209
    .line 210
    new-array v0, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gez p3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/j$a1;->scrollUp:Z

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/j;->o8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/ui/j;->Ra(Lorg/telegram/ui/j;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v0, :cond_9

    .line 52
    .line 53
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/ui/j;->W8(Lorg/telegram/ui/j;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    iget-boolean v3, p0, Lorg/telegram/ui/j$a1;->scrollUp:Z

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/ui/j;->X8(Lorg/telegram/ui/j;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lorg/telegram/ui/Components/v1;->R2()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_9

    .line 85
    .line 86
    if-eq v1, v2, :cond_9

    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/ui/j;->o8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/i;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->h2()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_1
    if-lt v3, v1, :cond_7

    .line 100
    .line 101
    iget-object v5, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 102
    .line 103
    invoke-static {v5}, Lorg/telegram/ui/j;->o8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/i;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    instance-of v6, v5, Lqf1;

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    check-cast v5, Lqf1;

    .line 116
    .line 117
    invoke-virtual {v5}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    instance-of v6, v5, Ljl0;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    check-cast v5, Ljl0;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 133
    .line 134
    iget-object v5, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 135
    .line 136
    invoke-static {v5}, Lorg/telegram/ui/j;->W8(Lorg/telegram/ui/j;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ne v5, v6, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/4 v3, 0x0

    .line 152
    :goto_3
    if-nez v3, :cond_9

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v4, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 161
    .line 162
    invoke-static {v4}, Lorg/telegram/ui/j;->W8(Lorg/telegram/ui/j;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v3, v4, :cond_9

    .line 167
    .line 168
    iget-object v3, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 169
    .line 170
    invoke-static {v3, p2}, Lorg/telegram/ui/j;->Ac(Lorg/telegram/ui/j;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 175
    .line 176
    invoke-static {v3, p2}, Lorg/telegram/ui/j;->Ac(Lorg/telegram/ui/j;I)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ne p1, v0, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 186
    .line 187
    invoke-static {p1, p2}, Lorg/telegram/ui/j;->Bc(Lorg/telegram/ui/j;Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 191
    .line 192
    invoke-static {p1}, Lorg/telegram/ui/j;->Yb(Lorg/telegram/ui/j;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    if-eqz p3, :cond_a

    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 201
    .line 202
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->fe(Lorg/telegram/ui/j;Z)V

    .line 203
    .line 204
    .line 205
    :cond_a
    if-eqz p3, :cond_b

    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Le(Lorg/telegram/ui/j;Z)V

    .line 210
    .line 211
    .line 212
    :cond_b
    if-eqz p3, :cond_d

    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 215
    .line 216
    invoke-static {p1}, Lorg/telegram/ui/j;->Wa(Lorg/telegram/ui/j;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 223
    .line 224
    invoke-static {p1}, Lorg/telegram/ui/j;->B8(Lorg/telegram/ui/j;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 231
    .line 232
    iget v3, p1, Lorg/telegram/ui/j;->highlightMessageId:I

    .line 233
    .line 234
    const v4, 0x7fffffff

    .line 235
    .line 236
    .line 237
    if-eq v3, v4, :cond_c

    .line 238
    .line 239
    invoke-static {p1}, Lorg/telegram/ui/j;->df(Lorg/telegram/ui/j;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 243
    .line 244
    invoke-static {p1}, Lorg/telegram/ui/j;->Tf(Lorg/telegram/ui/j;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 248
    .line 249
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->pf(Lorg/telegram/ui/j;Z)V

    .line 250
    .line 251
    .line 252
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 253
    .line 254
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->ne(Lorg/telegram/ui/j;Z)V

    .line 255
    .line 256
    .line 257
    if-eq v1, v2, :cond_10

    .line 258
    .line 259
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 260
    .line 261
    invoke-static {p1}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lorg/telegram/ui/j$h4;->getItemCount()I

    .line 266
    .line 267
    .line 268
    if-nez v1, :cond_e

    .line 269
    .line 270
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 271
    .line 272
    invoke-static {p1}, Lorg/telegram/ui/j;->Z8(Lorg/telegram/ui/j;)[Z

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    aget-boolean p1, p1, p2

    .line 277
    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    if-ltz p3, :cond_10

    .line 281
    .line 282
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 283
    .line 284
    invoke-static {p1, p2}, Lorg/telegram/ui/j;->ic(Lorg/telegram/ui/j;Z)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 288
    .line 289
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Lf(Lorg/telegram/ui/j;Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    const/4 p1, 0x0

    .line 294
    if-lez p3, :cond_f

    .line 295
    .line 296
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 297
    .line 298
    invoke-static {p2}, Lorg/telegram/ui/j;->M9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-nez p2, :cond_10

    .line 307
    .line 308
    iget p2, p0, Lorg/telegram/ui/j$a1;->totalDy:F

    .line 309
    .line 310
    int-to-float v1, p3

    .line 311
    add-float/2addr p2, v1

    .line 312
    iput p2, p0, Lorg/telegram/ui/j$a1;->totalDy:F

    .line 313
    .line 314
    iget v1, p0, Lorg/telegram/ui/j$a1;->scrollValue:I

    .line 315
    .line 316
    int-to-float v1, v1

    .line 317
    cmpl-float p2, p2, v1

    .line 318
    .line 319
    if-lez p2, :cond_10

    .line 320
    .line 321
    iput p1, p0, Lorg/telegram/ui/j$a1;->totalDy:F

    .line 322
    .line 323
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 324
    .line 325
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->ic(Lorg/telegram/ui/j;Z)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 329
    .line 330
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Lf(Lorg/telegram/ui/j;Z)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 334
    .line 335
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Wc(Lorg/telegram/ui/j;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 340
    .line 341
    invoke-static {v1}, Lorg/telegram/ui/j;->P9(Lorg/telegram/ui/j;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    iget-object v1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 348
    .line 349
    invoke-static {v1}, Lorg/telegram/ui/j;->M9(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    iget v1, p0, Lorg/telegram/ui/j$a1;->totalDy:F

    .line 360
    .line 361
    int-to-float v2, p3

    .line 362
    add-float/2addr v1, v2

    .line 363
    iput v1, p0, Lorg/telegram/ui/j$a1;->totalDy:F

    .line 364
    .line 365
    iget v2, p0, Lorg/telegram/ui/j$a1;->scrollValue:I

    .line 366
    .line 367
    neg-int v2, v2

    .line 368
    int-to-float v2, v2

    .line 369
    cmpg-float v1, v1, v2

    .line 370
    .line 371
    if-gez v1, :cond_10

    .line 372
    .line 373
    iget-object v1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 374
    .line 375
    invoke-static {v1, p2}, Lorg/telegram/ui/j;->ic(Lorg/telegram/ui/j;Z)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 379
    .line 380
    invoke-static {p2, v0}, Lorg/telegram/ui/j;->Lf(Lorg/telegram/ui/j;Z)V

    .line 381
    .line 382
    .line 383
    iput p1, p0, Lorg/telegram/ui/j$a1;->totalDy:F

    .line 384
    .line 385
    :cond_10
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 386
    .line 387
    invoke-virtual {p1}, Lorg/telegram/ui/j;->el()V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 391
    .line 392
    invoke-static {p1}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Ldw9;->u0()V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lorg/telegram/ui/j$a1;->this$0:Lorg/telegram/ui/j;

    .line 400
    .line 401
    iget-object p1, p1, Lorg/telegram/ui/j;->emojiAnimationsOverlay:Lbp2;

    .line 402
    .line 403
    invoke-virtual {p1, p3}, Lbp2;->u(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p3}, Lwa8;->w(I)V

    .line 407
    .line 408
    .line 409
    return-void
.end method
