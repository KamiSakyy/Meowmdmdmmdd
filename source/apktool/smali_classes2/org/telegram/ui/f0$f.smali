.class public Lorg/telegram/ui/f0$f;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/f0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/f0$f;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lw65;

    .line 10
    .line 11
    invoke-virtual {p1}, Lw65;->getCurrentObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lorg/telegram/tgnet/a;

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public f(I)Llo9;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/f0;->O2(Lorg/telegram/ui/f0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/f0;->y2(Lorg/telegram/ui/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/f0;->I2(Lorg/telegram/ui/f0;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/f0;->O2(Lorg/telegram/ui/f0;)I

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
    check-cast p1, Llo9;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    invoke-static {v0}, Lorg/telegram/ui/f0;->N2(Lorg/telegram/ui/f0;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/f0;->shadowDivideCells:Lik;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lik;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/f0;->z2(Lorg/telegram/ui/f0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/f0;->J2(Lorg/telegram/ui/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/f0;->G2(Lorg/telegram/ui/f0;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    return p1

    .line 44
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/f0;->A2(Lorg/telegram/ui/f0;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    return p1

    .line 54
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/f0;->K2(Lorg/telegram/ui/f0;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    return p1

    .line 64
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/f0;->w2(Lorg/telegram/ui/f0;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    return p1

    .line 74
    :cond_5
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_6
    :goto_0
    const/4 p1, 0x2

    .line 77
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
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lorg/telegram/ui/f0$g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/f0$g;->b()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Lorg/telegram/ui/b1$h;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/ui/f0;->B2(Lorg/telegram/ui/f0;)Lorg/telegram/ui/b1$j;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/b1$h;->q(Lorg/telegram/ui/b1$j;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    const/4 v1, -0x2

    .line 48
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    check-cast p1, Lnu3;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/f0;->J2(Lorg/telegram/ui/f0;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    sget p2, Le78;->mb0:I

    .line 69
    .line 70
    new-array v0, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "StatisticOverview"

    .line 73
    .line 74
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/ui/f0;->M2(Lorg/telegram/ui/f0;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    new-array v0, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "PublicSharesCount"

    .line 92
    .line 93
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/f0$f;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    sget v0, Lg68;->g2:I

    .line 107
    .line 108
    const-string v1, "windowBackgroundGrayShadow"

    .line 109
    .line 110
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 120
    .line 121
    check-cast p1, Lw65;

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lorg/telegram/ui/f0$f;->f(I)Llo9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lorg/telegram/messenger/x;->l0(Llo9;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Lic2;->k(J)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x0

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 154
    .line 155
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    neg-long v4, v4

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v6, v4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget v5, v4, Lfm9;->d:I

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-static {v4}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    iget-boolean v5, v4, Lfm9;->h:Z

    .line 179
    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    iget v5, v4, Lfm9;->d:I

    .line 183
    .line 184
    new-array v6, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v8, "Subscribers"

    .line 187
    .line 188
    invoke-static {v8, v5, v6}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    iget v5, v4, Lfm9;->d:I

    .line 194
    .line 195
    new-array v6, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v8, "Members"

    .line 198
    .line 199
    invoke-static {v8, v5, v6}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v5, v1, v3

    .line 206
    .line 207
    iget v0, v0, Llo9;->d:I

    .line 208
    .line 209
    new-array v5, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v6, "Views"

    .line 212
    .line 213
    invoke-static {v6, v0, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v1, v2

    .line 218
    .line 219
    const-string v0, "%1$s, %2$s"

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v1, v0

    .line 226
    move-object v0, v4

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move-object v0, v4

    .line 229
    :goto_1
    move-object v1, v7

    .line 230
    :goto_2
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object v4, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 233
    .line 234
    invoke-static {v4}, Lorg/telegram/ui/f0;->y2(Lorg/telegram/ui/f0;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    sub-int/2addr v4, v2

    .line 239
    if-eq p2, v4, :cond_9

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    const/4 v2, 0x0

    .line 243
    :goto_3
    invoke-virtual {p1, v0, v7, v1, v2}, Lw65;->e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "windowBackgroundWhite"

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_4

    .line 9
    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcr4;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/f0$f;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v0, 0x42200000    # 40.0f

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x42f00000    # 120.0f

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p1, p2, v0, v1}, Lcr4;-><init>(Landroid/content/Context;II)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p1, Lkt2;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/f0$f;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lkt2;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 52
    .line 53
    invoke-direct {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lorg/telegram/ui/f0$g;

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/f0$f;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/f0$g;-><init>(Lorg/telegram/ui/f0;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 77
    .line 78
    const/4 v0, -0x2

    .line 79
    invoke-direct {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Lorg/telegram/ui/f0$f$a;

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/f0$f;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/f0$f;->this$0:Lorg/telegram/ui/f0;

    .line 98
    .line 99
    new-instance v3, Lnw$h;

    .line 100
    .line 101
    invoke-direct {v3}, Lnw$h;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lorg/telegram/ui/f0;->R2(Lorg/telegram/ui/f0;Lnw$h;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0, p2, v2, v3}, Lorg/telegram/ui/f0$f$a;-><init>(Lorg/telegram/ui/f0$f;Landroid/content/Context;ILnw$h;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p1, Lnu3;

    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/f0$f;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    const/16 v5, 0x10

    .line 123
    .line 124
    const/16 v6, 0xb

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v4, "windowBackgroundWhiteBlueHeader"

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    invoke-direct/range {v2 .. v7}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    const/16 p2, 0x2b

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lnu3;->setHeight(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    new-instance p1, Lsz8;

    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/f0$f;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    new-instance p2, Lw65;

    .line 155
    .line 156
    iget-object v2, p0, Lorg/telegram/ui/f0$f;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {p2, v2, p1, v0, v3}, Lw65;-><init>(Landroid/content/Context;IIZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    move-object p1, p2

    .line 170
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
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
