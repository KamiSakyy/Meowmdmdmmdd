.class public Lorg/telegram/ui/Components/n2$s;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
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

.field private cacheParent:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public cleared:Z

.field private context:Landroid/content/Context;

.field private emojiArrays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ltm9;",
            ">;>;"
        }
    .end annotation
.end field

.field private emojiSearchId:I

.field private emojiStickers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/ArrayList<",
            "Ltm9;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localPacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private localPacksByName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private localPacksByShortName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private positionToEmoji:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private positionToRow:Landroid/util/SparseIntArray;

.field private reqId2:I

.field private rowStartPack:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private searchQuery:Ljava/lang/String;

.field private searchRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lorg/telegram/ui/Components/n2;

.field private totalItems:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$s;->rowStartPack:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$s;->cache:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$s;->cacheParent:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p1, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$s;->positionToRow:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    new-instance p1, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$s;->positionToEmoji:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$s;->localPacks:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$s;->localPacksByShortName:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$s;->localPacksByName:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$s;->emojiStickers:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$s;->emojiArrays:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance p1, Lorg/telegram/ui/Components/n2$s$a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/n2$s$a;-><init>(Lorg/telegram/ui/Components/n2$s;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$s;->searchRunnable:Ljava/lang/Runnable;

    .line 82
    .line 83
    iput-object p2, p0, Lorg/telegram/ui/Components/n2$s;->context:Landroid/content/Context;

    .line 84
    .line 85
    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/n2$s;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2$s;->cache:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/n2$s;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2$s;->emojiArrays:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/n2$s;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n2$s;->emojiSearchId:I

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/n2$s;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2$s;->emojiStickers:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/n2$s;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2$s;->localPacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/n2$s;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2$s;->localPacksByName:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/n2$s;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2$s;->localPacksByShortName:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/n2$s;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n2$s;->reqId2:I

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/n2$s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2$s;->searchQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/n2$s;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n2$s;->totalItems:I

    return p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/n2$s;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n2$s;->emojiSearchId:I

    return-void
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/n2$s;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n2$s;->reqId2:I

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getItemCount()I
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/n2$s;->totalItems:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/Components/n2$s;->totalItems:I

    .line 10
    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$s;->cache:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    instance-of p1, p1, Ltm9;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_3
    const/4 p1, 0x2

    .line 39
    return p1

    .line 40
    :cond_4
    return v1
.end method

.method public notifyDataSetChanged()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/n2$s;->rowStartPack:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/n2$s;->positionToRow:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/Components/n2$s;->cache:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/Components/n2$s;->positionToEmoji:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lorg/telegram/ui/Components/n2$s;->totalItems:I

    .line 25
    .line 26
    iget-object v2, v0, Lorg/telegram/ui/Components/n2$s;->localPacks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, Lorg/telegram/ui/Components/n2$s;->emojiArrays:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    add-int v7, v2, v3

    .line 44
    .line 45
    if-ge v5, v7, :cond_a

    .line 46
    .line 47
    if-ne v5, v4, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Lorg/telegram/ui/Components/n2$s;->cache:Landroid/util/SparseArray;

    .line 50
    .line 51
    iget v8, v0, Lorg/telegram/ui/Components/n2$s;->totalItems:I

    .line 52
    .line 53
    add-int/lit8 v9, v8, 0x1

    .line 54
    .line 55
    iput v9, v0, Lorg/telegram/ui/Components/n2$s;->totalItems:I

    .line 56
    .line 57
    const-string v9, "search"

    .line 58
    .line 59
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    :goto_1
    move/from16 v17, v2

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_0
    if-ge v5, v2, :cond_4

    .line 69
    .line 70
    iget-object v7, v0, Lorg/telegram/ui/Components/n2$s;->localPacks:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 77
    .line 78
    iget-object v8, v7, Lhs9;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-float v9, v9

    .line 92
    iget-object v10, v0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 93
    .line 94
    invoke-static {v10}, Lorg/telegram/ui/Components/n2;->M1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$r;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lorg/telegram/ui/Components/n2$r;->g(Lorg/telegram/ui/Components/n2$r;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-float v10, v10

    .line 103
    div-float/2addr v9, v10

    .line 104
    float-to-double v9, v9

    .line 105
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    double-to-int v9, v9

    .line 110
    iget-object v10, v0, Lorg/telegram/ui/Components/n2$s;->cache:Landroid/util/SparseArray;

    .line 111
    .line 112
    iget v11, v0, Lorg/telegram/ui/Components/n2$s;->totalItems:I

    .line 113
    .line 114
    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v0, Lorg/telegram/ui/Components/n2$s;->positionToRow:Landroid/util/SparseIntArray;

    .line 118
    .line 119
    iget v11, v0, Lorg/telegram/ui/Components/n2$s;->totalItems:I

    .line 120
    .line 121
    invoke-virtual {v10, v11, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/4 v11, 0x0

    .line 129
    :goto_2
    if-ge v11, v10, :cond_2

    .line 130
    .line 131
    add-int/lit8 v12, v11, 0x1

    .line 132
    .line 133
    iget v13, v0, Lorg/telegram/ui/Components/n2$s;->totalItems:I

    .line 134
    .line 135
    add-int/2addr v13, v12

    .line 136
    add-int/lit8 v14, v6, 0x1

    .line 137
    .line 138
    iget-object v15, v0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 139
    .line 140
    invoke-static {v15}, Lorg/telegram/ui/Components/n2;->M1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$r;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v15}, Lorg/telegram/ui/Components/n2$r;->g(Lorg/telegram/ui/Components/n2$r;)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    div-int v15, v11, v15

    .line 149
    .line 150
    add-int/2addr v14, v15

    .line 151
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ltm9;

    .line 156
    .line 157
    iget-object v15, v0, Lorg/telegram/ui/Components/n2$s;->cache:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v15, v13, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v11, v0, Lorg/telegram/ui/Components/n2$s;->cacheParent:Landroid/util/SparseArray;

    .line 163
    .line 164
    invoke-virtual {v11, v13, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v11, v0, Lorg/telegram/ui/Components/n2$s;->positionToRow:Landroid/util/SparseIntArray;

    .line 168
    .line 169
    invoke-virtual {v11, v13, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 170
    .line 171
    .line 172
    move v11, v12

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    add-int/lit8 v8, v9, 0x1

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_3
    if-ge v10, v8, :cond_3

    .line 178
    .line 179
    iget-object v11, v0, Lorg/telegram/ui/Components/n2$s;->rowStartPack:Landroid/util/SparseArray;

    .line 180
    .line 181
    add-int v12, v6, v10

    .line 182
    .line 183
    invoke-virtual {v11, v12, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    iget v7, v0, Lorg/telegram/ui/Components/n2$s;->totalItems:I

    .line 190
    .line 191
    iget-object v10, v0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 192
    .line 193
    invoke-static {v10}, Lorg/telegram/ui/Components/n2;->M1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$r;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10}, Lorg/telegram/ui/Components/n2$r;->g(Lorg/telegram/ui/Components/n2$r;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    mul-int v9, v9, v10

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    add-int/2addr v7, v9

    .line 206
    iput v7, v0, Lorg/telegram/ui/Components/n2$s;->totalItems:I

    .line 207
    .line 208
    add-int/2addr v6, v8

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_4
    iget-object v7, v0, Lorg/telegram/ui/Components/n2$s;->emojiArrays:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const-string v8, ""

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    :goto_4
    if-ge v9, v7, :cond_8

    .line 222
    .line 223
    iget-object v11, v0, Lorg/telegram/ui/Components/n2$s;->emojiArrays:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v12, v0, Lorg/telegram/ui/Components/n2$s;->emojiStickers:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v12, :cond_5

    .line 240
    .line 241
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-nez v13, :cond_5

    .line 246
    .line 247
    iget-object v8, v0, Lorg/telegram/ui/Components/n2$s;->positionToEmoji:Landroid/util/SparseArray;

    .line 248
    .line 249
    iget v13, v0, Lorg/telegram/ui/Components/n2$s;->totalItems:I

    .line 250
    .line 251
    add-int/2addr v13, v10

    .line 252
    invoke-virtual {v8, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v8, v12

    .line 256
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    const/4 v13, 0x0

    .line 261
    :goto_5
    if-ge v13, v12, :cond_7

    .line 262
    .line 263
    iget v14, v0, Lorg/telegram/ui/Components/n2$s;->totalItems:I

    .line 264
    .line 265
    add-int/2addr v14, v10

    .line 266
    iget-object v15, v0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 267
    .line 268
    invoke-static {v15}, Lorg/telegram/ui/Components/n2;->M1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$r;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v15}, Lorg/telegram/ui/Components/n2$r;->g(Lorg/telegram/ui/Components/n2$r;)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    div-int v15, v10, v15

    .line 277
    .line 278
    add-int/2addr v15, v6

    .line 279
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    move-object/from16 v1, v16

    .line 284
    .line 285
    check-cast v1, Ltm9;

    .line 286
    .line 287
    iget-object v4, v0, Lorg/telegram/ui/Components/n2$s;->cache:Landroid/util/SparseArray;

    .line 288
    .line 289
    invoke-virtual {v4, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 293
    .line 294
    invoke-static {v4}, Lorg/telegram/ui/Components/n2;->z1(Lorg/telegram/ui/Components/n2;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v4}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move/from16 v17, v2

    .line 303
    .line 304
    invoke-static {v1}, Lorg/telegram/messenger/w;->q5(Ltm9;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    invoke-virtual {v4, v1, v2}, Lorg/telegram/messenger/w;->o5(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    iget-object v2, v0, Lorg/telegram/ui/Components/n2$s;->cacheParent:Landroid/util/SparseArray;

    .line 315
    .line 316
    invoke-virtual {v2, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Components/n2$s;->positionToRow:Landroid/util/SparseIntArray;

    .line 320
    .line 321
    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    add-int/lit8 v13, v13, 0x1

    .line 327
    .line 328
    move/from16 v2, v17

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    const/4 v4, -0x1

    .line 332
    goto :goto_5

    .line 333
    :cond_7
    move/from16 v17, v2

    .line 334
    .line 335
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    const/4 v4, -0x1

    .line 339
    goto :goto_4

    .line 340
    :cond_8
    move/from16 v17, v2

    .line 341
    .line 342
    int-to-float v1, v10

    .line 343
    iget-object v2, v0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 344
    .line 345
    invoke-static {v2}, Lorg/telegram/ui/Components/n2;->M1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$r;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Lorg/telegram/ui/Components/n2$r;->g(Lorg/telegram/ui/Components/n2$r;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-float v2, v2

    .line 354
    div-float/2addr v1, v2

    .line 355
    float-to-double v1, v1

    .line 356
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    double-to-int v1, v1

    .line 361
    const/4 v2, 0x0

    .line 362
    :goto_6
    if-ge v2, v1, :cond_9

    .line 363
    .line 364
    iget-object v4, v0, Lorg/telegram/ui/Components/n2$s;->rowStartPack:Landroid/util/SparseArray;

    .line 365
    .line 366
    add-int v7, v6, v2

    .line 367
    .line 368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    iget v2, v0, Lorg/telegram/ui/Components/n2$s;->totalItems:I

    .line 379
    .line 380
    iget-object v4, v0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 381
    .line 382
    invoke-static {v4}, Lorg/telegram/ui/Components/n2;->M1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$r;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v4}, Lorg/telegram/ui/Components/n2$r;->g(Lorg/telegram/ui/Components/n2$r;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    mul-int v4, v4, v1

    .line 391
    .line 392
    add-int/2addr v2, v4

    .line 393
    iput v2, v0, Lorg/telegram/ui/Components/n2$s;->totalItems:I

    .line 394
    .line 395
    add-int/2addr v6, v1

    .line 396
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    move/from16 v2, v17

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    const/4 v4, -0x1

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_a
    invoke-super/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_10

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lne9;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s;->cache:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 31
    .line 32
    if-eqz v0, :cond_13

    .line 33
    .line 34
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s;->searchQuery:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s;->localPacksByShortName:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p2, Lhs9;->a:Leq9;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Leq9;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Lne9;->c(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p2, Lhs9;->a:Leq9;

    .line 62
    .line 63
    iget-object p2, p2, Leq9;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s;->searchQuery:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2, v0}, Lne9;->g(Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s;->localPacksByName:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object p2, p2, Lhs9;->a:Leq9;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p2, p2, Leq9;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Components/n2$s;->searchQuery:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    iget-object v3, p0, Lorg/telegram/ui/Components/n2$s;->searchQuery:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v3, 0x0

    .line 112
    :goto_0
    invoke-virtual {p1, p2, v2, v0, v3}, Lne9;->d(Ljava/lang/CharSequence;III)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1, v1, v2}, Lne9;->g(Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    check-cast p1, Lkt2;

    .line 123
    .line 124
    iget v0, p0, Lorg/telegram/ui/Components/n2$s;->totalItems:I

    .line 125
    .line 126
    const/high16 v2, 0x42a40000    # 82.0f

    .line 127
    .line 128
    if-ne p2, v0, :cond_c

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s;->positionToRow:Landroid/util/SparseIntArray;

    .line 131
    .line 132
    sub-int/2addr p2, v3

    .line 133
    const/high16 v4, -0x80000000

    .line 134
    .line 135
    invoke-virtual {v0, p2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-ne p2, v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lkt2;->setHeight(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s;->rowStartPack:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 157
    .line 158
    iget-object p2, p2, Lhs9;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    instance-of v0, p2, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    move-object v1, p2

    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_8
    :goto_1
    if-nez v1, :cond_9

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lkt2;->setHeight(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_a

    .line 188
    .line 189
    const/high16 p2, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1, p2}, Lkt2;->setHeight(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 201
    .line 202
    invoke-static {p2}, Lorg/telegram/ui/Components/n2;->E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 216
    .line 217
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->M1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$r;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lorg/telegram/ui/Components/n2$r;->g(Lorg/telegram/ui/Components/n2$r;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v1, v1

    .line 226
    div-float/2addr v0, v1

    .line 227
    float-to-double v0, v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    double-to-int v0, v0

    .line 233
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    mul-int v0, v0, v1

    .line 238
    .line 239
    sub-int/2addr p2, v0

    .line 240
    if-lez p2, :cond_b

    .line 241
    .line 242
    move v3, p2

    .line 243
    :cond_b
    invoke-virtual {p1, v3}, Lkt2;->setHeight(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_c
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-virtual {p1, p2}, Lkt2;->setHeight(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s;->cache:Landroid/util/SparseArray;

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ltm9;

    .line 264
    .line 265
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 266
    .line 267
    check-cast p1, Lkd9;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$s;->cacheParent:Landroid/util/SparseArray;

    .line 271
    .line 272
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$s;->positionToEmoji:Landroid/util/SparseArray;

    .line 277
    .line 278
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    move-object v8, p2

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    move-object v4, p1

    .line 287
    move-object v5, v0

    .line 288
    invoke-virtual/range {v4 .. v9}, Lkd9;->g(Ltm9;Lorg/telegram/messenger/d0$e;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 292
    .line 293
    invoke-static {p2}, Lorg/telegram/ui/Components/n2;->G1(Lorg/telegram/ui/Components/n2;)[Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 298
    .line 299
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/n2;->T1(Lorg/telegram/ui/Components/n2;I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    aget-object p2, p2, v1

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_e

    .line 314
    .line 315
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 316
    .line 317
    invoke-static {p2}, Lorg/telegram/ui/Components/n2;->D1(Lorg/telegram/ui/Components/n2;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_f

    .line 326
    .line 327
    :cond_e
    const/4 v2, 0x1

    .line 328
    :cond_f
    invoke-virtual {p1, v2}, Lkd9;->setRecent(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s;->cache:Landroid/util/SparseArray;

    .line 333
    .line 334
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ltm9;

    .line 339
    .line 340
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 341
    .line 342
    check-cast p1, Lorg/telegram/ui/Components/n2$o;

    .line 343
    .line 344
    iput p2, p1, Lorg/telegram/ui/Components/n2$o;->position:I

    .line 345
    .line 346
    iput-object v0, p1, Lorg/telegram/ui/Components/n2$o;->document:Ltm9;

    .line 347
    .line 348
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/n2$o;->D(Lorg/telegram/ui/Components/n2$o;Ltm9;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 352
    .line 353
    invoke-static {p2}, Lorg/telegram/ui/Components/n2;->G1(Lorg/telegram/ui/Components/n2;)[Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 358
    .line 359
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/n2;->T1(Lorg/telegram/ui/Components/n2;I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    aget-object p2, p2, v1

    .line 368
    .line 369
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-nez p2, :cond_11

    .line 374
    .line 375
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 376
    .line 377
    invoke-static {p2}, Lorg/telegram/ui/Components/n2;->D1(Lorg/telegram/ui/Components/n2;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-eqz p2, :cond_12

    .line 386
    .line 387
    :cond_11
    const/4 v2, 0x1

    .line 388
    :cond_12
    iput-boolean v2, p1, Lorg/telegram/ui/Components/n2$o;->isRecent:Z

    .line 389
    .line 390
    :cond_13
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 12

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p2, p1, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p2, Lorg/telegram/ui/Components/n2$s$c;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/n2$s$c;-><init>(Lorg/telegram/ui/Components/n2$s;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$s;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    .line 41
    sget v2, Lg68;->ef:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 47
    .line 48
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    const v4, -0x6b645f

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, -0x2

    .line 60
    const/high16 v6, -0x40000000    # -2.0f

    .line 61
    .line 62
    const/16 v7, 0x11

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/high16 v11, 0x42480000    # 50.0f

    .line 68
    .line 69
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$s;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sget v2, Le78;->GL:I

    .line 84
    .line 85
    const-string v3, "NoStickersFound"

    .line 86
    .line 87
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 111
    .line 112
    const/4 v1, -0x2

    .line 113
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance p2, Landroid/view/View;

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s;->context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->J1(Lorg/telegram/ui/Components/n2;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/high16 v2, 0x42400000    # 48.0f

    .line 136
    .line 137
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v1, v2

    .line 142
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    move-object p1, p2

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance p1, Lne9;

    .line 151
    .line 152
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$s;->context:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 155
    .line 156
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->e2(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p1, p2, v0, v1}, Lne9;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance p1, Lkt2;

    .line 165
    .line 166
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$s;->context:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {p1, p2}, Lkt2;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    new-instance p1, Lorg/telegram/ui/Components/n2$s$b;

    .line 173
    .line 174
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$s;->context:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/Components/n2$s$b;-><init>(Lorg/telegram/ui/Components/n2$s;Landroid/content/Context;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    new-instance p1, Lorg/telegram/ui/Components/n2$o;

    .line 181
    .line 182
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s;->context:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/n2$o;-><init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-object p2
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/n2$s;->reqId2:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->z1(Lorg/telegram/ui/Components/n2;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/n2$s;->reqId2:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/n2$s;->reqId2:I

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$s;->searchQuery:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$s;->localPacks:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$s;->emojiStickers:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/n2;->E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->M1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/n2;->E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->M1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/n2$r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n2$s;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$s;->searchQuery:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$s;->searchRunnable:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$s;->searchRunnable:Ljava/lang/Runnable;

    .line 92
    .line 93
    const-wide/16 v0, 0x12c

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
