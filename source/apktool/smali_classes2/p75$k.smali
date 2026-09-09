.class public Lp75$k;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lp75;


# direct methods
.method public constructor <init>(Lp75;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp75$k;->this$0:Lp75;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp75$k;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 6
    .line 7
    invoke-static {v0}, Lp75;->L2(Lp75;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 16
    .line 17
    invoke-static {v0}, Lp75;->J2(Lp75;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 25
    .line 26
    invoke-static {v0}, Lp75;->b3(Lp75;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 33
    .line 34
    invoke-static {v0}, Lp75;->Y2(Lp75;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 42
    .line 43
    invoke-static {v0}, Lp75;->l3(Lp75;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lt p1, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 50
    .line 51
    invoke-static {v0}, Lp75;->k3(Lp75;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge p1, v0, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 59
    .line 60
    invoke-static {v0}, Lp75;->g3(Lp75;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 68
    .line 69
    invoke-static {v0}, Lp75;->G2(Lp75;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt p1, v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 76
    .line 77
    invoke-static {v0}, Lp75;->E2(Lp75;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge p1, v0, :cond_5

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    invoke-static {v0}, Lp75;->m3(Lp75;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 2
    .line 3
    invoke-static {v0}, Lp75;->P2(Lp75;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 12
    .line 13
    invoke-static {v0}, Lp75;->d3(Lp75;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v0, :cond_f

    .line 19
    .line 20
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 21
    .line 22
    invoke-static {v0}, Lp75;->i3(Lp75;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p1, v0, :cond_f

    .line 27
    .line 28
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 29
    .line 30
    invoke-static {v0}, Lp75;->F2(Lp75;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq p1, v0, :cond_f

    .line 35
    .line 36
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 37
    .line 38
    invoke-static {v0}, Lp75;->Z2(Lp75;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 47
    .line 48
    invoke-static {v0}, Lp75;->e3(Lp75;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_2
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 57
    .line 58
    invoke-static {v0}, Lp75;->J2(Lp75;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    return p1

    .line 66
    :cond_3
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 67
    .line 68
    invoke-static {v0}, Lp75;->O2(Lp75;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq p1, v0, :cond_e

    .line 73
    .line 74
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 75
    .line 76
    invoke-static {v0}, Lp75;->h3(Lp75;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq p1, v0, :cond_e

    .line 81
    .line 82
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 83
    .line 84
    invoke-static {v0}, Lp75;->f3(Lp75;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq p1, v0, :cond_e

    .line 89
    .line 90
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 91
    .line 92
    invoke-static {v0}, Lp75;->K2(Lp75;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq p1, v0, :cond_e

    .line 97
    .line 98
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 99
    .line 100
    invoke-static {v0}, Lp75;->D2(Lp75;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 108
    .line 109
    invoke-static {v0}, Lp75;->b3(Lp75;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lt p1, v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 116
    .line 117
    invoke-static {v0}, Lp75;->Y2(Lp75;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lt p1, v0, :cond_6

    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 124
    .line 125
    invoke-static {v0}, Lp75;->l3(Lp75;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lt p1, v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 132
    .line 133
    invoke-static {v0}, Lp75;->k3(Lp75;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge p1, v0, :cond_7

    .line 138
    .line 139
    :cond_6
    const/4 p1, 0x5

    .line 140
    return p1

    .line 141
    :cond_7
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 142
    .line 143
    invoke-static {v0}, Lp75;->a3(Lp75;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    .line 149
    const/4 p1, 0x6

    .line 150
    return p1

    .line 151
    :cond_8
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 152
    .line 153
    invoke-static {v0}, Lp75;->X2(Lp75;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne p1, v0, :cond_9

    .line 158
    .line 159
    const/4 p1, 0x7

    .line 160
    return p1

    .line 161
    :cond_9
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 162
    .line 163
    invoke-static {v0}, Lp75;->g3(Lp75;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne p1, v0, :cond_a

    .line 168
    .line 169
    const/16 p1, 0x8

    .line 170
    .line 171
    return p1

    .line 172
    :cond_a
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 173
    .line 174
    invoke-static {v0}, Lp75;->I2(Lp75;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne p1, v0, :cond_b

    .line 179
    .line 180
    const/16 p1, 0x9

    .line 181
    .line 182
    return p1

    .line 183
    :cond_b
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 184
    .line 185
    invoke-static {v0}, Lp75;->L2(Lp75;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq p1, v0, :cond_d

    .line 190
    .line 191
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 192
    .line 193
    invoke-static {v0}, Lp75;->G2(Lp75;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lt p1, v0, :cond_c

    .line 198
    .line 199
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 200
    .line 201
    invoke-static {v0}, Lp75;->E2(Lp75;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ge p1, v0, :cond_c

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_c
    return v1

    .line 209
    :cond_d
    :goto_0
    const/16 p1, 0xa

    .line 210
    .line 211
    return p1

    .line 212
    :cond_e
    :goto_1
    const/4 p1, 0x4

    .line 213
    return p1

    .line 214
    :cond_f
    :goto_2
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Lw65;

    .line 27
    .line 28
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 29
    .line 30
    invoke-static {v0}, Lp75;->L2(Lp75;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 43
    .line 44
    invoke-static {v0}, Lp75;->B2(Lp75;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 57
    .line 58
    invoke-static {v0}, Lp75;->U2(Lp75;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 65
    .line 66
    invoke-static {v0}, Lp75;->G2(Lp75;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int v0, p2, v0

    .line 71
    .line 72
    iget-object v2, p0, Lp75$k;->this$0:Lp75;

    .line 73
    .line 74
    invoke-static {v2}, Lp75;->C2(Lp75;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;

    .line 83
    .line 84
    iget-object v2, p0, Lp75$k;->this$0:Lp75;

    .line 85
    .line 86
    invoke-static {v2}, Lp75;->n3(Lp75;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->a:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lmq9;

    .line 101
    .line 102
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->a:I

    .line 103
    .line 104
    iget-object v4, p0, Lp75$k;->this$0:Lp75;

    .line 105
    .line 106
    invoke-static {v4}, Lp75;->E2(Lp75;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-int/2addr v4, v1

    .line 111
    if-ne p2, v4, :cond_2

    .line 112
    .line 113
    move-object p2, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object p2, v2

    .line 116
    :goto_1
    if-eqz p2, :cond_11

    .line 117
    .line 118
    iget-object v2, p2, Lmq9;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, p2, Lmq9;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v4}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v4, "InviteLinkCount"

    .line 129
    .line 130
    invoke-static {v4, v0, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, p2, v2, v0, v1}, Lw65;->e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 140
    .line 141
    invoke-static {v0}, Lp75;->b3(Lp75;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lt p2, v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 148
    .line 149
    invoke-static {v0}, Lp75;->Y2(Lp75;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge p2, v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 156
    .line 157
    invoke-static {v0}, Lp75;->T2(Lp75;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, p0, Lp75$k;->this$0:Lp75;

    .line 162
    .line 163
    invoke-static {v2}, Lp75;->b3(Lp75;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-int v2, p2, v2

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 174
    .line 175
    iget-object v2, p0, Lp75$k;->this$0:Lp75;

    .line 176
    .line 177
    invoke-static {v2}, Lp75;->Y2(Lp75;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sub-int/2addr v2, v1

    .line 182
    if-ne p2, v2, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 186
    .line 187
    invoke-static {v0}, Lp75;->j3(Lp75;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, p0, Lp75$k;->this$0:Lp75;

    .line 192
    .line 193
    invoke-static {v2}, Lp75;->l3(Lp75;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sub-int v2, p2, v2

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 204
    .line 205
    iget-object v2, p0, Lp75$k;->this$0:Lp75;

    .line 206
    .line 207
    invoke-static {v2}, Lp75;->k3(Lp75;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sub-int/2addr v2, v1

    .line 212
    if-ne p2, v2, :cond_5

    .line 213
    .line 214
    :goto_2
    const/4 v1, 0x0

    .line 215
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 216
    .line 217
    check-cast p1, Lp75$j;

    .line 218
    .line 219
    iget-object v2, p0, Lp75$k;->this$0:Lp75;

    .line 220
    .line 221
    invoke-static {v2}, Lp75;->b3(Lp75;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sub-int/2addr p2, v2

    .line 226
    invoke-virtual {p1, v0, p2}, Lp75$j;->k(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;I)V

    .line 227
    .line 228
    .line 229
    iput-boolean v1, p1, Lp75$j;->drawDivider:Z

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 234
    .line 235
    check-cast p1, Lo12;

    .line 236
    .line 237
    iget-object p2, p0, Lp75$k;->mContext:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    sget v0, Lg68;->Dd:I

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget-object v0, p0, Lp75$k;->mContext:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget v2, Lg68;->Ed:I

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 262
    .line 263
    const-string v3, "switchTrackChecked"

    .line 264
    .line 265
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 270
    .line 271
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 278
    .line 279
    const-string v3, "checkboxCheck"

    .line 280
    .line 281
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 286
    .line 287
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lnq1;

    .line 294
    .line 295
    invoke-direct {v2, p2, v0}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    sget p2, Le78;->Xl:I

    .line 299
    .line 300
    const-string v0, "CreateNewLink"

    .line 301
    .line 302
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 307
    .line 308
    invoke-static {v0}, Lp75;->T2(Lp75;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    xor-int/2addr v0, v1

    .line 317
    invoke-virtual {p1, p2, v2, v0}, Lo12;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 323
    .line 324
    check-cast p1, Lorg/telegram/ui/Components/z0;

    .line 325
    .line 326
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 327
    .line 328
    invoke-static {p2}, Lp75;->B2(Lp75;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 333
    .line 334
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Lq2;->t()Ltla;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iget-wide v6, p2, Ltla;->a:J

    .line 343
    .line 344
    cmp-long p2, v4, v6

    .line 345
    .line 346
    if-nez p2, :cond_8

    .line 347
    .line 348
    const/4 p2, 0x1

    .line 349
    goto :goto_3

    .line 350
    :cond_8
    const/4 p2, 0x0

    .line 351
    :goto_3
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/z0;->setCanEdit(Z)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 355
    .line 356
    invoke-static {p2}, Lp75;->W2(Lp75;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    const/4 v0, 0x0

    .line 361
    if-eqz p2, :cond_9

    .line 362
    .line 363
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 364
    .line 365
    invoke-static {p2}, Lp75;->B2(Lp75;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 370
    .line 371
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p2}, Lq2;->t()Ltla;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    iget-wide v6, p2, Ltla;->a:J

    .line 380
    .line 381
    cmp-long p2, v4, v6

    .line 382
    .line 383
    if-nez p2, :cond_9

    .line 384
    .line 385
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 386
    .line 387
    invoke-static {p2}, Lp75;->Q2(Lp75;)Lgm9;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    if-eqz p2, :cond_11

    .line 392
    .line 393
    new-instance p2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v2, "https://t.me/"

    .line 399
    .line 400
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v2, p0, Lp75$k;->this$0:Lp75;

    .line 404
    .line 405
    invoke-static {v2}, Lp75;->M2(Lp75;)Lfm9;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/z0;->setLink(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/Components/z0;->K(ILjava/util/ArrayList;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/z0;->u(Z)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_9
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 432
    .line 433
    invoke-static {p2}, Lp75;->H2(Lp75;)Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    xor-int/2addr p2, v1

    .line 438
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/z0;->u(Z)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 442
    .line 443
    invoke-static {p2}, Lp75;->R2(Lp75;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    if-eqz p2, :cond_a

    .line 448
    .line 449
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 450
    .line 451
    invoke-static {p2}, Lp75;->R2(Lp75;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/z0;->setLink(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 461
    .line 462
    invoke-static {v0}, Lp75;->N2(Lp75;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Components/z0;->I(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_a
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/z0;->setLink(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 475
    .line 476
    invoke-static {p2}, Lp75;->N2(Lp75;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/z0;->I(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 486
    .line 487
    check-cast p1, Lnu3;

    .line 488
    .line 489
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 490
    .line 491
    invoke-static {v0}, Lp75;->d3(Lp75;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-ne p2, v0, :cond_e

    .line 496
    .line 497
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 498
    .line 499
    invoke-static {p2}, Lp75;->W2(Lp75;)Z

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    if-eqz p2, :cond_c

    .line 504
    .line 505
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 506
    .line 507
    invoke-static {p2}, Lp75;->B2(Lp75;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 512
    .line 513
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-virtual {p2}, Lq2;->t()Ltla;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    iget-wide v2, p2, Ltla;->a:J

    .line 522
    .line 523
    cmp-long p2, v0, v2

    .line 524
    .line 525
    if-nez p2, :cond_c

    .line 526
    .line 527
    sget p2, Le78;->OZ:I

    .line 528
    .line 529
    const-string v0, "PublicLink"

    .line 530
    .line 531
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_c
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 540
    .line 541
    invoke-static {p2}, Lp75;->B2(Lp75;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 546
    .line 547
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p2}, Lq2;->t()Ltla;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    iget-wide v2, p2, Ltla;->a:J

    .line 556
    .line 557
    cmp-long p2, v0, v2

    .line 558
    .line 559
    if-nez p2, :cond_d

    .line 560
    .line 561
    sget p2, Le78;->ug:I

    .line 562
    .line 563
    const-string v0, "ChannelInviteLinkTitle"

    .line 564
    .line 565
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_d
    sget p2, Le78;->xV:I

    .line 574
    .line 575
    const-string v0, "PermanentLinkForThisAdmin"

    .line 576
    .line 577
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_e
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 586
    .line 587
    invoke-static {v0}, Lp75;->i3(Lp75;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-ne p2, v0, :cond_f

    .line 592
    .line 593
    sget p2, Le78;->x40:I

    .line 594
    .line 595
    const-string v0, "RevokedLinks"

    .line 596
    .line 597
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_f
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 606
    .line 607
    invoke-static {v0}, Lp75;->Z2(Lp75;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-ne p2, v0, :cond_10

    .line 612
    .line 613
    sget p2, Le78;->UF:I

    .line 614
    .line 615
    const-string v0, "LinksCreatedByThisAdmin"

    .line 616
    .line 617
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_10
    iget-object v0, p0, Lp75$k;->this$0:Lp75;

    .line 626
    .line 627
    invoke-static {v0}, Lp75;->F2(Lp75;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-ne p2, v0, :cond_11

    .line 632
    .line 633
    sget p2, Le78;->TF:I

    .line 634
    .line 635
    const-string v0, "LinksCreatedByOtherAdmins"

    .line 636
    .line 637
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    :cond_11
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 11

    .line 1
    const-string p1, "windowBackgroundGrayShadow"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "windowBackgroundWhite"

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp75$i;

    .line 11
    .line 12
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 13
    .line 14
    iget-object v0, p0, Lp75$k;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lp75$i;-><init>(Lp75;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lp75$k;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    sget v0, Lg68;->g2:I

    .line 22
    .line 23
    invoke-static {p2, v0, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    new-instance p1, Lw65;

    .line 33
    .line 34
    iget-object p2, p0, Lp75$k;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {p1, p2, v0, v3, v1}, Lw65;-><init>(Landroid/content/Context;IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_1
    new-instance p2, Lbv9;

    .line 52
    .line 53
    iget-object v0, p0, Lp75$k;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget v0, Le78;->Yl:I

    .line 59
    .line 60
    const-string v1, "CreateNewLinkHelp"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lp75$k;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    sget v1, Lg68;->g2:I

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    new-instance p1, Luw9;

    .line 82
    .line 83
    iget-object p2, p0, Lp75$k;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Luw9;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    sget p2, Le78;->do:I

    .line 96
    .line 97
    const-string v0, "DeleteAllRevokedLinks"

    .line 98
    .line 99
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2, v1}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 104
    .line 105
    .line 106
    const-string p2, "windowBackgroundWhiteRedText5"

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Luw9;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_3
    new-instance p2, Lsz8;

    .line 118
    .line 119
    iget-object v0, p0, Lp75$k;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {p2, v0}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lp75$k;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    sget v1, Lg68;->g2:I

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    move-object p1, p2

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_4
    new-instance p1, Lnb3;

    .line 139
    .line 140
    iget-object p2, p0, Lp75$k;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lnb3;->setIsSingleCell(Z)V

    .line 146
    .line 147
    .line 148
    const/16 p2, 0x9

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lnb3;->setViewType(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lnb3;->g(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    new-instance p1, Lp75$j;

    .line 165
    .line 166
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 167
    .line 168
    iget-object v0, p0, Lp75$k;->mContext:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {p1, p2, v0}, Lp75$j;-><init>(Lp75;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_6
    new-instance p1, Lsz8;

    .line 175
    .line 176
    iget-object p2, p0, Lp75$k;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_7
    new-instance p1, Lo12;

    .line 183
    .line 184
    iget-object p2, p0, Lp75$k;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {p1, p2}, Lo12;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/Components/z0;

    .line 198
    .line 199
    iget-object v4, p0, Lp75$k;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v5, p0, Lp75$k;->this$0:Lp75;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static {v5}, Lp75;->N2(Lp75;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    const/4 v9, 0x1

    .line 209
    iget-object p2, p0, Lp75$k;->this$0:Lp75;

    .line 210
    .line 211
    invoke-static {p2}, Lp75;->V2(Lp75;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    move-object v3, p1

    .line 216
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/z0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/g;JZZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/z0;->setPermanent(Z)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lp75$k$a;

    .line 223
    .line 224
    invoke-direct {p2, p0, p1}, Lp75$k$a;-><init>(Lp75$k;Lorg/telegram/ui/Components/z0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/z0;->setDelegate(Lorg/telegram/ui/Components/z0$g;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_9
    new-instance p1, Lnu3;

    .line 239
    .line 240
    iget-object p2, p0, Lp75$k;->mContext:Landroid/content/Context;

    .line 241
    .line 242
    const/16 v0, 0x17

    .line 243
    .line 244
    invoke-direct {p1, p2, v0}, Lnu3;-><init>(Landroid/content/Context;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 252
    .line 253
    .line 254
    :goto_1
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 255
    .line 256
    const/4 v0, -0x1

    .line 257
    const/4 v1, -0x2

    .line 258
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 265
    .line 266
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    return-object p2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
