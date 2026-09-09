.class public Lbh9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh9;


# direct methods
.method public constructor <init>(Lbh9;)V
    .locals 0

    iput-object p1, p0, Lbh9$a;->a:Lbh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbh9$a;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbh9$a;->g(ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lbh9$a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbh9$a;->i(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lbh9$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbh9$a;->k(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lbh9$a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbh9$a;->h(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic e(Lbh9$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbh9$a;->j(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method private synthetic g(ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p4, p0, Lbh9$a;->a:Lbh9;

    .line 2
    .line 3
    invoke-static {p4}, Lbh9;->j(Lbh9;)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eq p1, p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p4, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge p4, p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/telegram/messenger/w$e;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/messenger/w$e;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lbh9$a;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lbh9$a;->a:Lbh9;

    .line 48
    .line 49
    invoke-static {v3}, Lbh9;->k(Lbh9;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lbh9$a;->a:Lbh9;

    .line 60
    .line 61
    invoke-static {v0}, Lbh9;->k(Lbh9;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lbh9$a;->a:Lbh9;

    .line 69
    .line 70
    invoke-static {v0}, Lbh9;->i(Lbh9;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lbh9$a;->a:Lbh9;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbh9;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method private synthetic h(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/a;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lbh9$a;->a:Lbh9;

    .line 4
    .line 5
    invoke-static {v0}, Lbh9;->o(Lbh9;)Ljava/lang/String;

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
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbh9$a;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbh9$a;->a:Lbh9;

    .line 19
    .line 20
    invoke-static {p1}, Lbh9;->h(Lbh9;)Lbh9$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lbh9$c;->g()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbh9$a;->a:Lbh9;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lbh9;->s(Lbh9;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbh9$a;->a:Lbh9;

    .line 34
    .line 35
    invoke-static {p1}, Lbh9;->h(Lbh9;)Lbh9$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {p1, v0}, Lbh9$c;->f(Z)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    .line 44
    .line 45
    iget-object p1, p0, Lbh9$a;->a:Lbh9;

    .line 46
    .line 47
    invoke-static {p1}, Lbh9;->p(Lbh9;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbh9$a;->a:Lbh9;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbh9;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private synthetic i(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lzg9;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lzg9;-><init>(Lbh9$a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/a;)V

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

.method private synthetic j(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lbh9$a;->a:Lbh9;

    .line 4
    .line 5
    invoke-static {v0}, Lbh9;->o(Lbh9;)Ljava/lang/String;

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
    iget-object p1, p0, Lbh9$a;->a:Lbh9;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lbh9;->t(Lbh9;I)V

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
    iget-object p2, p0, Lbh9$a;->a:Lbh9;

    .line 70
    .line 71
    invoke-static {p2}, Lbh9;->k(Lbh9;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p4, p0, Lbh9$a;->a:Lbh9;

    .line 76
    .line 77
    invoke-static {p4}, Lbh9;->o(Lbh9;)Ljava/lang/String;

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
    iget-object p1, p0, Lbh9$a;->a:Lbh9;

    .line 87
    .line 88
    invoke-static {p1}, Lbh9;->i(Lbh9;)Ljava/util/ArrayList;

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
    iget-object p1, p0, Lbh9$a;->a:Lbh9;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbh9;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private synthetic k(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    new-instance p5, Lah9;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lah9;-><init>(Lbh9$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    invoke-static {p5}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh9$a;->a:Lbh9;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbh9;->a:Z

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
    iput-boolean v1, v0, Lbh9;->a:Z

    .line 10
    .line 11
    invoke-static {v0}, Lbh9;->k(Lbh9;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbh9$a;->a:Lbh9;

    .line 19
    .line 20
    invoke-static {v0}, Lbh9;->i(Lbh9;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbh9$a;->a:Lbh9;

    .line 28
    .line 29
    invoke-static {v0}, Lbh9;->l(Lbh9;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbh9$a;->a:Lbh9;

    .line 37
    .line 38
    invoke-static {v0}, Lbh9;->p(Lbh9;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbh9$a;->a:Lbh9;

    .line 46
    .line 47
    invoke-static {v0}, Lbh9;->n(Lbh9;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbh9$a;->a:Lbh9;

    .line 55
    .line 56
    invoke-static {v0}, Lbh9;->m(Lbh9;)Ljava/util/HashMap;

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
    iget-object v0, p0, Lbh9$a;->a:Lbh9;

    .line 2
    .line 3
    invoke-static {v0}, Lbh9;->o(Lbh9;)Ljava/lang/String;

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
    iget-object v0, p0, Lbh9$a;->a:Lbh9;

    .line 15
    .line 16
    invoke-static {v0}, Lbh9;->h(Lbh9;)Lbh9$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lbh9$c;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbh9$a;->a:Lbh9;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lbh9;->a:Z

    .line 27
    .line 28
    invoke-static {v0}, Lbh9;->j(Lbh9;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    add-int/2addr v2, v3

    .line 34
    invoke-static {v0, v2}, Lbh9;->r(Lbh9;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/util/LongSparseArray;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lbh9$a;->a:Lbh9;

    .line 48
    .line 49
    invoke-static {v5}, Lbh9;->g(Lbh9;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lorg/telegram/messenger/w;->q4()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lbh9$a;->a:Lbh9;

    .line 62
    .line 63
    invoke-static {v6}, Lbh9;->o(Lbh9;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v7, 0xe

    .line 72
    .line 73
    if-gt v6, v7, :cond_8

    .line 74
    .line 75
    iget-object v6, p0, Lbh9$a;->a:Lbh9;

    .line 76
    .line 77
    invoke-static {v6}, Lbh9;->o(Lbh9;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_0
    if-ge v8, v7, :cond_5

    .line 87
    .line 88
    add-int/lit8 v9, v7, -0x1

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    if-ge v8, v9, :cond_3

    .line 92
    .line 93
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const v11, 0xd83c

    .line 98
    .line 99
    .line 100
    if-ne v9, v11, :cond_1

    .line 101
    .line 102
    add-int/lit8 v9, v8, 0x1

    .line 103
    .line 104
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const v12, 0xdffb

    .line 109
    .line 110
    .line 111
    if-lt v11, v12, :cond_1

    .line 112
    .line 113
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const v11, 0xdfff

    .line 118
    .line 119
    .line 120
    if-le v9, v11, :cond_2

    .line 121
    .line 122
    :cond_1
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/16 v11, 0x200d

    .line 127
    .line 128
    if-ne v9, v11, :cond_3

    .line 129
    .line 130
    add-int/lit8 v9, v8, 0x1

    .line 131
    .line 132
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/16 v12, 0x2640

    .line 137
    .line 138
    if-eq v11, v12, :cond_2

    .line 139
    .line 140
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const/16 v11, 0x2642

    .line 145
    .line 146
    if-ne v9, v11, :cond_3

    .line 147
    .line 148
    :cond_2
    new-array v9, v10, [Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-interface {v6, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aput-object v10, v9, v1

    .line 155
    .line 156
    add-int/lit8 v10, v8, 0x2

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-interface {v6, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    aput-object v6, v9, v3

    .line 167
    .line 168
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    add-int/lit8 v7, v7, -0x2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const v11, 0xfe0f

    .line 180
    .line 181
    .line 182
    if-ne v9, v11, :cond_4

    .line 183
    .line 184
    new-array v9, v10, [Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-interface {v6, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    aput-object v10, v9, v1

    .line 191
    .line 192
    add-int/lit8 v10, v8, 0x1

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-interface {v6, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    aput-object v6, v9, v3

    .line 203
    .line 204
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    add-int/lit8 v7, v7, -0x1

    .line 209
    .line 210
    :goto_1
    add-int/lit8 v8, v8, -0x1

    .line 211
    .line 212
    :cond_4
    add-int/2addr v8, v3

    .line 213
    goto :goto_0

    .line 214
    :cond_5
    if-eqz v5, :cond_6

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const/4 v6, 0x0

    .line 228
    :goto_2
    if-eqz v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_8

    .line 235
    .line 236
    invoke-virtual {p0}, Lbh9$a;->f()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_3
    if-ge v8, v7, :cond_7

    .line 248
    .line 249
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ltm9;

    .line 254
    .line 255
    iget-wide v10, v9, Ltm9;->a:J

    .line 256
    .line 257
    invoke-virtual {v4, v10, v11, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    iget-object v6, p0, Lbh9$a;->a:Lbh9;

    .line 264
    .line 265
    invoke-static {v6}, Lbh9;->k(Lbh9;)Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v7, p0, Lbh9$a;->a:Lbh9;

    .line 270
    .line 271
    invoke-static {v7}, Lbh9;->o(Lbh9;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Lbh9$a;->a:Lbh9;

    .line 279
    .line 280
    invoke-static {v6}, Lbh9;->i(Lbh9;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_8
    if-eqz v5, :cond_a

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_a

    .line 294
    .line 295
    iget-object v6, p0, Lbh9$a;->a:Lbh9;

    .line 296
    .line 297
    invoke-static {v6}, Lbh9;->o(Lbh9;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-le v6, v3, :cond_a

    .line 306
    .line 307
    invoke-static {}, Lorg/telegram/messenger/a;->Q0()[Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v7, p0, Lbh9$a;->a:Lbh9;

    .line 312
    .line 313
    invoke-static {v7}, Lbh9;->h(Lbh9;)Lbh9$c;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v7}, Lbh9$c;->e()[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_9

    .line 326
    .line 327
    iget-object v7, p0, Lbh9$a;->a:Lbh9;

    .line 328
    .line 329
    invoke-static {v7}, Lbh9;->g(Lbh9;)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-static {v7}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/w;->m4([Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    iget-object v7, p0, Lbh9$a;->a:Lbh9;

    .line 341
    .line 342
    invoke-static {v7}, Lbh9;->h(Lbh9;)Lbh9$c;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v7, v6}, Lbh9$c;->h([Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, p0, Lbh9$a;->a:Lbh9;

    .line 350
    .line 351
    invoke-static {v6}, Lbh9;->g(Lbh9;)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-static {v6}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iget-object v6, p0, Lbh9$a;->a:Lbh9;

    .line 360
    .line 361
    invoke-static {v6}, Lbh9;->h(Lbh9;)Lbh9$c;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-interface {v6}, Lbh9$c;->e()[Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iget-object v6, p0, Lbh9$a;->a:Lbh9;

    .line 370
    .line 371
    invoke-static {v6}, Lbh9;->o(Lbh9;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const/4 v10, 0x0

    .line 376
    new-instance v11, Lwg9;

    .line 377
    .line 378
    invoke-direct {v11, p0, v2, v5}, Lwg9;-><init>(Lbh9$a;ILjava/util/HashMap;)V

    .line 379
    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/messenger/w;->F4([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/w$f;Z)V

    .line 383
    .line 384
    .line 385
    :cond_a
    iget-object v2, p0, Lbh9$a;->a:Lbh9;

    .line 386
    .line 387
    invoke-static {v2}, Lbh9;->g(Lbh9;)I

    .line 388
    .line 389
    .line 390
    move-result v2

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
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const/4 v6, 0x0

    .line 404
    :goto_4
    const/16 v7, 0x20

    .line 405
    .line 406
    if-ge v6, v5, :cond_f

    .line 407
    .line 408
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 413
    .line 414
    iget-object v9, v8, Lhs9;->a:Leq9;

    .line 415
    .line 416
    iget-object v9, v9, Leq9;->a:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v10, p0, Lbh9$a;->a:Lbh9;

    .line 419
    .line 420
    invoke-static {v10}, Lbh9;->o(Lbh9;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-static {v9, v10}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-ltz v9, :cond_c

    .line 429
    .line 430
    if-eqz v9, :cond_b

    .line 431
    .line 432
    iget-object v10, v8, Lhs9;->a:Leq9;

    .line 433
    .line 434
    iget-object v10, v10, Leq9;->a:Ljava/lang/String;

    .line 435
    .line 436
    add-int/lit8 v11, v9, -0x1

    .line 437
    .line 438
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-ne v10, v7, :cond_e

    .line 443
    .line 444
    :cond_b
    invoke-virtual {p0}, Lbh9$a;->f()V

    .line 445
    .line 446
    .line 447
    iget-object v7, p0, Lbh9$a;->a:Lbh9;

    .line 448
    .line 449
    invoke-static {v7}, Lbh9;->l(Lbh9;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object v7, p0, Lbh9$a;->a:Lbh9;

    .line 457
    .line 458
    invoke-static {v7}, Lbh9;->m(Lbh9;)Ljava/util/HashMap;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_c
    iget-object v9, v8, Lhs9;->a:Leq9;

    .line 471
    .line 472
    iget-object v9, v9, Leq9;->b:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v9, :cond_e

    .line 475
    .line 476
    iget-object v10, p0, Lbh9$a;->a:Lbh9;

    .line 477
    .line 478
    invoke-static {v10}, Lbh9;->o(Lbh9;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-static {v9, v10}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-ltz v9, :cond_e

    .line 487
    .line 488
    if-eqz v9, :cond_d

    .line 489
    .line 490
    iget-object v10, v8, Lhs9;->a:Leq9;

    .line 491
    .line 492
    iget-object v10, v10, Leq9;->b:Ljava/lang/String;

    .line 493
    .line 494
    add-int/lit8 v9, v9, -0x1

    .line 495
    .line 496
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-ne v9, v7, :cond_e

    .line 501
    .line 502
    :cond_d
    invoke-virtual {p0}, Lbh9$a;->f()V

    .line 503
    .line 504
    .line 505
    iget-object v7, p0, Lbh9$a;->a:Lbh9;

    .line 506
    .line 507
    invoke-static {v7}, Lbh9;->l(Lbh9;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-object v7, p0, Lbh9$a;->a:Lbh9;

    .line 515
    .line 516
    invoke-static {v7}, Lbh9;->n(Lbh9;)Ljava/util/HashMap;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_e
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_f
    iget-object v2, p0, Lbh9$a;->a:Lbh9;

    .line 529
    .line 530
    invoke-static {v2}, Lbh9;->g(Lbh9;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/4 v5, 0x3

    .line 539
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    :goto_6
    if-ge v1, v5, :cond_14

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 554
    .line 555
    iget-object v8, v6, Lhs9;->a:Leq9;

    .line 556
    .line 557
    iget-object v8, v8, Leq9;->a:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v9, p0, Lbh9$a;->a:Lbh9;

    .line 560
    .line 561
    invoke-static {v9}, Lbh9;->o(Lbh9;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-static {v8, v9}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-ltz v8, :cond_11

    .line 570
    .line 571
    if-eqz v8, :cond_10

    .line 572
    .line 573
    iget-object v9, v6, Lhs9;->a:Leq9;

    .line 574
    .line 575
    iget-object v9, v9, Leq9;->a:Ljava/lang/String;

    .line 576
    .line 577
    add-int/lit8 v10, v8, -0x1

    .line 578
    .line 579
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-ne v9, v7, :cond_13

    .line 584
    .line 585
    :cond_10
    invoke-virtual {p0}, Lbh9$a;->f()V

    .line 586
    .line 587
    .line 588
    iget-object v9, p0, Lbh9$a;->a:Lbh9;

    .line 589
    .line 590
    invoke-static {v9}, Lbh9;->l(Lbh9;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    iget-object v9, p0, Lbh9$a;->a:Lbh9;

    .line 598
    .line 599
    invoke-static {v9}, Lbh9;->m(Lbh9;)Ljava/util/HashMap;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_11
    iget-object v8, v6, Lhs9;->a:Leq9;

    .line 612
    .line 613
    iget-object v8, v8, Leq9;->b:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v8, :cond_13

    .line 616
    .line 617
    iget-object v9, p0, Lbh9$a;->a:Lbh9;

    .line 618
    .line 619
    invoke-static {v9}, Lbh9;->o(Lbh9;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-static {v8, v9}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-ltz v8, :cond_13

    .line 628
    .line 629
    if-eqz v8, :cond_12

    .line 630
    .line 631
    iget-object v9, v6, Lhs9;->a:Leq9;

    .line 632
    .line 633
    iget-object v9, v9, Leq9;->b:Ljava/lang/String;

    .line 634
    .line 635
    add-int/lit8 v8, v8, -0x1

    .line 636
    .line 637
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-ne v8, v7, :cond_13

    .line 642
    .line 643
    :cond_12
    invoke-virtual {p0}, Lbh9$a;->f()V

    .line 644
    .line 645
    .line 646
    iget-object v8, p0, Lbh9$a;->a:Lbh9;

    .line 647
    .line 648
    invoke-static {v8}, Lbh9;->l(Lbh9;)Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    iget-object v8, p0, Lbh9$a;->a:Lbh9;

    .line 656
    .line 657
    invoke-static {v8}, Lbh9;->n(Lbh9;)Ljava/util/HashMap;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    :cond_13
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_14
    iget-object v1, p0, Lbh9$a;->a:Lbh9;

    .line 670
    .line 671
    invoke-static {v1}, Lbh9;->l(Lbh9;)Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_15

    .line 680
    .line 681
    iget-object v1, p0, Lbh9$a;->a:Lbh9;

    .line 682
    .line 683
    invoke-static {v1}, Lbh9;->k(Lbh9;)Ljava/util/HashMap;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_16

    .line 692
    .line 693
    :cond_15
    iget-object v1, p0, Lbh9$a;->a:Lbh9;

    .line 694
    .line 695
    invoke-static {v1}, Lbh9;->h(Lbh9;)Lbh9$c;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v1, v3}, Lbh9$c;->f(Z)V

    .line 700
    .line 701
    .line 702
    :cond_16
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    .line 703
    .line 704
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v2, p0, Lbh9$a;->a:Lbh9;

    .line 708
    .line 709
    invoke-static {v2}, Lbh9;->o(Lbh9;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;->a:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v2, p0, Lbh9$a;->a:Lbh9;

    .line 716
    .line 717
    invoke-static {v2}, Lbh9;->g(Lbh9;)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    new-instance v5, Lxg9;

    .line 726
    .line 727
    invoke-direct {v5, p0, v1}, Lxg9;-><init>(Lbh9$a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v1, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-static {v2, v1}, Lbh9;->s(Lbh9;I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, p0, Lbh9$a;->a:Lbh9;

    .line 738
    .line 739
    invoke-static {v1}, Lbh9;->o(Lbh9;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Lorg/telegram/messenger/i;->p(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_17

    .line 748
    .line 749
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    .line 750
    .line 751
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;-><init>()V

    .line 752
    .line 753
    .line 754
    iget-object v2, p0, Lbh9$a;->a:Lbh9;

    .line 755
    .line 756
    invoke-static {v2}, Lbh9;->o(Lbh9;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->a:Ljava/lang/String;

    .line 761
    .line 762
    const-wide/16 v2, 0x0

    .line 763
    .line 764
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->a:J

    .line 765
    .line 766
    iget-object v2, p0, Lbh9$a;->a:Lbh9;

    .line 767
    .line 768
    invoke-static {v2}, Lbh9;->g(Lbh9;)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    new-instance v5, Lyg9;

    .line 777
    .line 778
    invoke-direct {v5, p0, v1, v0, v4}, Lyg9;-><init>(Lbh9$a;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v1, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-static {v2, v0}, Lbh9;->t(Lbh9;I)V

    .line 786
    .line 787
    .line 788
    :cond_17
    iget-object v0, p0, Lbh9$a;->a:Lbh9;

    .line 789
    .line 790
    invoke-virtual {v0}, Lbh9;->notifyDataSetChanged()V

    .line 791
    .line 792
    .line 793
    return-void
.end method
