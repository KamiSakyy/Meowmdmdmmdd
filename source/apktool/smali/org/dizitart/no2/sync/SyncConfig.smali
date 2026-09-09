.class Lorg/dizitart/no2/sync/SyncConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private replicationType:Lorg/dizitart/no2/sync/ReplicationType;

.field private syncDelay:Lorg/dizitart/no2/sync/TimeSpan;

.field private syncEventListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/dizitart/no2/sync/SyncEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/dizitart/no2/sync/ReplicationType;->BOTH_WAY:Lorg/dizitart/no2/sync/ReplicationType;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/dizitart/no2/sync/SyncConfig;->replicationType:Lorg/dizitart/no2/sync/ReplicationType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getReplicationType()Lorg/dizitart/no2/sync/ReplicationType;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncConfig;->replicationType:Lorg/dizitart/no2/sync/ReplicationType;

    return-object v0
.end method

.method public getSyncDelay()Lorg/dizitart/no2/sync/TimeSpan;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncConfig;->syncDelay:Lorg/dizitart/no2/sync/TimeSpan;

    return-object v0
.end method

.method public getSyncEventListener()Lorg/dizitart/no2/sync/SyncEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncConfig;->syncEventListener:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->isEnqueued()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncConfig;->syncEventListener:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/dizitart/no2/sync/SyncEventListener;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getSyncTemplate()Lorg/dizitart/no2/sync/SyncTemplate;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncConfig;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/dizitart/no2/exceptions/ValidationException;

    .line 7
    .line 8
    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->SYNC_NO_REMOTE_COLLECTION:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/dizitart/no2/exceptions/ValidationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public setReplicationType(Lorg/dizitart/no2/sync/ReplicationType;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncConfig;->replicationType:Lorg/dizitart/no2/sync/ReplicationType;

    return-void
.end method

.method public setSyncDelay(Lorg/dizitart/no2/sync/TimeSpan;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncConfig;->syncDelay:Lorg/dizitart/no2/sync/TimeSpan;

    return-void
.end method

.method public setSyncEventListener(Lorg/dizitart/no2/sync/SyncEventListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/dizitart/no2/sync/SyncConfig;->syncEventListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setSyncTemplate(Lorg/dizitart/no2/sync/SyncTemplate;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncConfig;->syncTemplate:Lorg/dizitart/no2/sync/SyncTemplate;

    return-void
.end method
