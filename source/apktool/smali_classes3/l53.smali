.class public Ll53;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# instance fields
.field private additionalHeight:I

.field private bind:Z

.field private canScrollVertically:Z

.field private heights:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public lastItemHeight:I

.field private listHeight:I

.field private listView:Landroidx/recyclerview/widget/RecyclerView;

.field private listWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll53;->heights:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ll53;->lastItemHeight:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll53;->bind:Z

    .line 5
    iput-boolean p1, p0, Ll53;->canScrollVertically:Z

    .line 6
    iput-object p4, p0, Ll53;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput p3, p0, Ll53;->additionalHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;IIZ)V

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll53;->heights:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ll53;->lastItemHeight:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ll53;->bind:Z

    .line 12
    iput-boolean p1, p0, Ll53;->canScrollVertically:Z

    .line 13
    iput-object p6, p0, Ll53;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput p5, p0, Ll53;->additionalHeight:I

    return-void
.end method


# virtual methods
.method public H0(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll53;->heights:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll53;->v3()V

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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/h;->U0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll53;->v3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll53;->heights:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll53;->v3()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->V0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/h;->W0(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll53;->v3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/h;->X0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll53;->v3()V

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
    invoke-virtual {p0}, Ll53;->v3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/h;->Z0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll53;->v3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;II)V
    .locals 2

    .line 1
    iget v0, p0, Ll53;->listHeight:I

    .line 2
    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Ll53;->listWidth:I

    .line 8
    .line 9
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Ll53;->listHeight:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ll53;->v3()V

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

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Ll53;->canScrollVertically:Z

    return v0
.end method

.method public q3(Landroid/view/View;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll53;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 24
    .line 25
    iget v1, p0, Ll53;->lastItemHeight:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/h;->q3(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public v3()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll53;->listHeight:I

    .line 4
    .line 5
    if-lez v1, :cond_9

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ll53;->y3()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ll53;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->k3()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->o3()Landroidx/recyclerview/widget/h$c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    if-ge v7, v3, :cond_8

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/h$c;->getSpanSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    add-int/2addr v8, v11

    .line 50
    if-eq v11, v2, :cond_2

    .line 51
    .line 52
    if-le v8, v2, :cond_3

    .line 53
    .line 54
    :cond_2
    move v8, v11

    .line 55
    const/4 v9, 0x1

    .line 56
    :cond_3
    if-nez v9, :cond_4

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v11, v0, Ll53;->heights:Landroid/util/SparseArray;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-virtual {v11, v9, v12}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 72
    .line 73
    if-nez v11, :cond_5

    .line 74
    .line 75
    iget-object v11, v0, Ll53;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v1, v11, v9}, Landroidx/recyclerview/widget/RecyclerView$g;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v12, v0, Ll53;->heights:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v12, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v9, :cond_5

    .line 93
    .line 94
    iget-object v9, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->E()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-boolean v9, v0, Ll53;->bind:Z

    .line 104
    .line 105
    if-eqz v9, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1, v11, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v9, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 117
    .line 118
    iget v12, v0, Ll53;->listWidth:I

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->s0()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    add-int/2addr v14, v15

    .line 133
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 134
    .line 135
    add-int/2addr v14, v15

    .line 136
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 137
    .line 138
    add-int/2addr v14, v15

    .line 139
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->l()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v12, v13, v14, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->L(IIIIZ)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget v12, v0, Ll53;->listHeight:I

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Y()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    add-int/2addr v14, v15

    .line 164
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    .line 166
    add-int/2addr v14, v15

    .line 167
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Ll53;->m()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-static {v12, v13, v14, v9, v15}, Landroidx/recyclerview/widget/RecyclerView$o;->L(IIIIZ)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v12, v4, v9}, Landroid/view/View;->measure(II)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/2addr v10, v4

    .line 192
    iget v4, v0, Ll53;->listHeight:I

    .line 193
    .line 194
    iget v9, v0, Ll53;->additionalHeight:I

    .line 195
    .line 196
    sub-int/2addr v4, v9

    .line 197
    iget-object v9, v0, Ll53;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    sub-int/2addr v4, v9

    .line 204
    if-lt v10, v4, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    const/4 v9, 0x0

    .line 208
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    :goto_2
    iget v1, v0, Ll53;->listHeight:I

    .line 214
    .line 215
    sub-int/2addr v1, v10

    .line 216
    iget v2, v0, Ll53;->additionalHeight:I

    .line 217
    .line 218
    sub-int/2addr v1, v2

    .line 219
    iget-object v2, v0, Ll53;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sub-int/2addr v1, v2

    .line 226
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, v0, Ll53;->lastItemHeight:I

    .line 231
    .line 232
    :cond_9
    :goto_3
    return-void
.end method

.method public w3(Z)V
    .locals 0

    iput-boolean p1, p0, Ll53;->bind:Z

    return-void
.end method

.method public x3(Z)V
    .locals 0

    iput-boolean p1, p0, Ll53;->canScrollVertically:Z

    return-void
.end method

.method public y3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
