.class public Lorg/telegram/ui/Components/k0$i1;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i1"
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

.field private positionsToSets:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfq9;",
            ">;"
        }
    .end annotation
.end field

.field private reqId:I

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

.field private serverPacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfq9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;

.field private totalItems:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->rowStartPack:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->cache:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->cacheParent:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p1, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->positionToRow:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    new-instance p1, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->positionToEmoji:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->serverPacks:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->localPacks:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->localPacksByShortName:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->localPacksByName:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->emojiStickers:Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->emojiArrays:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance p1, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->positionsToSets:Landroid/util/SparseArray;

    .line 89
    .line 90
    new-instance p1, Lorg/telegram/ui/Components/k0$i1$a;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/k0$i1$a;-><init>(Lorg/telegram/ui/Components/k0$i1;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->searchRunnable:Ljava/lang/Runnable;

    .line 96
    .line 97
    iput-object p2, p0, Lorg/telegram/ui/Components/k0$i1;->context:Landroid/content/Context;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/k0$i1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$i1;->v(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/k0$i1;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$i1;->cache:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$i1;->emojiArrays:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/k0$i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0$i1;->emojiSearchId:I

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$i1;->emojiStickers:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$i1;->localPacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$i1;->localPacksByName:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$i1;->localPacksByShortName:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/k0$i1;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$i1;->positionsToSets:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$i1;->searchQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$i1;->serverPacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/k0$i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0$i1;->totalItems:I

    return p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/k0$i1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/k0$i1;->emojiSearchId:I

    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/k0$i1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/k0$i1;->reqId:I

    return-void
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/k0$i1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/k0$i1;->reqId2:I

    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
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
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->y0(Lorg/telegram/ui/Components/k0;)Landroid/util/LongSparseArray;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->O0(Lorg/telegram/ui/Components/k0;)Landroid/util/LongSparseArray;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->O0(Lorg/telegram/ui/Components/k0;)Landroid/util/LongSparseArray;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lfq9;->a:Leq9;

    .line 57
    .line 58
    iget-wide v2, v2, Leq9;->a:J

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lp03;->getStickerSet()Lfq9;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/k0$a1;->d(Lfq9;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v1, v1}, Lp03;->g(ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->y0(Lorg/telegram/ui/Components/k0;)Landroid/util/LongSparseArray;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, Lfq9;->a:Leq9;

    .line 88
    .line 89
    iget-wide v2, v2, Leq9;->a:J

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lp03;->getStickerSet()Lfq9;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/k0$a1;->w(Lfq9;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/k0$i1;->totalItems:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/k0$i1;->totalItems:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    return p1

    .line 14
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$i1;->cache:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    instance-of v0, p1, Ltm9;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_2
    instance-of p1, p1, Lfq9;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :cond_3
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_4
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$i1;->rowStartPack:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$i1;->positionToRow:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$i1;->cache:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$i1;->positionsToSets:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$i1;->positionToEmoji:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lorg/telegram/ui/Components/k0$i1;->totalItems:I

    .line 30
    .line 31
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$i1;->serverPacks:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$i1;->localPacks:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, Lorg/telegram/ui/Components/k0$i1;->emojiArrays:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    xor-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    add-int v8, v2, v3

    .line 55
    .line 56
    add-int/2addr v8, v4

    .line 57
    if-ge v6, v8, :cond_d

    .line 58
    .line 59
    if-ne v6, v5, :cond_0

    .line 60
    .line 61
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$i1;->cache:Landroid/util/SparseArray;

    .line 62
    .line 63
    iget v9, v0, Lorg/telegram/ui/Components/k0$i1;->totalItems:I

    .line 64
    .line 65
    add-int/lit8 v10, v9, 0x1

    .line 66
    .line 67
    iput v10, v0, Lorg/telegram/ui/Components/k0$i1;->totalItems:I

    .line 68
    .line 69
    const-string v10, "search"

    .line 70
    .line 71
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_0
    if-ge v6, v3, :cond_1

    .line 81
    .line 82
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$i1;->localPacks:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 89
    .line 90
    iget-object v9, v8, Lhs9;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    move/from16 v16, v2

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    sub-int v8, v6, v3

    .line 97
    .line 98
    if-ge v8, v4, :cond_7

    .line 99
    .line 100
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$i1;->emojiArrays:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const-string v9, ""

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_1
    if-ge v10, v8, :cond_5

    .line 111
    .line 112
    iget-object v12, v0, Lorg/telegram/ui/Components/k0$i1;->emojiArrays:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v13, v0, Lorg/telegram/ui/Components/k0$i1;->emojiStickers:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v13, :cond_2

    .line 129
    .line 130
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_2

    .line 135
    .line 136
    iget-object v9, v0, Lorg/telegram/ui/Components/k0$i1;->positionToEmoji:Landroid/util/SparseArray;

    .line 137
    .line 138
    iget v14, v0, Lorg/telegram/ui/Components/k0$i1;->totalItems:I

    .line 139
    .line 140
    add-int/2addr v14, v11

    .line 141
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v9, v13

    .line 145
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/4 v14, 0x0

    .line 150
    :goto_2
    if-ge v14, v13, :cond_4

    .line 151
    .line 152
    iget v15, v0, Lorg/telegram/ui/Components/k0$i1;->totalItems:I

    .line 153
    .line 154
    add-int/2addr v15, v11

    .line 155
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$h1;->l(Lorg/telegram/ui/Components/k0$h1;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    div-int v1, v11, v1

    .line 166
    .line 167
    add-int/2addr v1, v7

    .line 168
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    move-object/from16 v5, v16

    .line 173
    .line 174
    check-cast v5, Ltm9;

    .line 175
    .line 176
    move/from16 v16, v2

    .line 177
    .line 178
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$i1;->cache:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v2, v15, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 184
    .line 185
    iget v2, v2, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 186
    .line 187
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move/from16 v17, v8

    .line 192
    .line 193
    move-object/from16 v18, v9

    .line 194
    .line 195
    invoke-static {v5}, Lorg/telegram/messenger/w;->q5(Ltm9;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-virtual {v2, v8, v9}, Lorg/telegram/messenger/w;->o5(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    iget-object v5, v0, Lorg/telegram/ui/Components/k0$i1;->cacheParent:Landroid/util/SparseArray;

    .line 206
    .line 207
    invoke-virtual {v5, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$i1;->positionToRow:Landroid/util/SparseIntArray;

    .line 211
    .line 212
    invoke-virtual {v2, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    move/from16 v2, v16

    .line 220
    .line 221
    move/from16 v8, v17

    .line 222
    .line 223
    move-object/from16 v9, v18

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v5, -0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move/from16 v16, v2

    .line 229
    .line 230
    move/from16 v17, v8

    .line 231
    .line 232
    move-object/from16 v18, v9

    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v5, -0x1

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_5
    move/from16 v16, v2

    .line 241
    .line 242
    int-to-float v1, v11

    .line 243
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 244
    .line 245
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lorg/telegram/ui/Components/k0$h1;->l(Lorg/telegram/ui/Components/k0$h1;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-float v2, v2

    .line 254
    div-float/2addr v1, v2

    .line 255
    float-to-double v1, v1

    .line 256
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    double-to-int v1, v1

    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_3
    if-ge v2, v1, :cond_6

    .line 263
    .line 264
    iget-object v5, v0, Lorg/telegram/ui/Components/k0$i1;->rowStartPack:Landroid/util/SparseArray;

    .line 265
    .line 266
    add-int v8, v7, v2

    .line 267
    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    iget v2, v0, Lorg/telegram/ui/Components/k0$i1;->totalItems:I

    .line 279
    .line 280
    iget-object v5, v0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 281
    .line 282
    invoke-static {v5}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lorg/telegram/ui/Components/k0$h1;->l(Lorg/telegram/ui/Components/k0$h1;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    mul-int v5, v5, v1

    .line 291
    .line 292
    add-int/2addr v2, v5

    .line 293
    iput v2, v0, Lorg/telegram/ui/Components/k0$i1;->totalItems:I

    .line 294
    .line 295
    add-int/2addr v7, v1

    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_7
    move/from16 v16, v2

    .line 299
    .line 300
    sub-int/2addr v8, v4

    .line 301
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$i1;->serverPacks:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v8, v1

    .line 308
    check-cast v8, Lfq9;

    .line 309
    .line 310
    iget-object v9, v8, Lfq9;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    int-to-float v1, v1

    .line 325
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 326
    .line 327
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lorg/telegram/ui/Components/k0$h1;->l(Lorg/telegram/ui/Components/k0$h1;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    int-to-float v2, v2

    .line 336
    div-float/2addr v1, v2

    .line 337
    float-to-double v1, v1

    .line 338
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    double-to-int v1, v1

    .line 343
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$i1;->cache:Landroid/util/SparseArray;

    .line 344
    .line 345
    iget v5, v0, Lorg/telegram/ui/Components/k0$i1;->totalItems:I

    .line 346
    .line 347
    invoke-virtual {v2, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    if-lt v6, v3, :cond_9

    .line 351
    .line 352
    instance-of v2, v8, Lfq9;

    .line 353
    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$i1;->positionsToSets:Landroid/util/SparseArray;

    .line 357
    .line 358
    iget v5, v0, Lorg/telegram/ui/Components/k0$i1;->totalItems:I

    .line 359
    .line 360
    move-object v10, v8

    .line 361
    check-cast v10, Lfq9;

    .line 362
    .line 363
    invoke-virtual {v2, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$i1;->positionToRow:Landroid/util/SparseIntArray;

    .line 367
    .line 368
    iget v5, v0, Lorg/telegram/ui/Components/k0$i1;->totalItems:I

    .line 369
    .line 370
    invoke-virtual {v2, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/4 v5, 0x0

    .line 378
    :goto_5
    if-ge v5, v2, :cond_b

    .line 379
    .line 380
    add-int/lit8 v10, v5, 0x1

    .line 381
    .line 382
    iget v11, v0, Lorg/telegram/ui/Components/k0$i1;->totalItems:I

    .line 383
    .line 384
    add-int/2addr v11, v10

    .line 385
    add-int/lit8 v12, v7, 0x1

    .line 386
    .line 387
    iget-object v13, v0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 388
    .line 389
    invoke-static {v13}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static {v13}, Lorg/telegram/ui/Components/k0$h1;->l(Lorg/telegram/ui/Components/k0$h1;)I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    div-int v13, v5, v13

    .line 398
    .line 399
    add-int/2addr v12, v13

    .line 400
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ltm9;

    .line 405
    .line 406
    iget-object v13, v0, Lorg/telegram/ui/Components/k0$i1;->cache:Landroid/util/SparseArray;

    .line 407
    .line 408
    invoke-virtual {v13, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v0, Lorg/telegram/ui/Components/k0$i1;->cacheParent:Landroid/util/SparseArray;

    .line 412
    .line 413
    invoke-virtual {v5, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v0, Lorg/telegram/ui/Components/k0$i1;->positionToRow:Landroid/util/SparseIntArray;

    .line 417
    .line 418
    invoke-virtual {v5, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 419
    .line 420
    .line 421
    if-lt v6, v3, :cond_a

    .line 422
    .line 423
    instance-of v5, v8, Lfq9;

    .line 424
    .line 425
    if-eqz v5, :cond_a

    .line 426
    .line 427
    iget-object v5, v0, Lorg/telegram/ui/Components/k0$i1;->positionsToSets:Landroid/util/SparseArray;

    .line 428
    .line 429
    move-object v12, v8

    .line 430
    check-cast v12, Lfq9;

    .line 431
    .line 432
    invoke-virtual {v5, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    move v5, v10

    .line 436
    goto :goto_5

    .line 437
    :cond_b
    add-int/lit8 v2, v1, 0x1

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    :goto_6
    if-ge v5, v2, :cond_c

    .line 441
    .line 442
    iget-object v9, v0, Lorg/telegram/ui/Components/k0$i1;->rowStartPack:Landroid/util/SparseArray;

    .line 443
    .line 444
    add-int v10, v7, v5

    .line 445
    .line 446
    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_c
    iget v5, v0, Lorg/telegram/ui/Components/k0$i1;->totalItems:I

    .line 453
    .line 454
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 455
    .line 456
    invoke-static {v8}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v8}, Lorg/telegram/ui/Components/k0$h1;->l(Lorg/telegram/ui/Components/k0$h1;)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    mul-int v1, v1, v8

    .line 465
    .line 466
    add-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    add-int/2addr v5, v1

    .line 469
    iput v5, v0, Lorg/telegram/ui/Components/k0$i1;->totalItems:I

    .line 470
    .line 471
    add-int/2addr v7, v2

    .line 472
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 473
    .line 474
    move/from16 v2, v16

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    const/4 v5, -0x1

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_d
    invoke-super/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_8

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->cache:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Lfq9;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lp03;

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->y0(Lorg/telegram/ui/Components/k0;)Landroid/util/LongSparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, v4, Lfq9;->a:Leq9;

    .line 41
    .line 42
    iget-wide v5, p2, Leq9;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ltz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->O0(Lorg/telegram/ui/Components/k0;)Landroid/util/LongSparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, v4, Lfq9;->a:Leq9;

    .line 60
    .line 61
    iget-wide v5, v0, Leq9;->a:J

    .line 62
    .line 63
    invoke-virtual {p2, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ltz p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-nez p1, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :cond_3
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Lp03;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->y0(Lorg/telegram/ui/Components/k0;)Landroid/util/LongSparseArray;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, v4, Lfq9;->a:Leq9;

    .line 90
    .line 91
    iget-wide v0, p2, Leq9;->a:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Lp03;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->O0(Lorg/telegram/ui/Components/k0;)Landroid/util/LongSparseArray;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v0, v4, Lfq9;->a:Leq9;

    .line 113
    .line 114
    iget-wide v0, v0, Leq9;->a:J

    .line 115
    .line 116
    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    invoke-virtual {v3, p1, v2}, Lp03;->g(ZZ)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->searchQuery:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    const/4 p1, -0x1

    .line 131
    const/4 v7, -0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object p1, v4, Lfq9;->a:Leq9;

    .line 134
    .line 135
    iget-object p1, p1, Leq9;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$i1;->searchQuery:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    move v7, p1

    .line 144
    :goto_3
    if-ltz v7, :cond_7

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->searchQuery:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual/range {v3 .. v8}, Lp03;->i(Lfq9;ZZII)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_7
    invoke-virtual {v3, v4, v2}, Lp03;->h(Lfq9;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->searchQuery:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_18

    .line 169
    .line 170
    iget-object p1, v4, Lfq9;->a:Leq9;

    .line 171
    .line 172
    iget-object p1, p1, Leq9;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$i1;->searchQuery:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1, p2}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_18

    .line 181
    .line 182
    iget-object p1, v4, Lfq9;->a:Leq9;

    .line 183
    .line 184
    iget-object p1, p1, Leq9;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$i1;->searchQuery:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {v3, p1, p2}, Lp03;->k(Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 198
    .line 199
    check-cast p1, Lne9;

    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->cache:Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 208
    .line 209
    if-eqz v0, :cond_18

    .line 210
    .line 211
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->searchQuery:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->localPacksByShortName:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p2, Lhs9;->a:Leq9;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v0, v0, Leq9;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v2}, Lne9;->c(Ljava/lang/CharSequence;I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object p2, p2, Lhs9;->a:Leq9;

    .line 239
    .line 240
    iget-object p2, p2, Leq9;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->searchQuery:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1, p2, v0}, Lne9;->g(Ljava/lang/CharSequence;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->localPacksByName:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Integer;

    .line 260
    .line 261
    iget-object p2, p2, Lhs9;->a:Leq9;

    .line 262
    .line 263
    if-eqz p2, :cond_c

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    iget-object p2, p2, Leq9;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$i1;->searchQuery:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$i1;->searchQuery:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    goto :goto_4

    .line 288
    :cond_b
    const/4 v1, 0x0

    .line 289
    :goto_4
    invoke-virtual {p1, p2, v2, v0, v1}, Lne9;->d(Ljava/lang/CharSequence;III)V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual {p1, v3, v2}, Lne9;->g(Ljava/lang/CharSequence;I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 298
    .line 299
    check-cast p1, Lkt2;

    .line 300
    .line 301
    iget v0, p0, Lorg/telegram/ui/Components/k0$i1;->totalItems:I

    .line 302
    .line 303
    const/high16 v2, 0x42a40000    # 82.0f

    .line 304
    .line 305
    if-ne p2, v0, :cond_14

    .line 306
    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->positionToRow:Landroid/util/SparseIntArray;

    .line 308
    .line 309
    sub-int/2addr p2, v1

    .line 310
    const/high16 v4, -0x80000000

    .line 311
    .line 312
    invoke-virtual {v0, p2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-ne p2, v4, :cond_e

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lkt2;->setHeight(I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->rowStartPack:Landroid/util/SparseArray;

    .line 324
    .line 325
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 334
    .line 335
    iget-object p2, p2, Lhs9;->c:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_5

    .line 346
    :cond_f
    instance-of v0, p2, Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    move-object v3, p2

    .line 351
    check-cast v3, Ljava/lang/Integer;

    .line 352
    .line 353
    :cond_10
    :goto_5
    if-nez v3, :cond_11

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Lkt2;->setHeight(I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-nez p2, :cond_12

    .line 365
    .line 366
    const/high16 p2, 0x41000000    # 8.0f

    .line 367
    .line 368
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    invoke-virtual {p1, p2}, Lkt2;->setHeight(I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_12
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 378
    .line 379
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->D0(Lorg/telegram/ui/Components/k0;)Landroidx/viewpager/widget/a;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-float v0, v0

    .line 392
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 393
    .line 394
    invoke-static {v3}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, Lorg/telegram/ui/Components/k0$h1;->l(Lorg/telegram/ui/Components/k0$h1;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    int-to-float v3, v3

    .line 403
    div-float/2addr v0, v3

    .line 404
    float-to-double v3, v0

    .line 405
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    double-to-int v0, v3

    .line 410
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    mul-int v0, v0, v2

    .line 415
    .line 416
    sub-int/2addr p2, v0

    .line 417
    if-lez p2, :cond_13

    .line 418
    .line 419
    move v1, p2

    .line 420
    :cond_13
    invoke-virtual {p1, v1}, Lkt2;->setHeight(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_14
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-virtual {p1, p2}, Lkt2;->setHeight(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->cache:Landroid/util/SparseArray;

    .line 433
    .line 434
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ltm9;

    .line 439
    .line 440
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 441
    .line 442
    check-cast p1, Lkd9;

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$i1;->cacheParent:Landroid/util/SparseArray;

    .line 446
    .line 447
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$i1;->positionToEmoji:Landroid/util/SparseArray;

    .line 452
    .line 453
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    move-object v7, p2

    .line 458
    check-cast v7, Ljava/lang/String;

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    move-object v3, p1

    .line 462
    move-object v4, v0

    .line 463
    invoke-virtual/range {v3 .. v8}, Lkd9;->g(Ltm9;Lorg/telegram/messenger/d0$e;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 467
    .line 468
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->M0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-nez p2, :cond_17

    .line 477
    .line 478
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 479
    .line 480
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->Z(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-eqz p2, :cond_16

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_16
    const/4 v1, 0x0

    .line 492
    :cond_17
    :goto_6
    invoke-virtual {p1, v1}, Lkd9;->setRecent(Z)V

    .line 493
    .line 494
    .line 495
    :cond_18
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 13

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eq p2, p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, -0x1

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
    new-instance p2, Lorg/telegram/ui/Components/k0$i1$c;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/k0$i1$c;-><init>(Lorg/telegram/ui/Components/k0$i1;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$i1;->context:Landroid/content/Context;

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
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 49
    .line 50
    const-string v4, "chat_emojiPanelEmptyText"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, -0x2

    .line 65
    const/high16 v7, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/16 v8, 0x11

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/high16 v12, 0x426c0000    # 59.0f

    .line 73
    .line 74
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$i1;->context:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget v2, Le78;->GL:I

    .line 89
    .line 90
    const-string v3, "NoStickersFound"

    .line 91
    .line 92
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41800000    # 16.0f

    .line 100
    .line 101
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 105
    .line 106
    invoke-static {p1, v4}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    const/4 v2, -0x2

    .line 114
    const/high16 v3, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/16 v4, 0x11

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/high16 v8, 0x41100000    # 9.0f

    .line 122
    .line 123
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 131
    .line 132
    const/4 v0, -0x2

    .line 133
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance p1, Landroid/view/View;

    .line 141
    .line 142
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$i1;->context:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->R0(Lorg/telegram/ui/Components/k0;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance p1, Lp03;

    .line 163
    .line 164
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$i1;->context:Landroid/content/Context;

    .line 165
    .line 166
    const/16 v4, 0x11

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x1

    .line 170
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 171
    .line 172
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->P0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object v2, p1

    .line 177
    invoke-direct/range {v2 .. v7}, Lp03;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Ldt2;

    .line 181
    .line 182
    invoke-direct {p2, p0}, Ldt2;-><init>(Lorg/telegram/ui/Components/k0$i1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lp03;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    new-instance p1, Lne9;

    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$i1;->context:Landroid/content/Context;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 195
    .line 196
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->P0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p1, p2, v0, v1}, Lne9;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    new-instance p1, Lkt2;

    .line 205
    .line 206
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$i1;->context:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {p1, p2}, Lkt2;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    new-instance p2, Lorg/telegram/ui/Components/k0$i1$b;

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->context:Landroid/content/Context;

    .line 215
    .line 216
    invoke-direct {p2, p0, v0, p1}, Lorg/telegram/ui/Components/k0$i1$b;-><init>(Lorg/telegram/ui/Components/k0$i1;Landroid/content/Context;Z)V

    .line 217
    .line 218
    .line 219
    :goto_0
    move-object p1, p2

    .line 220
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    return-object p2
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k0$i1;->reqId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v3, p0, Lorg/telegram/ui/Components/k0$i1;->reqId:I

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lorg/telegram/ui/Components/k0$i1;->reqId:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/k0$i1;->reqId2:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 27
    .line 28
    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v3, p0, Lorg/telegram/ui/Components/k0$i1;->reqId2:I

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lorg/telegram/ui/Components/k0$i1;->reqId2:I

    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->searchQuery:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->localPacks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->emojiStickers:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->serverPacks:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->W0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->W0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$i1;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->searchQuery:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->searchRunnable:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1;->searchRunnable:Ljava/lang/Runnable;

    .line 114
    .line 115
    const-wide/16 v0, 0x12c

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
