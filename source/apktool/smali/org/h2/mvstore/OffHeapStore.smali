.class public Lorg/h2/mvstore/OffHeapStore;
.super Lorg/h2/mvstore/FileStore;
.source "SourceFile"


# instance fields
.field private final memory:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/FileStore;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/h2/mvstore/OffHeapStore;->memory:Ljava/util/TreeMap;

    .line 10
    .line 11
    return-void
.end method

.method private writeNewEntry(JLjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/h2/mvstore/FileStore;->writeCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/h2/mvstore/FileStore;->writeBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lorg/h2/mvstore/OffHeapStore;->memory:Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/OffHeapStore;->memory:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public free(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->freeSpace:Lorg/h2/mvstore/FreeSpaceBitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/h2/mvstore/FreeSpaceBitSet;->free(JI)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/h2/mvstore/OffHeapStore;->memory:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    const/4 p3, 0x1

    .line 29
    new-array v0, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const-string p1, "Partial remove is not supported at position {0}"

    .line 39
    .line 40
    invoke-static {p3, p1, v0}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public getDefaultRetentionTime()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public open(Ljava/lang/String;Z[C)V
    .locals 0

    iget-object p1, p0, Lorg/h2/mvstore/OffHeapStore;->memory:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public readFully(JI)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/OffHeapStore;->memory:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/h2/mvstore/FileStore;->readCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/h2/mvstore/FileStore;->readBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    int-to-long v2, p3

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr p1, v2

    .line 45
    long-to-int p2, p1

    .line 46
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    add-int/2addr p3, p2

    .line 50
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    const/4 p3, 0x1

    .line 59
    new-array v0, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    const-string p1, "Could not read from position {0}"

    .line 69
    .line 70
    invoke-static {p3, p1, v0}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1
.end method

.method public sync()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/OffHeapStore;->memory:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public truncate(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->writeCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/h2/mvstore/FileStore;->fileSize:J

    .line 13
    .line 14
    iget-object p1, p0, Lorg/h2/mvstore/OffHeapStore;->memory:Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-wide p1, p0, Lorg/h2/mvstore/FileStore;->fileSize:J

    .line 21
    .line 22
    iget-object v0, p0, Lorg/h2/mvstore/OffHeapStore;->memory:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v3, v1, p1

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, p0, Lorg/h2/mvstore/OffHeapStore;->memory:Ljava/util/TreeMap;

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-long v3, v3

    .line 70
    cmp-long v5, v3, p1

    .line 71
    .line 72
    if-gtz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p1, 0x1

    .line 79
    new-array p2, p1, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aput-object v1, p2, v0

    .line 87
    .line 88
    const-string v0, "Could not truncate to {0}; partial truncate is not supported"

    .line 89
    .line 90
    invoke-static {p1, v0, p2}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public writeFully(JLjava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/h2/mvstore/FileStore;->fileSize:J

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v2, p1

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/h2/mvstore/FileStore;->fileSize:J

    .line 14
    .line 15
    iget-object v0, p0, Lorg/h2/mvstore/OffHeapStore;->memory:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lorg/h2/mvstore/OffHeapStore;->writeNewEntry(JLjava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v6, "Could not write to position {0}; partial overwrite is not supported"

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    cmp-long v8, v1, p1

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    if-ne v3, v4, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lorg/h2/mvstore/FileStore;->writeCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/h2/mvstore/FileStore;->writeBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    int-to-long v1, v4

    .line 73
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-array p3, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, p3, v5

    .line 90
    .line 91
    invoke-static {v7, v6, p3}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_2
    int-to-long v3, v3

    .line 97
    add-long/2addr v1, v3

    .line 98
    cmp-long v0, v1, p1

    .line 99
    .line 100
    if-gtz v0, :cond_3

    .line 101
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lorg/h2/mvstore/OffHeapStore;->writeNewEntry(JLjava/nio/ByteBuffer;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-array p3, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    aput-object p1, p3, v5

    .line 113
    .line 114
    invoke-static {v7, v6, p3}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1
.end method
