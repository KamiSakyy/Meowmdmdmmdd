.class Lorg/dizitart/no2/internals/IndexedSearchService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

.field private textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/internals/IndexMetaService;Lorg/dizitart/no2/fulltext/TextIndexingService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/internals/IndexedSearchService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/dizitart/no2/internals/IndexedSearchService;->textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public findEqual(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
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
    instance-of v0, p2, Ljava/lang/Comparable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexedSearchService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Comparable;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    new-instance p1, Lorg/dizitart/no2/exceptions/FilterException;

    .line 32
    .line 33
    sget-object p2, Lorg/dizitart/no2/exceptions/ErrorMessage;->CAN_NOT_SEARCH_NON_COMPARABLE_ON_INDEXED_FIELD:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public findGreaterEqual(Ljava/lang/String;Ljava/lang/Comparable;)Ljava/util/Set;
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexedSearchService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lorg/dizitart/no2/store/NitriteMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Comparable;

    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lorg/dizitart/no2/store/NitriteMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Comparable;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public findGreaterThan(Ljava/lang/String;Ljava/lang/Comparable;)Ljava/util/Set;
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexedSearchService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lorg/dizitart/no2/store/NitriteMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Comparable;

    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lorg/dizitart/no2/store/NitriteMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Comparable;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public findIn(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Set;
    .locals 4
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexedSearchService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/dizitart/no2/store/NitriteMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Comparable;

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public findLesserEqual(Ljava/lang/String;Ljava/lang/Comparable;)Ljava/util/Set;
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexedSearchService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lorg/dizitart/no2/store/NitriteMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Comparable;

    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lorg/dizitart/no2/store/NitriteMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Comparable;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public findLesserThan(Ljava/lang/String;Ljava/lang/Comparable;)Ljava/util/Set;
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexedSearchService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lorg/dizitart/no2/store/NitriteMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Comparable;

    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lorg/dizitart/no2/store/NitriteMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Comparable;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public findNotIn(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Set;
    .locals 4
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexedSearchService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/dizitart/no2/store/NitriteMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Comparable;

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public findText(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
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

    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexedSearchService;->textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

    invoke-interface {v0, p1, p2}, Lorg/dizitart/no2/fulltext/TextIndexingService;->searchByIndex(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
