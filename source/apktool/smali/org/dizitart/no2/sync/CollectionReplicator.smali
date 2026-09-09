.class Lorg/dizitart/no2/sync/CollectionReplicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private paused:Z

.field private replicationType:Lorg/dizitart/no2/sync/ReplicationType;

.field private running:Z

.field private stopped:Z

.field private syncService:Lorg/dizitart/no2/sync/SyncService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/dizitart/no2/sync/CollectionReplicator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/dizitart/no2/sync/CollectionReplicator;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dizitart/no2/sync/CollectionReplicator;->paused:Z

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dizitart/no2/sync/CollectionReplicator;->paused:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/dizitart/no2/sync/CollectionReplicator;->stopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/sync/CollectionReplicator;->syncService:Lorg/dizitart/no2/sync/SyncService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/SyncService;->getLocalCollection()Lorg/dizitart/no2/sync/LocalCollection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/LocalCollection;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/dizitart/no2/sync/CollectionReplicator;->syncService:Lorg/dizitart/no2/sync/SyncService;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/SyncService;->getSyncConfig()Lorg/dizitart/no2/sync/SyncConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/dizitart/no2/sync/SyncConfig;->getSyncTemplate()Lorg/dizitart/no2/sync/SyncTemplate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lorg/dizitart/no2/sync/SyncTemplate;->getCollectionName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lorg/dizitart/no2/sync/CollectionReplicator;->log:Lorg/slf4j/Logger;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Initiating synchronization sequence for ["

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " <-> "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "]"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lorg/dizitart/no2/sync/CollectionReplicator;->running:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "Previous replicator is still running, aborting the recent run"

    .line 70
    .line 71
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-boolean v0, p0, Lorg/dizitart/no2/sync/CollectionReplicator;->paused:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v0, "Sync is currently paused"

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lorg/dizitart/no2/sync/CollectionReplicator;->running:Z

    .line 87
    .line 88
    sget-object v1, Lorg/dizitart/no2/sync/CollectionReplicator$1;->$SwitchMap$org$dizitart$no2$sync$ReplicationType:[I

    .line 89
    .line 90
    iget-object v2, p0, Lorg/dizitart/no2/sync/CollectionReplicator;->replicationType:Lorg/dizitart/no2/sync/ReplicationType;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    aget v1, v1, v2

    .line 97
    .line 98
    if-eq v1, v0, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v1, v0, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v1, v0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lorg/dizitart/no2/sync/CollectionReplicator;->syncService:Lorg/dizitart/no2/sync/SyncService;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/SyncService;->mergeChanges()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Lorg/dizitart/no2/sync/CollectionReplicator;->syncService:Lorg/dizitart/no2/sync/SyncService;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/SyncService;->pushChanges()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v0, p0, Lorg/dizitart/no2/sync/CollectionReplicator;->syncService:Lorg/dizitart/no2/sync/SyncService;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/SyncService;->pullChanges()V

    .line 122
    .line 123
    .line 124
    :goto_0
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lorg/dizitart/no2/sync/CollectionReplicator;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    sget-object v1, Lorg/dizitart/no2/sync/CollectionReplicator;->log:Lorg/slf4j/Logger;

    .line 130
    .line 131
    const-string v2, "Synchronization error"

    .line 132
    .line 133
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method

.method public setReplicationType(Lorg/dizitart/no2/sync/ReplicationType;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/CollectionReplicator;->replicationType:Lorg/dizitart/no2/sync/ReplicationType;

    return-void
.end method

.method public setSyncService(Lorg/dizitart/no2/sync/SyncService;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/CollectionReplicator;->syncService:Lorg/dizitart/no2/sync/SyncService;

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dizitart/no2/sync/CollectionReplicator;->stopped:Z

    return-void
.end method
