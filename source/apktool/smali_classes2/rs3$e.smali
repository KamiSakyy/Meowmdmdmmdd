.class public Lrs3$e;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lrs3;


# direct methods
.method public constructor <init>(Lrs3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs3$e;->this$0:Lrs3;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrs3$e;->mContext:Landroid/content/Context;

    .line 7
    .line 8
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

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lrs3$e;->this$0:Lrs3;

    invoke-static {v0}, Lrs3;->t2(Lrs3;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrs3$e;->this$0:Lrs3;

    .line 2
    .line 3
    invoke-static {v0}, Lrs3;->A2(Lrs3;)I

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
    iget-object v0, p0, Lrs3$e;->this$0:Lrs3;

    .line 11
    .line 12
    invoke-static {v0}, Lrs3;->z2(Lrs3;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lrs3$e;->this$0:Lrs3;

    .line 20
    .line 21
    invoke-static {v0}, Lrs3;->n2(Lrs3;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, Lrs3$e;->this$0:Lrs3;

    .line 30
    .line 31
    invoke-static {v0}, Lrs3;->p2(Lrs3;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
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
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lnu3;

    .line 18
    .line 19
    sget p2, Le78;->Kj:I

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lrs3$e;->this$0:Lrs3;

    .line 31
    .line 32
    invoke-static {v0}, Lrs3;->p2(Lrs3;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p2, v0, :cond_8

    .line 37
    .line 38
    sget p2, Le78;->Lj:I

    .line 39
    .line 40
    const-string v0, "ChooseStickerSetMy"

    .line 41
    .line 42
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "@stickers"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    :try_start_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lrs3$e$a;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, Lrs3$e$a;-><init>(Lrs3$e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v1, 0x9

    .line 66
    .line 67
    const/16 v4, 0x12

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Lbv9;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    check-cast p1, Lbv9;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    check-cast p1, Lbv9;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lrs3$e;->this$0:Lrs3;

    .line 104
    .line 105
    invoke-static {v0}, Lrs3;->H2(Lrs3;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v3, p0, Lrs3$e;->this$0:Lrs3;

    .line 119
    .line 120
    invoke-static {v3}, Lrs3;->A2(Lrs3;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int/2addr p2, v3

    .line 125
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 126
    .line 127
    check-cast p1, Lle9;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v0, v1

    .line 146
    if-eq p2, v0, :cond_4

    .line 147
    .line 148
    const/4 p2, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const/4 p2, 0x0

    .line 151
    :goto_0
    invoke-virtual {p1, v4, p2}, Lle9;->E(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lrs3$e;->this$0:Lrs3;

    .line 155
    .line 156
    invoke-static {p2}, Lrs3;->x2(Lrs3;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    iget-object p2, p0, Lrs3$e;->this$0:Lrs3;

    .line 163
    .line 164
    invoke-static {p2}, Lrs3;->x2(Lrs3;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p2, p2, Lhs9;->a:Leq9;

    .line 169
    .line 170
    iget-wide v4, p2, Leq9;->a:J

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object p2, p0, Lrs3$e;->this$0:Lrs3;

    .line 174
    .line 175
    invoke-static {p2}, Lrs3;->o2(Lrs3;)Lgm9;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    iget-object p2, p0, Lrs3$e;->this$0:Lrs3;

    .line 182
    .line 183
    invoke-static {p2}, Lrs3;->o2(Lrs3;)Lgm9;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p2, p2, Lgm9;->a:Leq9;

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    iget-object p2, p0, Lrs3$e;->this$0:Lrs3;

    .line 192
    .line 193
    invoke-static {p2}, Lrs3;->o2(Lrs3;)Lgm9;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object p2, p2, Lgm9;->a:Leq9;

    .line 198
    .line 199
    iget-wide v4, p2, Leq9;->a:J

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    :goto_1
    iget-object p2, v3, Lhs9;->a:Leq9;

    .line 205
    .line 206
    iget-wide v6, p2, Leq9;->a:J

    .line 207
    .line 208
    cmp-long p2, v6, v4

    .line 209
    .line 210
    if-nez p2, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const/4 v1, 0x0

    .line 214
    :goto_2
    invoke-virtual {p1, v1, v2}, Lle9;->B(ZZ)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

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
    new-instance p2, Lnu3;

    .line 9
    .line 10
    iget-object v0, p0, Lrs3$e;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lnu3;-><init>(Landroid/content/Context;)V

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
    iget-object p1, p0, Lrs3$e;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lrs3$e;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    sget v0, Lg68;->g2:I

    .line 33
    .line 34
    const-string v1, "windowBackgroundGrayShadow"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Lle9;

    .line 45
    .line 46
    iget-object v0, p0, Lrs3$e;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p2, v0, v1}, Lle9;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    const/4 v1, -0x2

    .line 63
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
