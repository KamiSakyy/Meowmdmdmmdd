.class public Lorg/telegram/ui/Components/k0$i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0$i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/k0$i1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$i1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/k0$i1$a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/k0$i1$a;->g(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/k0$i1$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/k0$i1$a;->i(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/k0$i1$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/k0$i1$a;->j(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/k0$i1$a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/k0$i1$a;->h(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/k0$i1$a;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$i1$a;->f()V

    return-void
.end method

.method private synthetic g(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/a;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$i1;->o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$i1$a;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->Y0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$g1;->d(Lorg/telegram/ui/Components/k0$g1;)Lxn1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lxn1;->f()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k0$i1;->t(Lorg/telegram/ui/Components/k0$i1;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->W0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->Z0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$i1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->W0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->Z0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$i1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$i1;->p(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$i1;->notifyDataSetChanged()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method private synthetic h(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lgt2;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lgt2;-><init>(Lorg/telegram/ui/Components/k0$i1$a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic i(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$i1;->o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k0$i1;->u(Lorg/telegram/ui/Components/k0$i1;I)V

    .line 19
    .line 20
    .line 21
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ltm9;

    .line 47
    .line 48
    iget-wide v3, v2, Ltm9;->a:J

    .line 49
    .line 50
    invoke-virtual {p4, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ltz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq p1, p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 70
    .line 71
    invoke-static {p2}, Lorg/telegram/ui/Components/k0$i1;->j(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p4, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 76
    .line 77
    invoke-static {p4}, Lorg/telegram/ui/Components/k0$i1;->o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$i1;->h(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$i1;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private synthetic j(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    new-instance p5, Lht2;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lht2;-><init>(Lorg/telegram/ui/Components/k0$i1$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    invoke-static {p5}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/k0$i1;->cleared:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/telegram/ui/Components/k0$i1;->cleared:Z

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$i1;->j(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$i1;->h(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$i1;->k(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$i1;->p(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$i1;->m(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$i1;->l(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$i1;->o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->Y0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$g1;->d(Lorg/telegram/ui/Components/k0$g1;)Lxn1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lxn1;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lorg/telegram/ui/Components/k0$i1;->cleared:Z

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$i1;->i(Lorg/telegram/ui/Components/k0$i1;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/k0$i1;->s(Lorg/telegram/ui/Components/k0$i1;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/util/LongSparseArray;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 54
    .line 55
    iget-object v5, v5, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 56
    .line 57
    iget v5, v5, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 58
    .line 59
    invoke-static {v5}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lorg/telegram/messenger/w;->q4()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 68
    .line 69
    invoke-static {v6}, Lorg/telegram/ui/Components/k0$i1;->o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v7, 0xe

    .line 78
    .line 79
    if-gt v6, v7, :cond_8

    .line 80
    .line 81
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 82
    .line 83
    invoke-static {v6}, Lorg/telegram/ui/Components/k0$i1;->o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_0
    if-ge v8, v7, :cond_5

    .line 93
    .line 94
    add-int/lit8 v9, v7, -0x1

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    if-ge v8, v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const v11, 0xd83c

    .line 104
    .line 105
    .line 106
    if-ne v9, v11, :cond_1

    .line 107
    .line 108
    add-int/lit8 v9, v8, 0x1

    .line 109
    .line 110
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const v12, 0xdffb

    .line 115
    .line 116
    .line 117
    if-lt v11, v12, :cond_1

    .line 118
    .line 119
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const v11, 0xdfff

    .line 124
    .line 125
    .line 126
    if-le v9, v11, :cond_2

    .line 127
    .line 128
    :cond_1
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/16 v11, 0x200d

    .line 133
    .line 134
    if-ne v9, v11, :cond_3

    .line 135
    .line 136
    add-int/lit8 v9, v8, 0x1

    .line 137
    .line 138
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/16 v12, 0x2640

    .line 143
    .line 144
    if-eq v11, v12, :cond_2

    .line 145
    .line 146
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/16 v11, 0x2642

    .line 151
    .line 152
    if-ne v9, v11, :cond_3

    .line 153
    .line 154
    :cond_2
    new-array v9, v10, [Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-interface {v6, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    aput-object v10, v9, v1

    .line 161
    .line 162
    add-int/lit8 v10, v8, 0x2

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-interface {v6, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aput-object v6, v9, v3

    .line 173
    .line 174
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    add-int/lit8 v7, v7, -0x2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    const v11, 0xfe0f

    .line 186
    .line 187
    .line 188
    if-ne v9, v11, :cond_4

    .line 189
    .line 190
    new-array v9, v10, [Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-interface {v6, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    aput-object v10, v9, v1

    .line 197
    .line 198
    add-int/lit8 v10, v8, 0x1

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-interface {v6, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    aput-object v6, v9, v3

    .line 209
    .line 210
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    add-int/lit8 v7, v7, -0x1

    .line 215
    .line 216
    :goto_1
    add-int/lit8 v8, v8, -0x1

    .line 217
    .line 218
    :cond_4
    add-int/2addr v8, v3

    .line 219
    goto :goto_0

    .line 220
    :cond_5
    if-eqz v5, :cond_6

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/util/ArrayList;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const/4 v6, 0x0

    .line 234
    :goto_2
    if-eqz v6, :cond_8

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_8

    .line 241
    .line 242
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$i1$a;->f()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/4 v8, 0x0

    .line 253
    :goto_3
    if-ge v8, v7, :cond_7

    .line 254
    .line 255
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Ltm9;

    .line 260
    .line 261
    iget-wide v10, v9, Ltm9;->a:J

    .line 262
    .line 263
    invoke-virtual {v4, v10, v11, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 270
    .line 271
    invoke-static {v6}, Lorg/telegram/ui/Components/k0$i1;->j(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 276
    .line 277
    invoke-static {v7}, Lorg/telegram/ui/Components/k0$i1;->o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 285
    .line 286
    invoke-static {v6}, Lorg/telegram/ui/Components/k0$i1;->h(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_8
    if-eqz v5, :cond_a

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_a

    .line 300
    .line 301
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 302
    .line 303
    invoke-static {v6}, Lorg/telegram/ui/Components/k0$i1;->o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-le v6, v3, :cond_a

    .line 312
    .line 313
    invoke-static {}, Lorg/telegram/messenger/a;->Q0()[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 318
    .line 319
    iget-object v6, v6, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 320
    .line 321
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->z0(Lorg/telegram/ui/Components/k0;)[Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_9

    .line 330
    .line 331
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 332
    .line 333
    iget-object v6, v6, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 334
    .line 335
    iget v6, v6, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 336
    .line 337
    invoke-static {v6}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6, v3}, Lorg/telegram/messenger/w;->m4([Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 345
    .line 346
    iget-object v6, v6, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 347
    .line 348
    invoke-static {v6, v3}, Lorg/telegram/ui/Components/k0;->B1(Lorg/telegram/ui/Components/k0;[Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 352
    .line 353
    iget-object v3, v3, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 354
    .line 355
    iget v3, v3, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 356
    .line 357
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 362
    .line 363
    iget-object v3, v3, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 364
    .line 365
    invoke-static {v3}, Lorg/telegram/ui/Components/k0;->z0(Lorg/telegram/ui/Components/k0;)[Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 370
    .line 371
    invoke-static {v3}, Lorg/telegram/ui/Components/k0$i1;->o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const/4 v9, 0x0

    .line 376
    new-instance v10, Lorg/telegram/ui/Components/k0$i1$a$a;

    .line 377
    .line 378
    invoke-direct {v10, p0, v2, v5}, Lorg/telegram/ui/Components/k0$i1$a$a;-><init>(Lorg/telegram/ui/Components/k0$i1$a;ILjava/util/HashMap;)V

    .line 379
    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/messenger/w;->F4([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/w$f;Z)V

    .line 383
    .line 384
    .line 385
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 386
    .line 387
    iget-object v2, v2, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 388
    .line 389
    iget v2, v2, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 390
    .line 391
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 400
    .line 401
    iget-object v3, v3, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 402
    .line 403
    iget v3, v3, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 404
    .line 405
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/y;->B7(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const/4 v5, 0x0

    .line 417
    :goto_4
    const/16 v6, 0x20

    .line 418
    .line 419
    if-ge v5, v3, :cond_f

    .line 420
    .line 421
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 426
    .line 427
    iget-object v8, v7, Lhs9;->a:Leq9;

    .line 428
    .line 429
    iget-object v8, v8, Leq9;->a:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v9, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 432
    .line 433
    invoke-static {v9}, Lorg/telegram/ui/Components/k0$i1;->o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v8, v9}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-ltz v8, :cond_c

    .line 442
    .line 443
    if-eqz v8, :cond_b

    .line 444
    .line 445
    iget-object v9, v7, Lhs9;->a:Leq9;

    .line 446
    .line 447
    iget-object v9, v9, Leq9;->a:Ljava/lang/String;

    .line 448
    .line 449
    add-int/lit8 v10, v8, -0x1

    .line 450
    .line 451
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-ne v9, v6, :cond_e

    .line 456
    .line 457
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$i1$a;->f()V

    .line 458
    .line 459
    .line 460
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 461
    .line 462
    invoke-static {v6}, Lorg/telegram/ui/Components/k0$i1;->k(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 470
    .line 471
    invoke-static {v6}, Lorg/telegram/ui/Components/k0$i1;->l(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/HashMap;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_c
    iget-object v8, v7, Lhs9;->a:Leq9;

    .line 484
    .line 485
    iget-object v8, v8, Leq9;->b:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v8, :cond_e

    .line 488
    .line 489
    iget-object v9, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 490
    .line 491
    invoke-static {v9}, Lorg/telegram/ui/Components/k0$i1;->o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-static {v8, v9}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-ltz v8, :cond_e

    .line 500
    .line 501
    if-eqz v8, :cond_d

    .line 502
    .line 503
    iget-object v9, v7, Lhs9;->a:Leq9;

    .line 504
    .line 505
    iget-object v9, v9, Leq9;->b:Ljava/lang/String;

    .line 506
    .line 507
    add-int/lit8 v8, v8, -0x1

    .line 508
    .line 509
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-ne v8, v6, :cond_e

    .line 514
    .line 515
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$i1$a;->f()V

    .line 516
    .line 517
    .line 518
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 519
    .line 520
    invoke-static {v6}, Lorg/telegram/ui/Components/k0$i1;->k(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 528
    .line 529
    invoke-static {v6}, Lorg/telegram/ui/Components/k0$i1;->m(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/HashMap;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_e
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_f
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 542
    .line 543
    iget-object v2, v2, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 544
    .line 545
    iget v2, v2, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 546
    .line 547
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/4 v3, 0x3

    .line 552
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 557
    .line 558
    iget-object v3, v3, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 559
    .line 560
    iget v3, v3, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 561
    .line 562
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/y;->B7(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    :goto_6
    if-ge v1, v3, :cond_14

    .line 574
    .line 575
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 580
    .line 581
    iget-object v7, v5, Lhs9;->a:Leq9;

    .line 582
    .line 583
    iget-object v7, v7, Leq9;->a:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v8, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 586
    .line 587
    invoke-static {v8}, Lorg/telegram/ui/Components/k0$i1;->o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-static {v7, v8}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-ltz v7, :cond_11

    .line 596
    .line 597
    if-eqz v7, :cond_10

    .line 598
    .line 599
    iget-object v8, v5, Lhs9;->a:Leq9;

    .line 600
    .line 601
    iget-object v8, v8, Leq9;->a:Ljava/lang/String;

    .line 602
    .line 603
    add-int/lit8 v9, v7, -0x1

    .line 604
    .line 605
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-ne v8, v6, :cond_13

    .line 610
    .line 611
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$i1$a;->f()V

    .line 612
    .line 613
    .line 614
    iget-object v8, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 615
    .line 616
    invoke-static {v8}, Lorg/telegram/ui/Components/k0$i1;->k(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    iget-object v8, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 624
    .line 625
    invoke-static {v8}, Lorg/telegram/ui/Components/k0$i1;->l(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/HashMap;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_11
    iget-object v7, v5, Lhs9;->a:Leq9;

    .line 638
    .line 639
    iget-object v7, v7, Leq9;->b:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v7, :cond_13

    .line 642
    .line 643
    iget-object v8, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 644
    .line 645
    invoke-static {v8}, Lorg/telegram/ui/Components/k0$i1;->o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-static {v7, v8}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-ltz v7, :cond_13

    .line 654
    .line 655
    if-eqz v7, :cond_12

    .line 656
    .line 657
    iget-object v8, v5, Lhs9;->a:Leq9;

    .line 658
    .line 659
    iget-object v8, v8, Leq9;->b:Ljava/lang/String;

    .line 660
    .line 661
    add-int/lit8 v7, v7, -0x1

    .line 662
    .line 663
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-ne v7, v6, :cond_13

    .line 668
    .line 669
    :cond_12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$i1$a;->f()V

    .line 670
    .line 671
    .line 672
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 673
    .line 674
    invoke-static {v7}, Lorg/telegram/ui/Components/k0$i1;->k(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 682
    .line 683
    invoke-static {v7}, Lorg/telegram/ui/Components/k0$i1;->m(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/HashMap;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_13
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_14
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 696
    .line 697
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$i1;->k(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_15

    .line 706
    .line 707
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 708
    .line 709
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$i1;->j(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/HashMap;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_16

    .line 718
    .line 719
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 720
    .line 721
    iget-object v1, v1, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 722
    .line 723
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->W0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 732
    .line 733
    iget-object v2, v2, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 734
    .line 735
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->Z0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$i1;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-eq v1, v2, :cond_16

    .line 740
    .line 741
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 742
    .line 743
    iget-object v1, v1, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 744
    .line 745
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->W0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 750
    .line 751
    iget-object v2, v2, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 752
    .line 753
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->Z0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$i1;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 758
    .line 759
    .line 760
    :cond_16
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    .line 761
    .line 762
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;-><init>()V

    .line 763
    .line 764
    .line 765
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 766
    .line 767
    invoke-static {v2}, Lorg/telegram/ui/Components/k0$i1;->o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;->a:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 774
    .line 775
    iget-object v3, v2, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 776
    .line 777
    iget v3, v3, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 778
    .line 779
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    new-instance v5, Let2;

    .line 784
    .line 785
    invoke-direct {v5, p0, v1}, Let2;-><init>(Lorg/telegram/ui/Components/k0$i1$a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v1, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/k0$i1;->t(Lorg/telegram/ui/Components/k0$i1;I)V

    .line 793
    .line 794
    .line 795
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 796
    .line 797
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$i1;->o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v1}, Lorg/telegram/messenger/i;->p(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_17

    .line 806
    .line 807
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    .line 808
    .line 809
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;-><init>()V

    .line 810
    .line 811
    .line 812
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 813
    .line 814
    invoke-static {v2}, Lorg/telegram/ui/Components/k0$i1;->o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->a:Ljava/lang/String;

    .line 819
    .line 820
    const-wide/16 v2, 0x0

    .line 821
    .line 822
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->a:J

    .line 823
    .line 824
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 825
    .line 826
    iget-object v3, v2, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 827
    .line 828
    iget v3, v3, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 829
    .line 830
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    new-instance v5, Lft2;

    .line 835
    .line 836
    invoke-direct {v5, p0, v1, v0, v4}, Lft2;-><init>(Lorg/telegram/ui/Components/k0$i1$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v1, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/k0$i1;->u(Lorg/telegram/ui/Components/k0$i1;I)V

    .line 844
    .line 845
    .line 846
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 847
    .line 848
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$i1;->notifyDataSetChanged()V

    .line 849
    .line 850
    .line 851
    return-void
.end method
