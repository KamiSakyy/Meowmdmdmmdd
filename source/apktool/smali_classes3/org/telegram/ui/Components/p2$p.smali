.class public Lorg/telegram/ui/Components/p2$p;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field private cache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private positionsToSets:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfq9;",
            ">;"
        }
    .end annotation
.end field

.field private stickersPerRow:I

.field private stickersRowCount:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/p2;

.field private totalItems:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/p2$p;->cache:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/p2$p;->positionsToSets:Landroid/util/SparseArray;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/Components/p2$p;->context:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/p2$p;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2$p;->cache:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/p2$p;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2$p;->positionsToSets:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/p2$p;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p2$p;->stickersPerRow:I

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/p2$p;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p2$p;->stickersRowCount:I

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/p2$p;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p2$p;->totalItems:I

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/p2$p;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/p2$p;->stickersPerRow:I

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/p2$p;->totalItems:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->y2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->cache:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of p1, p1, Ltm9;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    return v1
.end method

.method public l(Ljava/util/List;Lorg/telegram/ui/ActionBar/m$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->y2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->h2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0, p2}, Lp03;->d(Ljava/util/List;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/m$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->y2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/Components/p2;->h2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/v1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/Components/p2;->h2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lp03;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Lp03;

    .line 37
    .line 38
    invoke-virtual {v2}, Lp03;->l()V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->y2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->h2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/v1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    :cond_0
    const/high16 v2, 0x42900000    # 72.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-int/2addr v0, v2

    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/p2$p;->stickersPerRow:I

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->n2(Lorg/telegram/ui/Components/p2;)Landroidx/recyclerview/widget/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v2, p0, Lorg/telegram/ui/Components/p2$p;->stickersPerRow:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->cache:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->positionsToSets:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lorg/telegram/ui/Components/p2$p;->totalItems:I

    .line 57
    .line 58
    iput v1, p0, Lorg/telegram/ui/Components/p2$p;->stickersRowCount:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/ui/Components/p2;->y2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v0, v2, :cond_a

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/ui/Components/p2;->y2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lfq9;

    .line 84
    .line 85
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 91
    .line 92
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v3, v2, Lfq9;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    :goto_1
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-object v4, v2, Lfq9;->a:Ltm9;

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    iget v4, p0, Lorg/telegram/ui/Components/p2$p;->stickersRowCount:I

    .line 112
    .line 113
    int-to-double v4, v4

    .line 114
    iget-object v6, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 115
    .line 116
    invoke-static {v6}, Lorg/telegram/ui/Components/p2;->y2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-float v6, v6

    .line 125
    iget v7, p0, Lorg/telegram/ui/Components/p2$p;->stickersPerRow:I

    .line 126
    .line 127
    int-to-float v7, v7

    .line 128
    div-float/2addr v6, v7

    .line 129
    float-to-double v6, v6

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    add-double/2addr v4, v6

    .line 135
    double-to-int v4, v4

    .line 136
    iput v4, p0, Lorg/telegram/ui/Components/p2$p;->stickersRowCount:I

    .line 137
    .line 138
    iget-object v4, p0, Lorg/telegram/ui/Components/p2$p;->positionsToSets:Landroid/util/SparseArray;

    .line 139
    .line 140
    iget v5, p0, Lorg/telegram/ui/Components/p2$p;->totalItems:I

    .line 141
    .line 142
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lorg/telegram/ui/Components/p2$p;->cache:Landroid/util/SparseArray;

    .line 146
    .line 147
    iget v5, p0, Lorg/telegram/ui/Components/p2$p;->totalItems:I

    .line 148
    .line 149
    add-int/lit8 v6, v5, 0x1

    .line 150
    .line 151
    iput v6, p0, Lorg/telegram/ui/Components/p2$p;->totalItems:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget v4, p0, Lorg/telegram/ui/Components/p2$p;->totalItems:I

    .line 161
    .line 162
    iget v5, p0, Lorg/telegram/ui/Components/p2$p;->stickersPerRow:I

    .line 163
    .line 164
    div-int/2addr v4, v5

    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-float v4, v4

    .line 176
    iget v5, p0, Lorg/telegram/ui/Components/p2$p;->stickersPerRow:I

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    div-float/2addr v4, v5

    .line 180
    float-to-double v4, v4

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    double-to-int v4, v4

    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-ge v5, v6, :cond_4

    .line 192
    .line 193
    iget-object v6, p0, Lorg/telegram/ui/Components/p2$p;->cache:Landroid/util/SparseArray;

    .line 194
    .line 195
    iget v7, p0, Lorg/telegram/ui/Components/p2$p;->totalItems:I

    .line 196
    .line 197
    add-int/2addr v7, v5

    .line 198
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$p;->cache:Landroid/util/SparseArray;

    .line 209
    .line 210
    iget v4, p0, Lorg/telegram/ui/Components/p2$p;->totalItems:I

    .line 211
    .line 212
    iget-object v5, v2, Lfq9;->a:Ltm9;

    .line 213
    .line 214
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    :cond_4
    const/4 v3, 0x0

    .line 219
    :goto_3
    iget v5, p0, Lorg/telegram/ui/Components/p2$p;->stickersPerRow:I

    .line 220
    .line 221
    mul-int v6, v4, v5

    .line 222
    .line 223
    if-ge v3, v6, :cond_5

    .line 224
    .line 225
    iget-object v5, p0, Lorg/telegram/ui/Components/p2$p;->positionsToSets:Landroid/util/SparseArray;

    .line 226
    .line 227
    iget v6, p0, Lorg/telegram/ui/Components/p2$p;->totalItems:I

    .line 228
    .line 229
    add-int/2addr v6, v3

    .line 230
    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    iget v2, p0, Lorg/telegram/ui/Components/p2$p;->totalItems:I

    .line 237
    .line 238
    mul-int v4, v4, v5

    .line 239
    .line 240
    add-int/2addr v2, v4

    .line 241
    iput v2, p0, Lorg/telegram/ui/Components/p2$p;->totalItems:I

    .line 242
    .line 243
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->k2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 256
    .line 257
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->k2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p0, Lorg/telegram/ui/Components/p2$p;->totalItems:I

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 269
    .line 270
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->x2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 277
    .line 278
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->x2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lhs9;->c:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :cond_9
    iput v1, p0, Lorg/telegram/ui/Components/p2$p;->totalItems:I

    .line 289
    .line 290
    :cond_a
    :goto_5
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->k2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->k2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/p2$p;->totalItems:I

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->y2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->y2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/p2$p;->cache:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lfq9;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    check-cast p1, Lp03;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Lp03;->h(Lfq9;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    check-cast p1, Lkt2;

    .line 59
    .line 60
    const/high16 p2, 0x42a40000    # 82.0f

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Lkt2;->setHeight(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->cache:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ltm9;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    check-cast p1, Lkd9;

    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Components/p2$p;->positionsToSets:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, v0, p2, v1}, Lkd9;->f(Ltm9;Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->j2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Lkd9;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->k2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lorg/telegram/messenger/d0$e;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lkd9;->setSticker(Lorg/telegram/messenger/d0$e;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    check-cast p1, Lkd9;

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->x2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lhs9;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ltm9;

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->x2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 145
    .line 146
    invoke-static {v1}, Lorg/telegram/ui/Components/p2;->u2(Lorg/telegram/ui/Components/p2;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1, p2, v0, v1}, Lkd9;->f(Ltm9;Ljava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lp03;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/p2$p;->context:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/ui/Components/p2;->c3(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lp03;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lkt2;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/p2$p;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lkt2;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/p2$p$a;

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Components/p2$p;->context:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/Components/p2$p$a;-><init>(Lorg/telegram/ui/Components/p2$p;Landroid/content/Context;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lkd9;->getImageView()Lorg/telegram/messenger/ImageReceiver;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->B1(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
