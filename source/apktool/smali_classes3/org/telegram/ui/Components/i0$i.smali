.class public Lorg/telegram/ui/Components/i0$i;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i0;Lxp2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i0$i;-><init>(Lorg/telegram/ui/Components/i0;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->d2(Lorg/telegram/ui/Components/i0;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ltla;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/x;->e3(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i0;->Q1(Lorg/telegram/ui/Components/i0;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->I1(Lorg/telegram/ui/Components/i0;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v3

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i0$l;->g()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 94
    .line 95
    array-length v1, v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->I1(Lorg/telegram/ui/Components/i0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_1
    if-lez p1, :cond_2

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    if-ge v0, v3, :cond_6

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 47
    .line 48
    aget-object v4, v4, v0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 55
    .line 56
    invoke-static {v5}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v5, v5, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 61
    .line 62
    array-length v5, v5

    .line 63
    if-le v5, v2, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 66
    .line 67
    invoke-static {v5}, Lorg/telegram/ui/Components/i0;->H1(Lorg/telegram/ui/Components/i0;)Landroidx/recyclerview/widget/h;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h;->k3()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    mul-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_4
    add-int/2addr v4, v2

    .line 82
    add-int/2addr v1, v4

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    return p1

    .line 87
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v2
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_c

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    const/high16 p2, 0x41500000    # 13.0f

    .line 25
    .line 26
    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 30
    .line 31
    const-string v0, "chat_emojiPanelTrendingDescription"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/i0;->c2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    sget p2, Le78;->BX:I

    .line 41
    .line 42
    const-string v0, "PremiumPreviewEmojiPack"

    .line 43
    .line 44
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/high16 p2, 0x41600000    # 14.0f

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v1, 0x41f00000    # 30.0f

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, v0, v3, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->I1(Lorg/telegram/ui/Components/i0;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-lez p2, :cond_2

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 91
    .line 92
    invoke-static {v6}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v6, v6, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 97
    .line 98
    array-length v6, v6

    .line 99
    if-ge v0, v6, :cond_5

    .line 100
    .line 101
    iget-object v6, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 102
    .line 103
    invoke-static {v6}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v6, v6, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 108
    .line 109
    aget-object v6, v6, v0

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object v7, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 116
    .line 117
    invoke-static {v7}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v7, v7, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 122
    .line 123
    array-length v7, v7

    .line 124
    if-le v7, v4, :cond_3

    .line 125
    .line 126
    iget-object v7, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 127
    .line 128
    invoke-static {v7}, Lorg/telegram/ui/Components/i0;->H1(Lorg/telegram/ui/Components/i0;)Landroidx/recyclerview/widget/h;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h;->k3()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    mul-int/lit8 v7, v7, 0x2

    .line 137
    .line 138
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :cond_3
    if-ne p2, v5, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    add-int/2addr v6, v4

    .line 146
    add-int/2addr v6, v4

    .line 147
    add-int/2addr v5, v6

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 152
    .line 153
    invoke-static {p2}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 162
    .line 163
    invoke-static {p2}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-lt v0, p2, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 177
    .line 178
    invoke-static {p2}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object v2, p2

    .line 189
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 190
    .line 191
    :cond_7
    :goto_2
    if-eqz v2, :cond_9

    .line 192
    .line 193
    iget-object p2, v2, Lhs9;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    const/4 p2, 0x0

    .line 198
    :goto_3
    iget-object v1, v2, Lhs9;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ge p2, v1, :cond_9

    .line 205
    .line 206
    iget-object v1, v2, Lhs9;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ltm9;

    .line 213
    .line 214
    invoke-static {v1}, Lorg/telegram/messenger/x;->o2(Ltm9;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    const/4 v4, 0x0

    .line 225
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 226
    .line 227
    invoke-static {p2}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object p2, p2, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 232
    .line 233
    array-length p2, p2

    .line 234
    if-ge v0, p2, :cond_15

    .line 235
    .line 236
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 237
    .line 238
    check-cast p1, Lorg/telegram/ui/Components/i0$k;

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    iget-object p2, v2, Lhs9;->c:Ljava/util/ArrayList;

    .line 243
    .line 244
    if-nez p2, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :cond_b
    :goto_5
    invoke-virtual {p1, v2, v3, v4}, Lorg/telegram/ui/Components/i0$k;->q(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;IZ)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 257
    .line 258
    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->I1(Lorg/telegram/ui/Components/i0;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    add-int/lit8 p2, p2, -0x1

    .line 265
    .line 266
    :cond_d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 267
    .line 268
    check-cast p1, Lorg/telegram/ui/Components/i0$j;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    :goto_6
    iget-object v5, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 272
    .line 273
    invoke-static {v5}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v5, v5, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 278
    .line 279
    array-length v5, v5

    .line 280
    if-ge v3, v5, :cond_10

    .line 281
    .line 282
    iget-object v5, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 283
    .line 284
    invoke-static {v5}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v5, v5, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 289
    .line 290
    aget-object v5, v5, v3

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iget-object v6, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 297
    .line 298
    invoke-static {v6}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v6, v6, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 303
    .line 304
    array-length v6, v6

    .line 305
    if-le v6, v4, :cond_e

    .line 306
    .line 307
    iget-object v6, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 308
    .line 309
    invoke-static {v6}, Lorg/telegram/ui/Components/i0;->H1(Lorg/telegram/ui/Components/i0;)Landroidx/recyclerview/widget/h;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h;->k3()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    mul-int/lit8 v6, v6, 0x2

    .line 318
    .line 319
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    :cond_e
    if-le p2, v0, :cond_f

    .line 324
    .line 325
    add-int v6, v0, v5

    .line 326
    .line 327
    if-gt p2, v6, :cond_f

    .line 328
    .line 329
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 330
    .line 331
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v1, v1, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 336
    .line 337
    aget-object v1, v1, v3

    .line 338
    .line 339
    sub-int/2addr p2, v0

    .line 340
    sub-int/2addr p2, v4

    .line 341
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lorg/telegram/ui/Components/k0$m0;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    add-int/2addr v5, v4

    .line 351
    add-int/2addr v0, v5

    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_10
    move-object p2, v2

    .line 356
    :goto_7
    iget-object v0, p1, Lorg/telegram/ui/Components/i0$j;->span:Lorg/telegram/ui/Components/d;

    .line 357
    .line 358
    if-nez v0, :cond_11

    .line 359
    .line 360
    if-nez p2, :cond_13

    .line 361
    .line 362
    :cond_11
    if-nez p2, :cond_12

    .line 363
    .line 364
    if-nez v0, :cond_13

    .line 365
    .line 366
    :cond_12
    if-eqz p2, :cond_15

    .line 367
    .line 368
    iget-wide v0, v0, Lorg/telegram/ui/Components/d;->documentId:J

    .line 369
    .line 370
    iget-wide v3, p2, Lorg/telegram/ui/Components/k0$m0;->documentId:J

    .line 371
    .line 372
    cmp-long v5, v0, v3

    .line 373
    .line 374
    if-eqz v5, :cond_15

    .line 375
    .line 376
    :cond_13
    if-nez p2, :cond_14

    .line 377
    .line 378
    iput-object v2, p1, Lorg/telegram/ui/Components/i0$j;->span:Lorg/telegram/ui/Components/d;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 382
    .line 383
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v1, p2, Lorg/telegram/ui/Components/k0$m0;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 387
    .line 388
    iget-object v1, v1, Lhs9;->a:Leq9;

    .line 389
    .line 390
    iget-wide v3, v1, Leq9;->a:J

    .line 391
    .line 392
    iput-wide v3, v0, Lbo9;->a:J

    .line 393
    .line 394
    iget-object v3, v1, Leq9;->b:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v3, v0, Lbo9;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-wide v3, v1, Leq9;->b:J

    .line 399
    .line 400
    iput-wide v3, v0, Lbo9;->b:J

    .line 401
    .line 402
    new-instance v0, Lorg/telegram/ui/Components/d;

    .line 403
    .line 404
    iget-wide v3, p2, Lorg/telegram/ui/Components/k0$m0;->documentId:J

    .line 405
    .line 406
    invoke-direct {v0, v3, v4, v2}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, p1, Lorg/telegram/ui/Components/i0$j;->span:Lorg/telegram/ui/Components/d;

    .line 410
    .line 411
    :cond_15
    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/i0;->L1(Lorg/telegram/ui/Components/i0;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/Components/i0$j;

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/i0$j;-><init>(Lorg/telegram/ui/Components/i0;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_3

    .line 27
    .line 28
    new-instance p2, Lorg/telegram/ui/Components/i0$k;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/Components/i0;->E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    if-gt v2, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-direct {p2, v0, v1, p1}, Lorg/telegram/ui/Components/i0$k;-><init>(Lorg/telegram/ui/Components/i0;Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x3

    .line 55
    if-ne p2, p1, :cond_4

    .line 56
    .line 57
    new-instance p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 p1, 0x4

    .line 70
    if-ne p2, p1, :cond_5

    .line 71
    .line 72
    new-instance p1, Lorg/telegram/ui/Components/i0$n;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Components/i0$i;->this$0:Lorg/telegram/ui/Components/i0;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/i0$n;-><init>(Lorg/telegram/ui/Components/i0;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method
