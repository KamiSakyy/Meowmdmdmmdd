.class public Lorg/telegram/ui/Components/y2$l;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field private final cache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private endReached:Z

.field private loadingMore:Z

.field private final otherPacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfq9;",
            ">;"
        }
    .end annotation
.end field

.field private final positionsToSets:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfq9;",
            ">;"
        }
    .end annotation
.end field

.field private final sets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfq9;",
            ">;"
        }
    .end annotation
.end field

.field private final setsToPosition:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lfq9;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private stickersPerRow:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/y2;

.field private totalItems:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/y2$l;->cache:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/y2$l;->sets:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/y2$l;->positionsToSets:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/y2$l;->setsToPosition:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/y2$l;->otherPacks:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    iput p1, p0, Lorg/telegram/ui/Components/y2$l;->stickersPerRow:I

    .line 43
    .line 44
    iput-object p2, p0, Lorg/telegram/ui/Components/y2$l;->context:Landroid/content/Context;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/y2$l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y2$l;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/y2$l;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/y2$l;->w(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/y2$l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y2$l;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/y2$l;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/y2$l;->x(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/y2$l;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y2$l;->cache:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/y2$l;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/y2$l;->endReached:Z

    return p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/y2$l;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/y2$l;->loadingMore:Z

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/y2$l;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y2$l;->positionsToSets:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/y2$l;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y2$l;->sets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/y2$l;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y2$l;->setsToPosition:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/y2$l;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y2$l;->stickersPerRow:I

    return p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/y2$l;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    return p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/y2$l;Lfq9;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/y2$l;->v(Lfq9;Landroid/view/View;)V

    return-void
.end method

.method private synthetic w(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/y2$l;->loadingMore:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_featuredStickers;

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_featuredStickers;

    .line 12
    .line 13
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_featuredStickers;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 v2, 0x28

    .line 20
    .line 21
    if-ge p2, v2, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/telegram/ui/Components/y2$l;->endReached:Z

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_8

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/Components/y2$l;->otherPacks:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/y2$l;->cache:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget v2, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    iput v3, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/y2$l;->otherPacks:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/y2$l;->sets:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_6

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lfq9;

    .line 78
    .line 79
    iget-object v4, v3, Lfq9;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v3, Lfq9;->a:Ltm9;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/y2$l;->sets:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lorg/telegram/ui/Components/y2$l;->positionsToSets:Landroid/util/SparseArray;

    .line 99
    .line 100
    iget v5, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 101
    .line 102
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lorg/telegram/ui/Components/y2$l;->cache:Landroid/util/SparseArray;

    .line 106
    .line 107
    iget v5, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 108
    .line 109
    add-int/lit8 v6, v5, 0x1

    .line 110
    .line 111
    iput v6, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 112
    .line 113
    add-int/lit8 v6, p2, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v4, v5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, v3, Lfq9;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    iget-object p2, v3, Lfq9;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    int-to-float p2, p2

    .line 137
    iget v4, p0, Lorg/telegram/ui/Components/y2$l;->stickersPerRow:I

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    div-float/2addr p2, v4

    .line 141
    float-to-double v4, p2

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    double-to-int p2, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_1
    iget-object v5, v3, Lfq9;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v4, v5, :cond_4

    .line 155
    .line 156
    iget-object v5, p0, Lorg/telegram/ui/Components/y2$l;->cache:Landroid/util/SparseArray;

    .line 157
    .line 158
    iget v7, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 159
    .line 160
    add-int/2addr v7, v4

    .line 161
    iget-object v8, v3, Lfq9;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/y2$l;->cache:Landroid/util/SparseArray;

    .line 174
    .line 175
    iget v4, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 176
    .line 177
    iget-object v5, v3, Lfq9;->a:Ltm9;

    .line 178
    .line 179
    invoke-virtual {p2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    :cond_4
    const/4 v4, 0x0

    .line 184
    :goto_2
    iget v5, p0, Lorg/telegram/ui/Components/y2$l;->stickersPerRow:I

    .line 185
    .line 186
    mul-int v7, p2, v5

    .line 187
    .line 188
    if-ge v4, v7, :cond_5

    .line 189
    .line 190
    iget-object v5, p0, Lorg/telegram/ui/Components/y2$l;->positionsToSets:Landroid/util/SparseArray;

    .line 191
    .line 192
    iget v7, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 193
    .line 194
    add-int/2addr v7, v4

    .line 195
    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    iget v3, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 202
    .line 203
    mul-int p2, p2, v5

    .line 204
    .line 205
    add-int/2addr v3, p2

    .line 206
    iput v3, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 207
    .line 208
    move p2, v6

    .line 209
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    iput-boolean v1, p0, Lorg/telegram/ui/Components/y2$l;->endReached:Z

    .line 218
    .line 219
    :cond_8
    :goto_4
    return-void
.end method

.method private synthetic x(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lqca;

    invoke-direct {v0, p0, p2, p1}, Lqca;-><init>(Lorg/telegram/ui/Components/y2$l;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp03;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp03;->getStickerSet()Lfq9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/y2;->h(Lorg/telegram/ui/Components/y2;)Landroid/util/LongSparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lfq9;->a:Leq9;

    .line 18
    .line 19
    iget-wide v2, v2, Leq9;->a:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/y2;->n(Lorg/telegram/ui/Components/y2;)Landroid/util/LongSparseArray;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lfq9;->a:Leq9;

    .line 34
    .line 35
    iget-wide v2, v2, Leq9;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lp03;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->n(Lorg/telegram/ui/Components/y2;)Landroid/util/LongSparseArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, v0, Lfq9;->a:Leq9;

    .line 57
    .line 58
    iget-wide v1, v1, Leq9;->a:J

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->e(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/y2$k;->i(Lfq9;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/y2$l;->v(Lfq9;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln03;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln03;->getStickerSet()Lfq9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/y2;->h(Lorg/telegram/ui/Components/y2;)Landroid/util/LongSparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lfq9;->a:Leq9;

    .line 18
    .line 19
    iget-wide v2, v2, Leq9;->a:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/y2;->n(Lorg/telegram/ui/Components/y2;)Landroid/util/LongSparseArray;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lfq9;->a:Leq9;

    .line 34
    .line 35
    iget-wide v2, v2, Leq9;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ln03;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->n(Lorg/telegram/ui/Components/y2;)Landroid/util/LongSparseArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, v0, Lfq9;->a:Leq9;

    .line 57
    .line 58
    iget-wide v1, v1, Leq9;->a:J

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/y2;->e(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/y2$k;->i(Lfq9;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/y2$l;->v(Lfq9;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->k(Lorg/telegram/ui/Components/y2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/y2$l;->loadingMore:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/y2$l;->endReached:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/y2$l;->loadingMore:Z

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getOldFeaturedStickers;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getOldFeaturedStickers;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/y2$l;->otherPacks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getOldFeaturedStickers;->a:I

    .line 33
    .line 34
    const/16 v1, 0x28

    .line 35
    .line 36
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getOldFeaturedStickers;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/Components/y2;->d(Lorg/telegram/ui/Components/y2;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lpca;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lpca;-><init>(Lorg/telegram/ui/Components/y2$l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public B()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/high16 v3, 0x42900000    # 72.0f

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/2addr v0, v3

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/y2$l;->stickersPerRow:I

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->i(Lorg/telegram/ui/Components/y2;)Landroidx/recyclerview/widget/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->k3()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lorg/telegram/ui/Components/y2$l;->stickersPerRow:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->i(Lorg/telegram/ui/Components/y2;)Landroidx/recyclerview/widget/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, p0, Lorg/telegram/ui/Components/y2$l;->stickersPerRow:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/y2;->u(Lorg/telegram/ui/Components/y2;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->k(Lorg/telegram/ui/Components/y2;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->cache:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->positionsToSets:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->setsToPosition:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->sets:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iput v1, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->d(Lorg/telegram/ui/Components/y2;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->K4()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lorg/telegram/ui/Components/y2$l;->otherPacks:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x1

    .line 120
    if-ge v4, v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lfq9;

    .line 127
    .line 128
    iget-object v8, v6, Lfq9;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    iget-object v8, v6, Lfq9;->a:Ltm9;

    .line 137
    .line 138
    if-nez v8, :cond_2

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_2
    if-ne v4, v3, :cond_3

    .line 143
    .line 144
    iget-object v8, p0, Lorg/telegram/ui/Components/y2$l;->cache:Landroid/util/SparseArray;

    .line 145
    .line 146
    iget v9, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 147
    .line 148
    add-int/lit8 v10, v9, 0x1

    .line 149
    .line 150
    iput v10, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 151
    .line 152
    const/4 v10, -0x1

    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v8, p0, Lorg/telegram/ui/Components/y2$l;->sets:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lorg/telegram/ui/Components/y2$l;->positionsToSets:Landroid/util/SparseArray;

    .line 166
    .line 167
    iget v9, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 168
    .line 169
    invoke-virtual {v8, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, p0, Lorg/telegram/ui/Components/y2$l;->setsToPosition:Ljava/util/HashMap;

    .line 173
    .line 174
    iget v9, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v8, p0, Lorg/telegram/ui/Components/y2$l;->cache:Landroid/util/SparseArray;

    .line 184
    .line 185
    iget v9, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 186
    .line 187
    add-int/lit8 v10, v9, 0x1

    .line 188
    .line 189
    iput v10, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 190
    .line 191
    add-int/lit8 v10, v5, 0x1

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v8, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v6, Lfq9;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_4

    .line 207
    .line 208
    iget-object v5, v6, Lfq9;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    int-to-float v5, v5

    .line 215
    iget v7, p0, Lorg/telegram/ui/Components/y2$l;->stickersPerRow:I

    .line 216
    .line 217
    int-to-float v7, v7

    .line 218
    div-float/2addr v5, v7

    .line 219
    float-to-double v7, v5

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    double-to-int v7, v7

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_1
    iget-object v8, v6, Lfq9;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-ge v5, v8, :cond_5

    .line 233
    .line 234
    iget-object v8, p0, Lorg/telegram/ui/Components/y2$l;->cache:Landroid/util/SparseArray;

    .line 235
    .line 236
    iget v9, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 237
    .line 238
    add-int/2addr v9, v5

    .line 239
    iget-object v11, v6, Lfq9;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/y2$l;->cache:Landroid/util/SparseArray;

    .line 252
    .line 253
    iget v8, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 254
    .line 255
    iget-object v9, v6, Lfq9;->a:Ltm9;

    .line 256
    .line 257
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    const/4 v5, 0x0

    .line 261
    :goto_2
    iget v8, p0, Lorg/telegram/ui/Components/y2$l;->stickersPerRow:I

    .line 262
    .line 263
    mul-int v9, v7, v8

    .line 264
    .line 265
    if-ge v5, v9, :cond_6

    .line 266
    .line 267
    iget-object v8, p0, Lorg/telegram/ui/Components/y2$l;->positionsToSets:Landroid/util/SparseArray;

    .line 268
    .line 269
    iget v9, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 270
    .line 271
    add-int/2addr v9, v5

    .line 272
    invoke-virtual {v8, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    iget v5, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 279
    .line 280
    mul-int v7, v7, v8

    .line 281
    .line 282
    add-int/2addr v5, v7

    .line 283
    iput v5, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 284
    .line 285
    move v5, v10

    .line 286
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_7
    iget v2, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 291
    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    iget-object v2, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 295
    .line 296
    invoke-static {v2, v7}, Lorg/telegram/ui/Components/y2;->u(Lorg/telegram/ui/Components/y2;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->L4(Z)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/y2;->t(Lorg/telegram/ui/Components/y2;J)V

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public C(Lorg/telegram/ui/Components/v1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lp03;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lp03;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp03;->l()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Ln03;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Ln03;

    .line 27
    .line 28
    invoke-virtual {v2}, Ln03;->m()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y2$l;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->cache:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    instance-of v0, p1, Ltm9;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x2

    .line 39
    return p1

    .line 40
    :cond_3
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lfl3;

    sget p2, Le78;->lQ:I

    const-string v0, "OtherStickers"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfl3;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, p2, v1}, Lorg/telegram/ui/Components/y2$l;->t(Landroid/view/View;IZ)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lkt2;

    const/high16 p2, 0x42a40000    # 82.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lkt2;->setHeight(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm9;

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lkd9;

    iget-object v2, p0, Lorg/telegram/ui/Components/y2$l;->positionsToSets:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v1}, Lkd9;->f(Ltm9;Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-ne p3, v0, :cond_2

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/y2$l;->t(Landroid/view/View;IZ)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p2, Ln03;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Components/y2;->o(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p2, v0, v1}, Ln03;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Loca;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Loca;-><init>(Lorg/telegram/ui/Components/y2$l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ln03;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ln03;->getImageView()Lsv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lsv;->setLayerNum(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lfl3;

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/y2$l;->context:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->o(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, p2, v0}, Lfl3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Landroid/view/View;

    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/Components/y2$l;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lp03;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/y2$l;->context:Landroid/content/Context;

    .line 74
    .line 75
    const/16 v2, 0x11

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x1

    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/ui/Components/y2;->o(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v0, p1

    .line 86
    invoke-direct/range {v0 .. v5}, Lp03;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lnca;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lnca;-><init>(Lorg/telegram/ui/Components/y2$l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lp03;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance p1, Lkt2;

    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Components/y2$l;->context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lkt2;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance p2, Lorg/telegram/ui/Components/y2$l$a;

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->context:Landroid/content/Context;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {p2, p0, v0, v1}, Lorg/telegram/ui/Components/y2$l$a;-><init>(Lorg/telegram/ui/Components/y2$l;Landroid/content/Context;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lkd9;->getImageView()Lorg/telegram/messenger/ImageReceiver;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->B1(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    move-object p1, p2

    .line 122
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-object p2
.end method

.method public final t(Landroid/view/View;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->d(Lorg/telegram/ui/Components/y2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/y2$l;->totalItems:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge p2, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/y2$l;->sets:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/telegram/ui/Components/y2$l;->cache:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lfq9;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->v5()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v5, v1, Lfq9;->a:Leq9;

    .line 44
    .line 45
    iget-wide v5, v5, Leq9;->a:J

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v5, v1, Lfq9;->a:Leq9;

    .line 63
    .line 64
    iget-wide v5, v5, Leq9;->a:J

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5, v6}, Lorg/telegram/messenger/w;->ta(ZJ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v5, v1

    .line 70
    move v6, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/y2$l;->sets:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v4, p0, Lorg/telegram/ui/Components/y2$l;->cache:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lfq9;

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_1
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/w;->Fa(Lfq9;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/ui/Components/y2;->m(Lorg/telegram/ui/Components/y2;)[Lfq9;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    array-length v4, v4

    .line 105
    if-ge v1, v4, :cond_5

    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 108
    .line 109
    invoke-static {v4}, Lorg/telegram/ui/Components/y2;->m(Lorg/telegram/ui/Components/y2;)[Lfq9;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aget-object v4, v4, v1

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-object v4, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/ui/Components/y2;->d(Lorg/telegram/ui/Components/y2;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v7, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 128
    .line 129
    invoke-static {v7}, Lorg/telegram/ui/Components/y2;->m(Lorg/telegram/ui/Components/y2;)[Lfq9;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aget-object v7, v7, v1

    .line 134
    .line 135
    iget-object v7, v7, Lfq9;->a:Leq9;

    .line 136
    .line 137
    iget-wide v7, v7, Leq9;->a:J

    .line 138
    .line 139
    invoke-virtual {v4, v7, v8}, Lorg/telegram/messenger/w;->o5(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v4, v4, Lhs9;->a:Leq9;

    .line 146
    .line 147
    iget-boolean v4, v4, Leq9;->b:Z

    .line 148
    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    iget-object v4, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 152
    .line 153
    invoke-static {v4}, Lorg/telegram/ui/Components/y2;->m(Lorg/telegram/ui/Components/y2;)[Lfq9;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v7, 0x0

    .line 158
    aput-object v7, v4, v1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 162
    .line 163
    invoke-static {v4}, Lorg/telegram/ui/Components/y2;->m(Lorg/telegram/ui/Components/y2;)[Lfq9;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aget-object v4, v4, v1

    .line 168
    .line 169
    iget-object v4, v4, Lfq9;->a:Leq9;

    .line 170
    .line 171
    iget-wide v7, v4, Leq9;->a:J

    .line 172
    .line 173
    iget-object v4, v5, Lfq9;->a:Leq9;

    .line 174
    .line 175
    iget-wide v9, v4, Leq9;->a:J

    .line 176
    .line 177
    cmp-long v4, v7, v9

    .line 178
    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const/4 v1, 0x0

    .line 187
    :goto_4
    iget-object v4, v5, Lfq9;->a:Leq9;

    .line 188
    .line 189
    iget-wide v7, v4, Leq9;->a:J

    .line 190
    .line 191
    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/w;->C5(J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v4, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 196
    .line 197
    invoke-static {v4}, Lorg/telegram/ui/Components/y2;->h(Lorg/telegram/ui/Components/y2;)Landroid/util/LongSparseArray;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v7, v5, Lfq9;->a:Leq9;

    .line 202
    .line 203
    iget-wide v7, v7, Leq9;->a:J

    .line 204
    .line 205
    invoke-virtual {v4, v7, v8}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ltz v4, :cond_6

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const/4 v4, 0x0

    .line 214
    :goto_5
    iget-object v7, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 215
    .line 216
    invoke-static {v7}, Lorg/telegram/ui/Components/y2;->n(Lorg/telegram/ui/Components/y2;)Landroid/util/LongSparseArray;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v8, v5, Lfq9;->a:Leq9;

    .line 221
    .line 222
    iget-wide v8, v8, Leq9;->a:J

    .line 223
    .line 224
    invoke-virtual {v7, v8, v9}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-ltz v7, :cond_7

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    const/4 v7, 0x0

    .line 233
    :goto_6
    if-eqz v4, :cond_8

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->h(Lorg/telegram/ui/Components/y2;)Landroid/util/LongSparseArray;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v4, v5, Lfq9;->a:Leq9;

    .line 244
    .line 245
    iget-wide v7, v4, Leq9;->a:J

    .line 246
    .line 247
    invoke-virtual {v0, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    if-eqz v7, :cond_9

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 257
    .line 258
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->n(Lorg/telegram/ui/Components/y2;)Landroid/util/LongSparseArray;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v7, v5, Lfq9;->a:Leq9;

    .line 263
    .line 264
    iget-wide v7, v7, Leq9;->a:J

    .line 265
    .line 266
    invoke-virtual {v0, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    .line 267
    .line 268
    .line 269
    :cond_9
    move v0, v4

    .line 270
    :goto_7
    check-cast p1, Lp03;

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    move-object v4, p1

    .line 275
    move v7, p3

    .line 276
    move v10, v1

    .line 277
    invoke-virtual/range {v4 .. v10}, Lp03;->j(Lfq9;ZZIIZ)V

    .line 278
    .line 279
    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    goto :goto_8

    .line 286
    :cond_a
    const/4 v0, 0x0

    .line 287
    :goto_8
    invoke-virtual {p1, v0, p3}, Lp03;->g(ZZ)V

    .line 288
    .line 289
    .line 290
    if-lez p2, :cond_b

    .line 291
    .line 292
    iget-object p3, p0, Lorg/telegram/ui/Components/y2$l;->cache:Landroid/util/SparseArray;

    .line 293
    .line 294
    sub-int/2addr p2, v2

    .line 295
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    if-eqz p3, :cond_c

    .line 300
    .line 301
    iget-object p3, p0, Lorg/telegram/ui/Components/y2$l;->cache:Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    const/4 p3, -0x1

    .line 308
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_b

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_b
    const/4 v2, 0x0

    .line 320
    :cond_c
    :goto_9
    invoke-virtual {p1, v2}, Lp03;->setNeedDivider(Z)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public u(Ljava/util/List;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/m$a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lp03;->d(Ljava/util/List;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/m$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Ln03;->g(Ljava/util/List;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/m$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lfl3;->a(Ljava/util/List;Lorg/telegram/ui/Components/v1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Lfq9;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 4
    .line 5
    invoke-static {v2}, Lorg/telegram/ui/Components/y2;->m(Lorg/telegram/ui/Components/y2;)[Lfq9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/Components/y2;->m(Lorg/telegram/ui/Components/y2;)[Lfq9;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/Components/y2;->d(Lorg/telegram/ui/Components/y2;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/ui/Components/y2;->m(Lorg/telegram/ui/Components/y2;)[Lfq9;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aget-object v3, v3, v1

    .line 39
    .line 40
    iget-object v3, v3, Lfq9;->a:Leq9;

    .line 41
    .line 42
    iget-wide v3, v3, Leq9;->a:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/w;->o5(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v2, Lhs9;->a:Leq9;

    .line 51
    .line 52
    iget-boolean v2, v2, Leq9;->b:Z

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/Components/y2;->m(Lorg/telegram/ui/Components/y2;)[Lfq9;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v3, v2, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/Components/y2;->m(Lorg/telegram/ui/Components/y2;)[Lfq9;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aget-object v2, v2, v1

    .line 73
    .line 74
    iget-object v2, v2, Lfq9;->a:Leq9;

    .line 75
    .line 76
    iget-wide v2, v2, Leq9;->a:J

    .line 77
    .line 78
    iget-object v4, p1, Lfq9;->a:Leq9;

    .line 79
    .line 80
    iget-wide v4, v4, Leq9;->a:J

    .line 81
    .line 82
    cmp-long v6, v2, v4

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 91
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/ui/Components/y2;->m(Lorg/telegram/ui/Components/y2;)[Lfq9;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    array-length v2, v2

    .line 98
    const/4 v3, 0x1

    .line 99
    if-ge v1, v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/Components/y2;->m(Lorg/telegram/ui/Components/y2;)[Lfq9;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aget-object v2, v2, v1

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 112
    .line 113
    invoke-static {v2}, Lorg/telegram/ui/Components/y2;->m(Lorg/telegram/ui/Components/y2;)[Lfq9;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object p1, v2, v1

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v1, 0x0

    .line 125
    :goto_3
    if-nez v1, :cond_6

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    instance-of v2, p2, Ln03;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    move-object v2, p2

    .line 134
    check-cast v2, Ln03;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v3}, Ln03;->k(ZZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    instance-of v2, p2, Lp03;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    move-object v2, p2

    .line 145
    check-cast v2, Lp03;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v3}, Lp03;->g(ZZ)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 151
    .line 152
    invoke-static {v2}, Lorg/telegram/ui/Components/y2;->h(Lorg/telegram/ui/Components/y2;)Landroid/util/LongSparseArray;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p1, Lfq9;->a:Leq9;

    .line 157
    .line 158
    iget-wide v3, v3, Leq9;->a:J

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    iget-object p2, p0, Lorg/telegram/ui/Components/y2$l;->this$0:Lorg/telegram/ui/Components/y2;

    .line 166
    .line 167
    invoke-static {p2}, Lorg/telegram/ui/Components/y2;->e(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$k;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Components/y2$k;->h(Lfq9;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/y2$l;->positionsToSets:Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_5
    if-ge v1, p2, :cond_9

    .line 183
    .line 184
    iget-object v2, p0, Lorg/telegram/ui/Components/y2$l;->positionsToSets:Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lfq9;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    iget-object v2, v2, Lfq9;->a:Leq9;

    .line 195
    .line 196
    iget-wide v2, v2, Leq9;->a:J

    .line 197
    .line 198
    iget-object v4, p1, Lfq9;->a:Leq9;

    .line 199
    .line 200
    iget-wide v4, v4, Leq9;->a:J

    .line 201
    .line 202
    cmp-long v6, v2, v4

    .line 203
    .line 204
    if-nez v6, :cond_8

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    :goto_6
    return-void
.end method
