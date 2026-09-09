.class public Lorg/telegram/ui/n0$r;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/n0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/n0$r;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/n0;->M2(Lorg/telegram/ui/n0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/n0;->X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :cond_3
    :goto_1
    return v1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/n0;->X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/n0;->M2(Lorg/telegram/ui/n0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/n0;->U2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/n0;->U2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v1, v0, 0x2

    .line 58
    .line 59
    :cond_1
    :goto_0
    return v1

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/n0;->X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/n0;->J2(Lorg/telegram/ui/n0;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 80
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n0;->P2(Lorg/telegram/ui/n0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/n0;->X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/n0;->U2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x3

    .line 48
    :goto_0
    return p1

    .line 49
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/n0;->X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge p1, v0, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lpu9;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/n0;->U2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p2, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/n0;->U2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    sget v0, Lg68;->da:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v3}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    sget p2, Le78;->rk:I

    .line 56
    .line 57
    const-string v0, "ClearRecentHistory"

    .line 58
    .line 59
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v0, Lg68;->l6:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0, v3}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lorg/telegram/messenger/MediaController$w;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    check-cast p1, Lb29;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lb29;->setPhotoEntry(Lorg/telegram/messenger/MediaController$w;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/ui/n0;->c3(Lorg/telegram/ui/n0;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v0, v0, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0, v3}, Lb29;->h(ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/ui/n0;->K2(Lorg/telegram/ui/n0;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 145
    .line 146
    check-cast p1, Ly87;

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/n0;->K2(Lorg/telegram/ui/n0;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Ly87;->setItemSize(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ly87;->getImageView()Lsv;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, v2}, Lsv;->v(IZ)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 172
    .line 173
    invoke-static {v4}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    iget-object v4, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 180
    .line 181
    invoke-static {v4}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v4, v4, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lorg/telegram/messenger/MediaController$w;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v2, v3}, Ly87;->x(Lorg/telegram/messenger/MediaController$w;ZZ)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 197
    .line 198
    invoke-static {v4}, Lorg/telegram/ui/n0;->A2(Lorg/telegram/ui/n0;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    iget-object v1, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 205
    .line 206
    invoke-static {v1}, Lorg/telegram/ui/n0;->d3(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v4, p2, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 221
    .line 222
    invoke-static {v4}, Lorg/telegram/ui/n0;->c3(Lorg/telegram/ui/n0;)Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget v5, p2, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {p1, v1, v4, v3}, Ly87;->v(IZZ)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p2, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->R9(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    goto :goto_0

    .line 246
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 247
    .line 248
    invoke-static {v4}, Lorg/telegram/ui/n0;->X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lorg/telegram/messenger/MediaController$z;

    .line 257
    .line 258
    invoke-virtual {p1, p2, v2, v3}, Ly87;->y(Lorg/telegram/messenger/MediaController$z;ZZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ly87;->getVideoInfoContainer()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/4 v5, 0x4

    .line 266
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v4, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 270
    .line 271
    invoke-static {v4}, Lorg/telegram/ui/n0;->A2(Lorg/telegram/ui/n0;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_7

    .line 276
    .line 277
    iget-object v1, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 278
    .line 279
    invoke-static {v1}, Lorg/telegram/ui/n0;->d3(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v4, p2, Lorg/telegram/messenger/MediaController$z;->g:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 290
    .line 291
    invoke-static {v4}, Lorg/telegram/ui/n0;->c3(Lorg/telegram/ui/n0;)Ljava/util/HashMap;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v5, p2, Lorg/telegram/messenger/MediaController$z;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {p1, v1, v4, v3}, Ly87;->v(IZZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController$z;->e()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->R9(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    :goto_0
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    xor-int/lit8 v1, p2, 0x1

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ly87;->getCheckBox()Lorg/telegram/ui/Components/d0;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 326
    .line 327
    invoke-static {v0}, Lorg/telegram/ui/n0;->a3(Lorg/telegram/ui/n0;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    sget v1, Lorg/telegram/ui/m0;->SELECT_TYPE_ALL:I

    .line 332
    .line 333
    if-ne v0, v1, :cond_8

    .line 334
    .line 335
    if-eqz p2, :cond_9

    .line 336
    .line 337
    :cond_8
    const/16 v3, 0x8

    .line 338
    .line 339
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p1, -0x2

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p2, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p2, v2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lui2;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/n0$r;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lui2;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/n0;->H2(Lorg/telegram/ui/n0;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lui2;->setForceDarkTheme(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p2, Lpu9;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/n0$r;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v3, 0x17

    .line 37
    .line 38
    invoke-direct {p2, v2, v3, v1}, Lpu9;-><init>(Landroid/content/Context;IZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/n0;->H2(Lorg/telegram/ui/n0;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p2, Lpu9;->textView:Ll69;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/n0;->h3(Lorg/telegram/ui/n0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Ll69;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, Lpu9;->imageView:Le88;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 75
    .line 76
    const-string v1, "voipgroup_mutedIcon"

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Lb29;

    .line 92
    .line 93
    iget-object p2, p0, Lorg/telegram/ui/n0$r;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {p1, p2, v1}, Lb29;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance p2, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/n0$r;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 107
    .line 108
    invoke-direct {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lorg/telegram/ui/Components/RadialProgressView;

    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/n0$r;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const v1, -0xad825d

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    move-object p1, p2

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance p1, Ly87;

    .line 139
    .line 140
    iget-object p2, p0, Lorg/telegram/ui/n0$r;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-direct {p1, p2, v0}, Ly87;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lorg/telegram/ui/n0$r$a;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lorg/telegram/ui/n0$r$a;-><init>(Lorg/telegram/ui/n0$r;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ly87;->setDelegate(Ly87$e;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ly87;->getCheckFrame()Landroid/widget/FrameLayout;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/n0;->a3(Lorg/telegram/ui/n0;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sget v1, Lorg/telegram/ui/m0;->SELECT_TYPE_ALL:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_5

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const/4 v0, 0x0

    .line 172
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-object p2
.end method
