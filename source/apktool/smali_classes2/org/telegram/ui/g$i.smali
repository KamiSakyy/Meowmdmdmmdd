.class public Lorg/telegram/ui/g$i;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private activeEndRow:I

.field private activeHeaderRow:I

.field private activeStartRow:I

.field private callsEndRow:I

.field private callsHeaderRow:I

.field private callsStartRow:I

.field private loadingCallsRow:I

.field private mContext:Landroid/content/Context;

.field private rowsCount:I

.field private sectionRow:I

.field public final synthetic this$0:Lorg/telegram/ui/g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/g$i;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/g$i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g$i;->activeHeaderRow:I

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/g$i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g$i;->callsStartRow:I

    return p0
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

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
    .locals 1

    iget v0, p0, Lorg/telegram/ui/g$i;->rowsCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/g$i;->activeHeaderRow:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/g$i;->callsHeaderRow:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/g$i;->callsStartRow:I

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/g$i;->callsEndRow:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    iget v0, p0, Lorg/telegram/ui/g$i;->activeStartRow:I

    .line 21
    .line 22
    if-lt p1, v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/g$i;->activeEndRow:I

    .line 25
    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    return p1

    .line 30
    :cond_2
    iget v0, p0, Lorg/telegram/ui/g$i;->loadingCallsRow:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_3
    iget v0, p0, Lorg/telegram/ui/g$i;->sectionRow:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    return p1

    .line 42
    :cond_4
    const/4 p1, 0x2

    .line 43
    return p1

    .line 44
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 45
    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/g$i;->activeHeaderRow:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/g$i;->callsHeaderRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/g$i;->activeStartRow:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/g$i;->activeEndRow:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/g$i;->callsStartRow:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/g$i;->callsEndRow:I

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/g$i;->loadingCallsRow:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/g$i;->sectionRow:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lorg/telegram/ui/g$i;->rowsCount:I

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/g;->u2(Lorg/telegram/ui/g;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/g$i;->rowsCount:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lorg/telegram/ui/g$i;->rowsCount:I

    .line 38
    .line 39
    iput v1, p0, Lorg/telegram/ui/g$i;->activeHeaderRow:I

    .line 40
    .line 41
    iput v2, p0, Lorg/telegram/ui/g$i;->activeStartRow:I

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/g;->u2(Lorg/telegram/ui/g;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v2, v1

    .line 54
    iput v2, p0, Lorg/telegram/ui/g$i;->rowsCount:I

    .line 55
    .line 56
    iput v2, p0, Lorg/telegram/ui/g$i;->activeEndRow:I

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/g;->v2(Lorg/telegram/ui/g;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget v1, p0, Lorg/telegram/ui/g$i;->activeHeaderRow:I

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/ui/g$i;->rowsCount:I

    .line 75
    .line 76
    add-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, Lorg/telegram/ui/g$i;->sectionRow:I

    .line 79
    .line 80
    add-int/lit8 v0, v1, 0x1

    .line 81
    .line 82
    iput v0, p0, Lorg/telegram/ui/g$i;->rowsCount:I

    .line 83
    .line 84
    iput v1, p0, Lorg/telegram/ui/g$i;->callsHeaderRow:I

    .line 85
    .line 86
    :cond_1
    iget v0, p0, Lorg/telegram/ui/g$i;->rowsCount:I

    .line 87
    .line 88
    iput v0, p0, Lorg/telegram/ui/g$i;->callsStartRow:I

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/ui/g;->v2(Lorg/telegram/ui/g;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    iput v0, p0, Lorg/telegram/ui/g$i;->rowsCount:I

    .line 102
    .line 103
    iput v0, p0, Lorg/telegram/ui/g$i;->callsEndRow:I

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/g;->w2(Lorg/telegram/ui/g;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget v0, p0, Lorg/telegram/ui/g$i;->rowsCount:I

    .line 114
    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    iput v1, p0, Lorg/telegram/ui/g$i;->rowsCount:I

    .line 118
    .line 119
    iput v0, p0, Lorg/telegram/ui/g$i;->loadingCallsRow:I

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/g$i;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/g$i;->h()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItemChanged(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/g$i;->h()V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/g$i;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/g$i;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/g$i;->h()V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/g$i;->h()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/g$i;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/g$i;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/g$i;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_6

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget v3, v0, Lorg/telegram/ui/g$i;->activeStartRow:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget-object v3, v0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/ui/g;->u2(Lorg/telegram/ui/g;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v6, v0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 39
    .line 40
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Lorg/telegram/ui/g$h;

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Lorg/telegram/ui/g$h;->f(Lfm9;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/g$h;->b(Lorg/telegram/ui/g$h;)Lb08;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-wide v6, v8, Lfm9;->a:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-boolean v3, v8, Lfm9;->h:Z

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-static {v8}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    sget v3, Le78;->hh:I

    .line 85
    .line 86
    const-string v6, "ChannelPrivate"

    .line 87
    .line 88
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget v3, Le78;->kh:I

    .line 98
    .line 99
    const-string v6, "ChannelPublic"

    .line 100
    .line 101
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-boolean v3, v8, Lfm9;->e:Z

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    sget v3, Le78;->UH:I

    .line 115
    .line 116
    const-string v6, "MegaLocation"

    .line 117
    .line 118
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_0
    move-object v11, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v8}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    sget v3, Le78;->VH:I

    .line 131
    .line 132
    const-string v6, "MegaPrivate"

    .line 133
    .line 134
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget v3, Le78;->YH:I

    .line 144
    .line 145
    const-string v6, "MegaPublic"

    .line 146
    .line 147
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    invoke-static {v1}, Lorg/telegram/ui/g$h;->d(Lorg/telegram/ui/g$h;)Lzz7;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v6, v0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 161
    .line 162
    invoke-static {v6}, Lorg/telegram/ui/g;->u2(Lorg/telegram/ui/g;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    sub-int/2addr v6, v5

    .line 171
    if-eq v2, v6, :cond_5

    .line 172
    .line 173
    iget-object v2, v0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 174
    .line 175
    invoke-static {v2}, Lorg/telegram/ui/g;->w2(Lorg/telegram/ui/g;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    :cond_5
    iput-boolean v4, v3, Lzz7;->useSeparator:Z

    .line 183
    .line 184
    invoke-static {v1}, Lorg/telegram/ui/g$h;->d(Lorg/telegram/ui/g$h;)Lzz7;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-virtual/range {v7 .. v13}, Lzz7;->C(Ljava/lang/Object;Lan9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 198
    .line 199
    check-cast v1, Lnu3;

    .line 200
    .line 201
    iget v3, v0, Lorg/telegram/ui/g$i;->activeHeaderRow:I

    .line 202
    .line 203
    if-ne v2, v3, :cond_7

    .line 204
    .line 205
    sget v2, Le78;->Pl0:I

    .line 206
    .line 207
    const-string v3, "VoipChatActiveChats"

    .line 208
    .line 209
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_7
    iget v3, v0, Lorg/telegram/ui/g$i;->callsHeaderRow:I

    .line 219
    .line 220
    if-ne v2, v3, :cond_11

    .line 221
    .line 222
    sget v2, Le78;->Ul0:I

    .line 223
    .line 224
    const-string v3, "VoipChatRecentCalls"

    .line 225
    .line 226
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_8
    iget v3, v0, Lorg/telegram/ui/g$i;->callsStartRow:I

    .line 236
    .line 237
    sub-int/2addr v2, v3

    .line 238
    iget-object v3, v0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 239
    .line 240
    invoke-static {v3}, Lorg/telegram/ui/g;->v2(Lorg/telegram/ui/g;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lorg/telegram/ui/g$f;

    .line 249
    .line 250
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 251
    .line 252
    check-cast v1, Lorg/telegram/ui/g$e;

    .line 253
    .line 254
    invoke-static {v1}, Lorg/telegram/ui/g$e;->b(Lorg/telegram/ui/g$e;)Landroid/widget/ImageView;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-boolean v7, v3, Lorg/telegram/ui/g$f;->video:Z

    .line 259
    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    sget v7, Lg68;->Vd:I

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    sget v7, Lg68;->Ud:I

    .line 266
    .line 267
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v3, Lorg/telegram/ui/g$f;->calls:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Llo9;

    .line 277
    .line 278
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 279
    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    const-string v7, "\u202b"

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    const-string v7, ""

    .line 286
    .line 287
    :goto_3
    iget-object v8, v3, Lorg/telegram/ui/g$f;->calls:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    const/4 v9, 0x2

    .line 294
    if-ne v8, v5, :cond_b

    .line 295
    .line 296
    new-instance v8, Landroid/text/SpannableString;

    .line 297
    .line 298
    new-instance v10, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v11, "  "

    .line 307
    .line 308
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget v6, v6, Llo9;->b:I

    .line 312
    .line 313
    int-to-long v11, v6

    .line 314
    invoke-static {v11, v12}, Lorg/telegram/messenger/u;->H(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    new-instance v8, Landroid/text/SpannableString;

    .line 330
    .line 331
    new-instance v10, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v11, "  (%d) %s"

    .line 340
    .line 341
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    new-array v11, v9, [Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v12, v3, Lorg/telegram/ui/g$f;->calls:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    aput-object v12, v11, v4

    .line 361
    .line 362
    iget v6, v6, Llo9;->b:I

    .line 363
    .line 364
    int-to-long v12, v6

    .line 365
    invoke-static {v12, v13}, Lorg/telegram/messenger/u;->H(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    aput-object v6, v11, v5

    .line 370
    .line 371
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :goto_4
    move-object v14, v8

    .line 379
    iget v6, v3, Lorg/telegram/ui/g$f;->type:I

    .line 380
    .line 381
    if-eqz v6, :cond_e

    .line 382
    .line 383
    if-eq v6, v5, :cond_d

    .line 384
    .line 385
    if-eq v6, v9, :cond_c

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_c
    iget-object v6, v0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 389
    .line 390
    invoke-static {v6}, Lorg/telegram/ui/g;->A2(Lorg/telegram/ui/g;)Landroid/text/style/ImageSpan;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    add-int/2addr v7, v5

    .line 403
    invoke-virtual {v14, v6, v8, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_d
    iget-object v6, v0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 408
    .line 409
    invoke-static {v6}, Lorg/telegram/ui/g;->z2(Lorg/telegram/ui/g;)Landroid/text/style/ImageSpan;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    add-int/2addr v7, v5

    .line 422
    invoke-virtual {v14, v6, v8, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_e
    iget-object v6, v0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 427
    .line 428
    invoke-static {v6}, Lorg/telegram/ui/g;->B2(Lorg/telegram/ui/g;)Landroid/text/style/ImageSpan;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    add-int/2addr v7, v5

    .line 441
    invoke-virtual {v14, v6, v8, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 442
    .line 443
    .line 444
    :goto_5
    invoke-static {v1}, Lorg/telegram/ui/g$e;->c(Lorg/telegram/ui/g$e;)Lzz7;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iget-object v11, v3, Lorg/telegram/ui/g$f;->user:Lmq9;

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    invoke-virtual/range {v10 .. v16}, Lzz7;->C(Ljava/lang/Object;Lan9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Lorg/telegram/ui/g$e;->c(Lorg/telegram/ui/g$e;)Lzz7;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget-object v7, v0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 463
    .line 464
    invoke-static {v7}, Lorg/telegram/ui/g;->v2(Lorg/telegram/ui/g;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    sub-int/2addr v7, v5

    .line 473
    if-ne v2, v7, :cond_f

    .line 474
    .line 475
    iget-object v2, v0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 476
    .line 477
    invoke-static {v2}, Lorg/telegram/ui/g;->w2(Lorg/telegram/ui/g;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_10

    .line 482
    .line 483
    :cond_f
    const/4 v4, 0x1

    .line 484
    :cond_10
    iput-boolean v4, v6, Lzz7;->useSeparator:Z

    .line 485
    .line 486
    invoke-static {v1}, Lorg/telegram/ui/g$e;->b(Lorg/telegram/ui/g$e;)Landroid/widget/ImageView;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_11
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 9

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const-string p1, "windowBackgroundWhite"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lsz8;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/g$i;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Lorg/telegram/ui/g$h;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/g$i;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/g$h;-><init>(Lorg/telegram/ui/g;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p2, Lnu3;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/g$i;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v3, "windowBackgroundWhiteBlueHeader"

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    invoke-direct/range {v1 .. v8}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIIZLorg/telegram/ui/ActionBar/l$r;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Lbv9;

    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/g$i;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/g$i;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    sget v0, Lg68;->g2:I

    .line 75
    .line 76
    const-string v1, "windowBackgroundGrayShadow"

    .line 77
    .line 78
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p2, Lnb3;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/g$i;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p2, v1}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lnb3;->setIsSingleCell(Z)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lnb3;->setViewType(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p2, p1}, Lnb3;->g(Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move-object p1, p2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance p1, Lorg/telegram/ui/g$e;

    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/g$i;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/g$e;-><init>(Lorg/telegram/ui/g;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/telegram/ui/g$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/g;->v2(Lorg/telegram/ui/g;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lorg/telegram/ui/g$i;->callsStartRow:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/telegram/ui/g$f;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Lorg/telegram/ui/g$e;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/g$i;->this$0:Lorg/telegram/ui/g;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/g$f;->calls:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lorg/telegram/ui/g;->T2(Lorg/telegram/ui/g;Ljava/util/ArrayList;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/g$e;->e(ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
