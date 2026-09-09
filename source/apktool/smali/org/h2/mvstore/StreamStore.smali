.class public Lorg/h2/mvstore/StreamStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/h2/mvstore/StreamStore$Stream;
    }
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field private maxBlockSize:I

.field private minBlockSize:I

.field private final nextBuffer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field

.field private final nextKey:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lorg/h2/mvstore/StreamStore;->minBlockSize:I

    .line 7
    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    iput v0, p0, Lorg/h2/mvstore/StreamStore;->maxBlockSize:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/h2/mvstore/StreamStore;->nextKey:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/h2/mvstore/StreamStore;->nextBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/h2/mvstore/StreamStore;->map:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method private getAndIncrementNextKey()J
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/StreamStore;->nextKey:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/h2/mvstore/StreamStore;->map:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    cmp-long v6, v0, v2

    .line 29
    .line 30
    if-gez v6, :cond_2

    .line 31
    .line 32
    add-long v6, v0, v2

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    ushr-long/2addr v6, v8

    .line 36
    :try_start_0
    iget-object v8, p0, Lorg/h2/mvstore/StreamStore;->map:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    add-long/2addr v6, v4

    .line 49
    move-wide v0, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v2, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, Lorg/h2/mvstore/StreamStore;->nextKey:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    add-long/2addr v4, v0

    .line 56
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-wide v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method

.method private put(Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;I)Z
    .locals 5

    const/4 v0, 0x1

    if-lez p3, :cond_2

    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_0
    add-int/lit8 v2, p3, -0x1

    .line 11
    invoke-direct {p0, v1, p2, v2}, Lorg/h2/mvstore/StreamStore;->put(Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;I)Z

    move-result v2

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    iget v4, p0, Lorg/h2/mvstore/StreamStore;->maxBlockSize:I

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_1

    .line 13
    invoke-direct {p0, v1}, Lorg/h2/mvstore/StreamStore;->putIndirectId(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return v2

    :cond_1
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return v0

    .line 16
    :cond_2
    iget-object p3, p0, Lorg/h2/mvstore/StreamStore;->nextBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    if-nez p3, :cond_3

    .line 17
    iget p3, p0, Lorg/h2/mvstore/StreamStore;->maxBlockSize:I

    new-array p3, p3, [B

    .line 18
    :cond_3
    invoke-static {p2, p3}, Lorg/h2/mvstore/StreamStore;->read(Ljava/io/InputStream;[B)[B

    move-result-object p2

    if-eq p2, p3, :cond_4

    .line 19
    iget-object v1, p0, Lorg/h2/mvstore/StreamStore;->nextBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    :cond_4
    array-length p3, p2

    if-nez p3, :cond_5

    return v0

    .line 21
    :cond_5
    iget v1, p0, Lorg/h2/mvstore/StreamStore;->maxBlockSize:I

    const/4 v2, 0x0

    if-ge p3, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget v3, p0, Lorg/h2/mvstore/StreamStore;->minBlockSize:I

    if-ge p3, v3, :cond_7

    .line 23
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    invoke-static {p1, p3}, Lorg/h2/mvstore/DataUtils;->writeVarInt(Ljava/io/OutputStream;I)V

    .line 25
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    invoke-static {p1, p3}, Lorg/h2/mvstore/DataUtils;->writeVarInt(Ljava/io/OutputStream;I)V

    .line 28
    invoke-direct {p0, p2}, Lorg/h2/mvstore/StreamStore;->writeBlock([B)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lorg/h2/mvstore/DataUtils;->writeVarLong(Ljava/io/OutputStream;J)V

    :goto_1
    return v1
.end method

.method private putIndirectId(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/StreamStore;->length([B)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v0, v1, v2}, Lorg/h2/mvstore/DataUtils;->writeVarLong(Ljava/io/OutputStream;J)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/h2/mvstore/StreamStore;->writeBlock([B)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Lorg/h2/mvstore/DataUtils;->writeVarLong(Ljava/io/OutputStream;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static read(Ljava/io/InputStream;[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-lez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    return-object p1
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, " len="

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const-string v3, "error"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p0}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p0}, Lorg/h2/mvstore/DataUtils;->readVarLong(Ljava/nio/ByteBuffer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v1, v6

    .line 47
    invoke-static {p0}, Lorg/h2/mvstore/DataUtils;->readVarLong(Ljava/nio/ByteBuffer;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const-string v4, "indirect block "

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p0}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v6, v3

    .line 71
    add-long/2addr v1, v6

    .line 72
    invoke-static {p0}, Lorg/h2/mvstore/DataUtils;->readVarLong(Ljava/nio/ByteBuffer;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const-string v4, "block "

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p0}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v3

    .line 100
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    const-string v4, "data len="

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    int-to-long v3, v3

    .line 112
    add-long/2addr v1, v3

    .line 113
    :goto_1
    const-string v3, ", "

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string p0, "length="

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private writeBlock([B)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/StreamStore;->getAndIncrementNextKey()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/h2/mvstore/StreamStore;->map:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    array-length p1, p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/StreamStore;->onStore(I)V

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method


# virtual methods
.method public get([B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lorg/h2/mvstore/StreamStore$Stream;

    invoke-direct {v0, p0, p1}, Lorg/h2/mvstore/StreamStore$Stream;-><init>(Lorg/h2/mvstore/StreamStore;[B)V

    return-object v0
.end method

.method public getBlock(J)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/StreamStore;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/16 v0, 0x32

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Block {0} not found"

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/h2/mvstore/StreamStore;->map:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxBlockKey([B)J
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v3, v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->readVarLong(Ljava/nio/ByteBuffer;)J

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->readVarLong(Ljava/nio/ByteBuffer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, p0, Lorg/h2/mvstore/StreamStore;->map:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, [B

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lorg/h2/mvstore/StreamStore;->getMaxBlockKey([B)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-ltz v7, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    const-string p1, "Unsupported id {0}"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lorg/h2/mvstore/DataUtils;->newIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->readVarLong(Ljava/nio/ByteBuffer;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v3

    .line 96
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-wide v1
.end method

.method public getMaxBlockSize()J
    .locals 2

    iget v0, p0, Lorg/h2/mvstore/StreamStore;->maxBlockSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMinBlockSize()I
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/StreamStore;->minBlockSize:I

    return v0
.end method

.method public getNextKey()J
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/StreamStore;->nextKey:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public isInPlace([B)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public length([B)J
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->readVarLong(Ljava/nio/ByteBuffer;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->readVarLong(Ljava/nio/ByteBuffer;)J

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    const-string p1, "Unsupported id {0}"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lorg/h2/mvstore/DataUtils;->newIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    add-long/2addr v1, v3

    .line 56
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->readVarLong(Ljava/nio/ByteBuffer;)J

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v3

    .line 69
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    int-to-long v3, v3

    .line 73
    add-long/2addr v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v1
.end method

.method public onStore(I)V
    .locals 0

    return-void
.end method

.method public put(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0, v0, p1, v1}, Lorg/h2/mvstore/StreamStore;->put(Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget v3, p0, Lorg/h2/mvstore/StreamStore;->maxBlockSize:I

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lorg/h2/mvstore/StreamStore;->putIndirectId(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget v1, p0, Lorg/h2/mvstore/StreamStore;->minBlockSize:I

    mul-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lorg/h2/mvstore/StreamStore;->putIndirectId(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/h2/mvstore/StreamStore;->remove([B)V

    .line 9
    throw p1
.end method

.method public remove([B)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->readVarLong(Ljava/nio/ByteBuffer;)J

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->readVarLong(Ljava/nio/ByteBuffer;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Lorg/h2/mvstore/StreamStore;->map:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [B

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lorg/h2/mvstore/StreamStore;->remove([B)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lorg/h2/mvstore/StreamStore;->map:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    const-string p1, "Unsupported id {0}"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lorg/h2/mvstore/DataUtils;->newIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->readVarLong(Ljava/nio/ByteBuffer;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-object v3, p0, Lorg/h2/mvstore/StreamStore;->map:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method public setMaxBlockSize(I)V
    .locals 0

    iput p1, p0, Lorg/h2/mvstore/StreamStore;->maxBlockSize:I

    return-void
.end method

.method public setMinBlockSize(I)V
    .locals 0

    iput p1, p0, Lorg/h2/mvstore/StreamStore;->minBlockSize:I

    return-void
.end method

.method public setNextKey(J)V
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/StreamStore;->nextKey:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
