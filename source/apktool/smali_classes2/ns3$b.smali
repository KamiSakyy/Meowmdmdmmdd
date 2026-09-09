.class public Lns3$b;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lns3;


# direct methods
.method public constructor <init>(Lns3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns3$b;->this$0:Lns3;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lns3$b;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    .line 6
    .line 7
    invoke-static {v0}, Lns3;->t2(Lns3;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    .line 14
    .line 15
    invoke-static {v0}, Lns3;->o2(Lns3;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    .line 22
    .line 23
    invoke-static {v0}, Lns3;->w2(Lns3;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    .line 30
    .line 31
    invoke-static {v0}, Lns3;->r2(Lns3;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    invoke-static {v0}, Lns3;->s2(Lns3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    invoke-static {v0}, Lns3;->u2(Lns3;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    .line 2
    .line 3
    invoke-static {v0}, Lns3;->o2(Lns3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    .line 11
    .line 12
    invoke-static {v0}, Lns3;->w2(Lns3;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    .line 19
    .line 20
    invoke-static {v0}, Lns3;->t2(Lns3;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    .line 28
    .line 29
    invoke-static {v0}, Lns3;->v2(Lns3;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    .line 36
    .line 37
    invoke-static {v0}, Lns3;->q2(Lns3;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    .line 45
    .line 46
    invoke-static {v0}, Lns3;->r2(Lns3;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_4
    :goto_1
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lnu9;

    .line 19
    .line 20
    iget-object p2, p0, Lns3$b;->this$0:Lns3;

    .line 21
    .line 22
    invoke-static {p2}, Lns3;->p2(Lns3;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lns3$b;->this$0:Lns3;

    .line 29
    .line 30
    invoke-static {p2}, Lns3;->p2(Lns3;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p2, "error"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, p2, v1}, Lnu9;->a(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Lbv9;

    .line 47
    .line 48
    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    .line 49
    .line 50
    invoke-static {v0}, Lns3;->v2(Lns3;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "windowBackgroundGrayShadow"

    .line 55
    .line 56
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lns3$b;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    sget v0, Lg68;->g2:I

    .line 66
    .line 67
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    .line 77
    .line 78
    invoke-static {v0}, Lns3;->q2(Lns3;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p2, v0, :cond_8

    .line 83
    .line 84
    iget-object p2, p0, Lns3$b;->this$0:Lns3;

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    .line 91
    .line 92
    invoke-static {v0}, Lns3;->n2(Lns3;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-boolean p2, p2, Lfm9;->h:Z

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    sget p2, Le78;->Bg:I

    .line 115
    .line 116
    const-string v0, "ChannelLinkInfo"

    .line 117
    .line 118
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget p2, Le78;->CF:I

    .line 127
    .line 128
    const-string v0, "LinkInfo"

    .line 129
    .line 130
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object p2, p0, Lns3$b;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    sget v0, Lg68;->f2:I

    .line 140
    .line 141
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 150
    .line 151
    check-cast p1, Luw9;

    .line 152
    .line 153
    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    .line 154
    .line 155
    invoke-static {v0}, Lns3;->o2(Lns3;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne p2, v0, :cond_6

    .line 160
    .line 161
    sget p2, Le78;->Hl:I

    .line 162
    .line 163
    const-string v0, "CopyLink"

    .line 164
    .line 165
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2, v2}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    .line 174
    .line 175
    invoke-static {v0}, Lns3;->w2(Lns3;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne p2, v0, :cond_7

    .line 180
    .line 181
    sget p2, Le78;->K80:I

    .line 182
    .line 183
    const-string v0, "ShareLink"

    .line 184
    .line 185
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2, v1}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-object v0, p0, Lns3$b;->this$0:Lns3;

    .line 194
    .line 195
    invoke-static {v0}, Lns3;->t2(Lns3;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne p2, v0, :cond_8

    .line 200
    .line 201
    sget p2, Le78;->q40:I

    .line 202
    .line 203
    const-string v0, "RevokeLink"

    .line 204
    .line 205
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2, v2}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lnu9;

    .line 9
    .line 10
    iget-object v0, p0, Lns3$b;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lnu9;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lbv9;

    .line 24
    .line 25
    iget-object p1, p0, Lns3$b;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Luw9;

    .line 32
    .line 33
    iget-object v0, p0, Lns3$b;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Luw9;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
