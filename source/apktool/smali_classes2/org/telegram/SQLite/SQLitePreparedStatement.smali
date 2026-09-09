.class public Lorg/telegram/SQLite/SQLitePreparedStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>(Lorg/telegram/SQLite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteDatabase;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->prepare(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    .line 16
    .line 17
    sget-boolean p1, Ls60;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->b:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 6

    iget-wide v1, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    iget-object v4, p2, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v5

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(JILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public b(ID)V
    .locals 6

    iget-wide v1, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindDouble(JID)V

    return-void
.end method

.method public native bindByteBuffer(JILjava/nio/ByteBuffer;I)V
.end method

.method public native bindDouble(JID)V
.end method

.method public native bindInt(JII)V
.end method

.method public native bindLong(JIJ)V
.end method

.method public native bindNull(JI)V
.end method

.method public native bindString(JILjava/lang/String;)V
.end method

.method public c(II)V
    .locals 2

    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInt(JII)V

    return-void
.end method

.method public d(IJ)V
    .locals 6

    iget-wide v1, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(JIJ)V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindNull(JI)V

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindString(JILjava/lang/String;)V

    return-void
.end method

.method public native finalize(J)V
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/SQLite/SQLiteException;

    .line 7
    .line 8
    const-string v1, "Prepared query finalized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/telegram/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->i()V

    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Ls60;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "sqlite query "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " took "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "ms"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    :try_start_0
    iput-boolean v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:Z

    .line 60
    .line 61
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->finalize(J)V
    :try_end_0
    .catch Lorg/telegram/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-boolean v1, Ls60;->b:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lorg/telegram/messenger/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    return-wide v0
.end method

.method public k([Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->g()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->reset(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v7, 0x1

    .line 14
    :goto_0
    array-length v1, p1

    .line 15
    if-ge v0, v1, :cond_5

    .line 16
    .line 17
    aget-object v1, p1, v0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindNull(JI)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v2, v3, v7, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInt(JII)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v2, v1, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-wide v2, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    move-object v1, p0

    .line 56
    move v4, v7

    .line 57
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindDouble(JID)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-wide v2, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v3, v7, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindString(JILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v2, v1, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-wide v2, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    move-object v1, p0

    .line 86
    move v4, v7

    .line 87
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(JIJ)V

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    new-instance p1, Lorg/telegram/SQLite/SQLiteCursor;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lorg/telegram/SQLite/SQLiteCursor;-><init>(Lorg/telegram/SQLite/SQLitePreparedStatement;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->g()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->reset(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()I
    .locals 2

    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step(J)I

    move-result v0

    return v0
.end method

.method public n()Lorg/telegram/SQLite/SQLitePreparedStatement;
    .locals 2

    iget-wide v0, p0, Lorg/telegram/SQLite/SQLitePreparedStatement;->a:J

    invoke-virtual {p0, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step(J)I

    return-object p0
.end method

.method public native prepare(JLjava/lang/String;)J
.end method

.method public native reset(J)V
.end method

.method public native step(J)I
.end method
