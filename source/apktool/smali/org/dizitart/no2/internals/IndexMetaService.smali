.class Lorg/dizitart/no2/internals/IndexMetaService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;
    }
.end annotation


# instance fields
.field private final mvStore:Lorg/dizitart/no2/store/NitriteStore;

.field private final underlyingMap:Lorg/dizitart/no2/store/NitriteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Lorg/dizitart/no2/NitriteId;",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/store/NitriteMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Lorg/dizitart/no2/NitriteId;",
            "Lorg/dizitart/no2/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/internals/IndexMetaService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/dizitart/no2/store/NitriteMap;->getStore()Lorg/dizitart/no2/store/NitriteStore;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/dizitart/no2/internals/IndexMetaService;->mvStore:Lorg/dizitart/no2/store/NitriteStore;

    .line 11
    .line 12
    return-void
.end method

.method private getIndexMetadata()Lorg/dizitart/no2/store/NitriteMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Ljava/lang/String;",
            "Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/IndexMetaService;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexMetaService;->mvStore:Lorg/dizitart/no2/store/NitriteStore;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lorg/dizitart/no2/store/NitriteStore;->openMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$nitrite_index_meta|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexMetaService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    invoke-interface {v1}, Lorg/dizitart/no2/store/NitriteMap;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createIndexMetadata(Ljava/lang/String;Lorg/dizitart/no2/IndexType;)Lorg/dizitart/no2/Index;
    .locals 3

    .line 1
    new-instance v0, Lorg/dizitart/no2/Index;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexMetaService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/dizitart/no2/store/NitriteMap;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p2, p1, v1}, Lorg/dizitart/no2/Index;-><init>(Lorg/dizitart/no2/IndexType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, v1}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;-><init>(Lorg/dizitart/no2/internals/IndexMetaService$1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->access$002(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;Lorg/dizitart/no2/Index;)Lorg/dizitart/no2/Index;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->access$202(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/dizitart/no2/util/IndexUtils;->internalName(Lorg/dizitart/no2/Index;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2, v1}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->access$102(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMetadata()Lorg/dizitart/no2/store/NitriteMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p1, p2}, Lorg/dizitart/no2/store/NitriteMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public dropAll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMetadata()Lorg/dizitart/no2/store/NitriteMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/dizitart/no2/internals/IndexMetaService;->dropIndex(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexMetaService;->mvStore:Lorg/dizitart/no2/store/NitriteStore;

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMetadata()Lorg/dizitart/no2/store/NitriteMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lorg/dizitart/no2/store/NitriteStore;->removeMap(Lorg/dizitart/no2/store/NitriteMap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public dropIndex(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMetadata()Lorg/dizitart/no2/store/NitriteMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->access$000(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;)Lorg/dizitart/no2/Index;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->access$100(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexMetaService;->mvStore:Lorg/dizitart/no2/store/NitriteStore;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lorg/dizitart/no2/store/NitriteStore;->openMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lorg/dizitart/no2/store/NitriteStore;->removeMap(Lorg/dizitart/no2/store/NitriteMap;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMetadata()Lorg/dizitart/no2/store/NitriteMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Lorg/dizitart/no2/store/NitriteMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Lorg/dizitart/no2/exceptions/IndexingException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " is not indexed"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v1, 0x1392

    .line 60
    .line 61
    invoke-static {p1, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lorg/dizitart/no2/exceptions/IndexingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public findIndex(Ljava/lang/String;)Lorg/dizitart/no2/Index;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMetadata()Lorg/dizitart/no2/store/NitriteMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->access$000(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;)Lorg/dizitart/no2/Index;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Ljava/lang/Comparable;",
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMetadata()Lorg/dizitart/no2/store/NitriteMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->access$000(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;)Lorg/dizitart/no2/Index;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexMetaService;->mvStore:Lorg/dizitart/no2/store/NitriteStore;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->access$100(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lorg/dizitart/no2/store/NitriteStore;->openMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public getUnderlyingMap()Lorg/dizitart/no2/store/NitriteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Lorg/dizitart/no2/NitriteId;",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexMetaService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    return-object v0
.end method

.method public hasIndex(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMetadata()Lorg/dizitart/no2/store/NitriteMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/dizitart/no2/store/NitriteMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMetadata()Lorg/dizitart/no2/store/NitriteMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public hasTextIndex(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMetadata()Lorg/dizitart/no2/store/NitriteMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/dizitart/no2/store/NitriteMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMetadata()Lorg/dizitart/no2/store/NitriteMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->access$000(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;)Lorg/dizitart/no2/Index;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/dizitart/no2/Index;->getIndexType()Lorg/dizitart/no2/IndexType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lorg/dizitart/no2/IndexType;->Fulltext:Lorg/dizitart/no2/IndexType;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public declared-synchronized isDirtyIndex(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMetadata()Lorg/dizitart/no2/store/NitriteMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->access$200(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public listIndexes()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/dizitart/no2/Index;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMetadata()Lorg/dizitart/no2/store/NitriteMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lorg/dizitart/no2/store/NitriteMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->access$000(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;)Lorg/dizitart/no2/Index;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public markDirty(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMetadata()Lorg/dizitart/no2/store/NitriteMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->access$000(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;)Lorg/dizitart/no2/Index;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->access$200(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public unmarkDirty(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMetadata()Lorg/dizitart/no2/store/NitriteMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->access$000(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;)Lorg/dizitart/no2/Index;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;->access$200(Lorg/dizitart/no2/internals/IndexMetaService$IndexMeta;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
