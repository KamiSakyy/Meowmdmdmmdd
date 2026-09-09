.class public Lorg/dizitart/no2/NitriteContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private autoCommitBufferSize:I

.field private autoCommitEnabled:Z

.field private autoCompactEnabled:Z

.field private collectionRegistry:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private compressed:Z

.field private filePath:Ljava/lang/String;

.field private inMemory:Z

.field private jacksonModule:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyg6;",
            ">;"
        }
    .end annotation
.end field

.field private nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

.field private readOnly:Z

.field private repositoryRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private scheduledWorkerPool:Ljava/util/concurrent/ScheduledExecutorService;

.field private textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

.field private textTokenizer:Lorg/dizitart/no2/fulltext/TextTokenizer;

.field private workerPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/dizitart/no2/NitriteContext;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/dizitart/no2/NitriteContext;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/dizitart/no2/util/ExecutorUtils;->daemonExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/dizitart/no2/NitriteContext;->workerPool:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {}, Lorg/dizitart/no2/util/ExecutorUtils;->scheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/dizitart/no2/NitriteContext;->scheduledWorkerPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dropCollection(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lorg/dizitart/no2/util/ObjectUtils;->isObjectStore(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->repositoryRegistry:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->collectionRegistry:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public getAutoCommitBufferSize()I
    .locals 1

    iget v0, p0, Lorg/dizitart/no2/NitriteContext;->autoCommitBufferSize:I

    return v0
.end method

.method public getCollectionRegistry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->collectionRegistry:Ljava/util/Set;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getNitriteMapper()Lorg/dizitart/no2/mapper/NitriteMapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->jacksonModule:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/dizitart/no2/mapper/JacksonMapper;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/dizitart/no2/NitriteContext;->jacksonModule:Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/dizitart/no2/mapper/JacksonMapper;-><init>(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/dizitart/no2/NitriteContext;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lorg/dizitart/no2/mapper/JacksonMapper;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/dizitart/no2/mapper/JacksonMapper;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/dizitart/no2/NitriteContext;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 32
    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 34
    .line 35
    return-object v0
.end method

.method public getRegisteredModules()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lyg6;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/dizitart/no2/NitriteContext;->jacksonModule:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getRepositoryRegistry()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->repositoryRegistry:Ljava/util/Map;

    return-object v0
.end method

.method public getScheduledWorkerPool()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->scheduledWorkerPool:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public getTextIndexingService()Lorg/dizitart/no2/fulltext/TextIndexingService;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

    return-object v0
.end method

.method public getTextTokenizer()Lorg/dizitart/no2/fulltext/TextTokenizer;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->textTokenizer:Lorg/dizitart/no2/fulltext/TextTokenizer;

    return-object v0
.end method

.method public getWorkerPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->workerPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public initExternalCommit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/dizitart/no2/fulltext/TextIndexingService;->commit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isAutoCommitEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/NitriteContext;->autoCommitEnabled:Z

    return v0
.end method

.method public isAutoCompactEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/NitriteContext;->autoCompactEnabled:Z

    return v0
.end method

.method public isCompressed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/NitriteContext;->compressed:Z

    return v0
.end method

.method public isInMemory()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/NitriteContext;->inMemory:Z

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/NitriteContext;->readOnly:Z

    return v0
.end method

.method public setAutoCommitBufferSize(I)V
    .locals 0

    iput p1, p0, Lorg/dizitart/no2/NitriteContext;->autoCommitBufferSize:I

    return-void
.end method

.method public setAutoCommitEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dizitart/no2/NitriteContext;->autoCommitEnabled:Z

    return-void
.end method

.method public setAutoCompactEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dizitart/no2/NitriteContext;->autoCompactEnabled:Z

    return-void
.end method

.method public setCollectionRegistry(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/dizitart/no2/NitriteContext;->collectionRegistry:Ljava/util/Set;

    return-void
.end method

.method public setCompressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dizitart/no2/NitriteContext;->compressed:Z

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/NitriteContext;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setInMemory(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dizitart/no2/NitriteContext;->inMemory:Z

    return-void
.end method

.method public setJacksonModule(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lyg6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/dizitart/no2/NitriteContext;->jacksonModule:Ljava/util/Set;

    return-void
.end method

.method public setNitriteMapper(Lorg/dizitart/no2/mapper/NitriteMapper;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/NitriteContext;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    return-void
.end method

.method public setReadOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dizitart/no2/NitriteContext;->readOnly:Z

    return-void
.end method

.method public setRepositoryRegistry(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/dizitart/no2/NitriteContext;->repositoryRegistry:Ljava/util/Map;

    return-void
.end method

.method public setTextIndexingService(Lorg/dizitart/no2/fulltext/TextIndexingService;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/NitriteContext;->textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

    return-void
.end method

.method public setTextTokenizer(Lorg/dizitart/no2/fulltext/TextTokenizer;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/NitriteContext;->textTokenizer:Lorg/dizitart/no2/fulltext/TextTokenizer;

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/dizitart/no2/fulltext/TextIndexingService;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->scheduledWorkerPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-static {v0, v1}, Lorg/dizitart/no2/util/ExecutorUtils;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->workerPool:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/dizitart/no2/util/ExecutorUtils;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->collectionRegistry:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/dizitart/no2/NitriteContext;->repositoryRegistry:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
