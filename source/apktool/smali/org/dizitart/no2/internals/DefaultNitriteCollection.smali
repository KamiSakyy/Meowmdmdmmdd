.class Lorg/dizitart/no2/internals/DefaultNitriteCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/NitriteCollection;


# instance fields
.field private final collectionName:Ljava/lang/String;

.field private eventBus:Lorg/dizitart/no2/event/EventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/dizitart/no2/event/EventBus<",
            "Lorg/dizitart/no2/event/ChangeInfo;",
            "Lorg/dizitart/no2/event/ChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isDropped:Z

.field private final nitriteContext:Lorg/dizitart/no2/NitriteContext;

.field private nitriteMap:Lorg/dizitart/no2/store/NitriteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Lorg/dizitart/no2/NitriteId;",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation
.end field

.field private nitriteService:Lorg/dizitart/no2/internals/NitriteService;

.field private nitriteStore:Lorg/dizitart/no2/store/NitriteStore;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/store/NitriteMap;Lorg/dizitart/no2/NitriteContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Lorg/dizitart/no2/NitriteId;",
            "Lorg/dizitart/no2/Document;",
            ">;",
            "Lorg/dizitart/no2/NitriteContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/dizitart/no2/store/NitriteMap;->getStore()Lorg/dizitart/no2/store/NitriteStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteStore:Lorg/dizitart/no2/store/NitriteStore;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteContext:Lorg/dizitart/no2/NitriteContext;

    .line 13
    .line 14
    new-instance v0, Lorg/dizitart/no2/internals/ChangeEventBus;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lorg/dizitart/no2/internals/ChangeEventBus;-><init>(Lorg/dizitart/no2/NitriteContext;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->eventBus:Lorg/dizitart/no2/event/EventBus;

    .line 20
    .line 21
    new-instance v1, Lorg/dizitart/no2/internals/NitriteService;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, v0}, Lorg/dizitart/no2/internals/NitriteService;-><init>(Lorg/dizitart/no2/store/NitriteMap;Lorg/dizitart/no2/NitriteContext;Lorg/dizitart/no2/event/EventBus;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->isDropped:Z

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/dizitart/no2/store/NitriteMap;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->collectionName:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method private checkOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteStore:Lorg/dizitart/no2/store/NitriteStore;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteStore;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->isDropped:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lorg/dizitart/no2/exceptions/NitriteIOException;

    .line 17
    .line 18
    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->COLLECTION_IS_DROPPED:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/dizitart/no2/exceptions/NitriteIOException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Lorg/dizitart/no2/exceptions/NitriteIOException;

    .line 25
    .line 26
    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->STORE_IS_CLOSED:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/dizitart/no2/exceptions/NitriteIOException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private closeCollection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteStore:Lorg/dizitart/no2/store/NitriteStore;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 7
    .line 8
    return-void
.end method

.method private closeEventBus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->eventBus:Lorg/dizitart/no2/event/EventBus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/dizitart/no2/event/EventBus;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->eventBus:Lorg/dizitart/no2/event/EventBus;

    .line 10
    .line 11
    return-void
.end method

.method private handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteStore:Lorg/dizitart/no2/store/NitriteStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteStore;->closeImmediately()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    throw p1
.end method

.method private validateRebuildIndex(Lorg/dizitart/no2/Index;)V
    .locals 3

    .line 1
    const-string v0, "index can not be null"

    .line 2
    .line 3
    const/16 v1, 0x430

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/dizitart/no2/Index;->getField()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->hasIndex(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/dizitart/no2/Index;->getField()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->isIndexing(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lorg/dizitart/no2/exceptions/IndexingException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "indexing on value "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/dizitart/no2/Index;->getField()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " is currently running"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v1, 0x138b

    .line 62
    .line 63
    invoke-static {p1, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Lorg/dizitart/no2/exceptions/IndexingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Lorg/dizitart/no2/exceptions/IndexingException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " does not exists for collection "

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 87
    .line 88
    invoke-interface {p1}, Lorg/dizitart/no2/store/NitriteMap;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v1, 0x139d

    .line 100
    .line 101
    invoke-static {p1, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Lorg/dizitart/no2/exceptions/IndexingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->closeCollection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->eventBus:Lorg/dizitart/no2/event/EventBus;

    .line 5
    .line 6
    new-instance v1, Lorg/dizitart/no2/event/ChangeInfo;

    .line 7
    .line 8
    sget-object v2, Lorg/dizitart/no2/event/ChangeType;->CLOSE:Lorg/dizitart/no2/event/ChangeType;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/dizitart/no2/event/ChangeInfo;-><init>(Lorg/dizitart/no2/event/ChangeType;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/dizitart/no2/event/EventBus;->post(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->closeEventBus()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public createIndex(Ljava/lang/String;Lorg/dizitart/no2/IndexOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 7
    .line 8
    sget-object v0, Lorg/dizitart/no2/IndexType;->Unique:Lorg/dizitart/no2/IndexType;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, p1, v0, v1}, Lorg/dizitart/no2/internals/NitriteService;->createIndex(Ljava/lang/String;Lorg/dizitart/no2/IndexType;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/dizitart/no2/IndexOptions;->getIndexType()Lorg/dizitart/no2/IndexType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lorg/dizitart/no2/IndexOptions;->isAsync()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0, p1, v1, p2}, Lorg/dizitart/no2/internals/NitriteService;->createIndex(Ljava/lang/String;Lorg/dizitart/no2/IndexType;Z)V
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public deregister(Lorg/dizitart/no2/event/ChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->eventBus:Lorg/dizitart/no2/event/EventBus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/dizitart/no2/event/EventBus;->deregister(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public drop()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/dizitart/no2/internals/NitriteService;->dropCollection()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->isDropped:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->closeCollection()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->eventBus:Lorg/dizitart/no2/event/EventBus;

    .line 16
    .line 17
    new-instance v1, Lorg/dizitart/no2/event/ChangeInfo;

    .line 18
    .line 19
    sget-object v2, Lorg/dizitart/no2/event/ChangeType;->DROP:Lorg/dizitart/no2/event/ChangeType;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lorg/dizitart/no2/event/ChangeInfo;-><init>(Lorg/dizitart/no2/event/ChangeType;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lorg/dizitart/no2/event/EventBus;->post(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->closeEventBus()V
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-direct {p0, v0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public dropAllIndices()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/dizitart/no2/internals/NitriteService;->dropAllIndices()V
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-direct {p0, v0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public dropIndex(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/NitriteService;->dropIndex(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public find()Lorg/dizitart/no2/Cursor;
    .locals 1

    .line 10
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    invoke-virtual {v0}, Lorg/dizitart/no2/internals/NitriteService;->find()Lorg/dizitart/no2/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public find(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Cursor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/NitriteService;->find(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public find(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/Cursor;
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    invoke-virtual {v0, p1, p2}, Lorg/dizitart/no2/internals/NitriteService;->find(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public find(Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/Cursor;
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/NitriteService;->find(Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributes()Lorg/dizitart/no2/meta/Attributes;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteMap:Lorg/dizitart/no2/store/NitriteMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/dizitart/no2/meta/MetadataAware;->getAttributes()Lorg/dizitart/no2/meta/Attributes;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getById(Lorg/dizitart/no2/NitriteId;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->getById(Lorg/dizitart/no2/NitriteId;)Lorg/dizitart/no2/Document;

    move-result-object p1

    return-object p1
.end method

.method public getById(Lorg/dizitart/no2/NitriteId;)Lorg/dizitart/no2/Document;
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/NitriteService;->getById(Lorg/dizitart/no2/NitriteId;)Lorg/dizitart/no2/Document;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->collectionName:Ljava/lang/String;

    return-object v0
.end method

.method public hasIndex(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/NitriteService;->hasIndex(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public varargs insert(Lorg/dizitart/no2/Document;[Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    invoke-virtual {v0, p1, p2}, Lorg/dizitart/no2/internals/NitriteService;->insert(Lorg/dizitart/no2/Document;[Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/internals/WriteResultImpl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic insert([Ljava/lang/Object;)Lorg/dizitart/no2/WriteResult;
    .locals 0

    .line 1
    check-cast p1, [Lorg/dizitart/no2/Document;

    invoke-virtual {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->insert([Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;

    move-result-object p1

    return-object p1
.end method

.method public insert([Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/NitriteService;->insert([Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteStore:Lorg/dizitart/no2/store/NitriteStore;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteStore;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->isDropped:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->closeCollection()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->closeEventBus()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public isDropped()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->isDropped:Z

    return v0
.end method

.method public isIndexing(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/NitriteService;->isIndexing(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public listIndices()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/dizitart/no2/Index;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/dizitart/no2/internals/NitriteService;->listIndexes()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public rebuildIndex(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/NitriteService;->findIndex(Ljava/lang/String;)Lorg/dizitart/no2/Index;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->validateRebuildIndex(Lorg/dizitart/no2/Index;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lorg/dizitart/no2/internals/NitriteService;->rebuildIndex(Lorg/dizitart/no2/Index;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lorg/dizitart/no2/exceptions/IndexingException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " is not indexed"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x138a

    .line 41
    .line 42
    invoke-static {p1, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Lorg/dizitart/no2/exceptions/IndexingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public register(Lorg/dizitart/no2/event/ChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->eventBus:Lorg/dizitart/no2/event/EventBus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->isDropped()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/dizitart/no2/internals/ChangeEventBus;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteContext:Lorg/dizitart/no2/NitriteContext;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/dizitart/no2/internals/ChangeEventBus;-><init>(Lorg/dizitart/no2/NitriteContext;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->eventBus:Lorg/dizitart/no2/event/EventBus;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->eventBus:Lorg/dizitart/no2/event/EventBus;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lorg/dizitart/no2/event/EventBus;->register(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lorg/dizitart/no2/WriteResult;
    .locals 0

    .line 1
    check-cast p1, Lorg/dizitart/no2/Document;

    invoke-virtual {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->remove(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    :try_start_0
    const-string v0, "document can not be null"

    const/16 v1, 0x42b

    .line 3
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    const-string v0, "_id"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lorg/dizitart/no2/util/DocumentUtils;->createUniqueFilter(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->remove(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/WriteResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lorg/dizitart/no2/exceptions/NotIdentifiableException;

    sget-object v0, Lorg/dizitart/no2/exceptions/ErrorMessage;->REMOVE_FAILED_AS_NO_ID_FOUND:Lorg/dizitart/no2/exceptions/ErrorMessage;

    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/NotIdentifiableException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/WriteResult;
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 9
    :try_start_0
    new-instance v0, Lorg/dizitart/no2/RemoveOptions;

    invoke-direct {v0}, Lorg/dizitart/no2/RemoveOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->remove(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/RemoveOptions;)Lorg/dizitart/no2/WriteResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/RemoveOptions;)Lorg/dizitart/no2/WriteResult;
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    invoke-virtual {v0, p1, p2}, Lorg/dizitart/no2/internals/NitriteService;->remove(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/RemoveOptions;)Lorg/dizitart/no2/internals/WriteResultImpl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setAttributes(Lorg/dizitart/no2/meta/Attributes;)V
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteMap:Lorg/dizitart/no2/store/NitriteMap;

    invoke-interface {v0, p1}, Lorg/dizitart/no2/meta/MetadataAware;->setAttributes(Lorg/dizitart/no2/meta/Attributes;)V

    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteMap;->sizeAsLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)Lorg/dizitart/no2/WriteResult;
    .locals 0

    .line 1
    check-cast p1, Lorg/dizitart/no2/Document;

    invoke-virtual {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->update(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;Z)Lorg/dizitart/no2/WriteResult;
    .locals 0

    .line 2
    check-cast p1, Lorg/dizitart/no2/Document;

    invoke-virtual {p0, p1, p2}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->update(Lorg/dizitart/no2/Document;Z)Lorg/dizitart/no2/WriteResult;

    move-result-object p1

    return-object p1
.end method

.method public update(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    :try_start_0
    const-string v0, "_id"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lorg/dizitart/no2/util/DocumentUtils;->createUniqueFilter(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/Filter;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->update(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lorg/dizitart/no2/exceptions/NotIdentifiableException;

    sget-object v0, Lorg/dizitart/no2/exceptions/ErrorMessage;->UPDATE_FAILED_AS_NO_ID_FOUND:Lorg/dizitart/no2/exceptions/ErrorMessage;

    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/NotIdentifiableException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Lorg/dizitart/no2/Document;Z)Lorg/dizitart/no2/WriteResult;
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 9
    :try_start_0
    invoke-static {p1}, Lorg/dizitart/no2/util/DocumentUtils;->createUniqueFilter(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/Filter;

    move-result-object v0

    invoke-static {p2}, Lorg/dizitart/no2/UpdateOptions;->updateOptions(Z)Lorg/dizitart/no2/UpdateOptions;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->update(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/Document;Lorg/dizitart/no2/UpdateOptions;)Lorg/dizitart/no2/WriteResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 12
    :try_start_0
    new-instance v0, Lorg/dizitart/no2/UpdateOptions;

    invoke-direct {v0}, Lorg/dizitart/no2/UpdateOptions;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->update(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/Document;Lorg/dizitart/no2/UpdateOptions;)Lorg/dizitart/no2/WriteResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/Document;Lorg/dizitart/no2/UpdateOptions;)Lorg/dizitart/no2/WriteResult;
    .locals 1

    .line 14
    invoke-direct {p0}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->checkOpened()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    invoke-virtual {v0, p1, p2, p3}, Lorg/dizitart/no2/internals/NitriteService;->update(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/Document;Lorg/dizitart/no2/UpdateOptions;)Lorg/dizitart/no2/internals/WriteResultImpl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;->handleVirtualMachineError(Ljava/lang/VirtualMachineError;)V

    const/4 p1, 0x0

    return-object p1
.end method
