.class Lorg/dizitart/no2/sync/SyncService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private changeLogRepository:Lorg/dizitart/no2/NitriteCollection;

.field private localCollection:Lorg/dizitart/no2/sync/LocalCollection;

.field private originator:Ljava/lang/String;

.field private syncConfig:Lorg/dizitart/no2/sync/SyncConfig;

.field private syncEventBus:Lorg/dizitart/no2/event/EventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/dizitart/no2/event/EventBus<",
            "Lorg/dizitart/no2/sync/SyncEventData;",
            "Lorg/dizitart/no2/sync/SyncEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/dizitart/no2/sync/SyncService;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/dizitart/no2/sync/SyncService;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearRemoveLogSince(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->changeLogRepository:Lorg/dizitart/no2/NitriteCollection;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lorg/dizitart/no2/Filter;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 7
    .line 8
    invoke-virtual {v2}, Lorg/dizitart/no2/sync/LocalCollection;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "collection"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lorg/dizitart/no2/filters/Filters;->eq(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "deleteTime"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lorg/dizitart/no2/filters/Filters;->lte(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object p1, v1, p2

    .line 33
    .line 34
    invoke-static {v1}, Lorg/dizitart/no2/filters/Filters;->and([Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Filter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lorg/dizitart/no2/NitriteCollection;->remove(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/WriteResult;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private mergeChanges(Lorg/dizitart/no2/sync/data/ChangeFeed;Lorg/dizitart/no2/sync/data/ChangeFeed;)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    invoke-interface {v0, p2}, Lorg/dizitart/no2/sync/SyncTemplate;->change(Lorg/dizitart/no2/sync/data/ChangeFeed;)Z

    move-result p2

    .line 24
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    invoke-virtual {v0, p1}, Lorg/dizitart/no2/sync/LocalCollection;->change(Lorg/dizitart/no2/sync/data/ChangeFeed;)V

    return p2
.end method

.method private notifyErrorEvent(Ljava/lang/Throwable;Lorg/dizitart/no2/sync/EventType;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/dizitart/no2/sync/SyncService;->log:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Replication error"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/dizitart/no2/sync/SyncEventData;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/dizitart/no2/sync/SyncEventData;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lorg/dizitart/no2/sync/SyncEventData;->setEventType(Lorg/dizitart/no2/sync/EventType;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/dizitart/no2/sync/LocalCollection;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Lorg/dizitart/no2/sync/SyncEventData;->setCollectionName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/sync/SyncEventData;->setError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/dizitart/no2/sync/SyncService;->syncEventBus:Lorg/dizitart/no2/event/EventBus;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lorg/dizitart/no2/event/EventBus;->post(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getChangeLogRepository()Lorg/dizitart/no2/NitriteCollection;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->changeLogRepository:Lorg/dizitart/no2/NitriteCollection;

    return-object v0
.end method

.method public getLocalCollection()Lorg/dizitart/no2/sync/LocalCollection;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    return-object v0
.end method

.method public getSyncConfig()Lorg/dizitart/no2/sync/SyncConfig;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->syncConfig:Lorg/dizitart/no2/sync/SyncConfig;

    return-object v0
.end method

.method public getSyncEventBus()Lorg/dizitart/no2/event/EventBus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/dizitart/no2/event/EventBus<",
            "Lorg/dizitart/no2/sync/SyncEventData;",
            "Lorg/dizitart/no2/sync/SyncEventListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->syncEventBus:Lorg/dizitart/no2/event/EventBus;

    return-object v0
.end method

.method public mergeChanges()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    invoke-interface {v0}, Lorg/dizitart/no2/sync/SyncTemplate;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncService;->syncConfig:Lorg/dizitart/no2/sync/SyncConfig;

    invoke-virtual {v1}, Lorg/dizitart/no2/sync/SyncConfig;->getSyncDelay()Lorg/dizitart/no2/sync/TimeSpan;

    move-result-object v1

    iget-object v2, p0, Lorg/dizitart/no2/sync/SyncService;->originator:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/dizitart/no2/sync/SyncTemplate;->trySyncLock(Lorg/dizitart/no2/sync/TimeSpan;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lorg/dizitart/no2/sync/EventType;->IN_PROGRESS:Lorg/dizitart/no2/sync/EventType;

    invoke-virtual {p0, v0}, Lorg/dizitart/no2/sync/SyncService;->notifyEvent(Lorg/dizitart/no2/sync/EventType;)V

    .line 4
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    invoke-virtual {v0}, Lorg/dizitart/no2/sync/LocalCollection;->getAttributes()Lorg/dizitart/no2/meta/Attributes;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/dizitart/no2/meta/Attributes;

    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 5
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/LocalCollection;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/dizitart/no2/meta/Attributes;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 6
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/LocalCollection;->getAttributes()Lorg/dizitart/no2/meta/Attributes;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/dizitart/no2/meta/Attributes;->getLastSynced()J

    move-result-wide v1

    .line 8
    new-instance v3, Lorg/dizitart/no2/sync/data/FeedOptions;

    invoke-direct {v3}, Lorg/dizitart/no2/sync/data/FeedOptions;-><init>()V

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/dizitart/no2/sync/data/FeedOptions;->setFromSequence(Ljava/lang/Long;)V

    .line 10
    iget-object v4, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    invoke-interface {v4, v3}, Lorg/dizitart/no2/sync/SyncTemplate;->changedSince(Lorg/dizitart/no2/sync/data/FeedOptions;)Lorg/dizitart/no2/sync/data/ChangeFeed;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 12
    invoke-virtual {v3}, Lorg/dizitart/no2/sync/data/ChangeFeed;->getSequenceNumber()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 13
    invoke-virtual {v4, v1, v2, v5, v6}, Lorg/dizitart/no2/sync/LocalCollection;->changedSince(JJ)Lorg/dizitart/no2/sync/data/ChangeFeed;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lorg/dizitart/no2/sync/SyncService;->originator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/dizitart/no2/sync/data/ChangeFeed;->setOriginator(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v3, v1}, Lorg/dizitart/no2/sync/SyncService;->mergeChanges(Lorg/dizitart/no2/sync/data/ChangeFeed;Lorg/dizitart/no2/sync/data/ChangeFeed;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v3}, Lorg/dizitart/no2/sync/data/ChangeFeed;->getSequenceNumber()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lorg/dizitart/no2/sync/SyncService;->clearRemoveLogSince(J)V

    .line 17
    :cond_1
    invoke-virtual {v3}, Lorg/dizitart/no2/sync/data/ChangeFeed;->getSequenceNumber()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/dizitart/no2/meta/Attributes;->setLastSynced(J)V

    .line 18
    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    invoke-virtual {v1, v0}, Lorg/dizitart/no2/sync/LocalCollection;->setAttributes(Lorg/dizitart/no2/meta/Attributes;)V

    .line 19
    sget-object v0, Lorg/dizitart/no2/sync/EventType;->COMPLETED:Lorg/dizitart/no2/sync/EventType;

    invoke-virtual {p0, v0}, Lorg/dizitart/no2/sync/SyncService;->notifyEvent(Lorg/dizitart/no2/sync/EventType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    sget-object v1, Lorg/dizitart/no2/sync/EventType;->REPLICATION_ERROR:Lorg/dizitart/no2/sync/EventType;

    invoke-direct {p0, v0, v1}, Lorg/dizitart/no2/sync/SyncService;->notifyErrorEvent(Ljava/lang/Throwable;Lorg/dizitart/no2/sync/EventType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncService;->originator:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/dizitart/no2/sync/SyncTemplate;->releaseLock(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    iget-object v2, p0, Lorg/dizitart/no2/sync/SyncService;->originator:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/dizitart/no2/sync/SyncTemplate;->releaseLock(Ljava/lang/String;)V

    .line 22
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public notifyEvent(Lorg/dizitart/no2/sync/EventType;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/dizitart/no2/sync/SyncEventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/dizitart/no2/sync/SyncEventData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/sync/SyncEventData;->setEventType(Lorg/dizitart/no2/sync/EventType;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/dizitart/no2/sync/LocalCollection;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/sync/SyncEventData;->setCollectionName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/dizitart/no2/sync/SyncService;->syncEventBus:Lorg/dizitart/no2/event/EventBus;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/dizitart/no2/event/EventBus;->post(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public pullChanges()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/dizitart/no2/sync/SyncTemplate;->isOnline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncService;->syncConfig:Lorg/dizitart/no2/sync/SyncConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/SyncConfig;->getSyncDelay()Lorg/dizitart/no2/sync/TimeSpan;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/dizitart/no2/sync/SyncService;->originator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lorg/dizitart/no2/sync/SyncTemplate;->trySyncLock(Lorg/dizitart/no2/sync/TimeSpan;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lorg/dizitart/no2/sync/EventType;->IN_PROGRESS:Lorg/dizitart/no2/sync/EventType;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/dizitart/no2/sync/SyncService;->notifyEvent(Lorg/dizitart/no2/sync/EventType;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/LocalCollection;->getAttributes()Lorg/dizitart/no2/meta/Attributes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lorg/dizitart/no2/meta/Attributes;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/LocalCollection;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lorg/dizitart/no2/meta/Attributes;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lorg/dizitart/no2/meta/Attributes;->getLastSynced()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    new-instance v3, Lorg/dizitart/no2/sync/data/FeedOptions;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/dizitart/no2/sync/data/FeedOptions;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Lorg/dizitart/no2/sync/data/FeedOptions;->setFromSequence(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Lorg/dizitart/no2/sync/SyncTemplate;->changedSince(Lorg/dizitart/no2/sync/data/FeedOptions;)Lorg/dizitart/no2/sync/data/ChangeFeed;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lorg/dizitart/no2/sync/LocalCollection;->change(Lorg/dizitart/no2/sync/data/ChangeFeed;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/data/ChangeFeed;->getSequenceNumber()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/dizitart/no2/meta/Attributes;->setLastSynced(J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lorg/dizitart/no2/sync/LocalCollection;->setAttributes(Lorg/dizitart/no2/meta/Attributes;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lorg/dizitart/no2/sync/EventType;->COMPLETED:Lorg/dizitart/no2/sync/EventType;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lorg/dizitart/no2/sync/SyncService;->notifyEvent(Lorg/dizitart/no2/sync/EventType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_1
    sget-object v1, Lorg/dizitart/no2/sync/EventType;->REPLICATION_ERROR:Lorg/dizitart/no2/sync/EventType;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Lorg/dizitart/no2/sync/SyncService;->notifyErrorEvent(Ljava/lang/Throwable;Lorg/dizitart/no2/sync/EventType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncService;->originator:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lorg/dizitart/no2/sync/SyncTemplate;->releaseLock(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 115
    .line 116
    iget-object v2, p0, Lorg/dizitart/no2/sync/SyncService;->originator:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lorg/dizitart/no2/sync/SyncTemplate;->releaseLock(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    :goto_2
    return-void
.end method

.method public pushChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/dizitart/no2/sync/SyncTemplate;->isOnline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncService;->syncConfig:Lorg/dizitart/no2/sync/SyncConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/SyncConfig;->getSyncDelay()Lorg/dizitart/no2/sync/TimeSpan;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/dizitart/no2/sync/SyncService;->originator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lorg/dizitart/no2/sync/SyncTemplate;->trySyncLock(Lorg/dizitart/no2/sync/TimeSpan;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lorg/dizitart/no2/sync/EventType;->IN_PROGRESS:Lorg/dizitart/no2/sync/EventType;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/dizitart/no2/sync/SyncService;->notifyEvent(Lorg/dizitart/no2/sync/EventType;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/LocalCollection;->getAttributes()Lorg/dizitart/no2/meta/Attributes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lorg/dizitart/no2/meta/Attributes;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/LocalCollection;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lorg/dizitart/no2/meta/Attributes;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lorg/dizitart/no2/meta/Attributes;->getLastSynced()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v5, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 58
    .line 59
    invoke-virtual {v5, v1, v2, v3, v4}, Lorg/dizitart/no2/sync/LocalCollection;->changedSince(JJ)Lorg/dizitart/no2/sync/data/ChangeFeed;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lorg/dizitart/no2/sync/SyncService;->originator:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/dizitart/no2/sync/data/ChangeFeed;->setOriginator(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lorg/dizitart/no2/sync/data/ChangeFeed;->setSequenceNumber(Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lorg/dizitart/no2/sync/SyncTemplate;->change(Lorg/dizitart/no2/sync/data/ChangeFeed;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, v3, v4}, Lorg/dizitart/no2/sync/SyncService;->clearRemoveLogSince(J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v3, v4}, Lorg/dizitart/no2/meta/Attributes;->setLastSynced(J)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lorg/dizitart/no2/sync/LocalCollection;->setAttributes(Lorg/dizitart/no2/meta/Attributes;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lorg/dizitart/no2/sync/EventType;->COMPLETED:Lorg/dizitart/no2/sync/EventType;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lorg/dizitart/no2/sync/SyncService;->notifyEvent(Lorg/dizitart/no2/sync/EventType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_1
    sget-object v1, Lorg/dizitart/no2/sync/EventType;->REPLICATION_ERROR:Lorg/dizitart/no2/sync/EventType;

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lorg/dizitart/no2/sync/SyncService;->notifyErrorEvent(Ljava/lang/Throwable;Lorg/dizitart/no2/sync/EventType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 109
    .line 110
    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncService;->originator:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lorg/dizitart/no2/sync/SyncTemplate;->releaseLock(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 117
    .line 118
    iget-object v2, p0, Lorg/dizitart/no2/sync/SyncService;->originator:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lorg/dizitart/no2/sync/SyncTemplate;->releaseLock(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    :goto_2
    return-void
.end method

.method public resetLocalWithRemote(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/dizitart/no2/sync/SyncTemplate;->isOnline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lorg/dizitart/no2/sync/EventType;->IN_PROGRESS:Lorg/dizitart/no2/sync/EventType;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/dizitart/no2/sync/SyncService;->notifyEvent(Lorg/dizitart/no2/sync/EventType;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/LocalCollection;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lorg/dizitart/no2/sync/SyncTemplate;->fetch(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/dizitart/no2/Document;

    .line 40
    .line 41
    const-string v1, "_source"

    .line 42
    .line 43
    const-string v2, "Replicator.NO\u2082"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/dizitart/no2/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Lorg/dizitart/no2/Document;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lorg/dizitart/no2/Document;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lorg/dizitart/no2/sync/LocalCollection;->insert([Lorg/dizitart/no2/Document;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lorg/dizitart/no2/sync/EventType;->COMPLETED:Lorg/dizitart/no2/sync/EventType;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/dizitart/no2/sync/SyncService;->notifyEvent(Lorg/dizitart/no2/sync/EventType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    sget-object p2, Lorg/dizitart/no2/sync/EventType;->REPLICATION_ERROR:Lorg/dizitart/no2/sync/EventType;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/sync/SyncService;->notifyErrorEvent(Ljava/lang/Throwable;Lorg/dizitart/no2/sync/EventType;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    return-void
.end method

.method public resetRemoteWithLocal(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/dizitart/no2/sync/SyncTemplate;->isOnline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncService;->syncConfig:Lorg/dizitart/no2/sync/SyncConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/SyncConfig;->getSyncDelay()Lorg/dizitart/no2/sync/TimeSpan;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/dizitart/no2/sync/SyncService;->originator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lorg/dizitart/no2/sync/SyncTemplate;->trySyncLock(Lorg/dizitart/no2/sync/TimeSpan;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lorg/dizitart/no2/sync/EventType;->IN_PROGRESS:Lorg/dizitart/no2/sync/EventType;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/dizitart/no2/sync/SyncService;->notifyEvent(Lorg/dizitart/no2/sync/EventType;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/dizitart/no2/sync/SyncTemplate;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/LocalCollection;->getCollection()Lorg/dizitart/no2/NitriteCollection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, p2}, Lorg/dizitart/no2/FindOptions;->limit(II)Lorg/dizitart/no2/FindOptions;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lorg/dizitart/no2/NitriteCollection;->find(Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lorg/dizitart/no2/sync/data/ChangeFeed;

    .line 50
    .line 51
    invoke-direct {p2}, Lorg/dizitart/no2/sync/data/ChangeFeed;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lorg/dizitart/no2/util/Iterables;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lorg/dizitart/no2/sync/data/ChangeFeed;->setModifiedDocuments(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/dizitart/no2/sync/SyncService;->originator:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lorg/dizitart/no2/sync/data/ChangeFeed;->setOriginator(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lorg/dizitart/no2/sync/SyncTemplate;->change(Lorg/dizitart/no2/sync/data/ChangeFeed;)Z

    .line 69
    .line 70
    .line 71
    sget-object p1, Lorg/dizitart/no2/sync/EventType;->COMPLETED:Lorg/dizitart/no2/sync/EventType;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lorg/dizitart/no2/sync/SyncService;->notifyEvent(Lorg/dizitart/no2/sync/EventType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    sget-object p2, Lorg/dizitart/no2/sync/EventType;->REPLICATION_ERROR:Lorg/dizitart/no2/sync/EventType;

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/sync/SyncService;->notifyErrorEvent(Ljava/lang/Throwable;Lorg/dizitart/no2/sync/EventType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 86
    .line 87
    iget-object p2, p0, Lorg/dizitart/no2/sync/SyncService;->originator:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lorg/dizitart/no2/sync/SyncTemplate;->releaseLock(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    iget-object p2, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->originator:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lorg/dizitart/no2/sync/SyncTemplate;->releaseLock(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    :goto_2
    return-void
.end method

.method public setChangeLogRepository(Lorg/dizitart/no2/NitriteCollection;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncService;->changeLogRepository:Lorg/dizitart/no2/NitriteCollection;

    return-void
.end method

.method public setLocalCollection(Lorg/dizitart/no2/sync/LocalCollection;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncService;->localCollection:Lorg/dizitart/no2/sync/LocalCollection;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncService;->changeLogRepository:Lorg/dizitart/no2/NitriteCollection;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/dizitart/no2/sync/LocalCollection;->setChangeLogRepository(Lorg/dizitart/no2/NitriteCollection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/dizitart/no2/sync/LocalCollection;->getAttributes()Lorg/dizitart/no2/meta/Attributes;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/dizitart/no2/meta/Attributes;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/dizitart/no2/sync/LocalCollection;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lorg/dizitart/no2/meta/Attributes;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/dizitart/no2/sync/LocalCollection;->getAttributes()Lorg/dizitart/no2/meta/Attributes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lorg/dizitart/no2/sync/LocalCollection;->setAttributes(Lorg/dizitart/no2/meta/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/dizitart/no2/meta/Attributes;->getUuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncService;->originator:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public setSyncConfig(Lorg/dizitart/no2/sync/SyncConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncService;->syncConfig:Lorg/dizitart/no2/sync/SyncConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/dizitart/no2/sync/SyncConfig;->getSyncTemplate()Lorg/dizitart/no2/sync/SyncTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncService;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 8
    .line 9
    return-void
.end method

.method public setSyncEventBus(Lorg/dizitart/no2/event/EventBus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/event/EventBus<",
            "Lorg/dizitart/no2/sync/SyncEventData;",
            "Lorg/dizitart/no2/sync/SyncEventListener;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncService;->syncEventBus:Lorg/dizitart/no2/event/EventBus;

    return-void
.end method
