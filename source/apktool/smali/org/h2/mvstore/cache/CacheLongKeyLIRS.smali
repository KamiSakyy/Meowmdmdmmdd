.class public Lorg/h2/mvstore/cache/CacheLongKeyLIRS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;,
        Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;,
        Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private maxMemory:J

.field private final nonResidentQueueSize:I

.field private final nonResidentQueueSizeHigh:I

.field private final segmentCount:I

.field private final segmentMask:I

.field private final segmentShift:I

.field private final segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final stackMoveDistance:I


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;->maxMemory:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->setMaxMemory(J)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->nonResidentQueueSize:I

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    iput v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->nonResidentQueueSizeHigh:I

    .line 15
    .line 16
    iget v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;->segmentCount:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;->segmentCount:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    const-string v1, "The segment count must be a power of 2, is {0}"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lorg/h2/mvstore/DataUtils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;->segmentCount:I

    .line 45
    .line 46
    iput v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segmentCount:I

    .line 47
    .line 48
    add-int/lit8 v1, v0, -0x1

    .line 49
    .line 50
    iput v1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segmentMask:I

    .line 51
    .line 52
    iget p1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;->stackMoveDistance:I

    .line 53
    .line 54
    iput p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->stackMoveDistance:I

    .line 55
    .line 56
    new-array p1, v0, [Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 57
    .line 58
    iput-object p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 68
    .line 69
    iput p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segmentShift:I

    .line 70
    .line 71
    return-void
.end method

.method private find(J)Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getHash(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getSegment(I)Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->find(JI)Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public static getHash(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    ushr-int/lit8 p0, p1, 0x10

    xor-int/2addr p0, p1

    const p1, 0x45d9f3b

    mul-int p0, p0, p1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method private getSegment(I)Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    invoke-direct {p0, p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getSegmentIndex(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private getSegmentIndex(I)I
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segmentShift:I

    ushr-int/2addr p1, v0

    iget v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segmentMask:I

    and-int/2addr p1, v0

    return p1
.end method

.method private resizeIfNeeded(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;I)Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment<",
            "TV;>;I)",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->getNewMapLen()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 9
    .line 10
    aget-object v1, v1, p2

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;-><init>(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 20
    .line 21
    aput-object v1, p1, p2

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_1
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getMaxItemSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    :goto_0
    iget v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segmentCount:I

    .line 8
    .line 9
    if-ge v9, v0, :cond_0

    .line 10
    .line 11
    iget-object v10, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 12
    .line 13
    new-instance v11, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 14
    .line 15
    iget v3, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->stackMoveDistance:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    iget v5, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->nonResidentQueueSize:I

    .line 20
    .line 21
    iget v6, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->nonResidentQueueSizeHigh:I

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    move-wide v1, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;-><init>(JIIII)V

    .line 26
    .line 27
    .line 28
    aput-object v11, v10, v9

    .line 29
    .line 30
    add-int/lit8 v9, v9, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public containsKey(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->find(J)Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->value:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->peek(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public get(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getHash(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getSegment(I)Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->find(JI)Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->get(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getHits()J
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    iget-wide v5, v5, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->hits:J

    .line 12
    .line 13
    add-long/2addr v2, v5

    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v2
.end method

.method public getMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->peek(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public getMaxItemSize()J
    .locals 4

    iget-wide v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->maxMemory:J

    iget v2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segmentCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxMemory()J
    .locals 2

    iget-wide v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->maxMemory:J

    return-wide v0
.end method

.method public getMemory(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->find(J)Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->getMemory()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method

.method public getMisses()J
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    int-to-long v5, v3

    .line 11
    iget-wide v3, v4, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->misses:J

    .line 12
    .line 13
    add-long/2addr v5, v3

    .line 14
    long-to-int v3, v5

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-long v0, v3

    .line 19
    return-wide v0
.end method

.method public getUsedMemory()J
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    iget-wide v5, v5, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->usedMemory:J

    .line 12
    .line 13
    add-long/2addr v2, v5

    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v2
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public keys(ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {v4, p1, p2}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->keys(ZZ)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public peek(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->find(J)Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public put(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->sizeOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->put(JLjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(JLjava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;I)TV;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1, p2}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getHash(J)I

    move-result v3

    .line 3
    invoke-direct {p0, v3}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getSegmentIndex(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    aget-object v6, v1, v0

    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    invoke-direct {p0, v6, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->resizeIfNeeded(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;I)Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    move-result-object v0

    move-wide v1, p1

    move-object v4, p3

    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->put(JILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v6

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const-string p1, "The value may not be null"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lorg/h2/mvstore/DataUtils;->newIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v2, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public remove(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getHash(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getSegmentIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-direct {p0, v2, v1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->resizeIfNeeded(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;I)Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->remove(JI)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-exit v2

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public setMaxMemory(J)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p1, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v1

    .line 19
    .line 20
    const-string v3, "Max memory must be larger than 0, is {0}"

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lorg/h2/mvstore/DataUtils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->maxMemory:J

    .line 26
    .line 27
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    int-to-long v4, v4

    .line 35
    div-long/2addr p1, v4

    .line 36
    add-long/2addr p1, v2

    .line 37
    array-length v2, v0

    .line 38
    :goto_1
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->setMaxMemory(J)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->mapSize:I

    .line 11
    .line 12
    iget v4, v4, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue2Size:I

    .line 13
    .line 14
    sub-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public sizeHot()I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->mapSize:I

    .line 11
    .line 12
    iget v6, v4, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queueSize:I

    .line 13
    .line 14
    sub-int/2addr v5, v6

    .line 15
    iget v4, v4, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue2Size:I

    .line 16
    .line 17
    sub-int/2addr v5, v4

    .line 18
    add-int/2addr v3, v5

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v3
.end method

.method public sizeMapArray()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v4, v4, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->entries:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 11
    .line 12
    array-length v4, v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v3
.end method

.method public sizeNonResident()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v4, v4, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue2Size:I

    .line 11
    .line 12
    add-int/2addr v3, v4

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v3
.end method

.method public sizeOf(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public trimNonResidentQueue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->segments:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-virtual {v3}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->trimNonResidentQueue()V

    .line 11
    .line 12
    .line 13
    monitor-exit v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
.end method

.method public values()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->peek(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method
