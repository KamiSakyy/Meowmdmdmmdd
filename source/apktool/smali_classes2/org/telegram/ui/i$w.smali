.class public Lorg/telegram/ui/i$w;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field private loadingUpRow:I

.field private mContext:Landroid/content/Context;

.field private messagesEndRow:I

.field private messagesStartRow:I

.field private rowCount:I

.field public final synthetic this$0:Lorg/telegram/ui/i;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/i$w;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/i$w;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i$w;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/i$w;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i$w;->messagesEndRow:I

    return p0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/i$w;->rowCount:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/i;->K2(Lorg/telegram/ui/i;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/i$w;->rowCount:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p0, Lorg/telegram/ui/i$w;->rowCount:I

    .line 28
    .line 29
    iput v0, p0, Lorg/telegram/ui/i$w;->loadingUpRow:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v1, p0, Lorg/telegram/ui/i$w;->loadingUpRow:I

    .line 33
    .line 34
    :goto_0
    iget v0, p0, Lorg/telegram/ui/i$w;->rowCount:I

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/i$w;->messagesStartRow:I

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lorg/telegram/ui/i$w;->rowCount:I

    .line 48
    .line 49
    iput v0, p0, Lorg/telegram/ui/i$w;->messagesEndRow:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v1, p0, Lorg/telegram/ui/i$w;->loadingUpRow:I

    .line 53
    .line 54
    iput v1, p0, Lorg/telegram/ui/i$w;->messagesStartRow:I

    .line 55
    .line 56
    iput v1, p0, Lorg/telegram/ui/i$w;->messagesEndRow:I

    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/i$w;->rowCount:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/i$w;->messagesStartRow:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/i$w;->messagesEndRow:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lorg/telegram/ui/i$w;->messagesStartRow:I

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    sub-int/2addr v1, p1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/telegram/messenger/x;

    .line 28
    .line 29
    iget p1, p1, Lorg/telegram/messenger/x;->d:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/i$w;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/i$w;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/i$w;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/i$w;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/i$w;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/i$w;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/i$w;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/i$w;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/i$w;->loadingUpRow:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lef1;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/i;->P2(Lorg/telegram/ui/i;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-le p2, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Lef1;->setProgressVisible(Z)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lorg/telegram/ui/i$w;->messagesStartRow:I

    .line 26
    .line 27
    if-lt p2, v0, :cond_5

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/i$w;->messagesEndRow:I

    .line 30
    .line 31
    if-ge p2, v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lorg/telegram/ui/i$w;->messagesStartRow:I

    .line 42
    .line 43
    sub-int v4, p2, v4

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lorg/telegram/messenger/x;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    instance-of v4, v3, Lqf1;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, Lqf1;

    .line 60
    .line 61
    iput-boolean v2, v3, Lqf1;->isChat:Z

    .line 62
    .line 63
    add-int/lit8 v4, p2, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lorg/telegram/ui/i$w;->getItemViewType(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v6, p2, -0x1

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lorg/telegram/ui/i$w;->getItemViewType(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 76
    .line 77
    iget-object v7, v7, Llo9;->a:Ltp9;

    .line 78
    .line 79
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 80
    .line 81
    const/16 v8, 0x12c

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ne v5, v7, :cond_2

    .line 90
    .line 91
    iget-object v5, p0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 92
    .line 93
    iget-object v5, v5, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget v9, p0, Lorg/telegram/ui/i$w;->messagesStartRow:I

    .line 100
    .line 101
    sub-int/2addr v4, v9

    .line 102
    sub-int/2addr v7, v4

    .line 103
    sub-int/2addr v7, v2

    .line 104
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lorg/telegram/messenger/x;

    .line 109
    .line 110
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->Y2()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Y2()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ne v5, v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->y0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->y0()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    cmp-long v5, v9, v11

    .line 129
    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 133
    .line 134
    iget v4, v4, Llo9;->b:I

    .line 135
    .line 136
    iget-object v5, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 137
    .line 138
    iget v5, v5, Llo9;->b:I

    .line 139
    .line 140
    sub-int/2addr v4, v5

    .line 141
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-gt v4, v8, :cond_2

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/4 v4, 0x0

    .line 150
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne v6, p1, :cond_3

    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 157
    .line 158
    iget-object p1, p1, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget v6, p0, Lorg/telegram/ui/i$w;->messagesStartRow:I

    .line 165
    .line 166
    sub-int/2addr p2, v6

    .line 167
    sub-int/2addr v5, p2

    .line 168
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lorg/telegram/messenger/x;

    .line 173
    .line 174
    iget-object p2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 175
    .line 176
    iget-object p2, p2, Llo9;->a:Ltp9;

    .line 177
    .line 178
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 179
    .line 180
    if-nez p2, :cond_3

    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Y2()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Y2()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ne p2, v5, :cond_3

    .line 191
    .line 192
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->y0()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->y0()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    cmp-long p2, v5, v9

    .line 201
    .line 202
    if-nez p2, :cond_3

    .line 203
    .line 204
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 205
    .line 206
    iget p1, p1, Llo9;->b:I

    .line 207
    .line 208
    iget-object p2, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 209
    .line 210
    iget p2, p2, Llo9;->b:I

    .line 211
    .line 212
    sub-int/2addr p1, p2

    .line 213
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-gt p1, v8, :cond_3

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    const/4 v2, 0x0

    .line 221
    :goto_1
    const/4 p1, 0x0

    .line 222
    invoke-virtual {v3, v0, p1, v4, v2}, Lqf1;->P4(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x$c;ZZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1}, Lqf1;->setHighlighted(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Lqf1;->setHighlightedText(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    instance-of p1, v3, Ljl0;

    .line 233
    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    check-cast v3, Ljl0;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljl0;->setMessageObject(Lorg/telegram/messenger/x;)V

    .line 239
    .line 240
    .line 241
    const/high16 p1, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/i;->G2(Lorg/telegram/ui/i;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/i;->G2(Lorg/telegram/ui/i;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/i;->G2(Lorg/telegram/ui/i;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lqf1;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/i$w;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lqf1;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v0, p2

    .line 47
    check-cast v0, Lqf1;

    .line 48
    .line 49
    new-instance v1, Lorg/telegram/ui/i$w$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lorg/telegram/ui/i$w$a;-><init>(Lorg/telegram/ui/i$w;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lqf1;->setDelegate(Lqf1$n;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lqf1;->setAllowAssistant(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne p2, p1, :cond_2

    .line 62
    .line 63
    new-instance p2, Lorg/telegram/ui/i$w$b;

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/i$w;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/i$w$b;-><init>(Lorg/telegram/ui/i$w;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lorg/telegram/ui/i$w$c;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lorg/telegram/ui/i$w$c;-><init>(Lorg/telegram/ui/i$w;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljl0;->setDelegate(Ljl0$b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, 0x2

    .line 80
    const/4 v0, 0x0

    .line 81
    if-ne p2, p1, :cond_3

    .line 82
    .line 83
    new-instance p2, Lmj1;

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/i$w;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {p2, p1, v0}, Lmj1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p2, Lef1;

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/i$w;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/ui/i;->H2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/l2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p2, p1, v1, v0}, Lef1;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    const/4 v1, -0x2

    .line 108
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lqf1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Ljl0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lorg/telegram/ui/i$w$d;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/i$w$d;-><init>(Lorg/telegram/ui/i$w;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    instance-of v0, p1, Lqf1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lqf1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Lqf1;->H4(ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lqf1;->setHighlighted(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
