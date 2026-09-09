.class public Lorg/telegram/ui/Components/i2$p0;
.super Lorg/telegram/ui/Components/v1$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p0"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$r;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/i2$p0;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B(IILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget-object v2, v2, v1

    .line 38
    .line 39
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$q0;->sectionArrays:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v2, v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    :cond_1
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    check-cast p3, Lf29;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lorg/telegram/messenger/x;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v4

    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    aget-object p2, p2, v1

    .line 87
    .line 88
    iget-object p2, p2, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr p2, v4

    .line 95
    if-ne p1, p2, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aget-object p1, p1, v1

    .line 104
    .line 105
    iget-boolean p1, p1, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 p1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 113
    :goto_1
    invoke-virtual {p3, v2, p1}, Lf29;->r(Lorg/telegram/messenger/x;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->O(Lorg/telegram/ui/Components/i2;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->d0(Lorg/telegram/ui/Components/i2;)[Landroid/util/SparseArray;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 135
    .line 136
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    cmp-long p2, v0, v5

    .line 141
    .line 142
    if-nez p2, :cond_4

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 p2, 0x1

    .line 147
    :goto_2
    aget-object p1, p1, p2

    .line 148
    .line 149
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ltz p1, :cond_5

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->Z(Lorg/telegram/ui/Components/i2;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    xor-int/2addr p1, v4

    .line 167
    invoke-virtual {p3, v3, p1}, Lf29;->q(ZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->Z(Lorg/telegram/ui/Components/i2;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    xor-int/2addr p1, v4

    .line 178
    invoke-virtual {p3, v3, p1}, Lf29;->q(ZZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lorg/telegram/messenger/x;

    .line 187
    .line 188
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 189
    .line 190
    check-cast p2, Lfl3;

    .line 191
    .line 192
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 193
    .line 194
    iget p1, p1, Llo9;->b:I

    .line 195
    .line 196
    int-to-long v0, p1

    .line 197
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->X(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, p1}, Lfl3;->setText(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_3
    return-void
.end method

.method public g(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lorg/telegram/ui/Components/v1;F[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aput p1, p3, p1

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    aput p1, p3, p2

    .line 6
    .line 7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lnb3;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$p0;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p2, v2, v3}, Lnb3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lnb3;->setIsSingleCell(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lnb3;->g(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p2, v0}, Lnb3;->setViewType(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$p0;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p2, v2, v0, v1, v3}, Lorg/telegram/ui/Components/i2;->b1(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/l$r;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 54
    .line 55
    invoke-direct {v0, p1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p2, Lf29;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$p0;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p2, v1, v0, v2}, Lf29;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/ui/Components/i2;->sharedLinkCellDelegate:Lf29$c;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lf29;->setDelegate(Lf29$c;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p2, Lfl3;

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p2, v0, v1}, Lfl3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 102
    .line 103
    const/4 v1, -0x2

    .line 104
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public p(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget-boolean v0, v0, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->sectionArrays:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aget-object v1, v3, v1

    .line 65
    .line 66
    iget-object v1, v1, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_0
    add-int/2addr v0, v2

    .line 87
    return v0

    .line 88
    :cond_2
    return v2
.end method

.method public r(II)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public s(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget-boolean v0, v0, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge p1, v0, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    const/4 p1, 0x2

    .line 56
    return p1
.end method

.method public u()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget-boolean v0, v0, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aget-object v3, v3, v1

    .line 53
    .line 54
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aget-object v3, v3, v1

    .line 70
    .line 71
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 72
    .line 73
    aget-boolean v3, v3, v4

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aget-object v1, v3, v1

    .line 84
    .line 85
    iget-object v1, v1, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 86
    .line 87
    aget-boolean v1, v1, v2

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    :cond_2
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public w(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lfl3;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 11
    .line 12
    const-string v1, "graySection"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2;->F0(Lorg/telegram/ui/Components/i2;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, -0xd000001

    .line 19
    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 42
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->sectionArrays:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lorg/telegram/messenger/x;

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Lfl3;

    .line 95
    .line 96
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 97
    .line 98
    iget p1, p1, Llo9;->b:I

    .line 99
    .line 100
    int-to-long v1, p1

    .line 101
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->X(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lfl3;->setText(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-object p2
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$d0;II)Z
    .locals 2

    iget-object p1, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    move-result-object p1

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object p1, p1, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/i2$p0;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    move-result-object p1

    aget-object p1, p1, v0

    iget-boolean p1, p1, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
