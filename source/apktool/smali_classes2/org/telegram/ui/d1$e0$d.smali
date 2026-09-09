.class public Lorg/telegram/ui/d1$e0$d;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/d1$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/d1$e0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d1$e0$d;->this$1:Lorg/telegram/ui/d1$e0;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/d1$e0;Ld8a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d1$e0$d;-><init>(Lorg/telegram/ui/d1$e0;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$e0$d;->this$1:Lorg/telegram/ui/d1$e0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/d1$e0;->isLoading:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, Lorg/telegram/ui/d1$e0;->rowCount:I

    .line 10
    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$e0$d;->this$1:Lorg/telegram/ui/d1$e0;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/d1$e0;->messagesHeaderRow:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    iget v1, v0, Lorg/telegram/ui/d1$e0;->topicsHeaderRow:I

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Lorg/telegram/ui/d1$e0;->topicsStartRow:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lorg/telegram/ui/d1$e0;->topicsEndRow:I

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_1
    iget v1, v0, Lorg/telegram/ui/d1$e0;->messagesStartRow:I

    .line 23
    .line 24
    if-lt p1, v1, :cond_2

    .line 25
    .line 26
    iget v0, v0, Lorg/telegram/ui/d1$e0;->messagesEndRow:I

    .line 27
    .line 28
    if-ge p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/d1$e0$d;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lfl3;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/d1$e0$d;->this$1:Lorg/telegram/ui/d1$e0;

    .line 13
    .line 14
    iget v2, v2, Lorg/telegram/ui/d1$e0;->topicsHeaderRow:I

    .line 15
    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    sget v2, Le78;->qg0:I

    .line 19
    .line 20
    const-string v3, "Topics"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/d1$e0$d;->this$1:Lorg/telegram/ui/d1$e0;

    .line 30
    .line 31
    iget v2, v2, Lorg/telegram/ui/d1$e0;->messagesHeaderRow:I

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    sget v2, Le78;->G50:I

    .line 36
    .line 37
    const-string v3, "SearchMessages"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/d1$e0$d;->getItemViewType(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/d1$e0$d;->this$1:Lorg/telegram/ui/d1$e0;

    .line 55
    .line 56
    iget-object v2, v0, Lorg/telegram/ui/d1$e0;->searchResultTopics:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget v0, v0, Lorg/telegram/ui/d1$e0;->topicsStartRow:I

    .line 59
    .line 60
    sub-int v0, p2, v0

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 67
    .line 68
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    check-cast v2, Lq5a;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lq5a;->setTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/d1$e0$d;->this$1:Lorg/telegram/ui/d1$e0;

    .line 76
    .line 77
    iget v0, v0, Lorg/telegram/ui/d1$e0;->topicsEndRow:I

    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    if-eq p2, v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    iput-boolean v0, v2, Lq5a;->drawDivider:Z

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/d1$e0$d;->getItemViewType(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x3

    .line 92
    if-ne v0, v2, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/d1$e0$d;->this$1:Lorg/telegram/ui/d1$e0;

    .line 95
    .line 96
    iget-object v2, v0, Lorg/telegram/ui/d1$e0;->searchResultMessages:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget v0, v0, Lorg/telegram/ui/d1$e0;->messagesStartRow:I

    .line 99
    .line 100
    sub-int v0, p2, v0

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v8, v0

    .line 107
    check-cast v8, Lorg/telegram/messenger/x;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 110
    .line 111
    check-cast p1, Lorg/telegram/ui/d1$h0;

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/d1$e0$d;->this$1:Lorg/telegram/ui/d1$e0;

    .line 114
    .line 115
    iget v0, v0, Lorg/telegram/ui/d1$e0;->messagesEndRow:I

    .line 116
    .line 117
    sub-int/2addr v0, v1

    .line 118
    if-eq p2, v0, :cond_4

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    :cond_4
    iput-boolean v3, p1, Lorg/telegram/ui/d1$h0;->drawDivider:Z

    .line 122
    .line 123
    iget-object p2, v8, Lorg/telegram/messenger/x;->a:Llo9;

    .line 124
    .line 125
    invoke-static {p2, v1}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v1, p2

    .line 133
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/d1$e0$d;->this$1:Lorg/telegram/ui/d1$e0;

    .line 134
    .line 135
    iget-object p2, p2, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 136
    .line 137
    invoke-static {p2}, Lorg/telegram/ui/d1;->k3(Lorg/telegram/ui/d1;)Lorg/telegram/messenger/g0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/d1$e0$d;->this$1:Lorg/telegram/ui/d1$e0;

    .line 142
    .line 143
    iget-object v0, v0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 144
    .line 145
    iget-wide v2, v0, Lorg/telegram/ui/d1;->chatId:J

    .line 146
    .line 147
    invoke-virtual {p2, v2, v3, v1}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string p2, "cant find topic "

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v8}, Lorg/telegram/messenger/x;->k0()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    move-object v4, p1

    .line 181
    move-object v5, p2

    .line 182
    invoke-virtual/range {v4 .. v10}, Ldc2;->L0(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLorg/telegram/messenger/x;ZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lorg/telegram/ui/d1$h0;->setTopicIcon(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lorg/telegram/ui/d1$h0;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/d1$e0$d;->this$1:Lorg/telegram/ui/d1$e0;

    .line 13
    .line 14
    iget-object v2, v0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v1, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/d1$h0;-><init>(Lorg/telegram/ui/d1;Lorg/telegram/ui/u;Landroid/content/Context;ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/d1$e0$d;->this$1:Lorg/telegram/ui/d1$e0;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/d1;->k4(Lorg/telegram/ui/d1;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p2, Ldc2;->inPreviewMode:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string p2, "unsupported view type"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p2, Lq5a;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Lq5a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p2, Lfl3;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    const/4 v1, -0x2

    .line 69
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
