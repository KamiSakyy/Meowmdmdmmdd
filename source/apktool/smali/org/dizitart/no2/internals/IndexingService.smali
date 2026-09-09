.class Lorg/dizitart/no2/internals/IndexingService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final indexBuildRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

.field private final rebuildExecutor:Ljava/util/concurrent/ExecutorService;

.field private final textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

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
.method public constructor <init>(Lorg/dizitart/no2/internals/IndexMetaService;Lorg/dizitart/no2/fulltext/TextIndexingService;Lorg/dizitart/no2/NitriteContext;)V
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
    iput-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->indexBuildRegistry:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/dizitart/no2/NitriteContext;->getWorkerPool()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lorg/dizitart/no2/internals/IndexingService;->rebuildExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/dizitart/no2/internals/IndexingService;->textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/dizitart/no2/internals/IndexMetaService;->getUnderlyingMap()Lorg/dizitart/no2/store/NitriteMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/dizitart/no2/internals/IndexingService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lorg/dizitart/no2/internals/IndexingService;Ljava/lang/String;Lorg/dizitart/no2/Index;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/internals/IndexingService;->buildIndexInternal(Ljava/lang/String;Lorg/dizitart/no2/Index;)V

    return-void
.end method

.method private buildIndexInternal(Ljava/lang/String;Lorg/dizitart/no2/Index;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->markDirty(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/dizitart/no2/Index;->getIndexType()Lorg/dizitart/no2/IndexType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lorg/dizitart/no2/IndexType;->Fulltext:Lorg/dizitart/no2/IndexType;

    .line 12
    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/dizitart/no2/store/NitriteMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/dizitart/no2/internals/IndexingService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/dizitart/no2/store/NitriteMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lorg/dizitart/no2/Document;

    .line 51
    .line 52
    invoke-static {v4, p1}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v4, p1}, Lorg/dizitart/no2/util/ValidationUtils;->validateDocumentIndexField(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Ljava/lang/Comparable;

    .line 64
    .line 65
    invoke-interface {v1, v5}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    new-instance v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p2}, Lorg/dizitart/no2/Index;->getIndexType()Lorg/dizitart/no2/IndexType;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lorg/dizitart/no2/IndexType;->Unique:Lorg/dizitart/no2/IndexType;

    .line 83
    .line 84
    if-ne v6, v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eq v6, v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p2, Lorg/dizitart/no2/exceptions/UniqueConstraintException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "unique key constraint violation for "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x2712

    .line 114
    .line 115
    invoke-static {v1, v2}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p2, v1}, Lorg/dizitart/no2/exceptions/UniqueConstraintException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    check-cast v4, Ljava/lang/Comparable;

    .line 131
    .line 132
    invoke-interface {v1, v4, v5}, Lorg/dizitart/no2/store/NitriteMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object p2, p0, Lorg/dizitart/no2/internals/IndexingService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 137
    .line 138
    invoke-interface {p2}, Lorg/dizitart/no2/store/NitriteMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lorg/dizitart/no2/Document;

    .line 163
    .line 164
    invoke-static {v2, p1}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    instance-of v3, v2, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    iget-object v3, p0, Lorg/dizitart/no2/internals/IndexingService;->textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lorg/dizitart/no2/NitriteId;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v3, v1, p1, v2}, Lorg/dizitart/no2/fulltext/TextIndexingService;->createIndex(Lorg/dizitart/no2/NitriteId;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance p2, Lorg/dizitart/no2/exceptions/IndexingException;

    .line 190
    .line 191
    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->NON_STRING_VALUE_IN_FULL_TEXT_INDEX:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 192
    .line 193
    invoke-direct {p2, v1}, Lorg/dizitart/no2/exceptions/IndexingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 194
    .line 195
    .line 196
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_7
    iget-object p2, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->unmarkDirty(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/IndexingService;->getBuildFlag(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception p2

    .line 211
    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->unmarkDirty(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/IndexingService;->getBuildFlag(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    .line 222
    .line 223
    throw p2
.end method

.method private declared-synchronized getBuildFlag(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->indexBuildRegistry:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexingService;->indexBuildRegistry:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method


# virtual methods
.method public createIndex(Ljava/lang/String;Lorg/dizitart/no2/IndexType;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->hasIndex(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/dizitart/no2/internals/IndexMetaService;->createIndexMetadata(Ljava/lang/String;Lorg/dizitart/no2/IndexType;)Lorg/dizitart/no2/Index;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lorg/dizitart/no2/internals/IndexingService;->rebuildIndex(Lorg/dizitart/no2/Index;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lorg/dizitart/no2/exceptions/IndexingException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v0, 0x138e

    .line 27
    .line 28
    invoke-static {p3, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p2, p3, p1}, Lorg/dizitart/no2/exceptions/IndexingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_0
    new-instance p2, Lorg/dizitart/no2/exceptions/IndexingException;

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "index already exists on "

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p3, 0x138d

    .line 56
    .line 57
    invoke-static {p1, p3}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Lorg/dizitart/no2/exceptions/IndexingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public dropAllIndices()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->indexBuildRegistry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lorg/dizitart/no2/exceptions/IndexingException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "can not drop index as indexing is running on "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x138f

    .line 68
    .line 69
    invoke-static {v1, v2}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lorg/dizitart/no2/exceptions/IndexingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/dizitart/no2/internals/IndexMetaService;->dropAll()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

    .line 83
    .line 84
    invoke-interface {v0}, Lorg/dizitart/no2/fulltext/TextIndexingService;->drop()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->indexBuildRegistry:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public dropIndex(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->indexBuildRegistry:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->indexBuildRegistry:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lorg/dizitart/no2/exceptions/IndexingException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "can not drop index as indexing is running on "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v1, 0x1390

    .line 44
    .line 45
    invoke-static {p1, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lorg/dizitart/no2/exceptions/IndexingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->hasTextIndex(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lorg/dizitart/no2/fulltext/TextIndexingService;->deleteIndexesByField(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

    .line 67
    .line 68
    instance-of v0, v0, Lorg/dizitart/no2/internals/NitriteTextIndexingService;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->dropIndex(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->dropIndex(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->indexBuildRegistry:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public isIndexing(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/IndexMetaService;->hasIndex(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->indexBuildRegistry:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->indexBuildRegistry:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public listIndexes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/dizitart/no2/Index;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    invoke-virtual {v0}, Lorg/dizitart/no2/internals/IndexMetaService;->listIndexes()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public rebuildIndex(Lorg/dizitart/no2/Index;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/dizitart/no2/Index;->getField()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/dizitart/no2/internals/IndexingService;->getBuildFlag(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lorg/dizitart/no2/internals/IndexingService;->rebuildExecutor:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, Lorg/dizitart/no2/internals/IndexingService$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1}, Lorg/dizitart/no2/internals/IndexingService$1;-><init>(Lorg/dizitart/no2/internals/IndexingService;Ljava/lang/String;Lorg/dizitart/no2/Index;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, v0, p1}, Lorg/dizitart/no2/internals/IndexingService;->buildIndexInternal(Ljava/lang/String;Lorg/dizitart/no2/Index;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    new-instance p2, Lorg/dizitart/no2/exceptions/IndexingException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "indexing is already running on "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/dizitart/no2/Index;->getField()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v0, 0x1391

    .line 58
    .line 59
    invoke-static {p1, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Lorg/dizitart/no2/exceptions/IndexingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public refreshIndexEntry(Lorg/dizitart/no2/Document;Lorg/dizitart/no2/Document;Lorg/dizitart/no2/NitriteId;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lorg/dizitart/no2/util/DocumentUtils;->getFields(Lorg/dizitart/no2/Document;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/dizitart/no2/internals/IndexMetaService;->findIndex(Ljava/lang/String;)Lorg/dizitart/no2/Index;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p2, v1}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1, v1}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v5, v3, Ljava/lang/Comparable;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    instance-of v5, v4, Ljava/lang/Comparable;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Ljava/lang/Comparable;

    .line 50
    .line 51
    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v3, v1}, Lorg/dizitart/no2/util/ValidationUtils;->validateDocumentIndexField(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lorg/dizitart/no2/internals/IndexMetaService;->isDirtyIndex(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v5, p0, Lorg/dizitart/no2/internals/IndexingService;->indexBuildRegistry:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v5, p0, Lorg/dizitart/no2/internals/IndexingService;->indexBuildRegistry:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v2, v6}, Lorg/dizitart/no2/internals/IndexingService;->rebuildIndex(Lorg/dizitart/no2/Index;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v2}, Lorg/dizitart/no2/Index;->getIndexType()Lorg/dizitart/no2/IndexType;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Lorg/dizitart/no2/IndexType;->Fulltext:Lorg/dizitart/no2/IndexType;

    .line 101
    .line 102
    if-ne v2, v5, :cond_4

    .line 103
    .line 104
    instance-of v5, v3, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Lorg/dizitart/no2/internals/IndexingService;->textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2, p3, v1, v4}, Lorg/dizitart/no2/fulltext/TextIndexingService;->deleteIndex(Lorg/dizitart/no2/NitriteId;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lorg/dizitart/no2/internals/IndexingService;->textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v2, p3, v1, v3}, Lorg/dizitart/no2/fulltext/TextIndexingService;->updateIndex(Lorg/dizitart/no2/NitriteId;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v5, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v3, Ljava/lang/Comparable;

    .line 130
    .line 131
    invoke-interface {v5, v3}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 136
    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    new-instance v7, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v8, Lorg/dizitart/no2/IndexType;->Unique:Lorg/dizitart/no2/IndexType;

    .line 145
    .line 146
    if-ne v2, v8, :cond_7

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ne v2, v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {v7, p3}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    new-instance p1, Lorg/dizitart/no2/exceptions/UniqueConstraintException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string p3, "unique key constraint violation for "

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/16 p3, 0x2714

    .line 181
    .line 182
    invoke-static {p2, p3}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/UniqueConstraintException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_7
    :goto_1
    invoke-virtual {v7, p3}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v3, v7}, Lorg/dizitart/no2/store/NitriteMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v4, Ljava/lang/Comparable;

    .line 197
    .line 198
    invoke-interface {v5, v4}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 203
    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_0

    .line 211
    .line 212
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    invoke-interface {v5, v4}, Lorg/dizitart/no2/store/NitriteMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    invoke-interface {v5, v4, v1}, Lorg/dizitart/no2/store/NitriteMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    return-void
.end method

.method public removeIndexEntry(Lorg/dizitart/no2/Document;Lorg/dizitart/no2/NitriteId;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/dizitart/no2/util/DocumentUtils;->getFields(Lorg/dizitart/no2/Document;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/dizitart/no2/internals/IndexMetaService;->findIndex(Ljava/lang/String;)Lorg/dizitart/no2/Index;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v1}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lorg/dizitart/no2/internals/IndexMetaService;->isDirtyIndex(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lorg/dizitart/no2/internals/IndexingService;->indexBuildRegistry:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lorg/dizitart/no2/internals/IndexingService;->indexBuildRegistry:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v2, v1}, Lorg/dizitart/no2/internals/IndexingService;->rebuildIndex(Lorg/dizitart/no2/Index;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2}, Lorg/dizitart/no2/Index;->getIndexType()Lorg/dizitart/no2/IndexType;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lorg/dizitart/no2/IndexType;->Fulltext:Lorg/dizitart/no2/IndexType;

    .line 76
    .line 77
    if-ne v2, v4, :cond_3

    .line 78
    .line 79
    instance-of v2, v3, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lorg/dizitart/no2/internals/IndexingService;->textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, p2, v1, v3}, Lorg/dizitart/no2/fulltext/TextIndexingService;->deleteIndex(Lorg/dizitart/no2/NitriteId;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v3, Ljava/lang/Comparable;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Comparable;

    .line 102
    .line 103
    invoke-interface {v1, v3}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    invoke-interface {v1, v3}, Lorg/dizitart/no2/store/NitriteMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-interface {v1, v3, v2}, Lorg/dizitart/no2/store/NitriteMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return-void
.end method

.method public updateIndexEntry(Lorg/dizitart/no2/Document;Lorg/dizitart/no2/NitriteId;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/dizitart/no2/util/DocumentUtils;->getFields(Lorg/dizitart/no2/Document;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/dizitart/no2/internals/IndexMetaService;->findIndex(Ljava/lang/String;)Lorg/dizitart/no2/Index;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v1}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v3, v1}, Lorg/dizitart/no2/util/ValidationUtils;->validateDocumentIndexField(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lorg/dizitart/no2/internals/IndexMetaService;->isDirtyIndex(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lorg/dizitart/no2/internals/IndexingService;->indexBuildRegistry:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lorg/dizitart/no2/internals/IndexingService;->indexBuildRegistry:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v2, v5}, Lorg/dizitart/no2/internals/IndexingService;->rebuildIndex(Lorg/dizitart/no2/Index;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2}, Lorg/dizitart/no2/Index;->getIndexType()Lorg/dizitart/no2/IndexType;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v4, Lorg/dizitart/no2/IndexType;->Fulltext:Lorg/dizitart/no2/IndexType;

    .line 79
    .line 80
    if-ne v2, v4, :cond_3

    .line 81
    .line 82
    instance-of v4, v3, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lorg/dizitart/no2/internals/IndexingService;->textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, p2, v1, v3}, Lorg/dizitart/no2/fulltext/TextIndexingService;->updateIndex(Lorg/dizitart/no2/NitriteId;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v4, p0, Lorg/dizitart/no2/internals/IndexingService;->indexMetaService:Lorg/dizitart/no2/internals/IndexMetaService;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lorg/dizitart/no2/internals/IndexMetaService;->getIndexMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v3, Ljava/lang/Comparable;

    .line 101
    .line 102
    invoke-interface {v4, v3}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 107
    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    new-instance v6, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v7, Lorg/dizitart/no2/IndexType;->Unique:Lorg/dizitart/no2/IndexType;

    .line 116
    .line 117
    if-ne v2, v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v2, v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v6, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance p1, Lorg/dizitart/no2/exceptions/UniqueConstraintException;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "unique key constraint violation for "

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/16 v0, 0x2713

    .line 152
    .line 153
    invoke-static {p2, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/UniqueConstraintException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    :goto_1
    invoke-virtual {v6, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v3, v6}, Lorg/dizitart/no2/store/NitriteMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    return-void
.end method
