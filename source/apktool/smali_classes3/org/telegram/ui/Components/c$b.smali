.class public Lorg/telegram/ui/Components/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final currentAccount:I

.field private emojiDocumentsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ltm9;",
            ">;"
        }
    .end annotation
.end field

.field private fetchRunnable:Ljava/lang/Runnable;

.field private loadingDocuments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/c$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private toFetchDocuments:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/c$b;->currentAccount:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/c$b;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/c$b;->k(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/c$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/c$b;->l(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/c$b;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/c$b;->m(Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/c$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/c$b;->o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/c$b;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/c$b;->n(Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/c$b;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/c$b;->j()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/c$b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/c$b;->emojiDocumentsCache:Ljava/util/HashMap;

    return-object p0
.end method

.method private synthetic j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/c$b;->toFetchDocuments:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/c$b;->toFetchDocuments:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/c$b;->p(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/c$b;->fetchRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method private synthetic k(Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/c$b;->r(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/c$b;->q(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic l(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/c$b;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    const-string v1, ","

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    const-string v3, "SELECT data FROM animated_emoji WHERE document_id IN (%s)"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v1, v5, v6

    .line 26
    .line 27
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v2, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v3, v4}, Ltm9;->f(Lb1;IZ)Ltm9;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-wide v7, v3, Ltm9;->a:J

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    cmp-long v5, v7, v9

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-wide v7, v3, Ltm9;->a:J

    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v3

    .line 89
    :try_start_2
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p1, Lbe;

    .line 99
    .line 100
    invoke-direct {p1, p0, v1, v2}, Lbe;-><init>(Lorg/telegram/ui/Components/c$b;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V
    :try_end_2
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception p1

    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method private synthetic m(Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lorg/telegram/tgnet/b;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p2, Lorg/telegram/tgnet/b;

    .line 11
    .line 12
    iget-object p1, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/c$b;->t(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/c$b;->r(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Ltm9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltm9;

    .line 40
    .line 41
    iget-wide v1, v1, Ltm9;->a:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/c$b;->q(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private synthetic n(Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Lde;

    invoke-direct {p3, p0, p1, p2}, Lde;-><init>(Lorg/telegram/ui/Components/c$b;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic o(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/c$b;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    const-string v1, "REPLACE INTO animated_emoji VALUES(?, ?)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Ltm9;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltm9;
    :try_end_0
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_1
    new-instance v4, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/telegram/tgnet/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v4, v5}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v2, v4}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v2, Ltm9;->a:J

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v0, v5, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v0, v2, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->a(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v2

    .line 69
    move-object v3, v4

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v2

    .line 72
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    move-object v4, v3

    .line 76
    :goto_2
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V
    :try_end_3
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p1

    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Ls60;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Wrong thread"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "EmojiDocumentFetcher"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/telegram/messenger/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public i(JLorg/telegram/ui/Components/c$c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c$b;->emojiDocumentsCache:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltm9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, v0}, Lorg/telegram/ui/Components/c$c;->a(Ltm9;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c$b;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/c$b;->loadingDocuments:Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/c$b;->loadingDocuments:Ljava/util/HashMap;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/c$b;->loadingDocuments:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lorg/telegram/ui/Components/c$b;->loadingDocuments:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/Components/c$b;->toFetchDocuments:Ljava/util/HashSet;

    .line 81
    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    new-instance p3, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lorg/telegram/ui/Components/c$b;->toFetchDocuments:Ljava/util/HashSet;

    .line 90
    .line 91
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/Components/c$b;->toFetchDocuments:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/c$b;->fetchRunnable:Ljava/lang/Runnable;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    new-instance p1, Lzd;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lzd;-><init>(Lorg/telegram/ui/Components/c$b;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lorg/telegram/ui/Components/c$b;->fetchRunnable:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/c$b;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    move-result-object v0

    new-instance v1, Lae;

    invoke-direct {v1, p0, p1}, Lae;-><init>(Lorg/telegram/ui/Components/c$b;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/c$b;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lce;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lce;-><init>(Lorg/telegram/ui/Components/c$b;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c$b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Ltm9;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltm9;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/c$b;->s(Ltm9;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Components/c$b;->loadingDocuments:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-wide v4, v2, Ltm9;->a:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lorg/telegram/ui/Components/c$c;

    .line 63
    .line 64
    invoke-interface {v5, v2}, Lorg/telegram/ui/Components/c$c;->a(Ltm9;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public s(Ltm9;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c$b;->emojiDocumentsCache:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/c$b;->emojiDocumentsCache:Ljava/util/HashMap;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/c$b;->emojiDocumentsCache:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-wide v1, p1, Ltm9;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/c$b;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    move-result-object v0

    new-instance v1, Lyd;

    invoke-direct {v1, p0, p1}, Lyd;-><init>(Lorg/telegram/ui/Components/c$b;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method
