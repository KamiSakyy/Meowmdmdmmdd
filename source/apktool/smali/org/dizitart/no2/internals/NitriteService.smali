.class public Lorg/dizitart/no2/internals/NitriteService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dataService:Lorg/dizitart/no2/internals/DataService;

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

.field private indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

.field private indexedSearchService:Lorg/dizitart/no2/internals/IndexedSearchService;

.field private indexingService:Lorg/dizitart/no2/internals/IndexingService;

.field private final mapStore:Lorg/dizitart/no2/store/NitriteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Lorg/dizitart/no2/NitriteId;",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation
.end field

.field private nitriteContext:Lorg/dizitart/no2/NitriteContext;

.field private readLock:Ljava/util/concurrent/locks/Lock;

.field private readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private searchService:Lorg/dizitart/no2/internals/SearchService;

.field private writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/store/NitriteMap;Lorg/dizitart/no2/NitriteContext;Lorg/dizitart/no2/event/EventBus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Lorg/dizitart/no2/NitriteId;",
            "Lorg/dizitart/no2/Document;",
            ">;",
            "Lorg/dizitart/no2/NitriteContext;",
            "Lorg/dizitart/no2/event/EventBus<",
            "Lorg/dizitart/no2/event/ChangeInfo;",
            "Lorg/dizitart/no2/event/ChangeListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/internals/NitriteService;->mapStore:Lorg/dizitart/no2/store/NitriteMap;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/dizitart/no2/internals/NitriteService;->nitriteContext:Lorg/dizitart/no2/NitriteContext;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/dizitart/no2/internals/NitriteService;->eventBus:Lorg/dizitart/no2/event/EventBus;

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/dizitart/no2/internals/NitriteService;->init()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getTextIndexingService()Lorg/dizitart/no2/fulltext/TextIndexingService;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->nitriteContext:Lorg/dizitart/no2/NitriteContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/dizitart/no2/NitriteContext;->getTextIndexingService()Lorg/dizitart/no2/fulltext/TextIndexingService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lorg/dizitart/no2/internals/NitriteService;->getTextTokenizer()Lorg/dizitart/no2/fulltext/TextTokenizer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/dizitart/no2/internals/NitriteTextIndexingService;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/dizitart/no2/internals/NitriteService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lorg/dizitart/no2/internals/NitriteTextIndexingService;-><init>(Lorg/dizitart/no2/fulltext/TextTokenizer;Lorg/dizitart/no2/internals/IndexMetaService;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private getTextTokenizer()Lorg/dizitart/no2/fulltext/TextTokenizer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->nitriteContext:Lorg/dizitart/no2/NitriteContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/dizitart/no2/NitriteContext;->getTextTokenizer()Lorg/dizitart/no2/fulltext/TextTokenizer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/dizitart/no2/fulltext/EnglishTextTokenizer;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/dizitart/no2/fulltext/EnglishTextTokenizer;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private init()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    new-instance v0, Lorg/dizitart/no2/internals/IndexMetaService;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/dizitart/no2/internals/NitriteService;->mapStore:Lorg/dizitart/no2/store/NitriteMap;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/dizitart/no2/internals/IndexMetaService;-><init>(Lorg/dizitart/no2/store/NitriteMap;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/dizitart/no2/internals/NitriteService;->getTextIndexingService()Lorg/dizitart/no2/fulltext/TextIndexingService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/dizitart/no2/internals/IndexingService;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/dizitart/no2/internals/NitriteService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/dizitart/no2/internals/NitriteService;->nitriteContext:Lorg/dizitart/no2/NitriteContext;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0, v3}, Lorg/dizitart/no2/internals/IndexingService;-><init>(Lorg/dizitart/no2/internals/IndexMetaService;Lorg/dizitart/no2/fulltext/TextIndexingService;Lorg/dizitart/no2/NitriteContext;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/dizitart/no2/internals/NitriteService;->indexingService:Lorg/dizitart/no2/internals/IndexingService;

    .line 45
    .line 46
    new-instance v1, Lorg/dizitart/no2/internals/IndexedSearchService;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/dizitart/no2/internals/NitriteService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lorg/dizitart/no2/internals/IndexedSearchService;-><init>(Lorg/dizitart/no2/internals/IndexMetaService;Lorg/dizitart/no2/fulltext/TextIndexingService;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lorg/dizitart/no2/internals/NitriteService;->indexedSearchService:Lorg/dizitart/no2/internals/IndexedSearchService;

    .line 54
    .line 55
    new-instance v0, Lorg/dizitart/no2/internals/SearchService;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/dizitart/no2/internals/NitriteService;->mapStore:Lorg/dizitart/no2/store/NitriteMap;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lorg/dizitart/no2/internals/SearchService;-><init>(Lorg/dizitart/no2/internals/NitriteService;Lorg/dizitart/no2/store/NitriteMap;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->searchService:Lorg/dizitart/no2/internals/SearchService;

    .line 63
    .line 64
    new-instance v0, Lorg/dizitart/no2/internals/DataService;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/dizitart/no2/internals/NitriteService;->indexingService:Lorg/dizitart/no2/internals/IndexingService;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/dizitart/no2/internals/NitriteService;->searchService:Lorg/dizitart/no2/internals/SearchService;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/dizitart/no2/internals/NitriteService;->mapStore:Lorg/dizitart/no2/store/NitriteMap;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/dizitart/no2/internals/NitriteService;->eventBus:Lorg/dizitart/no2/event/EventBus;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/dizitart/no2/internals/DataService;-><init>(Lorg/dizitart/no2/internals/IndexingService;Lorg/dizitart/no2/internals/SearchService;Lorg/dizitart/no2/store/NitriteMap;Lorg/dizitart/no2/event/EventBus;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->dataService:Lorg/dizitart/no2/internals/DataService;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public createIndex(Ljava/lang/String;Lorg/dizitart/no2/IndexType;Z)V
    .locals 2

    .line 1
    const-string v0, "field can not be null"

    .line 2
    .line 3
    const/16 v1, 0x41a

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
    const-string v0, "indexType can not be null"

    .line 13
    .line 14
    const/16 v1, 0x41b

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexingService:Lorg/dizitart/no2/internals/IndexingService;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lorg/dizitart/no2/internals/IndexingService;->createIndex(Ljava/lang/String;Lorg/dizitart/no2/IndexType;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object p2, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public dropAllIndices()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexingService:Lorg/dizitart/no2/internals/IndexingService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/dizitart/no2/internals/IndexingService;->dropAllIndices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public dropCollection()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexingService:Lorg/dizitart/no2/internals/IndexingService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/dizitart/no2/internals/IndexingService;->dropAllIndices()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->nitriteContext:Lorg/dizitart/no2/NitriteContext;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/dizitart/no2/internals/NitriteService;->mapStore:Lorg/dizitart/no2/store/NitriteMap;

    .line 14
    .line 15
    invoke-interface {v1}, Lorg/dizitart/no2/store/NitriteMap;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/dizitart/no2/NitriteContext;->dropCollection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->mapStore:Lorg/dizitart/no2/store/NitriteMap;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteMap;->getStore()Lorg/dizitart/no2/store/NitriteStore;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/dizitart/no2/internals/NitriteService;->mapStore:Lorg/dizitart/no2/store/NitriteMap;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lorg/dizitart/no2/store/NitriteStore;->removeMap(Lorg/dizitart/no2/store/NitriteMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public dropIndex(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "field can not be null"

    .line 2
    .line 3
    const/16 v1, 0x41e

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
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexingService:Lorg/dizitart/no2/internals/IndexingService;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/IndexingService;->dropIndex(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public find()Lorg/dizitart/no2/Cursor;
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->searchService:Lorg/dizitart/no2/internals/SearchService;

    invoke-virtual {v0}, Lorg/dizitart/no2/internals/SearchService;->find()Lorg/dizitart/no2/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method

.method public find(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->searchService:Lorg/dizitart/no2/internals/SearchService;

    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/SearchService;->find(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public find(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/Cursor;
    .locals 2

    const-string v0, "findOptions can not be null"

    const/16 v1, 0x422

    .line 14
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->searchService:Lorg/dizitart/no2/internals/SearchService;

    invoke-virtual {v0, p1, p2}, Lorg/dizitart/no2/internals/SearchService;->find(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p2, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public find(Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/Cursor;
    .locals 2

    const-string v0, "findOptions can not be null"

    const/16 v1, 0x421

    .line 9
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->searchService:Lorg/dizitart/no2/internals/SearchService;

    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/SearchService;->find(Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public findEqualWithIndex(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "field can not be null"

    .line 2
    .line 3
    const/16 v1, 0x40d

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
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexedSearchService:Lorg/dizitart/no2/internals/IndexedSearchService;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/dizitart/no2/internals/IndexedSearchService;->findEqual(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public findGreaterEqualWithIndex(Ljava/lang/String;Ljava/lang/Comparable;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Comparable;",
            ")",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "field can not be null"

    .line 2
    .line 3
    const/16 v1, 0x410

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
    const-string v0, "value can not be null"

    .line 13
    .line 14
    const/16 v1, 0x411

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexedSearchService:Lorg/dizitart/no2/internals/IndexedSearchService;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/dizitart/no2/internals/IndexedSearchService;->findGreaterEqual(Ljava/lang/String;Ljava/lang/Comparable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public findGreaterThanWithIndex(Ljava/lang/String;Ljava/lang/Comparable;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Comparable;",
            ")",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "field can not be null"

    .line 2
    .line 3
    const/16 v1, 0x40e

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
    const-string v0, "value can not be null"

    .line 13
    .line 14
    const/16 v1, 0x40f

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexedSearchService:Lorg/dizitart/no2/internals/IndexedSearchService;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/dizitart/no2/internals/IndexedSearchService;->findGreaterThan(Ljava/lang/String;Ljava/lang/Comparable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public findInWithIndex(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "field can not be null"

    .line 2
    .line 3
    const/16 v1, 0x416

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
    const-string v0, "values can not be null"

    .line 13
    .line 14
    const/16 v1, 0x417

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexedSearchService:Lorg/dizitart/no2/internals/IndexedSearchService;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/dizitart/no2/internals/IndexedSearchService;->findIn(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public findIndex(Ljava/lang/String;)Lorg/dizitart/no2/Index;
    .locals 2

    .line 1
    const-string v0, "field can not be null"

    .line 2
    .line 3
    const/16 v1, 0x41d

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
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->findIndex(Ljava/lang/String;)Lorg/dizitart/no2/Index;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public findLesserEqualWithIndex(Ljava/lang/String;Ljava/lang/Comparable;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Comparable;",
            ")",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "field can not be null"

    .line 2
    .line 3
    const/16 v1, 0x414

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
    const-string v0, "value can not be null"

    .line 13
    .line 14
    const/16 v1, 0x415

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexedSearchService:Lorg/dizitart/no2/internals/IndexedSearchService;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/dizitart/no2/internals/IndexedSearchService;->findLesserEqual(Ljava/lang/String;Ljava/lang/Comparable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public findLesserThanWithIndex(Ljava/lang/String;Ljava/lang/Comparable;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Comparable;",
            ")",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "field can not be null"

    .line 2
    .line 3
    const/16 v1, 0x412

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
    const-string v0, "value can not be null"

    .line 13
    .line 14
    const/16 v1, 0x413

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexedSearchService:Lorg/dizitart/no2/internals/IndexedSearchService;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/dizitart/no2/internals/IndexedSearchService;->findLesserThan(Ljava/lang/String;Ljava/lang/Comparable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public findNotInWithIndex(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "field can not be null"

    .line 2
    .line 3
    const/16 v1, 0x43e

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
    const-string v0, "values can not be null"

    .line 13
    .line 14
    const/16 v1, 0x43f

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexedSearchService:Lorg/dizitart/no2/internals/IndexedSearchService;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/dizitart/no2/internals/IndexedSearchService;->findNotIn(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public findTextWithIndex(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "field can not be null"

    .line 2
    .line 3
    const/16 v1, 0x418

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
    const-string v0, "value can not be null"

    .line 13
    .line 14
    const/16 v1, 0x419

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexedSearchService:Lorg/dizitart/no2/internals/IndexedSearchService;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/dizitart/no2/internals/IndexedSearchService;->findText(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getById(Lorg/dizitart/no2/NitriteId;)Lorg/dizitart/no2/Document;
    .locals 2

    .line 1
    const-string v0, "nitriteId can not be null"

    .line 2
    .line 3
    const/16 v1, 0x423

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
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->dataService:Lorg/dizitart/no2/internals/DataService;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/DataService;->getById(Lorg/dizitart/no2/NitriteId;)Lorg/dizitart/no2/Document;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public getNitriteContext()Lorg/dizitart/no2/NitriteContext;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->nitriteContext:Lorg/dizitart/no2/NitriteContext;

    return-object v0
.end method

.method public getNitriteMapper()Lorg/dizitart/no2/mapper/NitriteMapper;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->nitriteContext:Lorg/dizitart/no2/NitriteContext;

    invoke-virtual {v0}, Lorg/dizitart/no2/NitriteContext;->getNitriteMapper()Lorg/dizitart/no2/mapper/NitriteMapper;

    move-result-object v0

    return-object v0
.end method

.method public hasIndex(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "field can not be null"

    .line 2
    .line 3
    const/16 v1, 0x40c

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
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->hasIndex(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public insert([Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;
    .locals 2

    const-string v0, "documents can not be null"

    const/16 v1, 0x420

    .line 12
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->dataService:Lorg/dizitart/no2/internals/DataService;

    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/DataService;->insert([Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/internals/WriteResultImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw p1
.end method

.method public varargs insert(Lorg/dizitart/no2/Document;[Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/internals/WriteResultImpl;
    .locals 4

    const-string v0, "document can not be null"

    const/16 v1, 0x41f

    .line 1
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, p2

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x1

    if-lez v1, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lorg/dizitart/no2/Document;

    .line 5
    aput-object p1, v3, v0

    .line 6
    invoke-static {p2, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lorg/dizitart/no2/internals/NitriteService;->dataService:Lorg/dizitart/no2/internals/DataService;

    invoke-virtual {p1, v3}, Lorg/dizitart/no2/internals/DataService;->insert([Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/internals/WriteResultImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    iget-object p2, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 9
    :cond_1
    :try_start_1
    iget-object p2, p0, Lorg/dizitart/no2/internals/NitriteService;->dataService:Lorg/dizitart/no2/internals/DataService;

    new-array v1, v2, [Lorg/dizitart/no2/Document;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lorg/dizitart/no2/internals/DataService;->insert([Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/internals/WriteResultImpl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1
.end method

.method public isIndexing(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "field can not be null"

    .line 2
    .line 3
    const/16 v1, 0x40b

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
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexingService:Lorg/dizitart/no2/internals/IndexingService;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/IndexingService;->isIndexing(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public listIndexes()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/dizitart/no2/Index;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexingService:Lorg/dizitart/no2/internals/IndexingService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/dizitart/no2/internals/IndexingService;->listIndexes()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lorg/dizitart/no2/internals/NitriteService;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public rebuildIndex(Lorg/dizitart/no2/Index;Z)V
    .locals 2

    .line 1
    const-string v0, "index can not be null"

    .line 2
    .line 3
    const/16 v1, 0x41c

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
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->indexingService:Lorg/dizitart/no2/internals/IndexingService;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/dizitart/no2/internals/IndexingService;->rebuildIndex(Lorg/dizitart/no2/Index;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public remove(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/RemoveOptions;)Lorg/dizitart/no2/internals/WriteResultImpl;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->dataService:Lorg/dizitart/no2/internals/DataService;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/dizitart/no2/internals/DataService;->remove(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/RemoveOptions;)Lorg/dizitart/no2/internals/WriteResultImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p2, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public update(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/Document;Lorg/dizitart/no2/UpdateOptions;)Lorg/dizitart/no2/internals/WriteResultImpl;
    .locals 2

    .line 1
    const-string v0, "update document can not be null"

    .line 2
    .line 3
    const/16 v1, 0x424

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "updateOptions can not be null"

    .line 13
    .line 14
    const/16 v1, 0x425

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p3, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteService;->dataService:Lorg/dizitart/no2/internals/DataService;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lorg/dizitart/no2/internals/DataService;->update(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/Document;Lorg/dizitart/no2/UpdateOptions;)Lorg/dizitart/no2/internals/WriteResultImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lorg/dizitart/no2/internals/NitriteService;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
