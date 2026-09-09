.class Lorg/dizitart/no2/internals/NitriteTextIndexingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/fulltext/TextIndexingService;


# instance fields
.field private final indexLock:Ljava/lang/Object;

.field private indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

.field private tokenizerService:Lorg/dizitart/no2/fulltext/TextTokenizer;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/fulltext/TextTokenizer;Lorg/dizitart/no2/internals/IndexMetaService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->indexLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->tokenizerService:Lorg/dizitart/no2/fulltext/TextTokenizer;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 14
    .line 15
    return-void
.end method

.method private createOrUpdate(Lorg/dizitart/no2/NitriteId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->tokenizerService:Lorg/dizitart/no2/fulltext/TextTokenizer;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Lorg/dizitart/no2/fulltext/TextTokenizer;->tokenize(Ljava/lang/String;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v1}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->indexLock:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    :try_start_1
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v1, v2}, Lorg/dizitart/no2/store/NitriteMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :cond_1
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Lorg/dizitart/no2/exceptions/IndexingException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "could not write full-text index data for "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/16 v0, 0x139a

    .line 78
    .line 79
    invoke-static {p3, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, p3, p1}, Lorg/dizitart/no2/exceptions/IndexingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method private searchByLeadingWildCard(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
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
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1}, Lorg/dizitart/no2/store/NitriteMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0

    .line 72
    :cond_2
    new-instance p1, Lorg/dizitart/no2/exceptions/FilterException;

    .line 73
    .line 74
    sget-object p2, Lorg/dizitart/no2/exceptions/ErrorMessage;->INVALID_SEARCH_TERM_LEADING_STAR:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private searchByTrailingWildCard(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
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
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1}, Lorg/dizitart/no2/store/NitriteMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0

    .line 78
    :cond_2
    new-instance p1, Lorg/dizitart/no2/exceptions/FilterException;

    .line 79
    .line 80
    sget-object p2, Lorg/dizitart/no2/exceptions/ErrorMessage;->INVALID_SEARCH_TERM_TRAILING_STAR:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private searchByWildCard(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
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
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    new-instance v1, Ljava/util/StringTokenizer;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-gt v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->searchByLeadingWildCard(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->searchByTrailingWildCard(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v2

    .line 60
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->searchContains(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Lorg/dizitart/no2/exceptions/FilterException;

    .line 70
    .line 71
    sget-object p2, Lorg/dizitart/no2/exceptions/ErrorMessage;->MULTIPLE_WORDS_WITH_WILD_CARD:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Lorg/dizitart/no2/exceptions/FilterException;

    .line 78
    .line 79
    sget-object p2, Lorg/dizitart/no2/exceptions/ErrorMessage;->STAR_NOT_A_VALID_SEARCH_STRING:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private searchContains(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
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
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/dizitart/no2/store/NitriteMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method private searchExactByIndex(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 5
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
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->tokenizerService:Lorg/dizitart/no2/fulltext/TextTokenizer;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lorg/dizitart/no2/fulltext/TextTokenizer;->tokenize(Ljava/lang/String;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/dizitart/no2/NitriteId;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v4

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v0}, Lorg/dizitart/no2/util/IndexUtils;->sortByScore(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public commit()V
    .locals 0

    return-void
.end method

.method public createIndex(Lorg/dizitart/no2/NitriteId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->createOrUpdate(Lorg/dizitart/no2/NitriteId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteIndex(Lorg/dizitart/no2/NitriteId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->tokenizerService:Lorg/dizitart/no2/fulltext/TextTokenizer;

    .line 8
    .line 9
    invoke-interface {v1, p3}, Lorg/dizitart/no2/fulltext/TextTokenizer;->tokenize(Ljava/lang/String;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lorg/dizitart/no2/store/NitriteMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0, v1, v2}, Lorg/dizitart/no2/store/NitriteMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :catch_0
    new-instance p3, Lorg/dizitart/no2/exceptions/IndexingException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "failed to remove full-text index data for "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " with id "

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 p2, 0x1393

    .line 83
    .line 84
    invoke-static {p1, p2}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p3, p1}, Lorg/dizitart/no2/exceptions/IndexingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 89
    .line 90
    .line 91
    throw p3
.end method

.method public deleteIndexesByField(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->dropIndex(Ljava/lang/String;)V

    return-void
.end method

.method public drop()V
    .locals 0

    return-void
.end method

.method public searchByIndex(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
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
    const-string v0, "*"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->searchExactByIndex(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->searchByWildCard(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lorg/dizitart/no2/exceptions/IndexingException;

    .line 28
    .line 29
    sget-object v0, Lorg/dizitart/no2/exceptions/ErrorMessage;->FAILED_TO_QUERY_FTS_DATA:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lorg/dizitart/no2/exceptions/IndexingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public updateIndex(Lorg/dizitart/no2/NitriteId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/dizitart/no2/internals/NitriteTextIndexingService;->createOrUpdate(Lorg/dizitart/no2/NitriteId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
