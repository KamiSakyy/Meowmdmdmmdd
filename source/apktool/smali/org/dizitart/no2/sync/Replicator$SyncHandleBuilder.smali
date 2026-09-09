.class public Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dizitart/no2/sync/Replicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncHandleBuilder"
.end annotation


# instance fields
.field private collection:Lorg/dizitart/no2/NitriteCollection;

.field private db:Lorg/dizitart/no2/Nitrite;

.field private listener:Lorg/dizitart/no2/sync/SyncEventListener;

.field private replicationType:Lorg/dizitart/no2/sync/ReplicationType;

.field private syncDelay:Lorg/dizitart/no2/sync/TimeSpan;

.field private syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;Lorg/dizitart/no2/Nitrite;)Lorg/dizitart/no2/Nitrite;
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->db:Lorg/dizitart/no2/Nitrite;

    return-object p1
.end method

.method public static synthetic access$202(Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;Lorg/dizitart/no2/NitriteCollection;)Lorg/dizitart/no2/NitriteCollection;
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->collection:Lorg/dizitart/no2/NitriteCollection;

    return-object p1
.end method


# virtual methods
.method public configure()Lorg/dizitart/no2/sync/SyncHandle;
    .locals 8

    .line 1
    new-instance v0, Lorg/dizitart/no2/sync/SyncConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/dizitart/no2/sync/SyncConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/dizitart/no2/sync/SyncConfig;->setSyncTemplate(Lorg/dizitart/no2/sync/SyncTemplate;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->replicationType:Lorg/dizitart/no2/sync/ReplicationType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/dizitart/no2/sync/SyncConfig;->setReplicationType(Lorg/dizitart/no2/sync/ReplicationType;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->syncDelay:Lorg/dizitart/no2/sync/TimeSpan;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/dizitart/no2/sync/SyncConfig;->setSyncDelay(Lorg/dizitart/no2/sync/TimeSpan;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->listener:Lorg/dizitart/no2/sync/SyncEventListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/dizitart/no2/sync/SyncConfig;->setSyncEventListener(Lorg/dizitart/no2/sync/SyncEventListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/dizitart/no2/sync/SyncEventBus;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->db:Lorg/dizitart/no2/Nitrite;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/dizitart/no2/Nitrite;->getContext()Lorg/dizitart/no2/NitriteContext;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lorg/dizitart/no2/sync/SyncEventBus;-><init>(Lorg/dizitart/no2/NitriteContext;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->db:Lorg/dizitart/no2/Nitrite;

    .line 38
    .line 39
    const-string v3, "removeLog"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/dizitart/no2/Nitrite;->getCollection(Ljava/lang/String;)Lorg/dizitart/no2/NitriteCollection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->db:Lorg/dizitart/no2/Nitrite;

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/dizitart/no2/Nitrite;->getContext()Lorg/dizitart/no2/NitriteContext;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lorg/dizitart/no2/NitriteContext;->getScheduledWorkerPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 56
    .line 57
    const-string v5, "collection can not be null"

    .line 58
    .line 59
    const/16 v6, 0x427

    .line 60
    .line 61
    invoke-static {v5, v6}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 69
    .line 70
    invoke-interface {v4}, Lorg/dizitart/no2/PersistentCollection;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lorg/dizitart/no2/sync/RemoveLogWriter;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Lorg/dizitart/no2/sync/RemoveLogWriter;-><init>(Lorg/dizitart/no2/NitriteCollection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lorg/dizitart/no2/sync/RemoveLogWriter;->setCollection(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 83
    .line 84
    invoke-interface {v6, v5}, Lorg/dizitart/no2/event/ChangeAware;->register(Lorg/dizitart/no2/event/ChangeListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lorg/dizitart/no2/sync/SyncService;

    .line 88
    .line 89
    invoke-direct {v5}, Lorg/dizitart/no2/sync/SyncService;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 93
    .line 94
    instance-of v7, v6, Lorg/dizitart/no2/objects/ObjectRepository;

    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    check-cast v6, Lorg/dizitart/no2/objects/ObjectRepository;

    .line 99
    .line 100
    invoke-interface {v6}, Lorg/dizitart/no2/objects/ObjectRepository;->getDocumentCollection()Lorg/dizitart/no2/NitriteCollection;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v5, v0}, Lorg/dizitart/no2/sync/SyncService;->setSyncConfig(Lorg/dizitart/no2/sync/SyncConfig;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Lorg/dizitart/no2/sync/SyncService;->setChangeLogRepository(Lorg/dizitart/no2/NitriteCollection;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lorg/dizitart/no2/sync/LocalCollection;

    .line 113
    .line 114
    iget-object v6, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 115
    .line 116
    invoke-direct {v2, v6}, Lorg/dizitart/no2/sync/LocalCollection;-><init>(Lorg/dizitart/no2/NitriteCollection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lorg/dizitart/no2/sync/SyncService;->setLocalCollection(Lorg/dizitart/no2/sync/LocalCollection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lorg/dizitart/no2/sync/SyncService;->setSyncEventBus(Lorg/dizitart/no2/event/EventBus;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lorg/dizitart/no2/sync/CollectionReplicator;

    .line 126
    .line 127
    invoke-direct {v2}, Lorg/dizitart/no2/sync/CollectionReplicator;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Lorg/dizitart/no2/sync/CollectionReplicator;->setSyncService(Lorg/dizitart/no2/sync/SyncService;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/SyncConfig;->getReplicationType()Lorg/dizitart/no2/sync/ReplicationType;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v2, v6}, Lorg/dizitart/no2/sync/CollectionReplicator;->setReplicationType(Lorg/dizitart/no2/sync/ReplicationType;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lorg/dizitart/no2/sync/SyncHandle;

    .line 141
    .line 142
    invoke-direct {v6, v0}, Lorg/dizitart/no2/sync/SyncHandle;-><init>(Lorg/dizitart/no2/sync/SyncConfig;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Lorg/dizitart/no2/sync/SyncHandle;->setReplicatorPool(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Lorg/dizitart/no2/sync/SyncHandle;->setSyncService(Lorg/dizitart/no2/sync/SyncService;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2}, Lorg/dizitart/no2/sync/SyncHandle;->setReplicator(Lorg/dizitart/no2/sync/CollectionReplicator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/SyncConfig;->getSyncEventListener()Lorg/dizitart/no2/sync/SyncEventListener;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lorg/dizitart/no2/sync/SyncEventListener;->setCollectionName(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v0}, Lorg/dizitart/no2/event/EventBus;->register(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v0, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 167
    .line 168
    const-string v1, "_revision"

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lorg/dizitart/no2/PersistentCollection;->hasIndex(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    iget-object v0, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lorg/dizitart/no2/PersistentCollection;->isIndexing(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    iget-object v0, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 185
    .line 186
    sget-object v2, Lorg/dizitart/no2/IndexType;->NonUnique:Lorg/dizitart/no2/IndexType;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-static {v2, v3}, Lorg/dizitart/no2/IndexOptions;->indexOptions(Lorg/dizitart/no2/IndexType;Z)Lorg/dizitart/no2/IndexOptions;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v0, v1, v2}, Lorg/dizitart/no2/PersistentCollection;->createIndex(Ljava/lang/String;Lorg/dizitart/no2/IndexOptions;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-object v6
.end method

.method public delay(Lorg/dizitart/no2/sync/TimeSpan;)Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->syncDelay:Lorg/dizitart/no2/sync/TimeSpan;

    return-object p0
.end method

.method public ofType(Lorg/dizitart/no2/sync/ReplicationType;)Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->replicationType:Lorg/dizitart/no2/sync/ReplicationType;

    return-object p0
.end method

.method public withListener(Lorg/dizitart/no2/sync/SyncEventListener;)Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->listener:Lorg/dizitart/no2/sync/SyncEventListener;

    return-object p0
.end method

.method public withSyncTemplate(Lorg/dizitart/no2/sync/SyncTemplate;)Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    return-object p0
.end method
