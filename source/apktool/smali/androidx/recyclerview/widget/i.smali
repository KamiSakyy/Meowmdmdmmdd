.class public abstract Landroidx/recyclerview/widget/i;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# instance fields
.field private additionalViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private canScrollVertically:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;IIZ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->additionalViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/i;->canScrollVertically:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public F2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 4

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->mShouldReverseLayout:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    add-int/lit8 p3, p3, -0x1

    .line 13
    .line 14
    move v0, p3

    .line 15
    :goto_0
    if-ltz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    if-gt v3, p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v2, v1

    .line 45
    if-le v2, p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p3, v0}, Landroidx/recyclerview/widget/k;->D2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-ge v1, p3, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-gt v3, p2, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->p(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-le v2, p2, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/k;->D2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public d3([III)[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    aget v1, p1, v1

    .line 12
    .line 13
    if-eq v1, p3, :cond_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p1, p2, 0x1

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    aput v1, p1, v1

    .line 21
    .line 22
    :goto_0
    if-gt v0, p2, :cond_2

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    int-to-float v2, p2

    .line 26
    div-float/2addr v1, v2

    .line 27
    int-to-float v2, p3

    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    aput v1, p1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object p1
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/i;->canScrollVertically:Z

    return v0
.end method

.method public q3(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/h$b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->mCachedBorders:[I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/h$b;->b:I

    .line 34
    .line 35
    aget v1, v1, v4

    .line 36
    .line 37
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->L(IIIIZ)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->n()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Y()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v1, v3, v2, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->L(IIIIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/h;->r3(Landroid/view/View;IIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public abstract v3(I)Z
.end method

.method public w3(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/i;->canScrollVertically:Z

    return-void
.end method

.method public abstract x3(Landroid/view/View;)Z
.end method

.method public z2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/k$c;Landroidx/recyclerview/widget/k$b;)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    iget-object v0, v6, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->l()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget v0, v9, Landroidx/recyclerview/widget/k$c;->d:I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    if-ne v0, v13, :cond_0

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v14, 0x0

    .line 26
    :goto_0
    iput v12, v10, Landroidx/recyclerview/widget/k$b;->a:I

    .line 27
    .line 28
    iget v0, v9, Landroidx/recyclerview/widget/k$c;->c:I

    .line 29
    .line 30
    iget v1, v9, Landroidx/recyclerview/widget/k$c;->e:I

    .line 31
    .line 32
    const/4 v15, -0x1

    .line 33
    if-eq v1, v15, :cond_5

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/i;->v3(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget v1, v9, Landroidx/recyclerview/widget/k$c;->c:I

    .line 42
    .line 43
    add-int/2addr v1, v13

    .line 44
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    iget v1, v9, Landroidx/recyclerview/widget/k$c;->c:I

    .line 51
    .line 52
    add-int/2addr v1, v13

    .line 53
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/i;->v3(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget v1, v9, Landroidx/recyclerview/widget/k$c;->c:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x3

    .line 62
    .line 63
    iput v1, v9, Landroidx/recyclerview/widget/k$c;->c:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v1, v9, Landroidx/recyclerview/widget/k$c;->c:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    iput v1, v9, Landroidx/recyclerview/widget/k$c;->c:I

    .line 71
    .line 72
    :goto_1
    iget v1, v9, Landroidx/recyclerview/widget/k$c;->c:I

    .line 73
    .line 74
    move v2, v1

    .line 75
    :goto_2
    if-le v2, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/k$c;->d(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget-object v4, v6, Landroidx/recyclerview/widget/i;->additionalViews:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-eq v2, v1, :cond_3

    .line 90
    .line 91
    iget-object v4, v6, Landroidx/recyclerview/widget/h;->mDecorInsets:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3, v11, v12}, Landroidx/recyclerview/widget/i;->q3(Landroid/view/View;IZ)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v6, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v4, v9, Landroidx/recyclerview/widget/k$c;->a:I

    .line 106
    .line 107
    sub-int/2addr v4, v3

    .line 108
    iput v4, v9, Landroidx/recyclerview/widget/k$c;->a:I

    .line 109
    .line 110
    iget v4, v9, Landroidx/recyclerview/widget/k$c;->b:I

    .line 111
    .line 112
    add-int/2addr v4, v3

    .line 113
    iput v4, v9, Landroidx/recyclerview/widget/k$c;->b:I

    .line 114
    .line 115
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iput v1, v9, Landroidx/recyclerview/widget/k$c;->c:I

    .line 119
    .line 120
    :cond_5
    const/4 v0, 0x1

    .line 121
    :goto_4
    if-eqz v0, :cond_23

    .line 122
    .line 123
    iget v0, v6, Landroidx/recyclerview/widget/h;->mSpanCount:I

    .line 124
    .line 125
    iget-object v1, v6, Landroidx/recyclerview/widget/i;->additionalViews:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    xor-int/2addr v1, v13

    .line 132
    move/from16 v16, v1

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    :cond_6
    :goto_5
    iget v1, v6, Landroidx/recyclerview/widget/h;->mSpanCount:I

    .line 136
    .line 137
    if-ge v5, v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/k$c;->c(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    if-lez v0, :cond_a

    .line 146
    .line 147
    iget v1, v9, Landroidx/recyclerview/widget/k$c;->c:I

    .line 148
    .line 149
    invoke-virtual {v6, v7, v8, v1}, Landroidx/recyclerview/widget/h;->n3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sub-int/2addr v0, v2

    .line 154
    if-gez v0, :cond_7

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    iget-object v2, v6, Landroidx/recyclerview/widget/i;->additionalViews:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    iget-object v2, v6, Landroidx/recyclerview/widget/i;->additionalViews:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/view/View;

    .line 172
    .line 173
    iget-object v3, v6, Landroidx/recyclerview/widget/i;->additionalViews:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget v3, v9, Landroidx/recyclerview/widget/k$c;->c:I

    .line 179
    .line 180
    sub-int/2addr v3, v13

    .line 181
    iput v3, v9, Landroidx/recyclerview/widget/k$c;->c:I

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/k$c;->d(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_6
    if-nez v2, :cond_9

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    iget-object v3, v6, Landroidx/recyclerview/widget/h;->mSet:[Landroid/view/View;

    .line 192
    .line 193
    aput-object v2, v3, v5

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    iget v2, v9, Landroidx/recyclerview/widget/k$c;->e:I

    .line 198
    .line 199
    if-ne v2, v15, :cond_6

    .line 200
    .line 201
    if-gtz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/i;->v3(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    :goto_7
    if-nez v5, :cond_b

    .line 213
    .line 214
    iput-boolean v13, v10, Landroidx/recyclerview/widget/k$b;->a:Z

    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v6, v7, v8, v5, v14}, Landroidx/recyclerview/widget/h;->a3(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;IZ)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    :goto_8
    if-ge v1, v5, :cond_11

    .line 224
    .line 225
    iget-object v2, v6, Landroidx/recyclerview/widget/h;->mSet:[Landroid/view/View;

    .line 226
    .line 227
    aget-object v2, v2, v1

    .line 228
    .line 229
    iget-object v3, v9, Landroidx/recyclerview/widget/k$c;->a:Ljava/util/List;

    .line 230
    .line 231
    if-nez v3, :cond_d

    .line 232
    .line 233
    if-eqz v14, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_c
    invoke-virtual {v6, v2, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->f(Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_d
    if-eqz v14, :cond_e

    .line 244
    .line 245
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    invoke-virtual {v6, v2, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;I)V

    .line 250
    .line 251
    .line 252
    :goto_9
    iget-object v3, v6, Landroidx/recyclerview/widget/h;->mDecorInsets:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v6, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v2, v11, v12}, Landroidx/recyclerview/widget/i;->q3(Landroid/view/View;IZ)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v6, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-le v3, v4, :cond_f

    .line 267
    .line 268
    move v4, v3

    .line 269
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Landroidx/recyclerview/widget/h$b;

    .line 274
    .line 275
    const/high16 v17, 0x3f800000    # 1.0f

    .line 276
    .line 277
    iget-object v15, v6, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 278
    .line 279
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/p;->f(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    int-to-float v2, v2

    .line 284
    mul-float v2, v2, v17

    .line 285
    .line 286
    iget v3, v3, Landroidx/recyclerview/widget/h$b;->b:I

    .line 287
    .line 288
    int-to-float v3, v3

    .line 289
    div-float/2addr v2, v3

    .line 290
    cmpl-float v3, v2, v0

    .line 291
    .line 292
    if-lez v3, :cond_10

    .line 293
    .line 294
    move v0, v2

    .line 295
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    const/4 v15, -0x1

    .line 298
    goto :goto_8

    .line 299
    :cond_11
    const/4 v0, 0x0

    .line 300
    :goto_a
    if-ge v0, v5, :cond_13

    .line 301
    .line 302
    iget-object v1, v6, Landroidx/recyclerview/widget/h;->mSet:[Landroid/view/View;

    .line 303
    .line 304
    aget-object v1, v1, v0

    .line 305
    .line 306
    iget-object v2, v6, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eq v2, v4, :cond_12

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Landroidx/recyclerview/widget/h$b;

    .line 319
    .line 320
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroid/graphics/Rect;

    .line 321
    .line 322
    iget v15, v3, Landroid/graphics/Rect;->top:I

    .line 323
    .line 324
    iget v13, v3, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    add-int/2addr v15, v13

    .line 327
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 328
    .line 329
    add-int/2addr v15, v13

    .line 330
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 331
    .line 332
    add-int/2addr v15, v13

    .line 333
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 334
    .line 335
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 336
    .line 337
    add-int/2addr v13, v3

    .line 338
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 339
    .line 340
    add-int/2addr v13, v3

    .line 341
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 342
    .line 343
    add-int/2addr v13, v3

    .line 344
    iget-object v3, v6, Landroidx/recyclerview/widget/h;->mCachedBorders:[I

    .line 345
    .line 346
    iget v12, v2, Landroidx/recyclerview/widget/h$b;->b:I

    .line 347
    .line 348
    aget v3, v3, v12

    .line 349
    .line 350
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 351
    .line 352
    const/high16 v12, 0x40000000    # 2.0f

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-static {v3, v12, v13, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->L(IIIIZ)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    sub-int v3, v4, v15

    .line 360
    .line 361
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/4 v12, 0x1

    .line 366
    invoke-virtual {v6, v1, v2, v3, v12}, Landroidx/recyclerview/widget/h;->r3(Landroid/view/View;IIZ)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_12
    const/4 v7, 0x0

    .line 371
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    move-object/from16 v7, p1

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_13
    const/4 v7, 0x0

    .line 379
    iget-object v0, v6, Landroidx/recyclerview/widget/h;->mSet:[Landroid/view/View;

    .line 380
    .line 381
    aget-object v0, v0, v7

    .line 382
    .line 383
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/i;->x3(Landroid/view/View;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    iget v1, v9, Landroidx/recyclerview/widget/k$c;->e:I

    .line 390
    .line 391
    const/4 v2, -0x1

    .line 392
    if-eq v1, v2, :cond_15

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_14
    const/4 v2, -0x1

    .line 396
    :goto_c
    if-nez v0, :cond_1c

    .line 397
    .line 398
    iget v0, v9, Landroidx/recyclerview/widget/k$c;->e:I

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    if-ne v0, v1, :cond_1c

    .line 402
    .line 403
    :cond_15
    iget v0, v9, Landroidx/recyclerview/widget/k$c;->e:I

    .line 404
    .line 405
    if-ne v0, v2, :cond_16

    .line 406
    .line 407
    iget v0, v9, Landroidx/recyclerview/widget/k$c;->a:I

    .line 408
    .line 409
    iget v1, v10, Landroidx/recyclerview/widget/k$b;->a:I

    .line 410
    .line 411
    sub-int/2addr v0, v1

    .line 412
    sub-int v1, v0, v4

    .line 413
    .line 414
    move v12, v0

    .line 415
    move v13, v1

    .line 416
    const/4 v2, 0x0

    .line 417
    goto :goto_d

    .line 418
    :cond_16
    iget v0, v9, Landroidx/recyclerview/widget/k$c;->a:I

    .line 419
    .line 420
    iget v1, v10, Landroidx/recyclerview/widget/k$b;->a:I

    .line 421
    .line 422
    add-int/2addr v1, v0

    .line 423
    add-int v0, v1, v4

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    move v12, v0

    .line 430
    move v13, v1

    .line 431
    :goto_d
    add-int/lit8 v5, v5, -0x1

    .line 432
    .line 433
    move v15, v5

    .line 434
    :goto_e
    if-ltz v15, :cond_1b

    .line 435
    .line 436
    iget-object v0, v6, Landroidx/recyclerview/widget/h;->mSet:[Landroid/view/View;

    .line 437
    .line 438
    aget-object v5, v0, v15

    .line 439
    .line 440
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v18, v0

    .line 445
    .line 446
    check-cast v18, Landroidx/recyclerview/widget/h$b;

    .line 447
    .line 448
    iget-object v0, v6, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/p;->f(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iget v1, v9, Landroidx/recyclerview/widget/k$c;->e:I

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    if-ne v1, v3, :cond_17

    .line 458
    .line 459
    sub-int/2addr v2, v0

    .line 460
    :cond_17
    move/from16 v19, v2

    .line 461
    .line 462
    add-int v20, v19, v0

    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move-object v1, v5

    .line 467
    move/from16 v2, v19

    .line 468
    .line 469
    move v3, v13

    .line 470
    move/from16 v21, v4

    .line 471
    .line 472
    move/from16 v4, v20

    .line 473
    .line 474
    move-object/from16 v22, v5

    .line 475
    .line 476
    move v5, v12

    .line 477
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->C0(Landroid/view/View;IIII)V

    .line 478
    .line 479
    .line 480
    iget v0, v9, Landroidx/recyclerview/widget/k$c;->e:I

    .line 481
    .line 482
    const/4 v1, -0x1

    .line 483
    if-ne v0, v1, :cond_18

    .line 484
    .line 485
    move/from16 v2, v20

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_18
    move/from16 v2, v19

    .line 489
    .line 490
    :goto_f
    invoke-virtual/range {v18 .. v18}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_19

    .line 495
    .line 496
    invoke-virtual/range {v18 .. v18}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1a

    .line 501
    .line 502
    :cond_19
    const/4 v0, 0x1

    .line 503
    iput-boolean v0, v10, Landroidx/recyclerview/widget/k$b;->b:Z

    .line 504
    .line 505
    :cond_1a
    iget-boolean v0, v10, Landroidx/recyclerview/widget/k$b;->c:Z

    .line 506
    .line 507
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->hasFocusable()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    or-int/2addr v0, v1

    .line 512
    iput-boolean v0, v10, Landroidx/recyclerview/widget/k$b;->c:Z

    .line 513
    .line 514
    add-int/lit8 v15, v15, -0x1

    .line 515
    .line 516
    move/from16 v4, v21

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_1b
    move/from16 v21, v4

    .line 520
    .line 521
    goto/16 :goto_15

    .line 522
    .line 523
    :cond_1c
    move/from16 v21, v4

    .line 524
    .line 525
    iget v0, v9, Landroidx/recyclerview/widget/k$c;->e:I

    .line 526
    .line 527
    const/4 v1, -0x1

    .line 528
    if-ne v0, v1, :cond_1d

    .line 529
    .line 530
    iget v0, v9, Landroidx/recyclerview/widget/k$c;->a:I

    .line 531
    .line 532
    iget v1, v10, Landroidx/recyclerview/widget/k$b;->a:I

    .line 533
    .line 534
    sub-int/2addr v0, v1

    .line 535
    sub-int v1, v0, v21

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    move v12, v0

    .line 542
    move v13, v1

    .line 543
    goto :goto_10

    .line 544
    :cond_1d
    iget v0, v9, Landroidx/recyclerview/widget/k$c;->a:I

    .line 545
    .line 546
    iget v1, v10, Landroidx/recyclerview/widget/k$b;->a:I

    .line 547
    .line 548
    add-int/2addr v1, v0

    .line 549
    add-int v0, v1, v21

    .line 550
    .line 551
    move v12, v0

    .line 552
    move v13, v1

    .line 553
    const/4 v2, 0x0

    .line 554
    :goto_10
    const/4 v15, 0x0

    .line 555
    :goto_11
    if-ge v15, v5, :cond_22

    .line 556
    .line 557
    iget-object v0, v6, Landroidx/recyclerview/widget/h;->mSet:[Landroid/view/View;

    .line 558
    .line 559
    aget-object v4, v0, v15

    .line 560
    .line 561
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object/from16 v18, v0

    .line 566
    .line 567
    check-cast v18, Landroidx/recyclerview/widget/h$b;

    .line 568
    .line 569
    iget-object v0, v6, Landroidx/recyclerview/widget/k;->mOrientationHelper:Landroidx/recyclerview/widget/p;

    .line 570
    .line 571
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/p;->f(Landroid/view/View;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget v1, v9, Landroidx/recyclerview/widget/k$c;->e:I

    .line 576
    .line 577
    const/4 v3, -0x1

    .line 578
    if-ne v1, v3, :cond_1e

    .line 579
    .line 580
    sub-int/2addr v2, v0

    .line 581
    :cond_1e
    move/from16 v19, v2

    .line 582
    .line 583
    add-int v20, v19, v0

    .line 584
    .line 585
    move-object/from16 v0, p0

    .line 586
    .line 587
    move-object v1, v4

    .line 588
    move/from16 v2, v19

    .line 589
    .line 590
    move v3, v13

    .line 591
    move-object/from16 v22, v4

    .line 592
    .line 593
    move/from16 v4, v20

    .line 594
    .line 595
    move/from16 v23, v5

    .line 596
    .line 597
    move v5, v12

    .line 598
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->C0(Landroid/view/View;IIII)V

    .line 599
    .line 600
    .line 601
    iget v0, v9, Landroidx/recyclerview/widget/k$c;->e:I

    .line 602
    .line 603
    const/4 v1, -0x1

    .line 604
    if-eq v0, v1, :cond_1f

    .line 605
    .line 606
    move/from16 v2, v20

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_1f
    move/from16 v2, v19

    .line 610
    .line 611
    :goto_12
    invoke-virtual/range {v18 .. v18}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_21

    .line 616
    .line 617
    invoke-virtual/range {v18 .. v18}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_20

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_20
    const/4 v0, 0x1

    .line 625
    goto :goto_14

    .line 626
    :cond_21
    :goto_13
    const/4 v0, 0x1

    .line 627
    iput-boolean v0, v10, Landroidx/recyclerview/widget/k$b;->b:Z

    .line 628
    .line 629
    :goto_14
    iget-boolean v3, v10, Landroidx/recyclerview/widget/k$b;->c:Z

    .line 630
    .line 631
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->hasFocusable()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    or-int/2addr v3, v4

    .line 636
    iput-boolean v3, v10, Landroidx/recyclerview/widget/k$b;->c:Z

    .line 637
    .line 638
    add-int/lit8 v15, v15, 0x1

    .line 639
    .line 640
    move/from16 v5, v23

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_22
    :goto_15
    const/4 v0, 0x1

    .line 644
    const/4 v1, -0x1

    .line 645
    iget v2, v10, Landroidx/recyclerview/widget/k$b;->a:I

    .line 646
    .line 647
    add-int v2, v2, v21

    .line 648
    .line 649
    iput v2, v10, Landroidx/recyclerview/widget/k$b;->a:I

    .line 650
    .line 651
    iget-object v2, v6, Landroidx/recyclerview/widget/h;->mSet:[Landroid/view/View;

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v7, p1

    .line 658
    .line 659
    move/from16 v0, v16

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    const/4 v13, 0x1

    .line 663
    const/4 v15, -0x1

    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :cond_23
    return-void
.end method
