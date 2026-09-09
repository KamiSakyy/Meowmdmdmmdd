.class public Lorg/dizitart/no2/Nitrite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private context:Lorg/dizitart/no2/NitriteContext;

.field private store:Lorg/dizitart/no2/store/NitriteStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/dizitart/no2/Nitrite;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/dizitart/no2/store/NitriteStore;Lorg/dizitart/no2/NitriteContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    .line 7
    .line 8
    return-void
.end method

.method public static builder()Lorg/dizitart/no2/NitriteBuilder;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/NitriteBuilder;

    invoke-direct {v0}, Lorg/dizitart/no2/NitriteBuilder;-><init>()V

    return-object v0
.end method

.method private closeCollections()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/dizitart/no2/NitriteContext;->getCollectionRegistry()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/dizitart/no2/Nitrite;->getCollection(Ljava/lang/String;)Lorg/dizitart/no2/NitriteCollection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lorg/dizitart/no2/PersistentCollection;->isClosed()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lorg/dizitart/no2/PersistentCollection;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/dizitart/no2/NitriteContext;->getRepositoryRegistry()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lorg/dizitart/no2/Nitrite;->getCollection(Ljava/lang/String;)Lorg/dizitart/no2/NitriteCollection;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Lorg/dizitart/no2/PersistentCollection;->isClosed()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Lorg/dizitart/no2/PersistentCollection;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lorg/dizitart/no2/Nitrite;->hasUnsavedChanges()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    .line 14
    .line 15
    invoke-interface {v1}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "Unsaved changes detected, committing the changes."

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/dizitart/no2/Nitrite;->commit()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/dizitart/no2/NitriteContext;->isAutoCompactEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/dizitart/no2/Nitrite;->compact()V
    :try_end_1
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lorg/dizitart/no2/Nitrite;->closeCollections()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/dizitart/no2/NitriteContext;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    sget-object v2, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    .line 51
    .line 52
    const-string v3, "Error while shutting down nitrite."

    .line 53
    .line 54
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    .line 58
    .line 59
    invoke-interface {v1}, Lorg/dizitart/no2/store/NitriteStore;->close()V
    :try_end_3
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_4
    iput-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    .line 63
    .line 64
    sget-object v0, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    .line 65
    .line 66
    const-string v1, "Nitrite database has been closed successfully."

    .line 67
    .line 68
    :goto_1
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v1

    .line 75
    :try_start_5
    iget-object v2, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/dizitart/no2/NitriteContext;->isReadOnly()Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    :try_start_6
    iput-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    .line 84
    .line 85
    sget-object v0, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    .line 86
    .line 87
    const-string v1, "Nitrite database has been closed successfully."
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :goto_2
    :try_start_8
    iput-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    .line 92
    .line 93
    sget-object v0, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    .line 94
    .line 95
    const-string v2, "Nitrite database has been closed successfully."

    .line 96
    .line 97
    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 101
    :cond_4
    :goto_3
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    monitor-exit p0

    .line 105
    throw v0
.end method

.method public declared-synchronized closeImmediately()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteStore;->closeImmediately()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/dizitart/no2/NitriteContext;->shutdown()V
    :try_end_1
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    iput-object v1, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    .line 16
    .line 17
    sget-object v0, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    .line 18
    .line 19
    const-string v1, "Nitrite database has been closed by JVM shutdown hook without saving last unsaved changes."

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    sget-object v2, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    .line 27
    .line 28
    const-string v3, "Error while closing nitrite store."

    .line 29
    .line 30
    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_4
    iput-object v1, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    .line 34
    .line 35
    const-string v0, "Nitrite database has been closed by JVM shutdown hook without saving last unsaved changes."

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_5
    iget-object v2, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/dizitart/no2/NitriteContext;->isReadOnly()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    .line 51
    .line 52
    const-string v3, "Error while closing nitrite store."

    .line 53
    .line 54
    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_6
    iput-object v1, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    .line 58
    .line 59
    sget-object v0, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    .line 60
    .line 61
    const-string v1, "Nitrite database has been closed by JVM shutdown hook without saving last unsaved changes."

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    iput-object v1, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    .line 66
    .line 67
    sget-object v1, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    .line 68
    .line 69
    const-string v2, "Nitrite database has been closed by JVM shutdown hook without saving last unsaved changes."

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    :cond_1
    :goto_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public commit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/dizitart/no2/NitriteContext;->isReadOnly()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteStore;->commit()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/dizitart/no2/NitriteContext;->initExternalCommit()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "Unsaved changes committed successfully."

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    .line 42
    .line 43
    const-string v1, "Underlying store is null. Nitrite has not been initialized properly."

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public compact()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteStore;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/dizitart/no2/NitriteContext;->isReadOnly()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteStore;->compact()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "Store compaction is successful."

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    .line 43
    .line 44
    const-string v1, "Underlying store is null. Nitrite has not been initialized properly."

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public getCollection(Ljava/lang/String;)Lorg/dizitart/no2/NitriteCollection;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/dizitart/no2/util/ValidationUtils;->validateCollectionName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/dizitart/no2/store/NitriteStore;->openMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/dizitart/no2/internals/CollectionFactory;->open(Lorg/dizitart/no2/store/NitriteMap;Lorg/dizitart/no2/NitriteContext;)Lorg/dizitart/no2/NitriteCollection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/dizitart/no2/NitriteContext;->getCollectionRegistry()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object p1, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    .line 29
    .line 30
    const-string v0, "Underlying store is null. Nitrite has not been initialized properly."

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public getContext()Lorg/dizitart/no2/NitriteContext;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    return-object v0
.end method

.method public getRepository(Ljava/lang/Class;)Lorg/dizitart/no2/objects/ObjectRepository;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/dizitart/no2/objects/ObjectRepository<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/dizitart/no2/util/ObjectUtils;->findObjectStoreName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    invoke-interface {v1, v0}, Lorg/dizitart/no2/store/NitriteStore;->openMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    invoke-static {v1, v2}, Lorg/dizitart/no2/internals/CollectionFactory;->open(Lorg/dizitart/no2/store/NitriteMap;Lorg/dizitart/no2/NitriteContext;)Lorg/dizitart/no2/NitriteCollection;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    invoke-static {p1, v1, v2}, Lorg/dizitart/no2/objects/RepositoryFactory;->open(Ljava/lang/Class;Lorg/dizitart/no2/NitriteCollection;Lorg/dizitart/no2/NitriteContext;)Lorg/dizitart/no2/objects/ObjectRepository;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    invoke-virtual {v2}, Lorg/dizitart/no2/NitriteContext;->getRepositoryRegistry()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 7
    :cond_0
    sget-object p1, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    const-string v0, "Underlying store is null. Nitrite has not been initialized properly."

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRepository(Ljava/lang/String;Ljava/lang/Class;)Lorg/dizitart/no2/objects/ObjectRepository;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/dizitart/no2/objects/ObjectRepository<",
            "TT;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lorg/dizitart/no2/util/ObjectUtils;->findObjectStoreName(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    invoke-interface {v0, p1}, Lorg/dizitart/no2/store/NitriteStore;->openMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    invoke-static {v0, v1}, Lorg/dizitart/no2/internals/CollectionFactory;->open(Lorg/dizitart/no2/store/NitriteMap;Lorg/dizitart/no2/NitriteContext;)Lorg/dizitart/no2/NitriteCollection;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    invoke-static {p2, v0, v1}, Lorg/dizitart/no2/objects/RepositoryFactory;->open(Ljava/lang/Class;Lorg/dizitart/no2/NitriteCollection;Lorg/dizitart/no2/NitriteContext;)Lorg/dizitart/no2/objects/ObjectRepository;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    invoke-virtual {v1}, Lorg/dizitart/no2/NitriteContext;->getRepositoryRegistry()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 14
    :cond_0
    sget-object p1, Lorg/dizitart/no2/Nitrite;->log:Lorg/slf4j/Logger;

    const-string p2, "Underlying store is null. Nitrite has not been initialized properly."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasCollection(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    invoke-virtual {v0}, Lorg/dizitart/no2/NitriteContext;->getCollectionRegistry()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasRepository(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    invoke-virtual {v0}, Lorg/dizitart/no2/NitriteContext;->getRepositoryRegistry()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lorg/dizitart/no2/util/ObjectUtils;->findObjectStoreName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasRepository(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    invoke-virtual {v0}, Lorg/dizitart/no2/NitriteContext;->getRepositoryRegistry()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Lorg/dizitart/no2/util/ObjectUtils;->findObjectStoreName(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasUnsavedChanges()Z
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteStore;->hasUnsavedChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteStore;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public listCollectionNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    invoke-virtual {v1}, Lorg/dizitart/no2/NitriteContext;->getCollectionRegistry()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public listRepositories()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lorg/dizitart/no2/Nitrite;->context:Lorg/dizitart/no2/NitriteContext;

    invoke-virtual {v1}, Lorg/dizitart/no2/NitriteContext;->getRepositoryRegistry()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public validateUser(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/Nitrite;->store:Lorg/dizitart/no2/store/NitriteStore;

    invoke-static {v0, p1, p2}, Lorg/dizitart/no2/Security;->validateUserPassword(Lorg/dizitart/no2/store/NitriteStore;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
