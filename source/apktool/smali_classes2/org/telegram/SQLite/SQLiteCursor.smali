.class public Lorg/telegram/SQLite/SQLiteCursor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/telegram/SQLite/SQLitePreparedStatement;

.field public a:Z


# direct methods
.method public constructor <init>(Lorg/telegram/SQLite/SQLitePreparedStatement;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/SQLite/SQLiteCursor;->a:Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->a:Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnByteArrayValue(JI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(I)Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->a:Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnByteBufferValue(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->wrap(J)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/SQLite/SQLiteException;

    .line 7
    .line 8
    const-string v1, "You must call next before"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/telegram/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public native columnByteArrayValue(JI)[B
.end method

.method public native columnByteBufferValue(JI)J
.end method

.method public native columnCount(J)I
.end method

.method public native columnDoubleValue(JI)D
.end method

.method public native columnIntValue(JI)I
.end method

.method public native columnIsNull(JI)I
.end method

.method public native columnLongValue(JI)J
.end method

.method public native columnStringValue(JI)Ljava/lang/String;
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->a:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    return-void
.end method

.method public e(I)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->a:Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnDoubleValue(JI)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->a:Lorg/telegram/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLiteCursor;->columnCount(J)I

    move-result v0

    return v0
.end method

.method public g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->a:Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnIntValue(JI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public h(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->a:Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnIsNull(JI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public i(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->a:Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnLongValue(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->a:Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :try_start_0
    sget-boolean v2, Ls60;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "sqlite busy, waiting..."

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v4, 0x1f4

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/SQLite/SQLiteCursor;->a:Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance v0, Lorg/telegram/SQLite/SQLiteException;

    .line 52
    .line 53
    const-string v1, "sqlite busy"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lorg/telegram/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    :goto_3
    iput-boolean v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->a:Z

    .line 65
    .line 66
    return v0
.end method

.method public k(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/SQLite/SQLiteCursor;->a:Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->columnStringValue(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
