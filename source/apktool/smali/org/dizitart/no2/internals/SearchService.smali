.class Lorg/dizitart/no2/internals/SearchService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nitriteService:Lorg/dizitart/no2/internals/NitriteService;

.field private underlyingMap:Lorg/dizitart/no2/store/NitriteMap;
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
.method public constructor <init>(Lorg/dizitart/no2/internals/NitriteService;Lorg/dizitart/no2/store/NitriteMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/internals/NitriteService;",
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
    const-string v0, "nitriteService can not be null"

    .line 5
    .line 6
    const/16 v1, 0x426

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/dizitart/no2/internals/SearchService;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/dizitart/no2/internals/SearchService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 18
    .line 19
    return-void
.end method

.method private flattenList(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private limitIdSet(Ljava/util/Collection;Lorg/dizitart/no2/FindOptions;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;",
            "Lorg/dizitart/no2/FindOptions;",
            ")",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/dizitart/no2/FindOptions;->getOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/dizitart/no2/FindOptions;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/dizitart/no2/NitriteId;

    .line 30
    .line 31
    if-lt v2, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int v3, v0, p2

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-object v1
.end method

.method private setFilteredResultSet(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/FindOptions;Lorg/dizitart/no2/internals/FindResult;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/SearchService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/dizitart/no2/Filter;->apply(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/dizitart/no2/exceptions/FilterException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {p2, v0, v1}, Lorg/dizitart/no2/util/ValidationUtils;->validateLimit(Lorg/dizitart/no2/FindOptions;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/dizitart/no2/FindOptions;->getField()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/internals/SearchService;->limitIdSet(Ljava/util/Collection;Lorg/dizitart/no2/FindOptions;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/internals/SearchService;->sortIdSet(Ljava/util/Collection;Lorg/dizitart/no2/FindOptions;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {p3, v0}, Lorg/dizitart/no2/internals/FindResult;->setIdSet(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2}, Lorg/dizitart/no2/FindOptions;->getSize()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2}, Lorg/dizitart/no2/FindOptions;->getOffset()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr v1, p2

    .line 59
    if-le v0, v1, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_1
    invoke-virtual {p3, p2}, Lorg/dizitart/no2/internals/FindResult;->setHasMore(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p3, p1}, Lorg/dizitart/no2/internals/FindResult;->setTotalCount(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    new-instance p2, Lorg/dizitart/no2/exceptions/FilterException;

    .line 77
    .line 78
    sget-object p3, Lorg/dizitart/no2/exceptions/ErrorMessage;->FILTERED_FIND_WITH_OPTIONS_OPERATION_FAILED:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 79
    .line 80
    invoke-direct {p2, p3, p1}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    throw p1
.end method

.method private setUnfilteredResultSet(Lorg/dizitart/no2/FindOptions;Lorg/dizitart/no2/internals/FindResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/internals/SearchService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteMap;->sizeAsLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lorg/dizitart/no2/util/ValidationUtils;->validateLimit(Lorg/dizitart/no2/FindOptions;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/dizitart/no2/FindOptions;->getField()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/dizitart/no2/internals/SearchService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p1}, Lorg/dizitart/no2/internals/SearchService;->limitIdSet(Ljava/util/Collection;Lorg/dizitart/no2/FindOptions;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/SearchService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0, p1}, Lorg/dizitart/no2/internals/SearchService;->sortIdSet(Ljava/util/Collection;Lorg/dizitart/no2/FindOptions;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {p2, v0}, Lorg/dizitart/no2/internals/FindResult;->setIdSet(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/dizitart/no2/internals/SearchService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Lorg/dizitart/no2/internals/FindResult;->setTotalCount(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/dizitart/no2/internals/SearchService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 54
    .line 55
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lorg/dizitart/no2/FindOptions;->getSize()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lorg/dizitart/no2/FindOptions;->getOffset()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr v1, p1

    .line 72
    if-le v0, v1, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_1
    invoke-virtual {p2, p1}, Lorg/dizitart/no2/internals/FindResult;->setHasMore(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private sortIdSet(Ljava/util/Collection;Lorg/dizitart/no2/FindOptions;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;",
            "Lorg/dizitart/no2/FindOptions;",
            ")",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/dizitart/no2/FindOptions;->getField()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/dizitart/no2/FindOptions;->getCollator()Ljava/text/Collator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lorg/dizitart/no2/NitriteId;

    .line 42
    .line 43
    iget-object v4, p0, Lorg/dizitart/no2/internals/SearchService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/dizitart/no2/Document;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4, v0}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    instance-of v5, v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p1, Lorg/dizitart/no2/exceptions/InvalidOperationException;

    .line 106
    .line 107
    sget-object p2, Lorg/dizitart/no2/exceptions/ErrorMessage;->UNABLE_TO_SORT_ON_ARRAY:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/InvalidOperationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p2}, Lorg/dizitart/no2/FindOptions;->getSortOrder()Lorg/dizitart/no2/SortOrder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lorg/dizitart/no2/SortOrder;->Ascending:Lorg/dizitart/no2/SortOrder;

    .line 122
    .line 123
    if-ne p1, v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p2}, Lorg/dizitart/no2/FindOptions;->getNullOrder()Lorg/dizitart/no2/NullOrder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lorg/dizitart/no2/NullOrder;->Default:Lorg/dizitart/no2/NullOrder;

    .line 130
    .line 131
    if-eq p1, v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p2}, Lorg/dizitart/no2/FindOptions;->getNullOrder()Lorg/dizitart/no2/NullOrder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lorg/dizitart/no2/NullOrder;->First:Lorg/dizitart/no2/NullOrder;

    .line 138
    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/SearchService;->flattenList(Ljava/util/Collection;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lorg/dizitart/no2/internals/SearchService;->flattenList(Ljava/util/Collection;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual {p2}, Lorg/dizitart/no2/FindOptions;->getNullOrder()Lorg/dizitart/no2/NullOrder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Lorg/dizitart/no2/NullOrder;->Default:Lorg/dizitart/no2/NullOrder;

    .line 176
    .line 177
    if-eq p1, v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {p2}, Lorg/dizitart/no2/FindOptions;->getNullOrder()Lorg/dizitart/no2/NullOrder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, Lorg/dizitart/no2/NullOrder;->Last:Lorg/dizitart/no2/NullOrder;

    .line 184
    .line 185
    if-ne p1, v0, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Lorg/dizitart/no2/internals/SearchService;->flattenList(Ljava/util/Collection;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/SearchService;->flattenList(Ljava/util/Collection;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/internals/SearchService;->limitIdSet(Ljava/util/Collection;Lorg/dizitart/no2/FindOptions;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method


# virtual methods
.method public find()Lorg/dizitart/no2/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lorg/dizitart/no2/internals/FindResult;

    invoke-direct {v0}, Lorg/dizitart/no2/internals/FindResult;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lorg/dizitart/no2/internals/FindResult;->setHasMore(Z)V

    .line 3
    iget-object v1, p0, Lorg/dizitart/no2/internals/SearchService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    invoke-interface {v1}, Lorg/dizitart/no2/store/NitriteMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/dizitart/no2/internals/FindResult;->setTotalCount(I)V

    .line 4
    iget-object v1, p0, Lorg/dizitart/no2/internals/SearchService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    invoke-interface {v1}, Lorg/dizitart/no2/store/NitriteMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dizitart/no2/internals/FindResult;->setIdSet(Ljava/util/Set;)V

    .line 5
    iget-object v1, p0, Lorg/dizitart/no2/internals/SearchService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    invoke-virtual {v0, v1}, Lorg/dizitart/no2/internals/FindResult;->setUnderlyingMap(Lorg/dizitart/no2/store/NitriteMap;)V

    .line 6
    new-instance v1, Lorg/dizitart/no2/internals/DocumentCursor;

    invoke-direct {v1, v0}, Lorg/dizitart/no2/internals/DocumentCursor;-><init>(Lorg/dizitart/no2/internals/FindResult;)V

    return-object v1
.end method

.method public find(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Cursor;
    .locals 2

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/dizitart/no2/internals/SearchService;->find()Lorg/dizitart/no2/Cursor;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/SearchService;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    invoke-interface {p1, v0}, Lorg/dizitart/no2/Filter;->setNitriteService(Lorg/dizitart/no2/internals/NitriteService;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/SearchService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    invoke-interface {p1, v0}, Lorg/dizitart/no2/Filter;->apply(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Lorg/dizitart/no2/exceptions/FilterException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Lorg/dizitart/no2/internals/FindResult;

    invoke-direct {v0}, Lorg/dizitart/no2/internals/FindResult;-><init>()V

    .line 11
    iget-object v1, p0, Lorg/dizitart/no2/internals/SearchService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    invoke-virtual {v0, v1}, Lorg/dizitart/no2/internals/FindResult;->setUnderlyingMap(Lorg/dizitart/no2/store/NitriteMap;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/dizitart/no2/internals/FindResult;->setHasMore(Z)V

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/dizitart/no2/internals/FindResult;->setTotalCount(I)V

    .line 14
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/FindResult;->setIdSet(Ljava/util/Set;)V

    .line 15
    :cond_1
    new-instance p1, Lorg/dizitart/no2/internals/DocumentCursor;

    invoke-direct {p1, v0}, Lorg/dizitart/no2/internals/DocumentCursor;-><init>(Lorg/dizitart/no2/internals/FindResult;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    new-instance v0, Lorg/dizitart/no2/exceptions/FilterException;

    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->FILTERED_FIND_OPERATION_FAILED:Lorg/dizitart/no2/exceptions/ErrorMessage;

    invoke-direct {v0, v1, p1}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    .line 17
    throw p1
.end method

.method public find(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/Cursor;
    .locals 2

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lorg/dizitart/no2/internals/SearchService;->find(Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/Cursor;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/SearchService;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    invoke-interface {p1, v0}, Lorg/dizitart/no2/Filter;->setNitriteService(Lorg/dizitart/no2/internals/NitriteService;)V

    .line 24
    new-instance v0, Lorg/dizitart/no2/internals/FindResult;

    invoke-direct {v0}, Lorg/dizitart/no2/internals/FindResult;-><init>()V

    .line 25
    iget-object v1, p0, Lorg/dizitart/no2/internals/SearchService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    invoke-virtual {v0, v1}, Lorg/dizitart/no2/internals/FindResult;->setUnderlyingMap(Lorg/dizitart/no2/store/NitriteMap;)V

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lorg/dizitart/no2/internals/SearchService;->setFilteredResultSet(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/FindOptions;Lorg/dizitart/no2/internals/FindResult;)V

    .line 27
    new-instance p1, Lorg/dizitart/no2/internals/DocumentCursor;

    invoke-direct {p1, v0}, Lorg/dizitart/no2/internals/DocumentCursor;-><init>(Lorg/dizitart/no2/internals/FindResult;)V

    return-object p1
.end method

.method public find(Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/Cursor;
    .locals 2

    .line 18
    new-instance v0, Lorg/dizitart/no2/internals/FindResult;

    invoke-direct {v0}, Lorg/dizitart/no2/internals/FindResult;-><init>()V

    .line 19
    iget-object v1, p0, Lorg/dizitart/no2/internals/SearchService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    invoke-virtual {v0, v1}, Lorg/dizitart/no2/internals/FindResult;->setUnderlyingMap(Lorg/dizitart/no2/store/NitriteMap;)V

    .line 20
    invoke-direct {p0, p1, v0}, Lorg/dizitart/no2/internals/SearchService;->setUnfilteredResultSet(Lorg/dizitart/no2/FindOptions;Lorg/dizitart/no2/internals/FindResult;)V

    .line 21
    new-instance p1, Lorg/dizitart/no2/internals/DocumentCursor;

    invoke-direct {p1, v0}, Lorg/dizitart/no2/internals/DocumentCursor;-><init>(Lorg/dizitart/no2/internals/FindResult;)V

    return-object p1
.end method
