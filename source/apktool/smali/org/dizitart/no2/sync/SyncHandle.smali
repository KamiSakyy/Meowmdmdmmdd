.class public final Lorg/dizitart/no2/sync/SyncHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private paused:Z

.field private replicator:Lorg/dizitart/no2/sync/CollectionReplicator;

.field private replicatorHandle:Ljava/util/concurrent/ScheduledFuture;

.field private replicatorPool:Ljava/util/concurrent/ScheduledExecutorService;

.field private stopped:Z

.field private syncConfig:Lorg/dizitart/no2/sync/SyncConfig;

.field private syncService:Lorg/dizitart/no2/sync/SyncService;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/sync/SyncConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->stopped:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncHandle;->syncConfig:Lorg/dizitart/no2/sync/SyncConfig;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cancelSync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->replicatorHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->replicatorHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->syncService:Lorg/dizitart/no2/sync/SyncService;

    .line 18
    .line 19
    sget-object v1, Lorg/dizitart/no2/sync/EventType;->CANCELED:Lorg/dizitart/no2/sync/EventType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/dizitart/no2/sync/SyncService;->notifyEvent(Lorg/dizitart/no2/sync/EventType;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->replicatorHandle:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

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

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->paused:Z

    return v0
.end method

.method public isStopped()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->stopped:Z

    return v0
.end method

.method public pauseSync()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->stopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->replicator:Lorg/dizitart/no2/sync/CollectionReplicator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/CollectionReplicator;->pause()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->paused:Z

    .line 15
    .line 16
    return-void
.end method

.method public resetLocalWithRemote(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->syncService:Lorg/dizitart/no2/sync/SyncService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/dizitart/no2/sync/SyncService;->resetLocalWithRemote(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resetRemoteWithLocal(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->syncService:Lorg/dizitart/no2/sync/SyncService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/dizitart/no2/sync/SyncService;->resetRemoteWithLocal(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resumeSync()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->stopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->replicator:Lorg/dizitart/no2/sync/CollectionReplicator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/CollectionReplicator;->resume()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->paused:Z

    .line 15
    .line 16
    return-void
.end method

.method public setReplicator(Lorg/dizitart/no2/sync/CollectionReplicator;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncHandle;->replicator:Lorg/dizitart/no2/sync/CollectionReplicator;

    return-void
.end method

.method public setReplicatorHandle(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncHandle;->replicatorHandle:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public setReplicatorPool(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncHandle;->replicatorPool:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public setStopped(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dizitart/no2/sync/SyncHandle;->stopped:Z

    return-void
.end method

.method public setSyncService(Lorg/dizitart/no2/sync/SyncService;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncHandle;->syncService:Lorg/dizitart/no2/sync/SyncService;

    return-void
.end method

.method public startSync()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->stopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->syncConfig:Lorg/dizitart/no2/sync/SyncConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/SyncConfig;->getSyncDelay()Lorg/dizitart/no2/sync/TimeSpan;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/dizitart/no2/sync/SyncHandle;->replicatorPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/dizitart/no2/sync/SyncHandle;->replicator:Lorg/dizitart/no2/sync/CollectionReplicator;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/TimeSpan;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/TimeSpan;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->replicatorHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->stopped:Z

    .line 33
    .line 34
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->syncService:Lorg/dizitart/no2/sync/SyncService;

    .line 35
    .line 36
    sget-object v1, Lorg/dizitart/no2/sync/EventType;->STARTED:Lorg/dizitart/no2/sync/EventType;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/dizitart/no2/sync/SyncService;->notifyEvent(Lorg/dizitart/no2/sync/EventType;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lorg/dizitart/no2/exceptions/InvalidOperationException;

    .line 43
    .line 44
    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->REPLICATOR_ALREADY_RUNNING:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lorg/dizitart/no2/exceptions/InvalidOperationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public stopSync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->replicator:Lorg/dizitart/no2/sync/CollectionReplicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/dizitart/no2/sync/CollectionReplicator;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->stopped:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncHandle;->syncService:Lorg/dizitart/no2/sync/SyncService;

    .line 12
    .line 13
    sget-object v1, Lorg/dizitart/no2/sync/EventType;->STOPPED:Lorg/dizitart/no2/sync/EventType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/dizitart/no2/sync/SyncService;->notifyEvent(Lorg/dizitart/no2/sync/EventType;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
