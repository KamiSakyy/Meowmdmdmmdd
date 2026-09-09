.class public Lorg/telegram/ui/d1$b0;
.super Lj5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0}, Lj5;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/d1;Lx7a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d1$b0;-><init>(Lorg/telegram/ui/d1;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    invoke-static {v0}, Lorg/telegram/ui/d1;->L2(Lorg/telegram/ui/d1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    invoke-static {v0}, Lorg/telegram/ui/d1;->M2(Lorg/telegram/ui/d1;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    iget-object v0, v0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/d1$b0;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/d1$b0;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/telegram/ui/d1$d0;

    .line 20
    .line 21
    iget p1, p1, Lj5$b;->viewType:I

    .line 22
    .line 23
    return p1
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/d1;->L2(Lorg/telegram/ui/d1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/telegram/ui/d1$d0;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/d1;->Q2(Lorg/telegram/ui/d1;)Landroidx/recyclerview/widget/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/d1;->Q2(Lorg/telegram/ui/d1;)Landroidx/recyclerview/widget/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/d1$b0;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/d1;->t3(Lorg/telegram/ui/d1;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/d1$b0;->g()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/telegram/ui/d1$d0;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/d1$b0;->g()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/d1$b0;->g()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/telegram/ui/d1$d0;

    .line 41
    .line 42
    iget-object v1, v1, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 43
    .line 44
    :cond_0
    move-object v8, v1

    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    check-cast p1, Lorg/telegram/ui/d1$h0;

    .line 48
    .line 49
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 50
    .line 51
    iget-object v2, p1, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 59
    .line 60
    :goto_0
    iget v10, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    if-ne v2, v10, :cond_2

    .line 64
    .line 65
    iget v2, p1, Lorg/telegram/ui/d1$h0;->position:I

    .line 66
    .line 67
    if-ne v2, p2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 70
    .line 71
    iget-boolean v2, v2, Lorg/telegram/ui/d1;->animatedUpdateEnabled:Z

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v12, 0x0

    .line 78
    :goto_1
    if-eqz v1, :cond_8

    .line 79
    .line 80
    new-instance v5, Lorg/telegram/messenger/x;

    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/d1;->b4(Lorg/telegram/ui/d1;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v5, v2, v1, v9, v9}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 92
    .line 93
    iget-wide v2, v1, Lorg/telegram/ui/d1;->chatId:J

    .line 94
    .line 95
    neg-long v3, v2

    .line 96
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->U0()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    move-object v1, p1

    .line 101
    move-object v2, v0

    .line 102
    move v7, v12

    .line 103
    invoke-virtual/range {v1 .. v7}, Ldc2;->L0(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLorg/telegram/messenger/x;ZZ)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 107
    .line 108
    iget-object v1, v1, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v1, v11

    .line 115
    if-ne p2, v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lorg/telegram/ui/Components/v1;->E2()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v1, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 133
    :goto_3
    iput-boolean v1, p1, Lorg/telegram/ui/d1$h0;->drawDivider:Z

    .line 134
    .line 135
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    iget-boolean v2, v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    :cond_5
    const/4 v2, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 v2, 0x0

    .line 148
    :goto_4
    iput-boolean v2, p1, Ldc2;->fullSeparator:Z

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const/4 v1, 0x0

    .line 159
    :goto_5
    invoke-virtual {p1, v1}, Ldc2;->setPinForced(Z)V

    .line 160
    .line 161
    .line 162
    iput p2, p1, Lorg/telegram/ui/d1$h0;->position:I

    .line 163
    .line 164
    :cond_8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/d1$h0;->setTopicIcon(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 168
    .line 169
    iget-object p2, p2, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p1, p2, v12}, Ldc2;->I0(ZZ)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 183
    .line 184
    invoke-static {p2}, Lorg/telegram/ui/d1;->h3(Lorg/telegram/ui/d1;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-ne p2, v10, :cond_9

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    :cond_9
    invoke-virtual {p1, v9}, Ldc2;->setDialogSelected(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 195
    .line 196
    invoke-static {p2}, Lorg/telegram/ui/d1;->Z2(Lorg/telegram/ui/d1;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p1, p2, v11}, Ldc2;->G0(ZZ)V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/ui/d1$h0;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/d1$h0;-><init>(Lorg/telegram/ui/d1;Lorg/telegram/ui/u;Landroid/content/Context;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/d1;->a4(Lorg/telegram/ui/d1;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p2, Ldc2;->inPreviewMode:Z

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ldc2;->setArchivedPullAnimation(Lh38;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 47
    .line 48
    new-instance v0, Lorg/telegram/ui/d1$b0$a;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/d1$b0$a;-><init>(Lorg/telegram/ui/d1$b0;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Lorg/telegram/ui/d1;->q3(Lorg/telegram/ui/d1;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p2, Lnb3;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x18

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lnb3;->setViewType(I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p2, p1}, Lnb3;->setIsSingleCell(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lnb3;->g(Z)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
