.class public Lorg/telegram/ui/Components/n0$i;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/n0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/n0$i;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/n0;->M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz p1, :cond_8

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    sget v0, Ltla;->o:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->F(Lorg/telegram/ui/Components/n0;)Landroid/util/SparseIntArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/ui/Components/n0$j;

    .line 46
    .line 47
    iget v2, v2, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 48
    .line 49
    add-int/lit8 v3, p1, -0x1

    .line 50
    .line 51
    :goto_0
    if-ltz v3, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 54
    .line 55
    invoke-static {v4}, Lorg/telegram/ui/Components/n0;->F(Lorg/telegram/ui/Components/n0;)Landroid/util/SparseIntArray;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v5, v3, 0x1

    .line 60
    .line 61
    iget-object v6, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/ui/Components/n0;->F(Lorg/telegram/ui/Components/n0;)Landroid/util/SparseIntArray;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lorg/telegram/messenger/y$b;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput v4, v3, Lorg/telegram/messenger/y$b;->d:I

    .line 85
    .line 86
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/ui/Components/n0;->F(Lorg/telegram/ui/Components/n0;)Landroid/util/SparseIntArray;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 105
    .line 106
    invoke-static {v3}, Lorg/telegram/ui/Components/n0;->M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lorg/telegram/ui/Components/n0$j;

    .line 115
    .line 116
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lorg/telegram/ui/Components/n0$j;

    .line 130
    .line 131
    iput v2, v1, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_1
    if-gt v1, p1, :cond_2

    .line 135
    .line 136
    iget-object v3, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 137
    .line 138
    invoke-static {v3}, Lorg/telegram/ui/Components/n0;->M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lorg/telegram/ui/Components/n0$j;

    .line 147
    .line 148
    iput v1, v3, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lorg/telegram/messenger/y$b;

    .line 155
    .line 156
    iput v1, v3, Lorg/telegram/messenger/y$b;->d:I

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    :goto_2
    if-gt v0, p1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->s(Lorg/telegram/ui/Components/n0;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v0, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 173
    .line 174
    if-ne v0, p1, :cond_3

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    add-int/lit8 v3, v0, 0x1

    .line 179
    .line 180
    :goto_3
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/n0;->g0(Lorg/telegram/ui/Components/n0;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/n0;->a0(Lorg/telegram/ui/Components/n0;I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 187
    .line 188
    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->H(Lorg/telegram/ui/Components/n0;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v1, v0, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 195
    .line 196
    if-ne v0, p1, :cond_5

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 201
    .line 202
    :goto_4
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/n0;->e0(Lorg/telegram/ui/Components/n0;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/n0;->f0(Lorg/telegram/ui/Components/n0;I)V

    .line 206
    .line 207
    .line 208
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/ui/Components/n0;->t(Lorg/telegram/ui/Components/n0;)Lorg/telegram/ui/Components/n0$h;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 221
    .line 222
    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lorg/telegram/ui/Components/n0$j;

    .line 231
    .line 232
    iget p1, p1, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 233
    .line 234
    invoke-interface {v0, p1, v2}, Lorg/telegram/ui/Components/n0$h;->g(II)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 238
    .line 239
    invoke-static {p1}, Lorg/telegram/ui/Components/n0;->l0(Lorg/telegram/ui/Components/n0;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/n0;->d0(Lorg/telegram/ui/Components/n0;Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 249
    .line 250
    invoke-static {p1}, Lorg/telegram/ui/Components/n0;->A(Lorg/telegram/ui/Components/n0;)Lorg/telegram/ui/Components/v1;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 255
    .line 256
    iget-object v0, v0, Lorg/telegram/ui/Components/n0;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_5
    return-void
.end method

.method public g(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/n0;->M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz p1, :cond_5

    .line 12
    .line 13
    if-ltz p2, :cond_5

    .line 14
    .line 15
    if-ge p1, v0, :cond_5

    .line 16
    .line 17
    if-lt p2, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    sget v0, Ltla;->o:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/telegram/messenger/y$b;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/telegram/messenger/y$b;

    .line 40
    .line 41
    iget v3, v1, Lorg/telegram/messenger/y$b;->d:I

    .line 42
    .line 43
    iget v4, v2, Lorg/telegram/messenger/y$b;->d:I

    .line 44
    .line 45
    iput v4, v1, Lorg/telegram/messenger/y$b;->d:I

    .line 46
    .line 47
    iput v3, v2, Lorg/telegram/messenger/y$b;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/n0;->M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lorg/telegram/ui/Components/n0$j;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lorg/telegram/ui/Components/n0$j;

    .line 78
    .line 79
    iget v2, v0, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 80
    .line 81
    iget v3, v1, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 82
    .line 83
    iput v3, v0, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 84
    .line 85
    iput v2, v1, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->F(Lorg/telegram/ui/Components/n0;)Landroid/util/SparseIntArray;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 98
    .line 99
    invoke-static {v3}, Lorg/telegram/ui/Components/n0;->F(Lorg/telegram/ui/Components/n0;)Landroid/util/SparseIntArray;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 108
    .line 109
    invoke-static {v4}, Lorg/telegram/ui/Components/n0;->F(Lorg/telegram/ui/Components/n0;)Landroid/util/SparseIntArray;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/ui/Components/n0;->F(Lorg/telegram/ui/Components/n0;)Landroid/util/SparseIntArray;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->t(Lorg/telegram/ui/Components/n0;)Lorg/telegram/ui/Components/n0$h;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v3, v1, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 132
    .line 133
    iget v4, v0, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 134
    .line 135
    invoke-interface {v2, v3, v4}, Lorg/telegram/ui/Components/n0$h;->g(II)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 139
    .line 140
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->s(Lorg/telegram/ui/Components/n0;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v2, p1, :cond_1

    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 147
    .line 148
    invoke-static {v2, p2}, Lorg/telegram/ui/Components/n0;->a0(Lorg/telegram/ui/Components/n0;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 152
    .line 153
    iget v3, v0, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 154
    .line 155
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/n0;->g0(Lorg/telegram/ui/Components/n0;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->s(Lorg/telegram/ui/Components/n0;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v2, p2, :cond_2

    .line 166
    .line 167
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 168
    .line 169
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/n0;->a0(Lorg/telegram/ui/Components/n0;I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 173
    .line 174
    iget v3, v1, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 175
    .line 176
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/n0;->g0(Lorg/telegram/ui/Components/n0;I)V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 180
    .line 181
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->H(Lorg/telegram/ui/Components/n0;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, p1, :cond_3

    .line 186
    .line 187
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 188
    .line 189
    invoke-static {v2, p2}, Lorg/telegram/ui/Components/n0;->f0(Lorg/telegram/ui/Components/n0;I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 193
    .line 194
    iget v3, v0, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 195
    .line 196
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/n0;->e0(Lorg/telegram/ui/Components/n0;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 201
    .line 202
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->H(Lorg/telegram/ui/Components/n0;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, p2, :cond_4

    .line 207
    .line 208
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 209
    .line 210
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/n0;->f0(Lorg/telegram/ui/Components/n0;I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 214
    .line 215
    iget v3, v1, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 216
    .line 217
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/n0;->e0(Lorg/telegram/ui/Components/n0;I)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 221
    .line 222
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 230
    .line 231
    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 239
    .line 240
    invoke-static {v0}, Lorg/telegram/ui/Components/n0;->l0(Lorg/telegram/ui/Components/n0;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/n0;->d0(Lorg/telegram/ui/Components/n0;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/telegram/ui/Components/n0;->A(Lorg/telegram/ui/Components/n0;)Lorg/telegram/ui/Components/v1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 256
    .line 257
    iget-object v1, v1, Lorg/telegram/ui/Components/n0;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v0}, Lorg/telegram/ui/Components/n0;->M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v0}, Lorg/telegram/ui/Components/n0;->F(Lorg/telegram/ui/Components/n0;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Components/n0$k;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/n0$k;->e(Lorg/telegram/ui/Components/n0$k;)Lorg/telegram/ui/Components/n0$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/n0$k;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->M(Lorg/telegram/ui/Components/n0;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/telegram/ui/Components/n0$j;

    .line 28
    .line 29
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/n0$k;->m(Lorg/telegram/ui/Components/n0$j;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/n0$k;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq v0, p2, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/n0$k;->e(Lorg/telegram/ui/Components/n0$k;)Lorg/telegram/ui/Components/n0$j;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-boolean p2, p2, Lorg/telegram/ui/Components/n0$j;->isLocked:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/n0$k;->i(Lorg/telegram/ui/Components/n0$k;F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    new-instance p2, Lorg/telegram/ui/Components/n0$k;

    iget-object v0, p0, Lorg/telegram/ui/Components/n0$i;->this$0:Lorg/telegram/ui/Components/n0;

    iget-object v1, p0, Lorg/telegram/ui/Components/n0$i;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/n0$k;-><init>(Lorg/telegram/ui/Components/n0;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    return-object p1
.end method
