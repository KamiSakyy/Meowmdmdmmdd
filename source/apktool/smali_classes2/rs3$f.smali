.class public Lrs3$f;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private lastCallback:Ljava/lang/Runnable;

.field private lastQuery:Ljava/lang/String;

.field private localSearchEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private reqId:I

.field private searchEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lrs3;


# direct methods
.method public constructor <init>(Lrs3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs3$f;->this$0:Lrs3;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrs3$f;->searchEntries:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrs3$f;->localSearchEntries:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lrs3$f;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic f(Lrs3$f;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrs3$f;->l(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lrs3$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lrs3$f;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lrs3$f;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lrs3$f;->m(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic i(Lrs3$f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrs3$f;->localSearchEntries:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic j(Lrs3$f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrs3$f;->searchEntries:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic k(Lrs3$f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrs3$f;->o(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrs3$f;->searchEntries:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lrs3$f;->localSearchEntries:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrs3$f;->this$0:Lrs3;

    .line 9
    .line 10
    invoke-static {p1}, Lrs3;->m2(Lrs3;)Lmd9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lmd9;->title:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lrs3$f;->this$0:Lrs3;

    .line 22
    .line 23
    invoke-static {p1}, Lrs3;->m2(Lrs3;)Lmd9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p2, Le78;->Ij:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p3, v1, v2

    .line 36
    .line 37
    invoke-static {p2, v1}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lrs3$f;->this$0:Lrs3;

    .line 45
    .line 46
    invoke-static {p1}, Lrs3;->m2(Lrs3;)Lmd9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2, v0}, Lmd9;->j(ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic m(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    iget-object p4, p0, Lrs3$f;->lastQuery:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    .line 22
    .line 23
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Lfq9;

    .line 40
    .line 41
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p4, Lfq9;->a:Leq9;

    .line 47
    .line 48
    iput-object v1, v0, Lhs9;->a:Leq9;

    .line 49
    .line 50
    iget-object p4, p4, Lfq9;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-object p4, v0, Lhs9;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance p4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lrs3$f;->this$0:Lrs3;

    .line 74
    .line 75
    invoke-static {v0}, Lrs3;->G2(Lrs3;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 103
    .line 104
    iget-object v2, v1, Lhs9;->a:Leq9;

    .line 105
    .line 106
    iget-object v2, v2, Leq9;->b:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    iget-object v2, v1, Lhs9;->a:Leq9;

    .line 121
    .line 122
    iget-object v2, v2, Leq9;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    :cond_3
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance p3, Lus3;

    .line 139
    .line 140
    invoke-direct {p3, p0, p1, p4, p2}, Lus3;-><init>(Lrs3$f;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method private synthetic n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrs3$f;->lastQuery:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lrs3$f;->this$0:Lrs3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lts3;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1}, Lts3;-><init>(Lrs3$f;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x42

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lrs3$f;->reqId:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lrs3$f;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lrs3$f;->searchEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lrs3$f;->localSearchEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lrs3$f;->localSearchEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrs3$f;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lrs3$f;->searchEntries:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrs3$f;->localSearchEntries:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lrs3$f;->searchEntries:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lrs3$f;->searchEntries:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lrs3$f;->searchEntries:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr p1, v1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 42
    .line 43
    iget-object p1, p1, Lhs9;->a:Leq9;

    .line 44
    .line 45
    iget-wide v0, p1, Leq9;->a:J

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lrs3$f;->searchEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lrs3$f;->reqId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrs3$f;->this$0:Lrs3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v3, p0, Lrs3$f;->reqId:I

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lrs3$f;->reqId:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lrs3$f;->lastCallback:Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lrs3$f;->lastCallback:Ljava/lang/Runnable;

    .line 29
    .line 30
    :cond_1
    iput-object v3, p0, Lrs3$f;->lastQuery:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lrs3$f;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lrs3$f;->searchEntries:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lrs3$f;->localSearchEntries:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lrs3$f;->this$0:Lrs3;

    .line 58
    .line 59
    invoke-static {p1}, Lrs3;->m2(Lrs3;)Lmd9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lmd9;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lrs3$f;->this$0:Lrs3;

    .line 69
    .line 70
    invoke-static {p1}, Lrs3;->m2(Lrs3;)Lmd9;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1, v2}, Lmd9;->j(ZZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Lrs3$f;->this$0:Lrs3;

    .line 79
    .line 80
    invoke-static {v0}, Lrs3;->m2(Lrs3;)Lmd9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lrs3$f;->this$0:Lrs3;

    .line 91
    .line 92
    invoke-static {v0}, Lrs3;->m2(Lrs3;)Lmd9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lmd9;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lrs3$f;->this$0:Lrs3;

    .line 100
    .line 101
    invoke-static {v0}, Lrs3;->m2(Lrs3;)Lmd9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2, v1}, Lmd9;->j(ZZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lrs3$f;->this$0:Lrs3;

    .line 110
    .line 111
    invoke-static {v0}, Lrs3;->m2(Lrs3;)Lmd9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2, v2}, Lmd9;->j(ZZ)V

    .line 116
    .line 117
    .line 118
    :goto_0
    new-instance v0, Lss3;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lss3;-><init>(Lrs3$f;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lrs3$f;->lastCallback:Ljava/lang/Runnable;

    .line 124
    .line 125
    const-wide/16 v1, 0x12c

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lrs3$f;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lrs3$f;->searchEntries:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lrs3$f;->localSearchEntries:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v3, p0, Lrs3$f;->searchEntries:Ljava/util/List;

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lrs3$f;->searchEntries:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr p2, v4

    .line 38
    sub-int/2addr p2, v2

    .line 39
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    check-cast p1, Lle9;

    .line 42
    .line 43
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v2

    .line 54
    if-eq p2, v3, :cond_4

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 p2, 0x0

    .line 59
    :goto_2
    xor-int/2addr v0, v2

    .line 60
    invoke-virtual {p1, v4, p2, v0}, Lle9;->F(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lrs3$f;->lastQuery:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const-string p2, ""

    .line 75
    .line 76
    :goto_3
    iget-object v0, p0, Lrs3$f;->this$0:Lrs3;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v4, p2, v0}, Lle9;->D(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lrs3$f;->this$0:Lrs3;

    .line 86
    .line 87
    invoke-static {p2}, Lrs3;->x2(Lrs3;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    iget-object p2, p0, Lrs3$f;->this$0:Lrs3;

    .line 94
    .line 95
    invoke-static {p2}, Lrs3;->x2(Lrs3;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p2, p2, Lhs9;->a:Leq9;

    .line 100
    .line 101
    iget-wide v5, p2, Leq9;->a:J

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object p2, p0, Lrs3$f;->this$0:Lrs3;

    .line 105
    .line 106
    invoke-static {p2}, Lrs3;->o2(Lrs3;)Lgm9;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object p2, p0, Lrs3$f;->this$0:Lrs3;

    .line 113
    .line 114
    invoke-static {p2}, Lrs3;->o2(Lrs3;)Lgm9;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, Lgm9;->a:Leq9;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    iget-object p2, p0, Lrs3$f;->this$0:Lrs3;

    .line 123
    .line 124
    invoke-static {p2}, Lrs3;->o2(Lrs3;)Lgm9;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p2, p2, Lgm9;->a:Leq9;

    .line 129
    .line 130
    iget-wide v5, p2, Leq9;->a:J

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    :goto_4
    iget-object p2, v4, Lhs9;->a:Leq9;

    .line 136
    .line 137
    iget-wide v3, p2, Leq9;->a:J

    .line 138
    .line 139
    cmp-long p2, v3, v5

    .line 140
    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/4 v2, 0x0

    .line 145
    :goto_5
    invoke-virtual {p1, v2, v1}, Lle9;->B(ZZ)V

    .line 146
    .line 147
    .line 148
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lnu3;

    .line 4
    .line 5
    iget-object v1, p0, Lrs3$f;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object p2, p0, Lrs3$f;->this$0:Lrs3;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v2, "windowBackgroundWhiteGrayText4"

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIIZLorg/telegram/ui/ActionBar/l$r;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lrs3$f;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    sget v0, Lg68;->g2:I

    .line 27
    .line 28
    const-string v1, "windowBackgroundGrayShadow"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    sget p2, Le78;->Hj:I

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lle9;

    .line 48
    .line 49
    iget-object p2, p0, Lrs3$f;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p1, p2, v0}, Lle9;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    const-string p2, "windowBackgroundWhite"

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    const/4 v1, -0x2

    .line 68
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method
