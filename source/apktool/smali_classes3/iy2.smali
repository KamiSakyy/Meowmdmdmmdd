.class public Liy2;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# instance fields
.field private calculatedWidth:I

.field private final firstRowFullWidth:Z

.field private firstRowMax:I

.field private itemSpans:Landroid/util/SparseIntArray;

.field private itemsToRow:Landroid/util/SparseIntArray;

.field private final lastRowFullWidth:Z

.field private rowsCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Liy2;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Liy2;-><init>(Landroid/content/Context;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Liy2;->itemSpans:Landroid/util/SparseIntArray;

    .line 5
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Liy2;->itemsToRow:Landroid/util/SparseIntArray;

    .line 6
    iput-boolean p3, p0, Liy2;->lastRowFullWidth:Z

    .line 7
    iput-boolean p4, p0, Liy2;->firstRowFullWidth:Z

    return-void
.end method


# virtual methods
.method public A3(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Liy2;->v3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liy2;->itemSpans:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public B3(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Liy2;->v3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Liy2;->firstRowMax:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public C3(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Liy2;->v3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liy2;->itemsToRow:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final D3(F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, p1, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v2, p1

    .line 14
    .line 15
    :goto_0
    iget-object v3, v0, Liy2;->itemSpans:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Liy2;->itemsToRow:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, v0, Liy2;->rowsCount:I

    .line 27
    .line 28
    iput v3, v0, Liy2;->firstRowMax:I

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Liy2;->x3()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->k3()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-boolean v6, v0, Liy2;->lastRowFullWidth:Z

    .line 46
    .line 47
    add-int/2addr v6, v4

    .line 48
    move v8, v5

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_1
    const/4 v10, 0x1

    .line 52
    if-ge v7, v6, :cond_10

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    iget-boolean v11, v0, Liy2;->firstRowFullWidth:Z

    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    iget-object v8, v0, Liy2;->itemSpans:Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    add-int/2addr v9, v5

    .line 67
    invoke-virtual {v8, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Liy2;->itemsToRow:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    iget v9, v0, Liy2;->rowsCount:I

    .line 73
    .line 74
    invoke-virtual {v8, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    .line 76
    .line 77
    iget v8, v0, Liy2;->rowsCount:I

    .line 78
    .line 79
    add-int/2addr v8, v10

    .line 80
    iput v8, v0, Liy2;->rowsCount:I

    .line 81
    .line 82
    move v8, v5

    .line 83
    const/4 v9, 0x0

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_2
    if-ge v7, v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Liy2;->E3(I)Lw69;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v11, 0x0

    .line 94
    :goto_2
    if-nez v11, :cond_5

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v11, 0x0

    .line 101
    :goto_3
    move v12, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    int-to-float v12, v5

    .line 104
    iget v13, v11, Lw69;->width:F

    .line 105
    .line 106
    iget v11, v11, Lw69;->height:F

    .line 107
    .line 108
    div-float/2addr v13, v11

    .line 109
    int-to-float v11, v1

    .line 110
    mul-float v13, v13, v11

    .line 111
    .line 112
    div-float/2addr v13, v2

    .line 113
    mul-float v12, v12, v13

    .line 114
    .line 115
    float-to-double v11, v12

    .line 116
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    double-to-int v11, v11

    .line 121
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-lt v8, v11, :cond_7

    .line 126
    .line 127
    const/16 v12, 0x21

    .line 128
    .line 129
    if-le v11, v12, :cond_6

    .line 130
    .line 131
    add-int/lit8 v12, v11, -0xf

    .line 132
    .line 133
    if-ge v8, v12, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const/4 v12, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_4
    const/4 v12, 0x1

    .line 139
    :goto_5
    move/from16 v17, v12

    .line 140
    .line 141
    move v12, v11

    .line 142
    move/from16 v11, v17

    .line 143
    .line 144
    :goto_6
    if-eqz v11, :cond_c

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    div-int v11, v8, v9

    .line 149
    .line 150
    sub-int v13, v7, v9

    .line 151
    .line 152
    move v14, v13

    .line 153
    :goto_7
    add-int v15, v13, v9

    .line 154
    .line 155
    if-ge v14, v15, :cond_9

    .line 156
    .line 157
    add-int/lit8 v15, v15, -0x1

    .line 158
    .line 159
    if-ne v14, v15, :cond_8

    .line 160
    .line 161
    iget-object v15, v0, Liy2;->itemSpans:Landroid/util/SparseIntArray;

    .line 162
    .line 163
    invoke-virtual {v15, v14}, Landroid/util/SparseIntArray;->get(I)I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    add-int v3, v16, v8

    .line 168
    .line 169
    invoke-virtual {v15, v14, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    iget-object v3, v0, Liy2;->itemSpans:Landroid/util/SparseIntArray;

    .line 174
    .line 175
    invoke-virtual {v3, v14}, Landroid/util/SparseIntArray;->get(I)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    add-int/2addr v15, v11

    .line 180
    invoke-virtual {v3, v14, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    :goto_8
    sub-int/2addr v8, v11

    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    iget-object v3, v0, Liy2;->itemsToRow:Landroid/util/SparseIntArray;

    .line 189
    .line 190
    add-int/lit8 v8, v7, -0x1

    .line 191
    .line 192
    iget v9, v0, Liy2;->rowsCount:I

    .line 193
    .line 194
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    :cond_a
    if-ne v7, v4, :cond_b

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_b
    iget v3, v0, Liy2;->rowsCount:I

    .line 201
    .line 202
    add-int/2addr v3, v10

    .line 203
    iput v3, v0, Liy2;->rowsCount:I

    .line 204
    .line 205
    move v8, v5

    .line 206
    const/4 v9, 0x0

    .line 207
    goto :goto_9

    .line 208
    :cond_c
    if-ge v8, v12, :cond_d

    .line 209
    .line 210
    move v12, v8

    .line 211
    :cond_d
    :goto_9
    iget v3, v0, Liy2;->rowsCount:I

    .line 212
    .line 213
    if-nez v3, :cond_e

    .line 214
    .line 215
    iget v3, v0, Liy2;->firstRowMax:I

    .line 216
    .line 217
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput v3, v0, Liy2;->firstRowMax:I

    .line 222
    .line 223
    :cond_e
    add-int/lit8 v3, v4, -0x1

    .line 224
    .line 225
    if-ne v7, v3, :cond_f

    .line 226
    .line 227
    iget-boolean v3, v0, Liy2;->lastRowFullWidth:Z

    .line 228
    .line 229
    if-nez v3, :cond_f

    .line 230
    .line 231
    iget-object v3, v0, Liy2;->itemsToRow:Landroid/util/SparseIntArray;

    .line 232
    .line 233
    iget v11, v0, Liy2;->rowsCount:I

    .line 234
    .line 235
    invoke-virtual {v3, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    .line 237
    .line 238
    :cond_f
    add-int/2addr v9, v10

    .line 239
    sub-int/2addr v8, v12

    .line 240
    iget-object v3, v0, Liy2;->itemSpans:Landroid/util/SparseIntArray;

    .line 241
    .line 242
    invoke-virtual {v3, v7, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    .line 244
    .line 245
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_10
    :goto_b
    iget v1, v0, Liy2;->rowsCount:I

    .line 251
    .line 252
    add-int/2addr v1, v10

    .line 253
    iput v1, v0, Liy2;->rowsCount:I

    .line 254
    .line 255
    return-void
.end method

.method public final E3(I)Lw69;
    .locals 0

    invoke-virtual {p0, p1}, Liy2;->z3(I)Lw69;

    move-result-object p1

    invoke-virtual {p0, p1}, Liy2;->w3(Lw69;)Lw69;

    move-result-object p1

    return-object p1
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public O1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p1

    return p1
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Liy2;->itemSpans:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Liy2;->x3()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Liy2;->calculatedWidth:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Liy2;->calculatedWidth:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p0, v0}, Liy2;->D3(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public w3(Lw69;)Lw69;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget v0, p1, Lw69;->width:F

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput v1, p1, Lw69;->width:F

    .line 15
    .line 16
    :cond_1
    iget v0, p1, Lw69;->height:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput v1, p1, Lw69;->height:F

    .line 23
    .line 24
    :cond_2
    iget v0, p1, Lw69;->width:F

    .line 25
    .line 26
    iget v1, p1, Lw69;->height:F

    .line 27
    .line 28
    div-float v2, v0, v1

    .line 29
    .line 30
    const/high16 v3, 0x40800000    # 4.0f

    .line 31
    .line 32
    cmpl-float v3, v2, v3

    .line 33
    .line 34
    if-gtz v3, :cond_3

    .line 35
    .line 36
    const v3, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    cmpg-float v2, v2, v3

    .line 40
    .line 41
    if-gez v2, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, Lw69;->width:F

    .line 48
    .line 49
    iput v0, p1, Lw69;->height:F

    .line 50
    .line 51
    :cond_4
    return-object p1
.end method

.method public x3()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result v0

    return v0
.end method

.method public y3(I)I
    .locals 1

    .line 1
    iget v0, p0, Liy2;->rowsCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Liy2;->D3(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p1, p0, Liy2;->rowsCount:I

    .line 10
    .line 11
    return p1
.end method

.method public z3(I)Lw69;
    .locals 1

    new-instance p1, Lw69;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p1, v0, v0}, Lw69;-><init>(FF)V

    return-object p1
.end method
