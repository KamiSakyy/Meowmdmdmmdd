.class Lorg/dizitart/no2/sync/SyncEventBus;
.super Lorg/dizitart/no2/event/NitriteEventBus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/dizitart/no2/event/NitriteEventBus<",
        "Lorg/dizitart/no2/sync/SyncEventData;",
        "Lorg/dizitart/no2/sync/SyncEventListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/NitriteContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dizitart/no2/event/NitriteEventBus;-><init>(Lorg/dizitart/no2/NitriteContext;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic post(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/dizitart/no2/sync/SyncEventData;

    invoke-virtual {p0, p1}, Lorg/dizitart/no2/sync/SyncEventBus;->post(Lorg/dizitart/no2/sync/SyncEventData;)V

    return-void
.end method

.method public post(Lorg/dizitart/no2/sync/SyncEventData;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lorg/dizitart/no2/event/NitriteEventBus;->getListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dizitart/no2/sync/SyncEventListener;

    .line 3
    invoke-virtual {p0}, Lorg/dizitart/no2/event/NitriteEventBus;->getEventExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lorg/dizitart/no2/sync/SyncEventBus$1;

    invoke-direct {v3, p0, v1, p1}, Lorg/dizitart/no2/sync/SyncEventBus$1;-><init>(Lorg/dizitart/no2/sync/SyncEventBus;Lorg/dizitart/no2/sync/SyncEventListener;Lorg/dizitart/no2/sync/SyncEventData;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method
