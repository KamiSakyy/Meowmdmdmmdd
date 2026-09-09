.class public Lm53;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"


# instance fields
.field private additionalHeight:I

.field private bind:Z

.field private canScrollVertically:Z

.field public fixedLastItemHeight:Z

.field private heights:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private lastItemHeight:I

.field private listHeight:I

.field private listView:Landroidx/recyclerview/widget/RecyclerView;

.field private listWidth:I

.field private minimumHeight:I

.field private skipFirstItem:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm53;->heights:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lm53;->lastItemHeight:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lm53;->bind:Z

    .line 5
    iput-boolean p1, p0, Lm53;->canScrollVertically:Z

    .line 6
    iput-object p3, p0, Lm53;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput p2, p0, Lm53;->additionalHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm53;->heights:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lm53;->lastItemHeight:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lm53;->bind:Z

    .line 12
    iput-boolean p1, p0, Lm53;->canScrollVertically:Z

    .line 13
    iput-object p5, p0, Lm53;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput p4, p0, Lm53;->additionalHeight:I

    return-void
.end method


# virtual methods
.method public D0(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lm53;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/lit8 p3, p3, -0x1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 25
    .line 26
    iget p3, p0, Lm53;->lastItemHeight:I

    .line 27
    .line 28
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->D0(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public H0(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm53;->heights:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm53;->a3()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->H0(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->U0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm53;->a3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm53;->heights:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm53;->a3()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->V0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->W0(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm53;->a3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->X0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm53;->a3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->Y0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm53;->a3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->Z0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm53;->a3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a3()V
    .locals 12

    .line 1
    iget v0, p0, Lm53;->listHeight:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm53;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iget-boolean v2, p0, Lm53;->skipFirstItem:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lm53;->heights:Landroid/util/SparseArray;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    iget-object v6, p0, Lm53;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, Lm53;->heights:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v5, p0, Lm53;->bind:Z

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 84
    .line 85
    iget v7, p0, Lm53;->listWidth:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->s0()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    add-int/2addr v9, v10

    .line 100
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    add-int/2addr v9, v10

    .line 103
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    .line 105
    add-int/2addr v9, v10

    .line 106
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-static {v7, v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->L(IIIIZ)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget v8, p0, Lm53;->listHeight:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Y()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    add-int/2addr v10, v11

    .line 131
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    add-int/2addr v10, v11

    .line 134
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    .line 136
    add-int/2addr v10, v11

    .line 137
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lm53;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-static {v8, v9, v10, v5, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->L(IIIIZ)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v8, v7, v5}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v3, v5

    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    :cond_4
    iget-boolean v5, p0, Lm53;->fixedLastItemHeight:Z

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    iget v5, p0, Lm53;->listHeight:I

    .line 172
    .line 173
    add-int/2addr v5, v4

    .line 174
    if-lt v3, v5, :cond_6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget v5, p0, Lm53;->listHeight:I

    .line 178
    .line 179
    if-lt v3, v5, :cond_6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lm53;->fixedLastItemHeight:Z

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget v0, p0, Lm53;->minimumHeight:I

    .line 191
    .line 192
    iget v1, p0, Lm53;->listHeight:I

    .line 193
    .line 194
    sub-int/2addr v1, v3

    .line 195
    iget v2, p0, Lm53;->additionalHeight:I

    .line 196
    .line 197
    sub-int/2addr v1, v2

    .line 198
    iget-object v2, p0, Lm53;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sub-int/2addr v1, v2

    .line 205
    add-int/2addr v4, v1

    .line 206
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lm53;->lastItemHeight:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    iget v0, p0, Lm53;->minimumHeight:I

    .line 214
    .line 215
    iget v1, p0, Lm53;->listHeight:I

    .line 216
    .line 217
    sub-int/2addr v1, v3

    .line 218
    iget v2, p0, Lm53;->additionalHeight:I

    .line 219
    .line 220
    sub-int/2addr v1, v2

    .line 221
    iget-object v2, p0, Lm53;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-int/2addr v1, v2

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lm53;->lastItemHeight:I

    .line 233
    .line 234
    :goto_2
    return-void
.end method

.method public b3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm53;->additionalHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lm53;->a3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;II)V
    .locals 2

    .line 1
    iget v0, p0, Lm53;->listHeight:I

    .line 2
    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lm53;->listWidth:I

    .line 8
    .line 9
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lm53;->listHeight:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lm53;->a3()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->c1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c3(Z)V
    .locals 0

    iput-boolean p1, p0, Lm53;->bind:Z

    return-void
.end method

.method public d3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm53;->fixedLastItemHeight:Z

    return-void
.end method

.method public e3(I)V
    .locals 0

    iput p1, p0, Lm53;->minimumHeight:I

    return-void
.end method

.method public f3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm53;->skipFirstItem:Z

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lm53;->canScrollVertically:Z

    return v0
.end method
