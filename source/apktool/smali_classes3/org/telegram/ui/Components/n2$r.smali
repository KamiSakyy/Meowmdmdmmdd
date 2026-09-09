.class public Lorg/telegram/ui/Components/n2$r;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
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

.field private cacheParents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private packStartPosition:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private positionToRow:Landroid/util/SparseIntArray;

.field private rowStartPack:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private stickersPerRow:I

.field private stickersPerRowType:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/n2;

.field private totalItems:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$r;->rowStartPack:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$r;->packStartPosition:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$r;->cache:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$r;->cacheParents:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance p1, Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$r;->positionToRow:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/telegram/ui/Components/n2$r;->context:Landroid/content/Context;

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/n2$r;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2$r;->cache:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/n2$r;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n2$r;->stickersPerRow:I

    return p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/n2$r;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n2$r;->totalItems:I

    return p0
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
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/n2$r;->totalItems:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$r;->cache:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    instance-of p1, p1, Ltm9;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x2

    .line 31
    return p1

    .line 32
    :cond_3
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$r;->packStartPosition:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public j(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/n2$r;->stickersPerRow:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/n2$r;->stickersPerRowType:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x5

    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    const/high16 v2, 0x42340000    # 45.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/high16 v2, 0x42900000    # 72.0f

    .line 48
    .line 49
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-int/2addr v1, v2

    .line 54
    iput v1, p0, Lorg/telegram/ui/Components/n2$r;->stickersPerRow:I

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lorg/telegram/ui/Components/n2$r;->stickersPerRowType:I

    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$r;->positionToRow:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    const/high16 v2, -0x80000000

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v2, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/Components/n2;->L1(Lorg/telegram/ui/Components/n2;)[Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/n2;->T1(Lorg/telegram/ui/Components/n2;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    aget-object p1, p1, v1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->Q1(Lorg/telegram/ui/Components/n2;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr p1, v0

    .line 104
    return p1

    .line 105
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$r;->rowStartPack:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of v0, p1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const-string v0, "recent"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/Components/n2;->H1(Lorg/telegram/ui/Components/n2;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/ui/Components/n2;->C1(Lorg/telegram/ui/Components/n2;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->L1(Lorg/telegram/ui/Components/n2;)[Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 146
    .line 147
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/n2;->T1(Lorg/telegram/ui/Components/n2;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    aget-object v0, v0, v1

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->Q1(Lorg/telegram/ui/Components/n2;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr p1, v0

    .line 168
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x5

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/high16 v2, 0x42340000    # 45.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v2, 0x42900000    # 72.0f

    .line 32
    .line 33
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-int/2addr v1, v2

    .line 38
    iput v1, v0, Lorg/telegram/ui/Components/n2$r;->stickersPerRow:I

    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->N1(Lorg/telegram/ui/Components/n2;)Landroidx/recyclerview/widget/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, v0, Lorg/telegram/ui/Components/n2$r;->stickersPerRow:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lorg/telegram/ui/Components/n2$r;->rowStartPack:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lorg/telegram/ui/Components/n2$r;->packStartPosition:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Components/n2$r;->positionToRow:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lorg/telegram/ui/Components/n2$r;->cache:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput v1, v0, Lorg/telegram/ui/Components/n2$r;->totalItems:I

    .line 73
    .line 74
    iget-object v2, v0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/Components/n2;->L1(Lorg/telegram/ui/Components/n2;)[Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/n2;->T1(Lorg/telegram/ui/Components/n2;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aget-object v2, v2, v3

    .line 91
    .line 92
    const/4 v3, -0x3

    .line 93
    const/4 v4, -0x3

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v4, v6, :cond_e

    .line 100
    .line 101
    if-ne v4, v3, :cond_2

    .line 102
    .line 103
    iget-object v6, v0, Lorg/telegram/ui/Components/n2$r;->cache:Landroid/util/SparseArray;

    .line 104
    .line 105
    iget v7, v0, Lorg/telegram/ui/Components/n2$r;->totalItems:I

    .line 106
    .line 107
    add-int/lit8 v8, v7, 0x1

    .line 108
    .line 109
    iput v8, v0, Lorg/telegram/ui/Components/n2$r;->totalItems:I

    .line 110
    .line 111
    const-string v8, "search"

    .line 112
    .line 113
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_2
    const/4 v6, -0x2

    .line 121
    const-string v7, "fav"

    .line 122
    .line 123
    const-string v8, "recent"

    .line 124
    .line 125
    const/4 v9, -0x1

    .line 126
    const/4 v10, 0x0

    .line 127
    if-ne v4, v6, :cond_4

    .line 128
    .line 129
    iget-object v6, v0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 130
    .line 131
    invoke-static {v6}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    iget-object v6, v0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 138
    .line 139
    invoke-static {v6}, Lorg/telegram/ui/Components/n2;->D1(Lorg/telegram/ui/Components/n2;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v11, v0, Lorg/telegram/ui/Components/n2$r;->packStartPosition:Ljava/util/HashMap;

    .line 144
    .line 145
    iget v12, v0, Lorg/telegram/ui/Components/n2$r;->totalItems:I

    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v11, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-object v11, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object v6, v10

    .line 157
    move-object v11, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    if-ne v4, v9, :cond_5

    .line 160
    .line 161
    iget-object v6, v0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 162
    .line 163
    invoke-static {v6}, Lorg/telegram/ui/Components/n2;->G1(Lorg/telegram/ui/Components/n2;)[Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v11, v0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 168
    .line 169
    invoke-static {v11}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/n2;->T1(Lorg/telegram/ui/Components/n2;I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    aget-object v6, v6, v11

    .line 178
    .line 179
    iget-object v11, v0, Lorg/telegram/ui/Components/n2$r;->packStartPosition:Ljava/util/HashMap;

    .line 180
    .line 181
    iget v12, v0, Lorg/telegram/ui/Components/n2$r;->totalItems:I

    .line 182
    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-object v11, v8

    .line 191
    :goto_2
    move-object/from16 v16, v10

    .line 192
    .line 193
    move-object v10, v6

    .line 194
    move-object/from16 v6, v16

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 202
    .line 203
    iget-object v11, v6, Lhs9;->c:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v12, v0, Lorg/telegram/ui/Components/n2$r;->packStartPosition:Ljava/util/HashMap;

    .line 206
    .line 207
    iget v13, v0, Lorg/telegram/ui/Components/n2$r;->totalItems:I

    .line 208
    .line 209
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-object/from16 v16, v11

    .line 217
    .line 218
    move-object v11, v10

    .line 219
    move-object/from16 v10, v16

    .line 220
    .line 221
    :goto_3
    if-eqz v10, :cond_d

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_6

    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    int-to-float v12, v12

    .line 236
    iget v13, v0, Lorg/telegram/ui/Components/n2$r;->stickersPerRow:I

    .line 237
    .line 238
    int-to-float v13, v13

    .line 239
    div-float/2addr v12, v13

    .line 240
    float-to-double v12, v12

    .line 241
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    double-to-int v12, v12

    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    iget-object v13, v0, Lorg/telegram/ui/Components/n2$r;->cache:Landroid/util/SparseArray;

    .line 249
    .line 250
    iget v14, v0, Lorg/telegram/ui/Components/n2$r;->totalItems:I

    .line 251
    .line 252
    invoke-virtual {v13, v14, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    iget-object v13, v0, Lorg/telegram/ui/Components/n2$r;->cache:Landroid/util/SparseArray;

    .line 257
    .line 258
    iget v14, v0, Lorg/telegram/ui/Components/n2$r;->totalItems:I

    .line 259
    .line 260
    invoke-virtual {v13, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    iget-object v13, v0, Lorg/telegram/ui/Components/n2$r;->positionToRow:Landroid/util/SparseIntArray;

    .line 264
    .line 265
    iget v14, v0, Lorg/telegram/ui/Components/n2$r;->totalItems:I

    .line 266
    .line 267
    invoke-virtual {v13, v14, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 268
    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-ge v13, v14, :cond_9

    .line 276
    .line 277
    add-int/lit8 v14, v13, 0x1

    .line 278
    .line 279
    iget v15, v0, Lorg/telegram/ui/Components/n2$r;->totalItems:I

    .line 280
    .line 281
    add-int/2addr v15, v14

    .line 282
    iget-object v1, v0, Lorg/telegram/ui/Components/n2$r;->cache:Landroid/util/SparseArray;

    .line 283
    .line 284
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    if-eqz v6, :cond_8

    .line 292
    .line 293
    iget-object v1, v0, Lorg/telegram/ui/Components/n2$r;->cacheParents:Landroid/util/SparseArray;

    .line 294
    .line 295
    invoke-virtual {v1, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/n2$r;->cacheParents:Landroid/util/SparseArray;

    .line 300
    .line 301
    invoke-virtual {v1, v15, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Components/n2$r;->positionToRow:Landroid/util/SparseIntArray;

    .line 305
    .line 306
    iget v3, v0, Lorg/telegram/ui/Components/n2$r;->totalItems:I

    .line 307
    .line 308
    add-int/2addr v3, v14

    .line 309
    add-int/lit8 v15, v5, 0x1

    .line 310
    .line 311
    iget v9, v0, Lorg/telegram/ui/Components/n2$r;->stickersPerRow:I

    .line 312
    .line 313
    div-int/2addr v13, v9

    .line 314
    add-int/2addr v15, v13

    .line 315
    invoke-virtual {v1, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 316
    .line 317
    .line 318
    move v13, v14

    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v3, -0x3

    .line 321
    const/4 v9, -0x1

    .line 322
    goto :goto_5

    .line 323
    :cond_9
    const/4 v1, 0x0

    .line 324
    :goto_7
    add-int/lit8 v3, v12, 0x1

    .line 325
    .line 326
    if-ge v1, v3, :cond_c

    .line 327
    .line 328
    if-eqz v6, :cond_a

    .line 329
    .line 330
    iget-object v3, v0, Lorg/telegram/ui/Components/n2$r;->rowStartPack:Landroid/util/SparseArray;

    .line 331
    .line 332
    add-int v9, v5, v1

    .line 333
    .line 334
    invoke-virtual {v3, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/4 v10, -0x1

    .line 338
    goto :goto_9

    .line 339
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Components/n2$r;->rowStartPack:Landroid/util/SparseArray;

    .line 340
    .line 341
    add-int v9, v5, v1

    .line 342
    .line 343
    const/4 v10, -0x1

    .line 344
    if-ne v4, v10, :cond_b

    .line 345
    .line 346
    move-object v11, v8

    .line 347
    goto :goto_8

    .line 348
    :cond_b
    move-object v11, v7

    .line 349
    :goto_8
    invoke-virtual {v3, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_c
    iget v1, v0, Lorg/telegram/ui/Components/n2$r;->totalItems:I

    .line 356
    .line 357
    iget v6, v0, Lorg/telegram/ui/Components/n2$r;->stickersPerRow:I

    .line 358
    .line 359
    mul-int v12, v12, v6

    .line 360
    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 362
    .line 363
    add-int/2addr v1, v12

    .line 364
    iput v1, v0, Lorg/telegram/ui/Components/n2$r;->totalItems:I

    .line 365
    .line 366
    add-int/2addr v5, v3

    .line 367
    :cond_d
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const/4 v3, -0x3

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_e
    invoke-super/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

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
    if-eq v0, v1, :cond_d

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lne9;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$r;->cache:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 34
    .line 35
    iget-object p2, p2, Lhs9;->a:Leq9;

    .line 36
    .line 37
    if-eqz p2, :cond_10

    .line 38
    .line 39
    iget-object p2, p2, Leq9;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v2}, Lne9;->c(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->G1(Lorg/telegram/ui/Components/n2;)[Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/n2;->T1(Lorg/telegram/ui/Components/n2;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    sget p2, Le78;->q10:I

    .line 67
    .line 68
    const-string v0, "RecentStickers"

    .line 69
    .line 70
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2, v2}, Lne9;->c(Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->D1(Lorg/telegram/ui/Components/n2;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne p2, v0, :cond_10

    .line 86
    .line 87
    sget p2, Le78;->mw:I

    .line 88
    .line 89
    const-string v0, "FavoriteStickers"

    .line 90
    .line 91
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2, v2}, Lne9;->c(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Lkt2;

    .line 103
    .line 104
    iget v0, p0, Lorg/telegram/ui/Components/n2$r;->totalItems:I

    .line 105
    .line 106
    const/high16 v1, 0x42a40000    # 82.0f

    .line 107
    .line 108
    if-ne p2, v0, :cond_b

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$r;->positionToRow:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    sub-int/2addr p2, v3

    .line 113
    const/high16 v2, -0x80000000

    .line 114
    .line 115
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-ne p2, v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lkt2;->setHeight(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$r;->rowStartPack:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 137
    .line 138
    iget-object p2, p2, Lhs9;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const-string v0, "recent"

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 154
    .line 155
    invoke-static {p2}, Lorg/telegram/ui/Components/n2;->G1(Lorg/telegram/ui/Components/n2;)[Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/n2;->T1(Lorg/telegram/ui/Components/n2;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aget-object p2, p2, v0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 173
    .line 174
    invoke-static {p2}, Lorg/telegram/ui/Components/n2;->D1(Lorg/telegram/ui/Components/n2;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    const/4 p2, 0x0

    .line 180
    :goto_0
    if-nez p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lkt2;->setHeight(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    const/high16 p2, 0x41000000    # 8.0f

    .line 194
    .line 195
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p1, p2}, Lkt2;->setHeight(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    int-to-float p2, p2

    .line 219
    iget v2, p0, Lorg/telegram/ui/Components/n2$r;->stickersPerRow:I

    .line 220
    .line 221
    int-to-float v2, v2

    .line 222
    div-float/2addr p2, v2

    .line 223
    float-to-double v4, p2

    .line 224
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    double-to-int p2, v4

    .line 229
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    mul-int p2, p2, v1

    .line 234
    .line 235
    sub-int/2addr v0, p2

    .line 236
    if-lez v0, :cond_a

    .line 237
    .line 238
    move v3, v0

    .line 239
    :cond_a
    invoke-virtual {p1, v3}, Lkt2;->setHeight(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_b
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-virtual {p1, p2}, Lkt2;->setHeight(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$r;->cache:Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ltm9;

    .line 258
    .line 259
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 260
    .line 261
    check-cast p1, Lkd9;

    .line 262
    .line 263
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$r;->cacheParents:Landroid/util/SparseArray;

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p1, v0, p2, v2}, Lkd9;->f(Ltm9;Ljava/lang/Object;Z)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 273
    .line 274
    invoke-static {p2}, Lorg/telegram/ui/Components/n2;->G1(Lorg/telegram/ui/Components/n2;)[Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 279
    .line 280
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/n2;->T1(Lorg/telegram/ui/Components/n2;I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    aget-object p2, p2, v1

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {p1, p2}, Lkd9;->setRecent(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$r;->cache:Landroid/util/SparseArray;

    .line 299
    .line 300
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ltm9;

    .line 305
    .line 306
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 307
    .line 308
    check-cast p1, Lorg/telegram/ui/Components/n2$o;

    .line 309
    .line 310
    iput p2, p1, Lorg/telegram/ui/Components/n2$o;->position:I

    .line 311
    .line 312
    iput-object v0, p1, Lorg/telegram/ui/Components/n2$o;->document:Ltm9;

    .line 313
    .line 314
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/n2$o;->D(Lorg/telegram/ui/Components/n2$o;Ltm9;)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 318
    .line 319
    invoke-static {p2}, Lorg/telegram/ui/Components/n2;->G1(Lorg/telegram/ui/Components/n2;)[Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 324
    .line 325
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/n2;->T1(Lorg/telegram/ui/Components/n2;I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    aget-object p2, p2, v1

    .line 334
    .line 335
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-nez p2, :cond_e

    .line 340
    .line 341
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 342
    .line 343
    invoke-static {p2}, Lorg/telegram/ui/Components/n2;->D1(Lorg/telegram/ui/Components/n2;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eqz p2, :cond_f

    .line 352
    .line 353
    :cond_e
    const/4 v2, 0x1

    .line 354
    :cond_f
    iput-boolean v2, p1, Lorg/telegram/ui/Components/n2$o;->isRecent:Z

    .line 355
    .line 356
    :cond_10
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p2, p1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$r;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->J1(Lorg/telegram/ui/Components/n2;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x42400000    # 48.0f

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lne9;

    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$r;->context:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->c2(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p1, p2, v0, v1}, Lne9;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 59
    .line 60
    .line 61
    const p2, -0x777778

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lne9;->setTitleColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Lkt2;

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$r;->context:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lkt2;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p1, Lorg/telegram/ui/Components/n2$r$a;

    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$r;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/Components/n2$r$a;-><init>(Lorg/telegram/ui/Components/n2$r;Landroid/content/Context;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance p1, Lorg/telegram/ui/Components/n2$o;

    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$r;->this$0:Lorg/telegram/ui/Components/n2;

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$r;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/n2$o;-><init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method
