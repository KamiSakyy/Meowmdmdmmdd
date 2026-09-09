.class public Lorg/telegram/ui/l$f;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/l$f;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_1

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/l;->S2(Lorg/telegram/ui/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/l;->F2(Lorg/telegram/ui/l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/l;->U2(Lorg/telegram/ui/l;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/l;->K2(Lorg/telegram/ui/l;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/l;->G2(Lorg/telegram/ui/l;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/l;->T2(Lorg/telegram/ui/l;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/l;->D2(Lorg/telegram/ui/l;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/l;->C2(Lorg/telegram/ui/l;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/l;->P2(Lorg/telegram/ui/l;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    return p1

    .line 56
    :cond_3
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_0
    const/4 p1, 0x2

    .line 59
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lu65;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/ui/l;->M2(Lorg/telegram/ui/l;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string v0, "windowBackgroundWhiteRedText5"

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/ui/l;->L2(Lorg/telegram/ui/l;)Lgm9;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-wide v6, p2, Lgm9;->c:J

    .line 40
    .line 41
    cmp-long p2, v6, v1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0, v0}, Lu65;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p2, Le78;->kq:I

    .line 49
    .line 50
    const-string v0, "DiscussionUnlinkGroup"

    .line 51
    .line 52
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v0, Lg68;->ea:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v5, v0, v3}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    const-string p2, "windowBackgroundWhiteBlueIcon"

    .line 64
    .line 65
    const-string v0, "windowBackgroundWhiteBlueButton"

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lu65;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget p2, Le78;->Xp:I

    .line 71
    .line 72
    const-string v0, "DiscussionCreateGroup"

    .line 73
    .line 74
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget v0, Lg68;->x7:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v5, v0, v4}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1, v0, v0}, Lu65;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget p2, Le78;->iq:I

    .line 89
    .line 90
    const-string v0, "DiscussionUnlinkChannel"

    .line 91
    .line 92
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget v0, Lg68;->ea:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v5, v0, v3}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    check-cast p1, Lbv9;

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/l;->I2(Lorg/telegram/ui/l;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne p2, v0, :cond_9

    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/ui/l;->M2(Lorg/telegram/ui/l;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    sget p2, Le78;->Vp:I

    .line 124
    .line 125
    const-string v0, "DiscussionChannelHelp2"

    .line 126
    .line 127
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget p2, Le78;->Zp:I

    .line 136
    .line 137
    const-string v0, "DiscussionGroupHelp2"

    .line 138
    .line 139
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 148
    .line 149
    check-cast p1, Lw65;

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/l;->E2(Lorg/telegram/ui/l;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v6, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 165
    .line 166
    invoke-static {v6}, Lorg/telegram/ui/l;->D2(Lorg/telegram/ui/l;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    sub-int v6, p2, v6

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lfm9;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    move-object v6, v5

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v8, "@"

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 208
    .line 209
    invoke-static {v7}, Lorg/telegram/ui/l;->C2(Lorg/telegram/ui/l;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    sub-int/2addr v7, v4

    .line 214
    if-ne p2, v7, :cond_7

    .line 215
    .line 216
    iget-object p2, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 217
    .line 218
    invoke-static {p2}, Lorg/telegram/ui/l;->L2(Lorg/telegram/ui/l;)Lgm9;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-wide v7, p2, Lgm9;->c:J

    .line 223
    .line 224
    cmp-long p2, v7, v1

    .line 225
    .line 226
    if-eqz p2, :cond_8

    .line 227
    .line 228
    :cond_7
    const/4 v3, 0x1

    .line 229
    :cond_8
    invoke-virtual {p1, v0, v5, v6, v3}, Lw65;->e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_3

    .line 9
    .line 10
    if-eq p2, v1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/telegram/ui/l$e;

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/l$f;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/l$e;-><init>(Lorg/telegram/ui/l;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/l;->M2(Lorg/telegram/ui/l;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/l;->E2(Lorg/telegram/ui/l;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lfm9;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/l;->H2(Lorg/telegram/ui/l;)Lfm9;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 53
    .line 54
    new-instance v0, Lorg/telegram/ui/l$f$a;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/l$f;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1, p1, p1}, Lorg/telegram/ui/l$f$a;-><init>(Lorg/telegram/ui/l$f;Landroid/content/Context;Lfm9;Lfm9;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lorg/telegram/ui/l;->b3(Lorg/telegram/ui/l;Ls94;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p2, Lu65;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/l$f;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lu65;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Lbv9;

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/l$f;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/l$f;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    sget v0, Lg68;->g2:I

    .line 91
    .line 92
    const-string v1, "windowBackgroundGrayShadow"

    .line 93
    .line 94
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance p2, Lw65;

    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/l$f;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {p2, v2, v3, v1, v0}, Lw65;-><init>(Landroid/content/Context;IIZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    move-object p1, p2

    .line 118
    :goto_2
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lw65;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lw65;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw65;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
