.class public Lorg/telegram/ui/z$i1;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i1"
.end annotation


# instance fields
.field private addMemberRow:I

.field private hasSelfUser:Z

.field private invitedEndRow:I

.field private invitedStartRow:I

.field private lastRow:I

.field private mContext:Landroid/content/Context;

.field private rowsCount:I

.field public final synthetic this$0:Lorg/telegram/ui/z;

.field private usersEndRow:I

.field private usersStartRow:I

.field private usersVideoGridEndRow:I

.field private usersVideoGridStartRow:I

.field private videoGridDividerRow:I

.field private videoNotAvailableRow:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/z$i1;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/z$i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z$i1;->addMemberRow:I

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/z$i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z$i1;->invitedEndRow:I

    return p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/z$i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z$i1;->invitedStartRow:I

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/z$i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/z$i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z$i1;->usersEndRow:I

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/z$i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z$i1;->usersStartRow:I

    return p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/z$i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z$i1;->usersVideoGridEndRow:I

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/z$i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z$i1;->usersVideoGridStartRow:I

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/z$i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z$i1;->videoGridDividerRow:I

    return p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/z$i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z$i1;->videoNotAvailableRow:I

    return p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/z$i1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/z$i1;->s()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/z$i1;->lastRow:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/z$i1;->addMemberRow:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget v0, p0, Lorg/telegram/ui/z$i1;->videoGridDividerRow:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    return p1

    .line 19
    :cond_2
    iget v0, p0, Lorg/telegram/ui/z$i1;->usersStartRow:I

    .line 20
    .line 21
    if-lt p1, v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/z$i1;->usersEndRow:I

    .line 24
    .line 25
    if-ge p1, v0, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_3
    iget v0, p0, Lorg/telegram/ui/z$i1;->usersVideoGridStartRow:I

    .line 30
    .line 31
    if-lt p1, v0, :cond_4

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/z$i1;->usersVideoGridEndRow:I

    .line 34
    .line 35
    if-ge p1, v0, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    return p1

    .line 39
    :cond_4
    iget v0, p0, Lorg/telegram/ui/z$i1;->videoNotAvailableRow:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    const/4 p1, 0x6

    .line 44
    return p1

    .line 45
    :cond_5
    const/4 p1, 0x2

    .line 46
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/z$i1;->s()V

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
    invoke-virtual {p0}, Lorg/telegram/ui/z$i1;->s()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItemChanged(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/z$i1;->s()V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/z$i1;->s()V

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
    invoke-virtual {p0}, Lorg/telegram/ui/z$i1;->s()V

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
    invoke-virtual {p0}, Lorg/telegram/ui/z$i1;->s()V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/z$i1;->s()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/z$i1;->s()V

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
    invoke-virtual {p0}, Lorg/telegram/ui/z$i1;->s()V

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
    invoke-virtual {p0}, Lorg/telegram/ui/z$i1;->s()V

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
    .locals 16

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
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v3, v6, :cond_a

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_7

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    check-cast v1, Lap3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, v0, Lorg/telegram/ui/z$i1;->usersVideoGridStartRow:I

    .line 37
    .line 38
    sub-int v4, v2, v4

    .line 39
    .line 40
    iget-object v8, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 41
    .line 42
    invoke-static {v8}, Lorg/telegram/ui/z;->T4(Lorg/telegram/ui/z;)Landroidx/recyclerview/widget/h$c;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/h$c;->getSpanSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v1, Lap3;->spanCount:I

    .line 51
    .line 52
    iget-object v2, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/z;->j3(Lorg/telegram/ui/z;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    if-ltz v4, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/z;->Z3(Lorg/telegram/ui/z;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v4, v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/z;->Z3(Lorg/telegram/ui/z;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lorg/telegram/messenger/d$b;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    if-ltz v4, :cond_2

    .line 88
    .line 89
    iget-object v2, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 90
    .line 91
    iget-object v2, v2, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge v4, v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 100
    .line 101
    iget-object v2, v2, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lorg/telegram/messenger/d$b;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v2, v7

    .line 111
    :goto_0
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object v4, v2, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 114
    .line 115
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 116
    .line 117
    invoke-static {v4}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    iget-object v4, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 122
    .line 123
    invoke-static {v4}, Lorg/telegram/ui/z;->N4(Lorg/telegram/ui/z;)Ldp9;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    cmp-long v4, v8, v12

    .line 132
    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    iget-object v4, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 136
    .line 137
    iget-object v4, v4, Lorg/telegram/ui/z;->avatarUpdaterDelegate:Lorg/telegram/ui/z$g1;

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-static {v4}, Lorg/telegram/ui/z$g1;->f(Lorg/telegram/ui/z$g1;)Len9;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_3
    if-eqz v7, :cond_4

    .line 146
    .line 147
    iget-object v4, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 148
    .line 149
    iget-object v4, v4, Lorg/telegram/ui/z;->avatarUpdaterDelegate:Lorg/telegram/ui/z$g1;

    .line 150
    .line 151
    iget v4, v4, Lorg/telegram/ui/z$g1;->uploadingProgress:F

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v1}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/d$b;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 168
    .line 169
    invoke-static {v4}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v4, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 174
    .line 175
    iget-object v11, v4, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 176
    .line 177
    move-object v8, v1

    .line 178
    move-object v10, v2

    .line 179
    invoke-virtual/range {v8 .. v13}, Lap3;->a(Lq2;Lorg/telegram/messenger/d$b;Lorg/telegram/messenger/d$a;J)V

    .line 180
    .line 181
    .line 182
    :cond_6
    if-eqz v3, :cond_13

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/d$b;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_13

    .line 189
    .line 190
    iget-boolean v2, v1, Lap3;->attached:Z

    .line 191
    .line 192
    if-eqz v2, :cond_13

    .line 193
    .line 194
    invoke-virtual {v1}, Lap3;->getRenderer()Llp3;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_13

    .line 199
    .line 200
    iget-object v2, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 201
    .line 202
    invoke-static {v2, v1, v5}, Lorg/telegram/ui/z;->L5(Lorg/telegram/ui/z;Lap3;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 206
    .line 207
    invoke-static {v2, v1, v6}, Lorg/telegram/ui/z;->L5(Lorg/telegram/ui/z;Lap3;Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 213
    .line 214
    check-cast v1, Lbp3;

    .line 215
    .line 216
    iget v3, v0, Lorg/telegram/ui/z$i1;->invitedStartRow:I

    .line 217
    .line 218
    sub-int/2addr v2, v3

    .line 219
    iget-object v3, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 220
    .line 221
    invoke-static {v3}, Lorg/telegram/ui/z;->j3(Lorg/telegram/ui/z;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    if-ltz v2, :cond_9

    .line 228
    .line 229
    iget-object v3, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 230
    .line 231
    invoke-static {v3}, Lorg/telegram/ui/z;->P3(Lorg/telegram/ui/z;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ge v2, v3, :cond_9

    .line 240
    .line 241
    iget-object v3, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 242
    .line 243
    invoke-static {v3}, Lorg/telegram/ui/z;->P3(Lorg/telegram/ui/z;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v7, v2

    .line 252
    check-cast v7, Ljava/lang/Long;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    if-ltz v2, :cond_9

    .line 256
    .line 257
    iget-object v3, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 258
    .line 259
    iget-object v3, v3, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 260
    .line 261
    iget-object v3, v3, Lorg/telegram/messenger/d$a;->d:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-ge v2, v3, :cond_9

    .line 268
    .line 269
    iget-object v3, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 270
    .line 271
    iget-object v3, v3, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 272
    .line 273
    iget-object v3, v3, Lorg/telegram/messenger/d$a;->d:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v7, v2

    .line 280
    check-cast v7, Ljava/lang/Long;

    .line 281
    .line 282
    :cond_9
    :goto_1
    if-eqz v7, :cond_13

    .line 283
    .line 284
    iget-object v2, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 285
    .line 286
    invoke-static {v2}, Lorg/telegram/ui/z;->M6(Lorg/telegram/ui/z;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, v2, v7}, Lbp3;->b(ILjava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_a
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 296
    .line 297
    check-cast v1, Lfr3;

    .line 298
    .line 299
    iget v3, v0, Lorg/telegram/ui/z$i1;->usersStartRow:I

    .line 300
    .line 301
    sub-int/2addr v2, v3

    .line 302
    iget-object v3, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 303
    .line 304
    invoke-static {v3}, Lorg/telegram/ui/z;->j3(Lorg/telegram/ui/z;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    if-ltz v2, :cond_c

    .line 311
    .line 312
    iget-object v3, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 313
    .line 314
    invoke-static {v3}, Lorg/telegram/ui/z;->S3(Lorg/telegram/ui/z;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ge v2, v3, :cond_c

    .line 323
    .line 324
    iget-object v3, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 325
    .line 326
    invoke-static {v3}, Lorg/telegram/ui/z;->S3(Lorg/telegram/ui/z;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_b
    if-ltz v2, :cond_c

    .line 338
    .line 339
    iget-object v3, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 340
    .line 341
    iget-object v3, v3, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 342
    .line 343
    iget-object v3, v3, Lorg/telegram/messenger/d$a;->c:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-ge v2, v3, :cond_c

    .line 350
    .line 351
    iget-object v3, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 352
    .line 353
    iget-object v3, v3, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 354
    .line 355
    iget-object v3, v3, Lorg/telegram/messenger/d$a;->c:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 362
    .line 363
    :goto_2
    move-object v10, v2

    .line 364
    goto :goto_3

    .line 365
    :cond_c
    move-object v10, v7

    .line 366
    :goto_3
    if-eqz v10, :cond_13

    .line 367
    .line 368
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 369
    .line 370
    invoke-static {v2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    iget-object v8, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 375
    .line 376
    invoke-static {v8}, Lorg/telegram/ui/z;->N4(Lorg/telegram/ui/z;)Ldp9;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v8}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    cmp-long v8, v2, v12

    .line 385
    .line 386
    if-nez v8, :cond_d

    .line 387
    .line 388
    iget-object v8, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 389
    .line 390
    iget-object v8, v8, Lorg/telegram/ui/z;->avatarUpdaterDelegate:Lorg/telegram/ui/z$g1;

    .line 391
    .line 392
    if-eqz v8, :cond_d

    .line 393
    .line 394
    invoke-static {v8}, Lorg/telegram/ui/z$g1;->f(Lorg/telegram/ui/z$g1;)Len9;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :cond_d
    move-object v14, v7

    .line 399
    if-eqz v14, :cond_e

    .line 400
    .line 401
    iget-object v4, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 402
    .line 403
    iget-object v4, v4, Lorg/telegram/ui/z;->avatarUpdaterDelegate:Lorg/telegram/ui/z$g1;

    .line 404
    .line 405
    iget v4, v4, Lorg/telegram/ui/z$g1;->uploadingProgress:F

    .line 406
    .line 407
    :cond_e
    invoke-virtual {v1}, Lfr3;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v7, :cond_f

    .line 412
    .line 413
    invoke-virtual {v1}, Lfr3;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 418
    .line 419
    invoke-static {v7}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    cmp-long v9, v7, v2

    .line 424
    .line 425
    if-nez v9, :cond_f

    .line 426
    .line 427
    const/4 v5, 0x1

    .line 428
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 429
    .line 430
    invoke-static {v2}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    iget-object v2, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 435
    .line 436
    iget-object v11, v2, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 437
    .line 438
    move-object v8, v1

    .line 439
    move v15, v5

    .line 440
    invoke-virtual/range {v8 .. v15}, Lfr3;->D(Lq2;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/messenger/d$a;JLen9;Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4, v5}, Lfr3;->F(FZ)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 448
    .line 449
    check-cast v1, Lxq3;

    .line 450
    .line 451
    const-string v2, "voipgroup_lastSeenTextUnscrolled"

    .line 452
    .line 453
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const-string v3, "voipgroup_lastSeenText"

    .line 458
    .line 459
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iget-object v6, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 464
    .line 465
    invoke-static {v6}, Lorg/telegram/ui/z;->I2(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/a;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-eqz v6, :cond_11

    .line 474
    .line 475
    const/high16 v6, 0x3f800000    # 1.0f

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_11
    const/4 v6, 0x0

    .line 479
    :goto_4
    invoke-static {v2, v3, v6, v4}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v1, v2, v2}, Lxq3;->a(II)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 487
    .line 488
    iget-object v2, v2, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 489
    .line 490
    invoke-static {v2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_12

    .line 495
    .line 496
    iget-object v2, v0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 497
    .line 498
    iget-object v2, v2, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 499
    .line 500
    iget-boolean v3, v2, Lfm9;->h:Z

    .line 501
    .line 502
    if-nez v3, :cond_12

    .line 503
    .line 504
    invoke-static {v2}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_12

    .line 509
    .line 510
    sget v2, Le78;->Dn0:I

    .line 511
    .line 512
    const-string v3, "VoipGroupShareLink"

    .line 513
    .line 514
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget v3, Lg68;->b8:I

    .line 519
    .line 520
    invoke-virtual {v1, v2, v3, v5}, Lxq3;->b(Ljava/lang/String;IZ)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_12
    sget v2, Le78;->Sm0:I

    .line 525
    .line 526
    const-string v3, "VoipGroupInviteMember"

    .line 527
    .line 528
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    sget v3, Lg68;->q6:I

    .line 533
    .line 534
    invoke-virtual {v1, v2, v3, v5}, Lxq3;->b(Ljava/lang/String;IZ)V

    .line 535
    .line 536
    .line 537
    :cond_13
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/view/View;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/z$i1;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance p2, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x847c77

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41500000    # 13.0f

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget v0, Le78;->Ml0:I

    .line 69
    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Lorg/telegram/messenger/y;->T:I

    .line 83
    .line 84
    new-array v3, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v4, "Participants"

    .line 87
    .line 88
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, p1, v1

    .line 93
    .line 94
    const-string v1, "VoipChannelVideoNotAvailableAdmin"

    .line 95
    .line 96
    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget v0, Le78;->up0:I

    .line 105
    .line 106
    new-array p1, p1, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v2, v2, Lorg/telegram/messenger/y;->T:I

    .line 119
    .line 120
    new-array v3, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v4, "Members"

    .line 123
    .line 124
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, p1, v1

    .line 129
    .line 130
    const-string v1, "VoipVideoNotAvailableAdmin"

    .line 131
    .line 132
    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    move-object p1, p2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance p1, Lorg/telegram/ui/z$i1$e;

    .line 142
    .line 143
    iget-object p2, p0, Lorg/telegram/ui/z$i1;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/z$i1$e;-><init>(Lorg/telegram/ui/z$i1;Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance p1, Lorg/telegram/ui/z$i1$d;

    .line 150
    .line 151
    iget-object p2, p0, Lorg/telegram/ui/z$i1;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {p1, p0, p2, v1}, Lorg/telegram/ui/z$i1$d;-><init>(Lorg/telegram/ui/z$i1;Landroid/content/Context;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance p1, Lorg/telegram/ui/z$i1$c;

    .line 158
    .line 159
    iget-object p2, p0, Lorg/telegram/ui/z$i1;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/z$i1$c;-><init>(Lorg/telegram/ui/z$i1;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-instance p1, Lorg/telegram/ui/z$i1$b;

    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/ui/z$i1;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/z$i1$b;-><init>(Lorg/telegram/ui/z$i1;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance p1, Lorg/telegram/ui/z$i1$a;

    .line 174
    .line 175
    iget-object p2, p0, Lorg/telegram/ui/z$i1;->mContext:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/z$i1$a;-><init>(Lorg/telegram/ui/z$i1;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    const/4 v1, -0x2

    .line 184
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "voipgroup_mutedIcon"

    .line 7
    .line 8
    const-string v3, "voipgroup_mutedIconUnscrolled"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v0, v5, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lfr3;

    .line 17
    .line 18
    iget-object v6, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 19
    .line 20
    invoke-static {v6}, Lorg/telegram/ui/z;->I2(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/a;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lfr3;->E(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/z$i1;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v4

    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Lfr3;->setDrawDivider(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Lbp3;

    .line 60
    .line 61
    iget-object v6, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/ui/z;->I2(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, v3

    .line 75
    :goto_1
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v2, v3}, Lbp3;->c(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/z$i1;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-eq p1, v2, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_4
    invoke-virtual {v0, v1}, Lbp3;->setDrawDivider(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/z;->x7()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/z$i1;->hasSelfUser:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isJoined()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/z;->j3(Lorg/telegram/ui/z;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 27
    .line 28
    iget-object v2, v1, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/z;->N4(Lorg/telegram/ui/z;)Ldp9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, Lj45;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/z$i1;->hasSelfUser:Z

    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    .line 50
    .line 51
    iput v0, p0, Lorg/telegram/ui/z$i1;->usersVideoGridStartRow:I

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    .line 63
    .line 64
    iput v0, p0, Lorg/telegram/ui/z$i1;->usersVideoGridEndRow:I

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, -0x1

    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    .line 78
    .line 79
    add-int/lit8 v2, v0, 0x1

    .line 80
    .line 81
    iput v2, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    .line 82
    .line 83
    iput v0, p0, Lorg/telegram/ui/z$i1;->videoGridDividerRow:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput v1, p0, Lorg/telegram/ui/z$i1;->videoGridDividerRow:I

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 99
    .line 100
    iget-object v0, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 109
    .line 110
    iget-object v2, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 111
    .line 112
    iget-object v2, v2, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 113
    .line 114
    iget v2, v2, Lhn9;->b:I

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, Lorg/telegram/messenger/y;->T:I

    .line 125
    .line 126
    if-le v2, v0, :cond_3

    .line 127
    .line 128
    iget v0, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    .line 129
    .line 130
    add-int/lit8 v2, v0, 0x1

    .line 131
    .line 132
    iput v2, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    .line 133
    .line 134
    iput v0, p0, Lorg/telegram/ui/z$i1;->videoNotAvailableRow:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iput v1, p0, Lorg/telegram/ui/z$i1;->videoNotAvailableRow:I

    .line 138
    .line 139
    :goto_1
    iget v0, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    .line 140
    .line 141
    iput v0, p0, Lorg/telegram/ui/z$i1;->usersStartRow:I

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/telegram/ui/z;->x7()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget v0, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    .line 152
    .line 153
    iget-object v2, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 154
    .line 155
    iget-object v2, v2, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 156
    .line 157
    iget-object v2, v2, Lorg/telegram/messenger/d$a;->c:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v0, v2

    .line 164
    iput v0, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    .line 165
    .line 166
    :cond_4
    iget v0, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    .line 167
    .line 168
    iput v0, p0, Lorg/telegram/ui/z$i1;->usersEndRow:I

    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 171
    .line 172
    iget-object v0, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 173
    .line 174
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/telegram/ui/z;->x7()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget v0, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    .line 192
    .line 193
    iput v0, p0, Lorg/telegram/ui/z$i1;->invitedStartRow:I

    .line 194
    .line 195
    iget-object v2, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 196
    .line 197
    iget-object v2, v2, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 198
    .line 199
    iget-object v2, v2, Lorg/telegram/messenger/d$a;->d:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/2addr v0, v2

    .line 206
    iput v0, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    .line 207
    .line 208
    iput v0, p0, Lorg/telegram/ui/z$i1;->invitedEndRow:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    :goto_2
    iput v1, p0, Lorg/telegram/ui/z$i1;->invitedStartRow:I

    .line 212
    .line 213
    iput v1, p0, Lorg/telegram/ui/z$i1;->invitedEndRow:I

    .line 214
    .line 215
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/telegram/ui/z;->x7()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 224
    .line 225
    iget-object v0, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 234
    .line 235
    iget-object v0, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 236
    .line 237
    iget-boolean v0, v0, Lfm9;->h:Z

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 242
    .line 243
    iget-object v0, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/messenger/d;->w(Lfm9;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 252
    .line 253
    iget-object v0, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 254
    .line 255
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/ui/z$i1;->this$0:Lorg/telegram/ui/z;

    .line 262
    .line 263
    iget-object v0, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 264
    .line 265
    iget-boolean v2, v0, Lfm9;->h:Z

    .line 266
    .line 267
    if-nez v2, :cond_a

    .line 268
    .line 269
    invoke-static {v0}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    :cond_9
    iget v0, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    .line 276
    .line 277
    add-int/lit8 v1, v0, 0x1

    .line 278
    .line 279
    iput v1, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    .line 280
    .line 281
    iput v0, p0, Lorg/telegram/ui/z$i1;->addMemberRow:I

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    iput v1, p0, Lorg/telegram/ui/z$i1;->addMemberRow:I

    .line 285
    .line 286
    :goto_4
    iget v0, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    .line 287
    .line 288
    add-int/lit8 v1, v0, 0x1

    .line 289
    .line 290
    iput v1, p0, Lorg/telegram/ui/z$i1;->rowsCount:I

    .line 291
    .line 292
    iput v0, p0, Lorg/telegram/ui/z$i1;->lastRow:I

    .line 293
    .line 294
    :cond_b
    :goto_5
    return-void
.end method
