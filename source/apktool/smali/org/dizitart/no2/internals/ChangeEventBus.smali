.class Lorg/dizitart/no2/internals/ChangeEventBus;
.super Lorg/dizitart/no2/event/NitriteEventBus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/dizitart/no2/event/NitriteEventBus<",
        "Lorg/dizitart/no2/event/ChangeInfo;",
        "Lorg/dizitart/no2/event/ChangeListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/dizitart/no2/internals/ChangeEventBus;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/dizitart/no2/internals/ChangeEventBus;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/dizitart/no2/NitriteContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dizitart/no2/event/NitriteEventBus;-><init>(Lorg/dizitart/no2/NitriteContext;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic post(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/dizitart/no2/event/ChangeInfo;

    invoke-virtual {p0, p1}, Lorg/dizitart/no2/internals/ChangeEventBus;->post(Lorg/dizitart/no2/event/ChangeInfo;)V

    return-void
.end method

.method public post(Lorg/dizitart/no2/event/ChangeInfo;)V
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

    check-cast v1, Lorg/dizitart/no2/event/ChangeListener;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Lorg/dizitart/no2/event/ChangeInfo;->setOriginatingThread(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/dizitart/no2/event/NitriteEventBus;->getEventExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lorg/dizitart/no2/internals/ChangeEventBus$1;

    invoke-direct {v3, p0, v1, p1}, Lorg/dizitart/no2/internals/ChangeEventBus$1;-><init>(Lorg/dizitart/no2/internals/ChangeEventBus;Lorg/dizitart/no2/event/ChangeListener;Lorg/dizitart/no2/event/ChangeInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method
