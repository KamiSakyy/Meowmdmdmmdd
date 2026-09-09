.class public Lorg/telegram/messenger/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/m$a;,
        Lorg/telegram/messenger/m$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lfi2;

.field public a:Ljava/io/File;

.field public a:Lorg/telegram/SQLite/SQLiteDatabase;

.field public final a:Lorg/telegram/messenger/m$a;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/m$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/messenger/m$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/messenger/m$a;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/messenger/m;->a:I

    .line 12
    .line 13
    new-instance v0, Lfi2;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "files_database_queue_"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/messenger/m;->a:Lfi2;

    .line 36
    .line 37
    new-instance p1, Lv23;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lv23;-><init>(Lorg/telegram/messenger/m;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/m;Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/m;->u(Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/m;->r(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/m;->s()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/m;JII[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/m;->t(JII[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/m;->y(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/m;Ljava/io/File;Lorg/telegram/messenger/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/m;->z(Ljava/io/File;Lorg/telegram/messenger/m$a;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/m;JIILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/m;->x(JIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/m;->w()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/m;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/m;->v(Ljava/util/ArrayList;Landroid/util/LongSparseArray;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/telegram/messenger/x;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/x;->L(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic s()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "DELETE FROM paths WHERE 1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v1, "DELETE FROM paths_by_dialog_id WHERE 1"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private synthetic t(JII[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "SELECT path FROM paths WHERE document_id = "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " AND dc_id = "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " AND type = "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lorg/telegram/SQLite/SQLiteCursor;->k(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, p5, v3

    .line 57
    .line 58
    sget-boolean v0, Ls60;->a:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "get file path id="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " dc="

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " type="

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " path="

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    aget-object p1, p5, v3

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 124
    .line 125
    .line 126
    :cond_1
    throw p1

    .line 127
    :cond_2
    :goto_2
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private synthetic u(Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SELECT document_id FROM paths WHERE path = \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\'"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-boolean p1, p2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic v(Ljava/util/ArrayList;Landroid/util/LongSparseArray;Ljava/util/concurrent/CountDownLatch;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/telegram/messenger/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/messenger/c$b;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/telegram/messenger/c$b;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lorg/telegram/messenger/m;->n(Ljava/io/File;Lorg/telegram/messenger/m$a;)Lorg/telegram/messenger/m$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-wide v3, v2, Lorg/telegram/messenger/m$a;->a:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-wide v4, v2, Lorg/telegram/messenger/m$a;->a:J

    .line 49
    .line 50
    invoke-virtual {p2, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lorg/telegram/messenger/c$b;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic w()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/m;->m(IZ)V

    return-void
.end method

.method private synthetic x(JIILjava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Ls60;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "put file path id="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " dc="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " path="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    :try_start_0
    const-string v2, "DELETE FROM paths WHERE path = ?"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    const/4 v2, 0x1

    .line 64
    :try_start_1
    invoke-virtual {v0, v2, p5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->f(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 71
    .line 72
    const-string v4, "REPLACE INTO paths VALUES(?, ?, ?, ?)"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    invoke-virtual {v1, p1, p3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    invoke-virtual {v1, p1, p4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x4

    .line 93
    invoke-virtual {v1, p1, p5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->f(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V
    :try_end_1
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object p1, v1

    .line 103
    move-object v1, v0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    move-object p2, v1

    .line 107
    move-object v1, v0

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception p1

    .line 110
    move-object p2, v1

    .line 111
    move-object v1, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :try_start_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "DELETE FROM paths WHERE document_id = "

    .line 119
    .line 120
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " AND dc_id = "

    .line 127
    .line 128
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " AND type = "

    .line 135
    .line 136
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V
    :try_end_2
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    move-object p1, v1

    .line 158
    :goto_0
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 161
    .line 162
    .line 163
    :cond_3
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    move-object p2, v1

    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception p1

    .line 173
    move-object p2, v1

    .line 174
    :goto_1
    :try_start_3
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 180
    .line 181
    .line 182
    :cond_4
    if-eqz p2, :cond_5

    .line 183
    .line 184
    invoke-virtual {p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    return-void

    .line 188
    :catchall_2
    move-exception p1

    .line 189
    :goto_3
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 192
    .line 193
    .line 194
    :cond_6
    if-eqz p2, :cond_7

    .line 195
    .line 196
    invoke-virtual {p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 197
    .line 198
    .line 199
    :cond_7
    throw p1
.end method

.method private synthetic y(Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteDatabase;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "DELETE FROM paths_by_dialog_id WHERE path = \'"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Loa0$a;

    .line 30
    .line 31
    iget-object v3, v3, Loa0$a;->a:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/m;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "\'"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteDatabase;->d()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteDatabase;->d()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private synthetic z(Ljava/io/File;Lorg/telegram/messenger/m$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v2, "REPLACE INTO paths_by_dialog_id VALUES(?, ?, ?, ?)"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/m;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->f(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    iget-wide v1, p2, Lorg/telegram/messenger/m$a;->a:J

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    iget v1, p2, Lorg/telegram/messenger/m$a;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    iget p2, p2, Lorg/telegram/messenger/m$a;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :goto_1
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 62
    .line 63
    .line 64
    :cond_1
    throw p1
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)Landroid/util/LongSparseArray;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/messenger/m;->a:Lfi2;

    .line 13
    .line 14
    new-instance v3, Ly23;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v1, v0}, Ly23;-><init>(Lorg/telegram/messenger/m;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1
.end method

.method public final B(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v1, "CREATE INDEX IF NOT EXISTS path_in_paths ON paths(path);"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 21
    .line 22
    const-string v1, "PRAGMA user_version = 2"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    :cond_0
    const/4 v1, 0x3

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 40
    .line 41
    const-string v0, "CREATE TABLE paths_by_dialog_id(path TEXT PRIMARY KEY, dialog_id INTEGER);"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 55
    .line 56
    const-string v0, "PRAGMA user_version = 3"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    :cond_1
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 73
    .line 74
    const-string v0, "ALTER TABLE paths_by_dialog_id ADD COLUMN message_id INTEGER default 0"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 88
    .line 89
    const-string v0, "ALTER TABLE paths_by_dialog_id ADD COLUMN message_type INTEGER default 0"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 103
    .line 104
    const-string v0, "PRAGMA user_version = 4"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public C(JIILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Lfi2;

    new-instance v8, Lz23;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lz23;-><init>(Lorg/telegram/messenger/m;JIILjava/lang/String;)V

    invoke-virtual {v0, v8}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Lfi2;

    new-instance v1, Lc33;

    invoke-direct {v1, p0, p1}, Lc33;-><init>(Lorg/telegram/messenger/m;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E()Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/telegram/messenger/m;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "account"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lorg/telegram/messenger/m;->a:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "/"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    const-string v2, "file_to_path_backup.db"

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Ljava/io/File;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lorg/telegram/messenger/a;->Y(Ljava/io/File;Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v2
.end method

.method public F(Ljava/io/File;Lorg/telegram/messenger/m$a;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Lfi2;

    new-instance v1, La33;

    invoke-direct {v1, p0, p1, p2}, La33;-><init>(Lorg/telegram/messenger/m;Ljava/io/File;Lorg/telegram/messenger/m$a;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\'"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Lorg/telegram/messenger/m;->a:Lfi2;

    .line 24
    .line 25
    new-instance v5, Lx23;

    .line 26
    .line 27
    invoke-direct {v5, v0, v1}, Lx23;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "checkMediaExistance size="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " time="

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v4, v2

    .line 68
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-boolean p1, Ls60;->a:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne p1, v0, :cond_1

    .line 95
    .line 96
    new-instance p1, Ljava/lang/Exception;

    .line 97
    .line 98
    const-string v0, "warning, not allowed in main thread"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Lfi2;

    new-instance v1, Lw23;

    invoke-direct {v1, p0}, Lw23;-><init>(Lorg/telegram/messenger/m;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/telegram/messenger/m;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "account"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lorg/telegram/messenger/m;->a:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "/"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    const-string v2, "file_to_path_backup.db"

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Ljava/io/File;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->Y(Ljava/io/File;Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "file db backup created "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public m(IZ)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/telegram/messenger/m;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "account"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lorg/telegram/messenger/m;->a:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "/"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    const-string v2, "file_to_path.db"

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/telegram/messenger/m;->a:Ljava/io/File;

    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    const-string v2, "file_to_path.db-shm"

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/telegram/messenger/m;->b:Ljava/io/File;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    xor-int/2addr v0, v1

    .line 68
    const/4 v2, 0x0

    .line 69
    :try_start_0
    new-instance v3, Lorg/telegram/SQLite/SQLiteDatabase;

    .line 70
    .line 71
    iget-object v4, p0, Lorg/telegram/messenger/m;->a:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Lorg/telegram/SQLite/SQLiteDatabase;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 81
    .line 82
    const-string v4, "PRAGMA secure_delete = ON"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 96
    .line 97
    const-string v4, "PRAGMA temp_store = MEMORY"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 113
    .line 114
    const-string v3, "CREATE TABLE paths(document_id INTEGER, dc_id INTEGER, type INTEGER, path TEXT, PRIMARY KEY(document_id, dc_id, type));"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 128
    .line 129
    const-string v3, "CREATE INDEX IF NOT EXISTS path_in_paths ON paths(path);"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 143
    .line 144
    const-string v3, "CREATE TABLE paths_by_dialog_id(path TEXT PRIMARY KEY, dialog_id INTEGER, message_id INTEGER, message_type INTEGER);"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 158
    .line 159
    const-string v3, "PRAGMA user_version = 4"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 174
    .line 175
    const-string v3, "PRAGMA user_version"

    .line 176
    .line 177
    new-array v4, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0, v3, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sget-boolean v3, Ls60;->b:Z

    .line 188
    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v4, "current files db version = "

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/m;->B(I)V

    .line 214
    .line 215
    .line 216
    :goto_0
    if-nez p2, :cond_3

    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/telegram/messenger/m;->l()V

    .line 219
    .line 220
    .line 221
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "files db created from_backup= "

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 243
    .line 244
    const-string v3, "malformed"

    .line 245
    .line 246
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const/4 v3, 0x4

    .line 252
    if-ge p1, v3, :cond_6

    .line 253
    .line 254
    if-nez p2, :cond_5

    .line 255
    .line 256
    invoke-virtual {p0}, Lorg/telegram/messenger/m;->E()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_5

    .line 261
    .line 262
    add-int/2addr p1, v1

    .line 263
    invoke-virtual {p0, p1, v1}, Lorg/telegram/messenger/m;->m(IZ)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_5
    iget-object p2, p0, Lorg/telegram/messenger/m;->a:Ljava/io/File;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lorg/telegram/messenger/m;->b:Ljava/io/File;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    add-int/2addr p1, v1

    .line 278
    invoke-virtual {p0, p1, v2}, Lorg/telegram/messenger/m;->m(IZ)V

    .line 279
    .line 280
    .line 281
    :cond_6
    sget-boolean p1, Ls60;->a:Z

    .line 282
    .line 283
    if-eqz p1, :cond_7

    .line 284
    .line 285
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_1
    return-void
.end method

.method public n(Ljava/io/File;Lorg/telegram/messenger/m$a;)Lorg/telegram/messenger/m$a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/messenger/m$a;

    .line 8
    .line 9
    :cond_1
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, p0, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "SELECT dialog_id, message_id, message_type FROM paths_by_dialog_id WHERE path = \'"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/m;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\'"

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v5, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v5}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 v4, 0x2

    .line 66
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    move v7, v3

    .line 71
    move v3, p1

    .line 72
    move p1, v7

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception v4

    .line 84
    const/4 p1, 0x0

    .line 85
    :goto_1
    :try_start_2
    invoke-static {v4}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 91
    .line 92
    .line 93
    :cond_3
    move v3, p1

    .line 94
    const/4 p1, 0x0

    .line 95
    :goto_2
    iput-wide v1, p2, Lorg/telegram/messenger/m$a;->a:J

    .line 96
    .line 97
    iput v3, p2, Lorg/telegram/messenger/m$a;->a:I

    .line 98
    .line 99
    iput p1, p2, Lorg/telegram/messenger/m$a;->b:I

    .line 100
    .line 101
    return-object p2

    .line 102
    :goto_3
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    throw p1
.end method

.method public o(JIIZ)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz p5, :cond_2

    .line 11
    .line 12
    sget-boolean v1, Ls60;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v9, Lorg/telegram/messenger/m;->a:Lfi2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lfi2;->e()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v9, Lorg/telegram/messenger/m;->a:Lfi2;

    .line 29
    .line 30
    invoke-virtual {v2}, Lfi2;->e()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v1, "Error, lead to infinity loop"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v11, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v12, v1, [Ljava/lang/String;

    .line 60
    .line 61
    iget-object v13, v9, Lorg/telegram/messenger/m;->a:Lfi2;

    .line 62
    .line 63
    new-instance v14, Lu23;

    .line 64
    .line 65
    move-object v1, v14

    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    move-wide/from16 v3, p1

    .line 69
    .line 70
    move/from16 v5, p3

    .line 71
    .line 72
    move/from16 v6, p4

    .line 73
    .line 74
    move-object v7, v12

    .line 75
    move-object v8, v11

    .line 76
    invoke-direct/range {v1 .. v8}, Lu23;-><init>(Lorg/telegram/messenger/m;JII[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v14}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    aget-object v0, v12, v10

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    iget-object v1, v9, Lorg/telegram/messenger/m;->a:Lorg/telegram/SQLite/SQLiteDatabase;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v7, "SELECT path FROM paths WHERE document_id = "

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, " AND dc_id = "

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, " AND type = "

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-array v7, v10, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1, v5, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_1
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :try_start_2
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, v10}, Lorg/telegram/SQLite/SQLiteCursor;->k(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-boolean v5, Ls60;->a:Z

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v7, "get file path id="

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, " dc="

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " type="

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " path="

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object v2, v1

    .line 197
    goto :goto_3

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object v15, v1

    .line 200
    move-object v1, v0

    .line 201
    move-object v0, v2

    .line 202
    move-object v2, v15

    .line 203
    goto :goto_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    goto :goto_3

    .line 206
    :catch_2
    move-exception v0

    .line 207
    move-object v1, v0

    .line 208
    move-object v0, v2

    .line 209
    :goto_1
    :try_start_3
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 215
    .line 216
    .line 217
    :cond_5
    move-object v2, v0

    .line 218
    :goto_2
    return-object v2

    .line 219
    :goto_3
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 222
    .line 223
    .line 224
    :cond_6
    throw v0
.end method

.method public p()Lfi2;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/m;->a:Lfi2;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v1, v1, [Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-boolean v2, v1, v2

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/messenger/m;->a:Lfi2;

    .line 13
    .line 14
    new-instance v4, Lb33;

    .line 15
    .line 16
    invoke-direct {v4, p0, p1, v1, v0}, Lb33;-><init>(Lorg/telegram/messenger/m;Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    aget-boolean p1, v1, v2

    .line 31
    .line 32
    return p1
.end method
