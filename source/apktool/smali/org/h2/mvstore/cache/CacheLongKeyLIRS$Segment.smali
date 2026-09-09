.class Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/cache/CacheLongKeyLIRS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
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
.field public final entries:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;"
        }
    .end annotation
.end field

.field public hits:J

.field public mapSize:I

.field private final mask:I

.field private maxMemory:J

.field public misses:J

.field private final nonResidentQueueSize:I

.field private final nonResidentQueueSizeHigh:I

.field private final queue:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final queue2:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;"
        }
    .end annotation
.end field

.field public queue2Size:I

.field public queueSize:I

.field private final stack:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;"
        }
    .end annotation
.end field

.field private stackMoveCounter:I

.field private final stackMoveDistance:I

.field private stackSize:I

.field public usedMemory:J


# direct methods
.method public constructor <init>(JIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->setMaxMemory(J)V

    .line 3
    iput p3, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stackMoveDistance:I

    .line 4
    iput p5, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->nonResidentQueueSize:I

    .line 5
    iput p6, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->nonResidentQueueSizeHigh:I

    add-int/lit8 p1, p4, -0x1

    .line 6
    iput p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->mask:I

    .line 7
    new-instance p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    invoke-direct {p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;-><init>()V

    iput-object p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stack:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 8
    iput-object p1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    iput-object p1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackPrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 9
    new-instance p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    invoke-direct {p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;-><init>()V

    iput-object p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 10
    iput-object p1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queueNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    iput-object p1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queuePrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 11
    new-instance p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    invoke-direct {p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;-><init>()V

    iput-object p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue2:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 12
    iput-object p1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queueNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    iput-object p1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queuePrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 13
    new-array p1, p4, [Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 14
    iput-object p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->entries:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment<",
            "TV;>;I)V"
        }
    .end annotation

    .line 15
    iget-wide v1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->maxMemory:J

    iget v3, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stackMoveDistance:I

    iget v5, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->nonResidentQueueSize:I

    iget v6, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->nonResidentQueueSizeHigh:I

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;-><init>(JIIII)V

    .line 16
    iget-wide v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->hits:J

    iput-wide v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->hits:J

    .line 17
    iget-wide v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->misses:J

    iput-wide v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->misses:J

    .line 18
    iget-object p2, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stack:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    iget-object p2, p2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackPrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 19
    :goto_0
    iget-object v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stack:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    if-eq p2, v0, :cond_0

    .line 20
    new-instance v0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    invoke-direct {v0, p2}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;-><init>(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 21
    invoke-direct {p0, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->addToMap(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 22
    invoke-direct {p0, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->addToStack(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 23
    iget-object p2, p2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackPrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    iget-object p2, p2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queuePrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 25
    :goto_1
    iget-object v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    if-eq p2, v0, :cond_2

    .line 26
    iget-wide v0, p2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->key:J

    invoke-static {v0, v1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getHash(J)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->find(JI)Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    invoke-direct {v0, p2}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;-><init>(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 28
    invoke-direct {p0, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->addToMap(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    invoke-direct {p0, v1, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->addToQueue(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 30
    iget-object p2, p2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queuePrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    goto :goto_1

    .line 31
    :cond_2
    iget-object p2, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue2:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    iget-object p2, p2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queuePrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 32
    :goto_2
    iget-object v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue2:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    if-eq p2, v0, :cond_4

    .line 33
    iget-wide v0, p2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->key:J

    invoke-static {v0, v1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getHash(J)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->find(JI)Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    move-result-object v0

    if-nez v0, :cond_3

    .line 34
    new-instance v0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    invoke-direct {v0, p2}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;-><init>(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 35
    invoke-direct {p0, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->addToMap(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue2:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    invoke-direct {p0, v1, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->addToQueue(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 37
    iget-object p2, p2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queuePrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    goto :goto_2

    :cond_4
    return-void
.end method

.method private access(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->isHot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stack:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 10
    .line 11
    if-eq p1, v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget v1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stackMoveCounter:I

    .line 18
    .line 19
    iget v2, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->topMove:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stackMoveDistance:I

    .line 23
    .line 24
    if-le v1, v2, :cond_5

    .line 25
    .line 26
    iget-object v0, v0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackPrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-direct {p0, p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->removeFromStack(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->pruneStack()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->addToStack(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->removeFromQueue(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->reference:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iput-object v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->value:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->reference:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iget-wide v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->usedMemory:J

    .line 64
    .line 65
    iget v2, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->memory:I

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->usedMemory:J

    .line 70
    .line 71
    :cond_3
    iget-object v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->removeFromStack(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->convertOldestHotToCold()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 83
    .line 84
    invoke-direct {p0, v0, p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->addToQueue(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-direct {p0, p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->addToStack(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->pruneStack()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method private addToMap(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->key:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getHash(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->mask:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->entries:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 11
    .line 12
    aget-object v2, v1, v0

    .line 13
    .line 14
    iput-object v2, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->mapNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    iget-wide v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->usedMemory:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->getMemory()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v2, p1

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->usedMemory:J

    .line 27
    .line 28
    iget p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->mapSize:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->mapSize:I

    .line 33
    .line 34
    return-void
.end method

.method private addToQueue(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queuePrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queueNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 4
    .line 5
    iput-object v0, p2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queueNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 6
    .line 7
    iput-object p2, v0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queuePrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 8
    .line 9
    iput-object p2, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queueNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 10
    .line 11
    iget-object p1, p2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->value:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queueSize:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queueSize:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue2Size:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue2Size:I

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private addToStack(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stack:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 2
    .line 3
    iput-object v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackPrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 6
    .line 7
    iput-object v1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 8
    .line 9
    iput-object p1, v1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackPrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 10
    .line 11
    iput-object p1, v0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 12
    .line 13
    iget v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stackSize:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stackSize:I

    .line 18
    .line 19
    iget v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stackMoveCounter:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stackMoveCounter:I

    .line 24
    .line 25
    iput v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->topMove:I

    .line 26
    .line 27
    return-void
.end method

.method private addToStackBottom(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stack:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 2
    .line 3
    iput-object v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackPrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 6
    .line 7
    iput-object v1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackPrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 8
    .line 9
    iput-object p1, v1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 10
    .line 11
    iput-object p1, v0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackPrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 12
    .line 13
    iget p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stackSize:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stackSize:I

    .line 18
    .line 19
    return-void
.end method

.method private convertOldestHotToCold()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stack:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackPrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->removeFromStack(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->addToQueue(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->pruneStack()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private evict()V
    .locals 5

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->evictBlock()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->usedMemory:J

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->maxMemory:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    return-void
.end method

.method private evictBlock()V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queueSize:I

    .line 2
    .line 3
    iget v1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->mapSize:I

    .line 4
    .line 5
    iget v2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue2Size:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    ushr-int/lit8 v1, v1, 0x5

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stackSize:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->convertOldestHotToCold()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    iget-wide v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->usedMemory:J

    .line 21
    .line 22
    iget-wide v2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->maxMemory:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queueSize:I

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queuePrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 35
    .line 36
    iget v3, v2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->memory:I

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    sub-long/2addr v0, v3

    .line 40
    iput-wide v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->usedMemory:J

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->removeFromQueue(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iget-object v1, v2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->value:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->reference:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->value:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue2:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 58
    .line 59
    invoke-direct {p0, v0, v2}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->addToQueue(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->trimNonResidentQueue()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method private pruneStack()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stack:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackPrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->isHot()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->removeFromStack(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
.end method

.method private removeFromQueue(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queuePrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queueNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 4
    .line 5
    iput-object v1, v0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queueNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 6
    .line 7
    iget-object v1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queueNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 8
    .line 9
    iput-object v0, v1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queuePrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queueNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 13
    .line 14
    iput-object v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queuePrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->value:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queueSize:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queueSize:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue2Size:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue2Size:I

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private removeFromStack(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackPrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 4
    .line 5
    iput-object v1, v0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 6
    .line 7
    iget-object v1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 8
    .line 9
    iput-object v0, v1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackPrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 13
    .line 14
    iput-object v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackPrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 15
    .line 16
    iget p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stackSize:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stackSize:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public find(JI)Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->mask:I

    .line 2
    .line 3
    and-int/2addr p3, v0

    .line 4
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->entries:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    :goto_0
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p3, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->key:J

    .line 11
    .line 12
    cmp-long v2, v0, p1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p3, p3, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->mapNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p3
.end method

.method public declared-synchronized get(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->misses:J

    .line 15
    .line 16
    add-long/2addr v3, v1

    .line 17
    iput-wide v3, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->misses:J

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->access(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->hits:J

    .line 24
    .line 25
    add-long/2addr v3, v1

    .line 26
    iput-wide v3, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->hits:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public getNewMapLen()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->mask:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    iget v2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->mapSize:I

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x4

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v1, 0x20

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    div-int/lit8 v1, v0, 0x8

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public declared-synchronized keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stack:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 8
    .line 9
    :goto_0
    iget-object v1, v1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stack:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, v1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->key:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 26
    .line 27
    :goto_1
    iget-object v1, v1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queueNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    iget-wide v2, v1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->key:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public declared-synchronized keys(ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue2:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 15
    .line 16
    :goto_0
    iget-object p2, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queueNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 17
    .line 18
    :goto_1
    if-eq p2, p1, :cond_2

    .line 19
    .line 20
    iget-wide v1, p2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->key:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queueNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stack:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 35
    .line 36
    :goto_2
    iget-object p2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stack:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    iget-wide v1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->key:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public declared-synchronized put(JILjava/lang/Object;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JITV;I)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->find(JI)Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

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
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->remove(JI)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    int-to-long v4, p5

    .line 23
    iget-wide v6, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->maxMemory:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    cmp-long v0, v4, v6

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v3

    .line 31
    :cond_2
    :try_start_1
    new-instance v0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p4, p5}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;-><init>(JLjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->mask:I

    .line 37
    .line 38
    and-int/2addr p1, p3

    .line 39
    iget-object p2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->entries:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 40
    .line 41
    aget-object p3, p2, p1

    .line 42
    .line 43
    iput-object p3, v0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->mapNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 44
    .line 45
    aput-object v0, p2, p1

    .line 46
    .line 47
    iget-wide p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->usedMemory:J

    .line 48
    .line 49
    add-long/2addr p1, v4

    .line 50
    iput-wide p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->usedMemory:J

    .line 51
    .line 52
    iget-wide p3, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->maxMemory:J

    .line 53
    .line 54
    cmp-long p5, p1, p3

    .line 55
    .line 56
    if-lez p5, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->evict()V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->stackSize:I

    .line 62
    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->addToQueue(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->mapSize:I

    .line 71
    .line 72
    add-int/2addr p1, v1

    .line 73
    iput p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->mapSize:I

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->addToStack(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->access(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_4
    monitor-exit p0

    .line 84
    return-object v3

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public declared-synchronized remove(JI)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->mask:I

    .line 3
    .line 4
    and-int/2addr p3, v0

    .line 5
    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->entries:[Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 6
    .line 7
    aget-object v1, v0, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v2

    .line 14
    :cond_0
    :try_start_1
    iget-wide v3, v1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->key:J

    .line 15
    .line 16
    cmp-long v5, v3, p1

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    iget-object p1, v1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->mapNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 21
    .line 22
    aput-object p1, v0, p3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p3, v1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->mapNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v2

    .line 31
    :cond_2
    :try_start_2
    iget-wide v3, p3, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->key:J

    .line 32
    .line 33
    cmp-long v0, v3, p1

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    iget-object p1, p3, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->mapNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 38
    .line 39
    iput-object p1, v1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->mapNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 40
    .line 41
    move-object v1, p3

    .line 42
    :goto_1
    invoke-virtual {v1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->mapSize:I

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    iput p2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->mapSize:I

    .line 51
    .line 52
    iget-wide p2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->usedMemory:J

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->getMemory()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v2, v0

    .line 59
    sub-long/2addr p2, v2

    .line 60
    iput-wide p2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->usedMemory:J

    .line 61
    .line 62
    iget-object p2, v1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->removeFromStack(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->isHot()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 76
    .line 77
    iget-object p3, p2, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queueNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 78
    .line 79
    if-eq p3, p2, :cond_4

    .line 80
    .line 81
    invoke-direct {p0, p3}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->removeFromQueue(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p3, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, p3}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->addToStackBottom(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-direct {p0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->pruneStack()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-direct {p0, v1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->removeFromQueue(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :cond_6
    move-object v1, p3

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public setMaxMemory(J)V
    .locals 0

    iput-wide p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->maxMemory:J

    return-void
.end method

.method public trimNonResidentQueue()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->mapSize:I

    .line 2
    .line 3
    iget v1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue2Size:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->nonResidentQueueSizeHigh:I

    .line 7
    .line 8
    mul-int v1, v1, v0

    .line 9
    .line 10
    iget v2, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->nonResidentQueueSize:I

    .line 11
    .line 12
    mul-int v2, v2, v0

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue2Size:I

    .line 15
    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->queue2:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 19
    .line 20
    iget-object v3, v3, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queuePrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    .line 21
    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->reference:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v4, v3, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->key:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getHash(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v3, v3, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->key:J

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4, v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Segment;->remove(JI)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method
