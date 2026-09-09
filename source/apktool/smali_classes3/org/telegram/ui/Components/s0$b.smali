.class public Lorg/telegram/ui/Components/s0$b;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/s0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/s0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/s0$b;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lw65;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lw65;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/Components/s0;->q2(Lorg/telegram/ui/Components/s0;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lw65;->getUserId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    :cond_2
    return v2
.end method

.method public f(I)Lorg/telegram/tgnet/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->w2(Lorg/telegram/ui/Components/s0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->v2(Lorg/telegram/ui/Components/s0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->u2(Lorg/telegram/ui/Components/s0;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Components/s0;->w2(Lorg/telegram/ui/Components/s0;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->j2(Lorg/telegram/ui/Components/s0;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->h2(Lorg/telegram/ui/Components/s0;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p1, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->g2(Lorg/telegram/ui/Components/s0;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/Components/s0;->j2(Lorg/telegram/ui/Components/s0;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr p1, v1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->x2(Lorg/telegram/ui/Components/s0;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->w2(Lorg/telegram/ui/Components/s0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->v2(Lorg/telegram/ui/Components/s0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->j2(Lorg/telegram/ui/Components/s0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->h2(Lorg/telegram/ui/Components/s0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->f2(Lorg/telegram/ui/Components/s0;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->t2(Lorg/telegram/ui/Components/s0;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq p1, v0, :cond_8

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->i2(Lorg/telegram/ui/Components/s0;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->l2(Lorg/telegram/ui/Components/s0;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    return p1

    .line 72
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->r2(Lorg/telegram/ui/Components/s0;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    return p1

    .line 82
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->n2(Lorg/telegram/ui/Components/s0;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    return p1

    .line 92
    :cond_7
    return v1

    .line 93
    :cond_8
    :goto_0
    const/4 p1, 0x2

    .line 94
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lfl3;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->t2(Lorg/telegram/ui/Components/s0;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    sget p2, Le78;->ah:I

    .line 29
    .line 30
    const-string v0, "ChannelOtherMembers"

    .line 31
    .line 32
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->i2(Lorg/telegram/ui/Components/s0;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p2, v0, :cond_c

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/ui/Components/s0;->y2(Lorg/telegram/ui/Components/s0;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget p2, Le78;->rq0:I

    .line 58
    .line 59
    const-string v0, "YourContactsToInvite"

    .line 60
    .line 61
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    sget p2, Le78;->Wz:I

    .line 71
    .line 72
    const-string v0, "GroupContacts"

    .line 73
    .line 74
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lu65;

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/Components/s0;->f2(Lorg/telegram/ui/Components/s0;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p2, p1, :cond_c

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/Components/s0;->s2(Lorg/telegram/ui/Components/s0;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/Components/s0;->m2(Lorg/telegram/ui/Components/s0;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/Components/s0;->t2(Lorg/telegram/ui/Components/s0;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 p2, -0x1

    .line 119
    if-ne p1, p2, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/Components/s0;->u2(Lorg/telegram/ui/Components/s0;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/4 v8, 0x0

    .line 136
    :goto_0
    sget p1, Le78;->Dm0:I

    .line 137
    .line 138
    const-string p2, "VoipGroupCopyInviteLink"

    .line 139
    .line 140
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x0

    .line 145
    sget v6, Lg68;->b8:I

    .line 146
    .line 147
    const/4 v7, 0x7

    .line 148
    invoke-virtual/range {v3 .. v8}, Lu65;->b(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 154
    .line 155
    check-cast p1, Lw65;

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/s0$b;->f(I)Lorg/telegram/tgnet/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v3, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 169
    .line 170
    invoke-static {v3}, Lorg/telegram/ui/Components/s0;->w2(Lorg/telegram/ui/Components/s0;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-lt p2, v3, :cond_7

    .line 175
    .line 176
    iget-object v3, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 177
    .line 178
    invoke-static {v3}, Lorg/telegram/ui/Components/s0;->v2(Lorg/telegram/ui/Components/s0;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge p2, v3, :cond_7

    .line 183
    .line 184
    iget-object v3, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 185
    .line 186
    invoke-static {v3}, Lorg/telegram/ui/Components/s0;->v2(Lorg/telegram/ui/Components/s0;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 192
    .line 193
    invoke-static {v3}, Lorg/telegram/ui/Components/s0;->h2(Lorg/telegram/ui/Components/s0;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_1
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 202
    .line 203
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    instance-of v4, v0, Lmq9;

    .line 207
    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    check-cast v0, Lmq9;

    .line 211
    .line 212
    iget-wide v4, v0, Lmq9;->a:J

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    instance-of v4, v0, Ldm9;

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    check-cast v0, Ldm9;

    .line 220
    .line 221
    iget-object v0, v0, Ldm9;->peer:Ldp9;

    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    check-cast v0, Lim9;

    .line 229
    .line 230
    iget-wide v4, v0, Lim9;->a:J

    .line 231
    .line 232
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 233
    .line 234
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->C2(Lorg/telegram/ui/Components/s0;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v4, p0, Lorg/telegram/ui/Components/s0$b;->this$0:Lorg/telegram/ui/Components/s0;

    .line 253
    .line 254
    invoke-static {v4}, Lorg/telegram/ui/Components/s0;->q2(Lorg/telegram/ui/Components/s0;)Ljava/util/HashSet;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-wide v5, v0, Lmq9;->a:J

    .line 259
    .line 260
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {p1, v4}, Lw65;->setCustomImageVisible(Z)V

    .line 269
    .line 270
    .line 271
    sub-int/2addr v3, v2

    .line 272
    if-eq p2, v3, :cond_b

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    :cond_b
    const/4 p2, 0x0

    .line 276
    invoke-virtual {p1, v0, p2, p2, v1}, Lw65;->e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    .line 1
    const-string p1, "voipgroup_actionBar"

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "voipgroup_listeningText"

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p2, v3, :cond_3

    .line 11
    .line 12
    const-string p1, "voipgroup_actionBarUnscrolled"

    .line 13
    .line 14
    if-eq p2, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/view/View;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/s0$b;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance p2, Lnb3;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/s0$b;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p2, v1}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lnb3;->setViewType(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lnb3;->setIsSingleCell(Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "voipgroup_inviteMembersBackground"

    .line 45
    .line 46
    const-string v1, "voipgroup_searchBackground"

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, p1}, Lnb3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Landroid/view/View;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Components/s0$b;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    const/high16 v1, 0x42600000    # 56.0f

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p2, Lfl3;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    const-string p1, "voipgroup_searchPlaceholder"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lfl3;->setTextColor(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p2, Lu65;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$b;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {p2, v0}, Lu65;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2, v2}, Lu65;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lu65;->setDividerColor(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance p2, Lw65;

    .line 110
    .line 111
    iget-object v3, p0, Lorg/telegram/ui/Components/s0$b;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {p2, v3, v0, v1, v4}, Lw65;-><init>(Landroid/content/Context;IIZ)V

    .line 115
    .line 116
    .line 117
    sget v0, Lg68;->R7:I

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lw65;->setCustomRightImage(I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "voipgroup_nameText"

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2, v0}, Lw65;->setNameColor(I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "voipgroup_lastSeenTextUnscrolled"

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p2, v0, v1}, Lw65;->f(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lw65;->setDividerColor(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    move-object p1, p2

    .line 148
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
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
