.class public abstract Lorg/dizitart/no2/event/NitriteEventBus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/event/EventBus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventInfo:",
        "Ljava/lang/Object;",
        "Event",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/dizitart/no2/event/EventBus<",
        "TEventInfo;TEvent",
        "Listener;",
        ">;"
    }
.end annotation


# instance fields
.field private eventExecutor:Ljava/util/concurrent/ExecutorService;

.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TEvent",
            "Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/NitriteContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/dizitart/no2/event/NitriteEventBus;->listeners:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/dizitart/no2/NitriteContext;->getWorkerPool()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/dizitart/no2/event/NitriteEventBus;->eventExecutor:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/event/NitriteEventBus;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public deregister(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent",
            "Listener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/dizitart/no2/event/NitriteEventBus;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getEventExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/event/NitriteEventBus;->eventExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TEvent",
            "Listener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/event/NitriteEventBus;->listeners:Ljava/util/Set;

    return-object v0
.end method

.method public register(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent",
            "Listener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/dizitart/no2/event/NitriteEventBus;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
