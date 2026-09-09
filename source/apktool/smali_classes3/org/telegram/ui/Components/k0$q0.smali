.class public Lorg/telegram/ui/Components/k0$q0;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q0"
.end annotation


# instance fields
.field private firstTrendingRow:I

.field private frozenEmojiPacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private itemCount:I

.field private packStartPosition:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public plainEmojisCount:I

.field private positionToExpand:Landroid/util/SparseIntArray;

.field private positionToSection:Landroid/util/SparseIntArray;

.field private positionToUnlock:Landroid/util/SparseIntArray;

.field private rowHashCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sectionToPosition:Landroid/util/SparseIntArray;

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;

.field private trendingHeaderRow:I

.field private trendingRow:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/k0$q0;->trendingHeaderRow:I

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/k0$q0;->trendingRow:I

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/k0$q0;->firstTrendingRow:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->rowHashCodes:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->positionToSection:Landroid/util/SparseIntArray;

    .line 7
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->sectionToPosition:Landroid/util/SparseIntArray;

    .line 8
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->positionToUnlock:Landroid/util/SparseIntArray;

    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->positionToExpand:Landroid/util/SparseIntArray;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->packStartPosition:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0;Lur2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$q0;-><init>(Lorg/telegram/ui/Components/k0;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/k0$q0;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/k0$q0;->s(FI)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/k0$q0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/k0$q0;->t(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/k0$q0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$q0;->frozenEmojiPacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/k0$q0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$q0;->packStartPosition:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/k0$q0;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$q0;->positionToExpand:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/k0$q0;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$q0;->positionToSection:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/k0$q0;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$q0;->positionToUnlock:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/k0$q0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$q0;->rowHashCodes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/k0$q0;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$q0;->sectionToPosition:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/k0$q0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0$q0;->trendingHeaderRow:I

    return p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/k0$q0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0$q0;->trendingRow:I

    return p0
.end method

.method private synthetic s(FI)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;IF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->K(Lorg/telegram/ui/Components/k0;)Landroidx/recyclerview/widget/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private synthetic t(Landroid/view/View;I)V
    .locals 5

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 7
    .line 8
    iget p2, p2, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lorg/telegram/messenger/w;->J4()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lfq9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lfq9;->a:Leq9;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lfq9;->a:Leq9;

    .line 45
    .line 46
    iget-wide v3, v1, Leq9;->a:J

    .line 47
    .line 48
    iput-wide v3, v2, Lbo9;->a:J

    .line 49
    .line 50
    iget-wide v3, v1, Leq9;->b:J

    .line 51
    .line 52
    iput-wide v3, v2, Lbo9;->b:J

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 61
    .line 62
    iget p2, p2, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p2, v0, v0}, Lorg/telegram/messenger/w;->sa(ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->f0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/f;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->f0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/f;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lorg/telegram/ui/Components/i0;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->f0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/ui/Components/k0;->f0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/f;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/i0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance p2, Lorg/telegram/ui/Components/i0;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 127
    .line 128
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->P0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {p2, v0, v1, v2, p1}, Lorg/telegram/ui/Components/i0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lorg/telegram/ui/Components/i0;->show()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

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

    iget v0, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k0$q0;->trendingRow:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/k0$q0;->trendingHeaderRow:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->positionToSection:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->positionToSection:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v0, Lep2;->a:[[Ljava/lang/String;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-lt p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->C0(Lorg/telegram/ui/Components/k0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    return p1

    .line 46
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->positionToUnlock:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_5

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    return p1

    .line 56
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->positionToExpand:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ltz p1, :cond_6

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    return p1

    .line 66
    :cond_6
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/k0$q0;->u(Z)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    if-eq v0, v2, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lorg/telegram/ui/Components/k0$v0;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->positionToExpand:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->K(Lorg/telegram/ui/Components/k0;)Landroidx/recyclerview/widget/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->k3()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    if-ltz p2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge p2, v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v3, p2

    .line 67
    check-cast v3, Lorg/telegram/ui/Components/k0$t0;

    .line 68
    .line 69
    :cond_1
    if-eqz v3, :cond_1c

    .line 70
    .line 71
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$v0;->textView:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "+"

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v0

    .line 90
    add-int/2addr v1, v2

    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    check-cast p1, Lorg/telegram/ui/Components/k0$w0;

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->positionToSection:Landroid/util/SparseIntArray;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->R(Lorg/telegram/ui/Components/k0;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    array-length v0, v0

    .line 120
    sub-int/2addr p2, v0

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lorg/telegram/ui/Components/k0$t0;

    .line 132
    .line 133
    sub-int/2addr p2, v2

    .line 134
    if-ltz p2, :cond_3

    .line 135
    .line 136
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 137
    .line 138
    invoke-static {v3}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    move-object v3, p2

    .line 147
    check-cast v3, Lorg/telegram/ui/Components/k0$t0;

    .line 148
    .line 149
    :cond_3
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-boolean p2, v0, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    iget-boolean p2, v3, Lorg/telegram/ui/Components/k0$t0;->free:Z

    .line 158
    .line 159
    if-nez p2, :cond_4

    .line 160
    .line 161
    iget-boolean p2, v3, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 162
    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 166
    .line 167
    iget p2, p2, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 168
    .line 169
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ltla;->x()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    :cond_4
    const/4 v1, 0x1

    .line 180
    :cond_5
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/k0$w0;->u(Lorg/telegram/ui/Components/k0$t0;Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 186
    .line 187
    check-cast p1, Lne9;

    .line 188
    .line 189
    iput p2, p1, Lne9;->position:I

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->positionToSection:Landroid/util/SparseIntArray;

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v2, p0, Lorg/telegram/ui/Components/k0$q0;->trendingHeaderRow:I

    .line 198
    .line 199
    if-ne p2, v2, :cond_7

    .line 200
    .line 201
    sget p2, Le78;->qw:I

    .line 202
    .line 203
    const-string v0, "FeaturedEmojiPacks"

    .line 204
    .line 205
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    goto :goto_0

    .line 210
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 211
    .line 212
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->R(Lorg/telegram/ui/Components/k0;)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    array-length p2, p2

    .line 217
    if-lt v0, p2, :cond_8

    .line 218
    .line 219
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 220
    .line 221
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 226
    .line 227
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->R(Lorg/telegram/ui/Components/k0;)[Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    array-length v2, v2

    .line 232
    sub-int/2addr v0, v2

    .line 233
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lorg/telegram/ui/Components/k0$t0;

    .line 238
    .line 239
    iget-object p2, p2, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 240
    .line 241
    iget-object p2, p2, Leq9;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :catch_0
    const-string p2, ""

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 248
    .line 249
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->R(Lorg/telegram/ui/Components/k0;)[Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    aget-object p2, p2, v0

    .line 254
    .line 255
    :goto_0
    invoke-virtual {p1, p2, v1}, Lne9;->c(Ljava/lang/CharSequence;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 261
    .line 262
    check-cast p1, Lorg/telegram/ui/Components/k0$f1;

    .line 263
    .line 264
    iput p2, p1, Lorg/telegram/ui/Components/k0$f1;->position:I

    .line 265
    .line 266
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/k0$f1;->g(Lorg/telegram/ui/Components/k0$f1;Lorg/telegram/ui/Components/k0$t0;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 270
    .line 271
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->C0(Lorg/telegram/ui/Components/k0;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    add-int/lit8 p2, p2, -0x1

    .line 278
    .line 279
    :cond_a
    iget v0, p0, Lorg/telegram/ui/Components/k0$q0;->trendingRow:I

    .line 280
    .line 281
    if-ltz v0, :cond_b

    .line 282
    .line 283
    add-int/lit8 p2, p2, -0x2

    .line 284
    .line 285
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 286
    .line 287
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0;->getRecentEmoji()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ge p2, v0, :cond_d

    .line 296
    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 298
    .line 299
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0;->getRecentEmoji()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz p2, :cond_c

    .line 310
    .line 311
    const-string v0, "animated_"

    .line 312
    .line 313
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    const/16 v0, 0x9

    .line 320
    .line 321
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    move-object v0, v3

    .line 334
    move-object v4, v0

    .line 335
    goto :goto_1

    .line 336
    :catch_1
    nop

    .line 337
    :cond_c
    move-object v0, p2

    .line 338
    move-object v4, v0

    .line 339
    move-object p2, v3

    .line 340
    :goto_1
    move-object v5, v4

    .line 341
    move-object v4, v3

    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_d
    const/4 v4, 0x0

    .line 345
    :goto_2
    sget-object v5, Lep2;->a:[[Ljava/lang/String;

    .line 346
    .line 347
    array-length v6, v5

    .line 348
    if-ge v4, v6, :cond_10

    .line 349
    .line 350
    aget-object v5, v5, v4

    .line 351
    .line 352
    array-length v6, v5

    .line 353
    add-int/2addr v6, v2

    .line 354
    sub-int v7, p2, v0

    .line 355
    .line 356
    sub-int/2addr v7, v2

    .line 357
    if-ltz v7, :cond_f

    .line 358
    .line 359
    add-int v8, v0, v6

    .line 360
    .line 361
    if-ge p2, v8, :cond_f

    .line 362
    .line 363
    aget-object p2, v5, v7

    .line 364
    .line 365
    sget-object v0, Lorg/telegram/messenger/i;->c:Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/k0;->r2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v4, p2

    .line 380
    goto :goto_4

    .line 381
    :cond_e
    move-object v0, p2

    .line 382
    goto :goto_3

    .line 383
    :cond_f
    add-int/2addr v0, v6

    .line 384
    add-int/lit8 v4, v4, 0x1

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_10
    move-object v0, v3

    .line 388
    :goto_3
    move-object v4, v0

    .line 389
    :goto_4
    if-nez v4, :cond_16

    .line 390
    .line 391
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 392
    .line 393
    iget p2, p2, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 394
    .line 395
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p2}, Ltla;->x()Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 404
    .line 405
    invoke-static {v5}, Lorg/telegram/ui/Components/k0;->K(Lorg/telegram/ui/Components/k0;)Landroidx/recyclerview/widget/h;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h;->k3()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    mul-int/lit8 v5, v5, 0x3

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    :goto_5
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$q0;->packStartPosition:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-ge v6, v7, :cond_16

    .line 423
    .line 424
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 425
    .line 426
    invoke-static {v7}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Lorg/telegram/ui/Components/k0$t0;

    .line 435
    .line 436
    iget-object v8, p0, Lorg/telegram/ui/Components/k0$q0;->packStartPosition:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    add-int/2addr v8, v2

    .line 449
    iget-boolean v9, v7, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 450
    .line 451
    if-eqz v9, :cond_11

    .line 452
    .line 453
    iget-boolean v9, v7, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 454
    .line 455
    if-nez v9, :cond_11

    .line 456
    .line 457
    iget-boolean v9, v7, Lorg/telegram/ui/Components/k0$t0;->free:Z

    .line 458
    .line 459
    if-nez v9, :cond_12

    .line 460
    .line 461
    if-nez p2, :cond_12

    .line 462
    .line 463
    :cond_11
    iget-boolean v9, v7, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 464
    .line 465
    if-eqz v9, :cond_13

    .line 466
    .line 467
    :cond_12
    iget-object v9, v7, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    goto :goto_6

    .line 474
    :cond_13
    iget-object v9, v7, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    :goto_6
    iget v10, p1, Lorg/telegram/ui/Components/k0$f1;->position:I

    .line 485
    .line 486
    if-lt v10, v8, :cond_15

    .line 487
    .line 488
    sub-int/2addr v10, v8

    .line 489
    if-ge v10, v9, :cond_15

    .line 490
    .line 491
    invoke-static {p1, v7}, Lorg/telegram/ui/Components/k0$f1;->g(Lorg/telegram/ui/Components/k0$f1;Lorg/telegram/ui/Components/k0$t0;)V

    .line 492
    .line 493
    .line 494
    iget-object p2, v7, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 495
    .line 496
    iget v2, p1, Lorg/telegram/ui/Components/k0$f1;->position:I

    .line 497
    .line 498
    sub-int/2addr v2, v8

    .line 499
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    check-cast p2, Ltm9;

    .line 504
    .line 505
    if-nez p2, :cond_14

    .line 506
    .line 507
    move-object v2, v3

    .line 508
    goto :goto_7

    .line 509
    :cond_14
    iget-wide v5, p2, Ltm9;->a:J

    .line 510
    .line 511
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :goto_7
    move-object v11, v2

    .line 516
    move-object v2, p2

    .line 517
    move-object p2, v11

    .line 518
    goto :goto_8

    .line 519
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_16
    move-object p2, v3

    .line 523
    move-object v2, p2

    .line 524
    :goto_8
    move-object v5, v4

    .line 525
    move-object v4, v2

    .line 526
    const/4 v2, 0x0

    .line 527
    :goto_9
    if-eqz p2, :cond_17

    .line 528
    .line 529
    const/high16 v1, 0x40400000    # 3.0f

    .line 530
    .line 531
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {p1, v6, v7, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_17
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 552
    .line 553
    .line 554
    :goto_a
    if-eqz p2, :cond_1a

    .line 555
    .line 556
    invoke-virtual {p1, v3, v2}, Lorg/telegram/ui/Components/k0$f1;->n(Landroid/graphics/drawable/Drawable;Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$f1;->i()Lorg/telegram/ui/Components/d;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_18

    .line 564
    .line 565
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$f1;->i()Lorg/telegram/ui/Components/d;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Lorg/telegram/ui/Components/d;->j()J

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v6

    .line 577
    cmp-long v8, v1, v6

    .line 578
    .line 579
    if-eqz v8, :cond_1b

    .line 580
    .line 581
    :cond_18
    if-eqz v4, :cond_19

    .line 582
    .line 583
    new-instance p2, Lorg/telegram/ui/Components/d;

    .line 584
    .line 585
    invoke-direct {p2, v4, v3}, Lorg/telegram/ui/Components/d;-><init>(Ltm9;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/k0$f1;->o(Lorg/telegram/ui/Components/d;)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_19
    new-instance v1, Lorg/telegram/ui/Components/d;

    .line 593
    .line 594
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    invoke-direct {v1, v6, v7, v3}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/k0$f1;->o(Lorg/telegram/ui/Components/d;)V

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_1a
    invoke-static {v0}, Lorg/telegram/messenger/i;->n(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/k0$f1;->n(Landroid/graphics/drawable/Drawable;Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/k0$f1;->o(Lorg/telegram/ui/Components/d;)V

    .line 613
    .line 614
    .line 615
    :cond_1b
    :goto_b
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    :cond_1c
    :goto_c
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/view/View;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->R0(Lorg/telegram/ui/Components/k0;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/k0$v0;

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->P0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/k0$v0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/k0$w0;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/k0$w0;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p2, Lorg/telegram/ui/Components/k0$l1;

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 85
    .line 86
    new-instance v3, Lorg/telegram/ui/Components/k0$k1;

    .line 87
    .line 88
    invoke-direct {v3, v2, p1}, Lorg/telegram/ui/Components/k0$k1;-><init>(Lorg/telegram/ui/Components/k0;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/k0;->I1(Lorg/telegram/ui/Components/k0;Lorg/telegram/ui/Components/k0$k1;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0, v1, v3}, Lorg/telegram/ui/Components/k0$l1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 95
    .line 96
    .line 97
    const/high16 p1, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p2, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lorg/telegram/ui/Components/k0$q0$a;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/k0$q0$a;-><init>(Lorg/telegram/ui/Components/k0$q0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lsr2;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lsr2;-><init>(Lorg/telegram/ui/Components/k0$q0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance p1, Lorg/telegram/ui/Components/k0$u0;

    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/k0$u0;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance p2, Lne9;

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 152
    .line 153
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->P0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p2, v0, p1, v1}, Lne9;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    move-object p1, p2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance p1, Lorg/telegram/ui/Components/k0$f1;

    .line 163
    .line 164
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/k0$f1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-object p2
.end method

.method public r(ILandroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->positionToExpand:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

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
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/ui/Components/k0$t0;

    .line 34
    .line 35
    iget-boolean v1, v0, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$q0;->packStartPosition:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->X(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, v0, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 78
    .line 79
    iget-wide v5, v5, Leq9;->a:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 89
    .line 90
    iget v2, v2, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 91
    .line 92
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ltla;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->o(Lorg/telegram/ui/Components/k0;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 114
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 115
    .line 116
    invoke-static {v5}, Lorg/telegram/ui/Components/k0;->K(Lorg/telegram/ui/Components/k0;)Landroidx/recyclerview/widget/h;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h;->k3()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    mul-int/lit8 v5, v5, 0x3

    .line 125
    .line 126
    iget-boolean v6, v0, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    iget-boolean v6, v0, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    iget-boolean v6, v0, Lorg/telegram/ui/Components/k0$t0;->free:Z

    .line 135
    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    :cond_5
    iget-boolean v2, v0, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_3
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v7, 0x0

    .line 168
    if-le v6, v5, :cond_8

    .line 169
    .line 170
    add-int/lit8 v6, p1, 0x1

    .line 171
    .line 172
    add-int/2addr v6, v2

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v6, v7

    .line 179
    :goto_4
    iput-boolean v4, v0, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 180
    .line 181
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v0, v2

    .line 188
    if-lez v0, :cond_9

    .line 189
    .line 190
    add-int/2addr p1, v4

    .line 191
    add-int/2addr p1, v2

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_9
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/k0$q0;->v(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$q0;->w()V

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 211
    .line 212
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/k0;->g1(Lorg/telegram/ui/Components/k0;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/k0;->h1(Lorg/telegram/ui/Components/k0;I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr p2, v0

    .line 235
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/k0;->j1(Lorg/telegram/ui/Components/k0;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-static {p1, v2, v3}, Lorg/telegram/ui/Components/k0;->i1(Lorg/telegram/ui/Components/k0;J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    div-int/lit8 v5, v5, 0x2

    .line 276
    .line 277
    if-le p2, v5, :cond_a

    .line 278
    .line 279
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    const/high16 p2, 0x40800000    # 4.0f

    .line 283
    .line 284
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 285
    .line 286
    new-instance v1, Ltr2;

    .line 287
    .line 288
    invoke-direct {v1, p0, p2, p1}, Ltr2;-><init>(Lorg/telegram/ui/Components/k0$q0;FI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_6
    return-void
.end method

.method public u(Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->rowHashCodes:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 9
    .line 10
    iget v1, v1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/telegram/messenger/w;->J4()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/ui/Components/k0;->a0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lfq9;

    .line 42
    .line 43
    iget-object v7, v6, Lfq9;->a:Leq9;

    .line 44
    .line 45
    iget-wide v7, v7, Leq9;->a:J

    .line 46
    .line 47
    invoke-virtual {v1, v7, v8}, Lorg/telegram/messenger/w;->C5(J)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 54
    .line 55
    iget-object v7, v7, Lorg/telegram/ui/Components/k0;->installedEmojiSets:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v8, v6, Lfq9;->a:Leq9;

    .line 58
    .line 59
    iget-wide v8, v8, Leq9;->a:J

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 72
    .line 73
    invoke-static {v7}, Lorg/telegram/ui/Components/k0;->a0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0$q0;->v(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$q0;->w()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->f1(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$k1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->f1(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$k1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance p1, Lorg/telegram/ui/Components/k0$q0$b;

    .line 107
    .line 108
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/k0$q0$b;-><init>(Lorg/telegram/ui/Components/k0$q0;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v4}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;Z)Landroidx/recyclerview/widget/f$c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public v(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->n(Lorg/telegram/ui/Components/k0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 20
    .line 21
    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 48
    .line 49
    iget v1, v1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ltla;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->o(Lorg/telegram/ui/Components/k0;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 75
    :goto_1
    if-nez v1, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v4, v6, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-static {v6}, Lorg/telegram/messenger/x;->e3(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    new-instance v7, Lorg/telegram/ui/Components/k0$t0;

    .line 100
    .line 101
    invoke-direct {v7}, Lorg/telegram/ui/Components/k0$t0;-><init>()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v8, v5, 0x1

    .line 105
    .line 106
    iput v5, v7, Lorg/telegram/ui/Components/k0$t0;->index:I

    .line 107
    .line 108
    iget-object v5, v6, Lhs9;->a:Leq9;

    .line 109
    .line 110
    iput-object v5, v7, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 111
    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v9, v6, Lhs9;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v7, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 120
    .line 121
    iput-boolean v3, v7, Lorg/telegram/ui/Components/k0$t0;->free:Z

    .line 122
    .line 123
    iget-object v5, v6, Lhs9;->a:Leq9;

    .line 124
    .line 125
    iget-wide v5, v5, Leq9;->a:J

    .line 126
    .line 127
    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/w;->C5(J)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput-boolean v5, v7, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 132
    .line 133
    iput-boolean v2, v7, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 134
    .line 135
    iput-boolean v3, v7, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 136
    .line 137
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 138
    .line 139
    invoke-static {v5}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v4, -0x1

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move v4, v5

    .line 152
    move v5, v8

    .line 153
    :cond_5
    add-int/2addr v4, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v5, 0x0

    .line 156
    :cond_7
    const/4 v4, 0x0

    .line 157
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ge v4, v6, :cond_d

    .line 162
    .line 163
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    new-instance v7, Lorg/telegram/ui/Components/k0$t0;

    .line 172
    .line 173
    invoke-direct {v7}, Lorg/telegram/ui/Components/k0$t0;-><init>()V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v8, v5, 0x1

    .line 177
    .line 178
    iput v5, v7, Lorg/telegram/ui/Components/k0$t0;->index:I

    .line 179
    .line 180
    iget-object v5, v6, Lhs9;->a:Leq9;

    .line 181
    .line 182
    iput-object v5, v7, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 183
    .line 184
    iget-object v6, v6, Lhs9;->c:Ljava/util/ArrayList;

    .line 185
    .line 186
    iput-object v6, v7, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 187
    .line 188
    iput-boolean v2, v7, Lorg/telegram/ui/Components/k0$t0;->free:Z

    .line 189
    .line 190
    iget-wide v5, v5, Leq9;->a:J

    .line 191
    .line 192
    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/w;->C5(J)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iput-boolean v5, v7, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 197
    .line 198
    iput-boolean v2, v7, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 199
    .line 200
    iput-boolean v3, v7, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 201
    .line 202
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 203
    .line 204
    invoke-static {v5}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move v5, v8

    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v8, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    iget-object v9, v6, Lhs9;->c:Ljava/util/ArrayList;

    .line 227
    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    :goto_4
    iget-object v10, v6, Lhs9;->c:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-ge v9, v10, :cond_a

    .line 238
    .line 239
    iget-object v10, v6, Lhs9;->c:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ltm9;

    .line 246
    .line 247
    invoke-static {v10}, Lorg/telegram/messenger/x;->o2(Ltm9;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    iget-object v10, v6, Lhs9;->c:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ltm9;

    .line 260
    .line 261
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    iget-object v10, v6, Lhs9;->c:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ltm9;

    .line 272
    .line 273
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-lez v9, :cond_b

    .line 284
    .line 285
    new-instance v9, Lorg/telegram/ui/Components/k0$t0;

    .line 286
    .line 287
    invoke-direct {v9}, Lorg/telegram/ui/Components/k0$t0;-><init>()V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v10, v5, 0x1

    .line 291
    .line 292
    iput v5, v9, Lorg/telegram/ui/Components/k0$t0;->index:I

    .line 293
    .line 294
    iget-object v5, v6, Lhs9;->a:Leq9;

    .line 295
    .line 296
    iput-object v5, v9, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 297
    .line 298
    new-instance v5, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    iput-object v5, v9, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 304
    .line 305
    iput-boolean v3, v9, Lorg/telegram/ui/Components/k0$t0;->free:Z

    .line 306
    .line 307
    iget-object v5, v6, Lhs9;->a:Leq9;

    .line 308
    .line 309
    iget-wide v11, v5, Leq9;->a:J

    .line 310
    .line 311
    invoke-virtual {v0, v11, v12}, Lorg/telegram/messenger/w;->C5(J)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iput-boolean v5, v9, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 316
    .line 317
    iput-boolean v2, v9, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 318
    .line 319
    iput-boolean v3, v9, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 320
    .line 321
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 322
    .line 323
    invoke-static {v5}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move v5, v10

    .line 331
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-lez v7, :cond_c

    .line 336
    .line 337
    new-instance v7, Lorg/telegram/ui/Components/k0$t0;

    .line 338
    .line 339
    invoke-direct {v7}, Lorg/telegram/ui/Components/k0$t0;-><init>()V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v9, v5, 0x1

    .line 343
    .line 344
    iput v5, v7, Lorg/telegram/ui/Components/k0$t0;->index:I

    .line 345
    .line 346
    iget-object v5, v6, Lhs9;->a:Leq9;

    .line 347
    .line 348
    iput-object v5, v7, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 349
    .line 350
    new-instance v5, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    iput-object v5, v7, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 356
    .line 357
    iput-boolean v2, v7, Lorg/telegram/ui/Components/k0$t0;->free:Z

    .line 358
    .line 359
    iget-object v5, v6, Lhs9;->a:Leq9;

    .line 360
    .line 361
    iget-wide v5, v5, Leq9;->a:J

    .line 362
    .line 363
    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/w;->C5(J)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iput-boolean v5, v7, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 368
    .line 369
    iput-boolean v2, v7, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 370
    .line 371
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 372
    .line 373
    invoke-static {v5}, Lorg/telegram/ui/Components/k0;->X(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v6, v7, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 378
    .line 379
    iget-wide v10, v6, Leq9;->a:J

    .line 380
    .line 381
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iput-boolean v5, v7, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 390
    .line 391
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 392
    .line 393
    invoke-static {v5}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move v5, v9

    .line 401
    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_d
    const/4 p1, 0x0

    .line 406
    :goto_7
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 407
    .line 408
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->a0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-ge p1, v1, :cond_13

    .line 417
    .line 418
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 419
    .line 420
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->a0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lfq9;

    .line 429
    .line 430
    new-instance v4, Lorg/telegram/ui/Components/k0$t0;

    .line 431
    .line 432
    invoke-direct {v4}, Lorg/telegram/ui/Components/k0$t0;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v6, v1, Lfq9;->a:Leq9;

    .line 436
    .line 437
    iget-wide v6, v6, Leq9;->a:J

    .line 438
    .line 439
    invoke-virtual {v0, v6, v7}, Lorg/telegram/messenger/w;->C5(J)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    iput-boolean v6, v4, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 444
    .line 445
    iget-object v6, v1, Lfq9;->a:Leq9;

    .line 446
    .line 447
    iput-object v6, v4, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 448
    .line 449
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 450
    .line 451
    if-eqz v7, :cond_e

    .line 452
    .line 453
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 454
    .line 455
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->d:Ljava/util/ArrayList;

    .line 456
    .line 457
    iput-object v1, v4, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_e
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;

    .line 461
    .line 462
    if-eqz v7, :cond_f

    .line 463
    .line 464
    invoke-static {v6}, Lorg/telegram/messenger/w;->Q4(Leq9;)Lbo9;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget-object v1, v1, Lfq9;->a:Leq9;

    .line 469
    .line 470
    iget v1, v1, Leq9;->c:I

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v6, v1, v2}, Lorg/telegram/messenger/w;->k5(Lbo9;Ljava/lang/Integer;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    iget-object v1, v1, Lhs9;->c:Ljava/util/ArrayList;

    .line 483
    .line 484
    iput-object v1, v4, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_f
    iget-object v1, v1, Lfq9;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    iput-object v1, v4, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 490
    .line 491
    :cond_10
    :goto_8
    add-int/lit8 v1, v5, 0x1

    .line 492
    .line 493
    iput v5, v4, Lorg/telegram/ui/Components/k0$t0;->index:I

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    :goto_9
    iget-object v6, v4, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-ge v5, v6, :cond_12

    .line 503
    .line 504
    iget-object v6, v4, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ltm9;

    .line 511
    .line 512
    invoke-static {v6}, Lorg/telegram/messenger/x;->o2(Ltm9;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_11

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    goto :goto_a

    .line 520
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_12
    const/4 v5, 0x0

    .line 524
    :goto_a
    xor-int/2addr v5, v3

    .line 525
    iput-boolean v5, v4, Lorg/telegram/ui/Components/k0$t0;->free:Z

    .line 526
    .line 527
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 528
    .line 529
    invoke-static {v5}, Lorg/telegram/ui/Components/k0;->X(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iget-object v6, v4, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 534
    .line 535
    iget-wide v6, v6, Leq9;->a:J

    .line 536
    .line 537
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    iput-boolean v5, v4, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 546
    .line 547
    iput-boolean v3, v4, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 548
    .line 549
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 550
    .line 551
    invoke-static {v5}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    add-int/lit8 p1, p1, 0x1

    .line 559
    .line 560
    move v5, v1

    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 564
    .line 565
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->P(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/j0;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    if-eqz p1, :cond_14

    .line 570
    .line 571
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 572
    .line 573
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->P(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/j0;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 578
    .line 579
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0;->getEmojipacks()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/j0;->M(Ljava/util/ArrayList;)V

    .line 584
    .line 585
    .line 586
    :cond_14
    return-void
.end method

.method public w()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->positionToSection:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->sectionToPosition:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->positionToUnlock:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->positionToExpand:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->packStartPosition:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$q0;->rowHashCodes:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->C0(Lorg/telegram/ui/Components/k0;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    iput v1, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->rowHashCodes:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/telegram/ui/Components/k0;->getRecentEmoji()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 65
    .line 66
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->P(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/j0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 73
    .line 74
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->P(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/j0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    xor-int/2addr v5, v3

    .line 83
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/j0;->J(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget v4, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v4, v5

    .line 93
    iput v4, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x2

    .line 101
    if-ge v4, v5, :cond_2

    .line 102
    .line 103
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$q0;->rowHashCodes:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-array v6, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    const v7, -0xa8ff

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    aput-object v7, v6, v0

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v6, v3

    .line 121
    .line 122
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v1, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_1
    sget-object v5, Lep2;->a:[[Ljava/lang/String;

    .line 139
    .line 140
    array-length v7, v5

    .line 141
    if-ge v1, v7, :cond_4

    .line 142
    .line 143
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$q0;->positionToSection:Landroid/util/SparseIntArray;

    .line 144
    .line 145
    iget v8, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 146
    .line 147
    invoke-virtual {v7, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$q0;->sectionToPosition:Landroid/util/SparseIntArray;

    .line 151
    .line 152
    iget v8, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 153
    .line 154
    invoke-virtual {v7, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    iget v7, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 158
    .line 159
    aget-object v5, v5, v1

    .line 160
    .line 161
    array-length v5, v5

    .line 162
    add-int/2addr v5, v3

    .line 163
    add-int/2addr v7, v5

    .line 164
    iput v7, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 165
    .line 166
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$q0;->rowHashCodes:Ljava/util/ArrayList;

    .line 167
    .line 168
    new-array v7, v6, [Ljava/lang/Object;

    .line 169
    .line 170
    const v8, 0xa8ed

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    aput-object v8, v7, v0

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    aput-object v8, v7, v3

    .line 184
    .line 185
    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_2
    sget-object v7, Lep2;->a:[[Ljava/lang/String;

    .line 198
    .line 199
    aget-object v7, v7, v1

    .line 200
    .line 201
    array-length v8, v7

    .line 202
    if-ge v5, v8, :cond_3

    .line 203
    .line 204
    iget-object v8, p0, Lorg/telegram/ui/Components/k0$q0;->rowHashCodes:Ljava/util/ArrayList;

    .line 205
    .line 206
    aget-object v7, v7, v5

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 228
    .line 229
    iget v1, v1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 230
    .line 231
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ltla;->x()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_6

    .line 240
    .line 241
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 242
    .line 243
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->o(Lorg/telegram/ui/Components/k0;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    const/4 v1, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 253
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 254
    .line 255
    invoke-static {v5}, Lorg/telegram/ui/Components/k0;->K(Lorg/telegram/ui/Components/k0;)Landroidx/recyclerview/widget/h;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h;->k3()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    mul-int/lit8 v5, v5, 0x3

    .line 264
    .line 265
    iget v7, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 266
    .line 267
    iput v7, p0, Lorg/telegram/ui/Components/k0$q0;->plainEmojisCount:I

    .line 268
    .line 269
    iput v2, p0, Lorg/telegram/ui/Components/k0$q0;->firstTrendingRow:I

    .line 270
    .line 271
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 272
    .line 273
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_11

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_5
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 281
    .line 282
    invoke-static {v7}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-ge v2, v7, :cond_11

    .line 291
    .line 292
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$q0;->positionToSection:Landroid/util/SparseIntArray;

    .line 293
    .line 294
    iget v8, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 295
    .line 296
    invoke-virtual {v7, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 297
    .line 298
    .line 299
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$q0;->sectionToPosition:Landroid/util/SparseIntArray;

    .line 300
    .line 301
    iget v8, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 302
    .line 303
    invoke-virtual {v7, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 304
    .line 305
    .line 306
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$q0;->packStartPosition:Ljava/util/ArrayList;

    .line 307
    .line 308
    iget v8, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 309
    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$q0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 318
    .line 319
    invoke-static {v7}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lorg/telegram/ui/Components/k0$t0;

    .line 328
    .line 329
    iget-boolean v8, v7, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 330
    .line 331
    if-eqz v8, :cond_7

    .line 332
    .line 333
    iget v9, p0, Lorg/telegram/ui/Components/k0$q0;->firstTrendingRow:I

    .line 334
    .line 335
    if-gez v9, :cond_7

    .line 336
    .line 337
    iget v9, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 338
    .line 339
    iput v9, p0, Lorg/telegram/ui/Components/k0$q0;->firstTrendingRow:I

    .line 340
    .line 341
    :cond_7
    iget-boolean v9, v7, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 342
    .line 343
    if-eqz v9, :cond_8

    .line 344
    .line 345
    if-nez v8, :cond_8

    .line 346
    .line 347
    iget-boolean v8, v7, Lorg/telegram/ui/Components/k0$t0;->free:Z

    .line 348
    .line 349
    if-nez v8, :cond_9

    .line 350
    .line 351
    if-nez v1, :cond_9

    .line 352
    .line 353
    :cond_8
    iget-boolean v8, v7, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 354
    .line 355
    if-eqz v8, :cond_a

    .line 356
    .line 357
    :cond_9
    iget-object v8, v7, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    goto :goto_6

    .line 364
    :cond_a
    iget-object v8, v7, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    :goto_6
    add-int/2addr v8, v3

    .line 375
    iget-boolean v9, v7, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 376
    .line 377
    if-nez v9, :cond_b

    .line 378
    .line 379
    iget-object v9, v7, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-le v9, v5, :cond_b

    .line 386
    .line 387
    add-int/lit8 v8, v8, -0x1

    .line 388
    .line 389
    :cond_b
    iget-object v9, p0, Lorg/telegram/ui/Components/k0$q0;->rowHashCodes:Ljava/util/ArrayList;

    .line 390
    .line 391
    new-array v10, v6, [Ljava/lang/Object;

    .line 392
    .line 393
    iget-boolean v11, v7, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 394
    .line 395
    if-eqz v11, :cond_c

    .line 396
    .line 397
    const v11, 0xdc19

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_c
    const v11, -0x9d86f

    .line 402
    .line 403
    .line 404
    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    aput-object v11, v10, v0

    .line 409
    .line 410
    iget-object v11, v7, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 411
    .line 412
    if-nez v11, :cond_d

    .line 413
    .line 414
    int-to-long v11, v2

    .line 415
    goto :goto_8

    .line 416
    :cond_d
    iget-wide v11, v11, Leq9;->a:J

    .line 417
    .line 418
    :goto_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    aput-object v11, v10, v3

    .line 423
    .line 424
    invoke-static {v10}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    const/4 v9, 0x1

    .line 436
    :goto_9
    if-ge v9, v8, :cond_f

    .line 437
    .line 438
    iget-object v10, p0, Lorg/telegram/ui/Components/k0$q0;->rowHashCodes:Ljava/util/ArrayList;

    .line 439
    .line 440
    new-array v11, v6, [Ljava/lang/Object;

    .line 441
    .line 442
    iget-boolean v12, v7, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 443
    .line 444
    if-eqz v12, :cond_e

    .line 445
    .line 446
    const/16 v12, 0xd72

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_e
    const/16 v12, 0xc8d

    .line 450
    .line 451
    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    aput-object v12, v11, v0

    .line 456
    .line 457
    iget-object v12, v7, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 458
    .line 459
    add-int/lit8 v13, v9, -0x1

    .line 460
    .line 461
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Ltm9;

    .line 466
    .line 467
    iget-wide v12, v12, Ltm9;->a:J

    .line 468
    .line 469
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    aput-object v12, v11, v3

    .line 474
    .line 475
    invoke-static {v11}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    add-int/lit8 v9, v9, 0x1

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_f
    iget v9, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 490
    .line 491
    add-int/2addr v9, v8

    .line 492
    iput v9, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 493
    .line 494
    iget-boolean v8, v7, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 495
    .line 496
    if-nez v8, :cond_10

    .line 497
    .line 498
    iget-object v8, v7, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-le v8, v5, :cond_10

    .line 505
    .line 506
    iget-object v8, p0, Lorg/telegram/ui/Components/k0$q0;->positionToExpand:Landroid/util/SparseIntArray;

    .line 507
    .line 508
    iget v9, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 509
    .line 510
    invoke-virtual {v8, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 511
    .line 512
    .line 513
    iget-object v8, p0, Lorg/telegram/ui/Components/k0$q0;->rowHashCodes:Ljava/util/ArrayList;

    .line 514
    .line 515
    new-array v9, v6, [Ljava/lang/Object;

    .line 516
    .line 517
    const v10, -0xfe96

    .line 518
    .line 519
    .line 520
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    aput-object v10, v9, v0

    .line 525
    .line 526
    iget-object v7, v7, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 527
    .line 528
    iget-wide v10, v7, Leq9;->a:J

    .line 529
    .line 530
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    aput-object v7, v9, v3

    .line 535
    .line 536
    invoke-static {v9}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget v7, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 548
    .line 549
    add-int/2addr v7, v3

    .line 550
    iput v7, p0, Lorg/telegram/ui/Components/k0$q0;->itemCount:I

    .line 551
    .line 552
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 553
    .line 554
    add-int/lit8 v4, v4, 0x1

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_11
    return-void
.end method
