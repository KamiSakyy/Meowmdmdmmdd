.class public Ln4a$i;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public endPaddingPosition:I

.field public headerPosition:I

.field public hintPosition:I

.field public inactiveChatsEndRow:I

.field public inactiveChatsStartRow:I

.field public rowCount:I

.field public shadowPosition:I

.field public final synthetic this$0:Ln4a;


# direct methods
.method public constructor <init>(Ln4a;)V
    .locals 0

    iput-object p1, p0, Ln4a$i;->this$0:Ln4a;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    iget v1, p0, Ln4a$i;->inactiveChatsStartRow:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    iget v0, p0, Ln4a$i;->inactiveChatsEndRow:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln4a$i;->headerPosition:I

    .line 3
    .line 4
    iput v0, p0, Ln4a$i;->inactiveChatsStartRow:I

    .line 5
    .line 6
    iput v0, p0, Ln4a$i;->inactiveChatsEndRow:I

    .line 7
    .line 8
    iput v0, p0, Ln4a$i;->endPaddingPosition:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Ln4a$i;->hintPosition:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Ln4a$i;->rowCount:I

    .line 19
    .line 20
    iput v0, p0, Ln4a$i;->shadowPosition:I

    .line 21
    .line 22
    iget-object v0, p0, Ln4a$i;->this$0:Ln4a;

    .line 23
    .line 24
    invoke-static {v0}, Ln4a;->v2(Ln4a;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Ln4a$i;->rowCount:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Ln4a$i;->headerPosition:I

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    iput v0, p0, Ln4a$i;->rowCount:I

    .line 43
    .line 44
    iput v1, p0, Ln4a$i;->inactiveChatsStartRow:I

    .line 45
    .line 46
    iget-object v1, p0, Ln4a$i;->this$0:Ln4a;

    .line 47
    .line 48
    invoke-static {v1}, Ln4a;->v2(Ln4a;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Ln4a$i;->inactiveChatsEndRow:I

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iput v1, p0, Ln4a$i;->rowCount:I

    .line 64
    .line 65
    iput v0, p0, Ln4a$i;->endPaddingPosition:I

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Ln4a$i;->rowCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Ln4a$i;->hintPosition:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Ln4a$i;->shadowPosition:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_1
    iget v0, p0, Ln4a$i;->headerPosition:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    return p1

    .line 19
    :cond_2
    iget v0, p0, Ln4a$i;->endPaddingPosition:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    return p1

    .line 25
    :cond_3
    const/4 p1, 0x4

    .line 26
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4a$i;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    iget v0, p0, Ln4a$i;->headerPosition:I

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Ln4a$i;->this$0:Ln4a;

    .line 10
    .line 11
    invoke-static {v1}, Ln4a;->t2(Ln4a;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p2}, Ln4a$i;->getItemViewType(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Lis3;

    .line 36
    .line 37
    iget-object v0, p0, Ln4a$i;->this$0:Ln4a;

    .line 38
    .line 39
    invoke-static {v0}, Ln4a;->v2(Ln4a;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Ln4a$i;->inactiveChatsStartRow:I

    .line 44
    .line 45
    sub-int v1, p2, v1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lfm9;

    .line 52
    .line 53
    iget-object v1, p0, Ln4a$i;->this$0:Ln4a;

    .line 54
    .line 55
    invoke-static {v1}, Ln4a;->w2(Ln4a;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p0, Ln4a$i;->inactiveChatsStartRow:I

    .line 60
    .line 61
    sub-int v2, p2, v2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lfm9;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget v3, p0, Ln4a$i;->inactiveChatsEndRow:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    sub-int/2addr v3, v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eq p2, v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v4, 0x0

    .line 80
    :goto_1
    invoke-virtual {p1, v0, v2, v1, v4}, Lis3;->h(Lorg/telegram/tgnet/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Ln4a$i;->this$0:Ln4a;

    .line 84
    .line 85
    invoke-static {p2}, Ln4a;->A2(Ln4a;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-wide v0, v0, Lfm9;->a:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2, v5}, Lis3;->f(ZZ)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lis3;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p1, v0, v1, v1}, Lis3;-><init>(Landroid/content/Context;IIZ)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p2, Lkt2;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, p1, v0}, Lkt2;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p2, Lnu3;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v4, 0x15

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v3, "windowBackgroundWhiteBlueHeader"

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x36

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lnu3;->setHeight(I)V

    .line 62
    .line 63
    .line 64
    sget p1, Le78;->pC:I

    .line 65
    .line 66
    const-string v0, "InactiveChats"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    new-instance p2, Lsz8;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p2, v1}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v1, Lg68;->f2:I

    .line 91
    .line 92
    const-string v2, "windowBackgroundGrayShadow"

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lnq1;

    .line 99
    .line 100
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    const-string v3, "windowBackgroundGray"

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, p1}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lnq1;->e(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object p2, p0, Ln4a$i;->this$0:Ln4a;

    .line 122
    .line 123
    new-instance v1, Lr4a;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v1, p1}, Lr4a;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v1}, Ln4a;->C2(Ln4a;Lr4a;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ln4a$i;->this$0:Ln4a;

    .line 136
    .line 137
    invoke-static {p1}, Ln4a;->u2(Ln4a;)Lr4a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p1, p0, Ln4a$i;->this$0:Ln4a;

    .line 142
    .line 143
    iget p1, p1, Ln4a;->type:I

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    sget p1, Le78;->Ff0:I

    .line 148
    .line 149
    const-string v0, "TooManyCommunitiesHintJoin"

    .line 150
    .line 151
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    if-ne p1, v0, :cond_5

    .line 157
    .line 158
    sget p1, Le78;->Ef0:I

    .line 159
    .line 160
    const-string v0, "TooManyCommunitiesHintEdit"

    .line 161
    .line 162
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    sget p1, Le78;->Df0:I

    .line 168
    .line 169
    const-string v0, "TooManyCommunitiesHintCreate"

    .line 170
    .line 171
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_0
    iget-object v0, p0, Ln4a$i;->this$0:Ln4a;

    .line 176
    .line 177
    invoke-static {v0}, Ln4a;->u2(Ln4a;)Lr4a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, Lr4a;->setMessageText(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 185
    .line 186
    const/4 v0, -0x1

    .line 187
    const/4 v1, -0x2

    .line 188
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x41800000    # 16.0f

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 198
    .line 199
    const/high16 v0, 0x41b80000    # 23.0f

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    .line 207
    iget-object v0, p0, Ln4a$i;->this$0:Ln4a;

    .line 208
    .line 209
    invoke-static {v0}, Ln4a;->u2(Ln4a;)Lr4a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 217
    .line 218
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method
