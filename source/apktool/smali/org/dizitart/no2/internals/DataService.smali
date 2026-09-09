.class Lorg/dizitart/no2/internals/DataService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private final eventBus:Lorg/dizitart/no2/event/EventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/dizitart/no2/event/EventBus<",
            "Lorg/dizitart/no2/event/ChangeInfo;",
            "Lorg/dizitart/no2/event/ChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final indexingService:Lorg/dizitart/no2/internals/IndexingService;

.field private final name:Ljava/lang/String;

.field private final searchService:Lorg/dizitart/no2/internals/SearchService;

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
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/dizitart/no2/internals/DataService;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/dizitart/no2/internals/DataService;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/dizitart/no2/internals/IndexingService;Lorg/dizitart/no2/internals/SearchService;Lorg/dizitart/no2/store/NitriteMap;Lorg/dizitart/no2/event/EventBus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/internals/IndexingService;",
            "Lorg/dizitart/no2/internals/SearchService;",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Lorg/dizitart/no2/NitriteId;",
            "Lorg/dizitart/no2/Document;",
            ">;",
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
    iput-object p1, p0, Lorg/dizitart/no2/internals/DataService;->indexingService:Lorg/dizitart/no2/internals/IndexingService;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/dizitart/no2/internals/DataService;->searchService:Lorg/dizitart/no2/internals/SearchService;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/dizitart/no2/internals/DataService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/dizitart/no2/internals/DataService;->eventBus:Lorg/dizitart/no2/event/EventBus;

    .line 11
    .line 12
    invoke-interface {p3}, Lorg/dizitart/no2/store/NitriteMap;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/dizitart/no2/internals/DataService;->name:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private notify(Lorg/dizitart/no2/event/ChangeType;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/event/ChangeType;",
            "Ljava/util/Collection<",
            "Lorg/dizitart/no2/event/ChangedItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/dizitart/no2/internals/DataService;->log:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    iget-object v2, p0, Lorg/dizitart/no2/internals/DataService;->name:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-string v2, "Notifying {} event for items {} from {}"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/dizitart/no2/internals/DataService;->eventBus:Lorg/dizitart/no2/event/EventBus;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lorg/dizitart/no2/event/ChangeInfo;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lorg/dizitart/no2/event/ChangeInfo;-><init>(Lorg/dizitart/no2/event/ChangeType;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lorg/dizitart/no2/event/ChangeInfo;->setChangedItems(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/dizitart/no2/internals/DataService;->eventBus:Lorg/dizitart/no2/event/EventBus;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lorg/dizitart/no2/event/EventBus;->post(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public getById(Lorg/dizitart/no2/NitriteId;)Lorg/dizitart/no2/Document;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/internals/DataService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    invoke-interface {v0, p1}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/dizitart/no2/Document;

    return-object p1
.end method

.method public varargs insert([Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/internals/WriteResultImpl;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lorg/dizitart/no2/internals/DataService;->log:Lorg/slf4j/Logger;

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lorg/dizitart/no2/internals/DataService;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "Total {} document(s) to be inserted in {}"

    .line 23
    .line 24
    invoke-interface {v2, v5, v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    array-length v2, p1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/dizitart/no2/Document;->getId()Lorg/dizitart/no2/NitriteId;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, Lorg/dizitart/no2/Document;->getSource()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "Replicator.NO\u2082"

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "_source"

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "_revision"

    .line 60
    .line 61
    invoke-virtual {v4, v7, v6}, Lorg/dizitart/no2/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "_modified"

    .line 73
    .line 74
    invoke-virtual {v4, v7, v6}, Lorg/dizitart/no2/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance v6, Lorg/dizitart/no2/Document;

    .line 82
    .line 83
    invoke-direct {v6, v4}, Lorg/dizitart/no2/Document;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lorg/dizitart/no2/internals/DataService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 87
    .line 88
    invoke-interface {v7, v5, v6}, Lorg/dizitart/no2/store/NitriteMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lorg/dizitart/no2/Document;

    .line 93
    .line 94
    sget-object v8, Lorg/dizitart/no2/internals/DataService;->log:Lorg/slf4j/Logger;

    .line 95
    .line 96
    iget-object v9, p0, Lorg/dizitart/no2/internals/DataService;->name:Ljava/lang/String;

    .line 97
    .line 98
    const-string v10, "Inserting document {} in {}"

    .line 99
    .line 100
    invoke-interface {v8, v10, v4, v9}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    :try_start_0
    iget-object v7, p0, Lorg/dizitart/no2/internals/DataService;->indexingService:Lorg/dizitart/no2/internals/IndexingService;

    .line 106
    .line 107
    invoke-virtual {v7, v6, v5}, Lorg/dizitart/no2/internals/IndexingService;->updateIndexEntry(Lorg/dizitart/no2/Document;Lorg/dizitart/no2/NitriteId;)V
    :try_end_0
    .catch Lorg/dizitart/no2/exceptions/UniqueConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v5, Lorg/dizitart/no2/event/ChangedItem;

    .line 114
    .line 115
    invoke-direct {v5}, Lorg/dizitart/no2/event/ChangedItem;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lorg/dizitart/no2/event/ChangedItem;->setDocument(Lorg/dizitart/no2/Document;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lorg/dizitart/no2/Document;->getLastModifiedTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {v5, v6, v7}, Lorg/dizitart/no2/event/ChangedItem;->setChangeTimestamp(J)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lorg/dizitart/no2/event/ChangeType;->INSERT:Lorg/dizitart/no2/event/ChangeType;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Lorg/dizitart/no2/event/ChangedItem;->setChangeType(Lorg/dizitart/no2/event/ChangeType;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p1

    .line 140
    sget-object v0, Lorg/dizitart/no2/internals/DataService;->log:Lorg/slf4j/Logger;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "Unique constraint violated for the document "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " in "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lorg/dizitart/no2/internals/DataService;->name:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/dizitart/no2/internals/DataService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 173
    .line 174
    invoke-interface {v0, v5}, Lorg/dizitart/no2/store/NitriteMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_1
    iget-object p1, p0, Lorg/dizitart/no2/internals/DataService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 179
    .line 180
    invoke-interface {p1, v5, v7}, Lorg/dizitart/no2/store/NitriteMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "Another document already exists with id {}"

    .line 184
    .line 185
    invoke-interface {v8, p1, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lorg/dizitart/no2/exceptions/UniqueConstraintException;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "id constraint violation, entry with same id already exists in "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lorg/dizitart/no2/internals/DataService;->name:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v1, 0x2711

    .line 210
    .line 211
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/UniqueConstraintException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_2
    sget-object p1, Lorg/dizitart/no2/event/ChangeType;->INSERT:Lorg/dizitart/no2/event/ChangeType;

    .line 220
    .line 221
    invoke-direct {p0, p1, v1}, Lorg/dizitart/no2/internals/DataService;->notify(Lorg/dizitart/no2/event/ChangeType;Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lorg/dizitart/no2/internals/WriteResultImpl;

    .line 225
    .line 226
    invoke-direct {p1}, Lorg/dizitart/no2/internals/WriteResultImpl;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lorg/dizitart/no2/internals/WriteResultImpl;->setNitriteIdList(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lorg/dizitart/no2/internals/DataService;->log:Lorg/slf4j/Logger;

    .line 233
    .line 234
    iget-object v1, p0, Lorg/dizitart/no2/internals/DataService;->name:Ljava/lang/String;

    .line 235
    .line 236
    const-string v2, "Returning write result {}  for collection {}"

    .line 237
    .line 238
    invoke-interface {v0, v2, p1, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p1
.end method

.method public remove(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/RemoveOptions;)Lorg/dizitart/no2/internals/WriteResultImpl;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/dizitart/no2/internals/DataService;->searchService:Lorg/dizitart/no2/internals/SearchService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/dizitart/no2/internals/SearchService;->find()Lorg/dizitart/no2/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DataService;->searchService:Lorg/dizitart/no2/internals/SearchService;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/SearchService;->find(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Lorg/dizitart/no2/internals/WriteResultImpl;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/dizitart/no2/internals/WriteResultImpl;-><init>()V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p2, Lorg/dizitart/no2/internals/DataService;->log:Lorg/slf4j/Logger;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/dizitart/no2/internals/DataService;->name:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "No document found to remove by the filter {} in {}"

    .line 28
    .line 29
    invoke-interface {p2, v2, p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    sget-object v2, Lorg/dizitart/no2/internals/DataService;->log:Lorg/slf4j/Logger;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object p1, v3, v4

    .line 40
    .line 41
    invoke-interface {v0}, Lorg/dizitart/no2/RecordIterable;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object p1, v3, v4

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    aput-object p2, v3, p1

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    iget-object v5, p0, Lorg/dizitart/no2/internals/DataService;->name:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v5, v3, p1

    .line 59
    .line 60
    const-string p1, "Filter {} found total {} document(s) to remove with options {} from {}"

    .line 61
    .line 62
    invoke-interface {v2, p1, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v0}, Lorg/dizitart/no2/RecordIterable;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lorg/dizitart/no2/Document;

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/dizitart/no2/Document;->getId()Lorg/dizitart/no2/NitriteId;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v5, p0, Lorg/dizitart/no2/internals/DataService;->indexingService:Lorg/dizitart/no2/internals/IndexingService;

    .line 95
    .line 96
    invoke-virtual {v5, v2, v3}, Lorg/dizitart/no2/internals/IndexingService;->removeIndexEntry(Lorg/dizitart/no2/Document;Lorg/dizitart/no2/NitriteId;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lorg/dizitart/no2/internals/DataService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lorg/dizitart/no2/store/NitriteMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lorg/dizitart/no2/Document;

    .line 106
    .line 107
    invoke-virtual {v2}, Lorg/dizitart/no2/Document;->getRevision()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v4

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "_revision"

    .line 117
    .line 118
    invoke-virtual {v2, v6, v5}, Lorg/dizitart/no2/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "_modified"

    .line 130
    .line 131
    invoke-virtual {v2, v6, v5}, Lorg/dizitart/no2/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 132
    .line 133
    .line 134
    sget-object v5, Lorg/dizitart/no2/internals/DataService;->log:Lorg/slf4j/Logger;

    .line 135
    .line 136
    iget-object v6, p0, Lorg/dizitart/no2/internals/DataService;->name:Ljava/lang/String;

    .line 137
    .line 138
    const-string v7, "Document removed {} from {}"

    .line 139
    .line 140
    invoke-interface {v5, v7, v2, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lorg/dizitart/no2/internals/WriteResultImpl;->addToList(Lorg/dizitart/no2/NitriteId;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lorg/dizitart/no2/event/ChangedItem;

    .line 147
    .line 148
    invoke-direct {v3}, Lorg/dizitart/no2/event/ChangedItem;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lorg/dizitart/no2/event/ChangedItem;->setDocument(Lorg/dizitart/no2/Document;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Lorg/dizitart/no2/event/ChangeType;->REMOVE:Lorg/dizitart/no2/event/ChangeType;

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Lorg/dizitart/no2/event/ChangedItem;->setChangeType(Lorg/dizitart/no2/event/ChangeType;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lorg/dizitart/no2/Document;->getLastModifiedTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-virtual {v3, v6, v7}, Lorg/dizitart/no2/event/ChangedItem;->setChangeTimestamp(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lorg/dizitart/no2/RemoveOptions;->isJustOne()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-direct {p0, v5, p1}, Lorg/dizitart/no2/internals/DataService;->notify(Lorg/dizitart/no2/event/ChangeType;Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_3
    sget-object p2, Lorg/dizitart/no2/event/ChangeType;->REMOVE:Lorg/dizitart/no2/event/ChangeType;

    .line 180
    .line 181
    invoke-direct {p0, p2, p1}, Lorg/dizitart/no2/internals/DataService;->notify(Lorg/dizitart/no2/event/ChangeType;Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lorg/dizitart/no2/internals/DataService;->log:Lorg/slf4j/Logger;

    .line 185
    .line 186
    iget-object p2, p0, Lorg/dizitart/no2/internals/DataService;->name:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "Returning write result {} for collection {}"

    .line 189
    .line 190
    invoke-interface {p1, v0, v1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public update(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/Document;Lorg/dizitart/no2/UpdateOptions;)Lorg/dizitart/no2/internals/WriteResultImpl;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/dizitart/no2/internals/DataService;->searchService:Lorg/dizitart/no2/internals/SearchService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/dizitart/no2/internals/SearchService;->find()Lorg/dizitart/no2/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/DataService;->searchService:Lorg/dizitart/no2/internals/SearchService;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/internals/SearchService;->find(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Lorg/dizitart/no2/internals/WriteResultImpl;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/dizitart/no2/internals/WriteResultImpl;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/dizitart/no2/RecordIterable;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Lorg/dizitart/no2/RecordIterable;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-le v4, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3}, Lorg/dizitart/no2/UpdateOptions;->isJustOnce()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Lorg/dizitart/no2/exceptions/InvalidOperationException;

    .line 47
    .line 48
    sget-object p2, Lorg/dizitart/no2/exceptions/ErrorMessage;->OBJ_MULTI_UPDATE_WITH_JUST_ONCE:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/InvalidOperationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_1
    new-instance v4, Lorg/dizitart/no2/Document;

    .line 55
    .line 56
    invoke-direct {v4, p2}, Lorg/dizitart/no2/Document;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "_id"

    .line 60
    .line 61
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lorg/dizitart/no2/Document;->getSource()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v5, "Replicator.NO\u2082"

    .line 69
    .line 70
    invoke-virtual {v5, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const-string v6, "_revision"

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    sget-object p1, Lorg/dizitart/no2/event/ChangeType;->UPDATE:Lorg/dizitart/no2/event/ChangeType;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/internals/DataService;->notify(Lorg/dizitart/no2/event/ChangeType;Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    sget-object p2, Lorg/dizitart/no2/internals/DataService;->log:Lorg/slf4j/Logger;

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    new-array v7, v7, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v7, v2

    .line 100
    .line 101
    invoke-interface {v0}, Lorg/dizitart/no2/RecordIterable;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, v7, v3

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    aput-object p3, v7, p1

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    iget-object p3, p0, Lorg/dizitart/no2/internals/DataService;->name:Ljava/lang/String;

    .line 116
    .line 117
    aput-object p3, v7, p1

    .line 118
    .line 119
    const-string p1, "Filter {} found total {} document(s) to update with options {} in {}"

    .line 120
    .line 121
    invoke-interface {p2, p1, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v0}, Lorg/dizitart/no2/RecordIterable;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Lorg/dizitart/no2/Document;

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    invoke-virtual {p3}, Lorg/dizitart/no2/Document;->getId()Lorg/dizitart/no2/NitriteId;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lorg/dizitart/no2/Document;

    .line 156
    .line 157
    invoke-direct {v2, p3}, Lorg/dizitart/no2/Document;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lorg/dizitart/no2/internals/DataService;->log:Lorg/slf4j/Logger;

    .line 161
    .line 162
    iget-object v8, p0, Lorg/dizitart/no2/internals/DataService;->name:Ljava/lang/String;

    .line 163
    .line 164
    const-string v9, "Document to update {} in {}"

    .line 165
    .line 166
    invoke-interface {v7, v9, p3, v8}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lorg/dizitart/no2/Document;->getSource()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v5, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const-string v9, "_source"

    .line 178
    .line 179
    if-nez v8, :cond_7

    .line 180
    .line 181
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Lorg/dizitart/no2/Document;->getRevision()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    add-int/2addr v8, v3

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {p3, v6, v8}, Lorg/dizitart/no2/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v9, "_modified"

    .line 208
    .line 209
    invoke-virtual {p3, v9, v8}, Lorg/dizitart/no2/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    new-instance v8, Lorg/dizitart/no2/Document;

    .line 220
    .line 221
    invoke-direct {v8, p3}, Lorg/dizitart/no2/Document;-><init>(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    iget-object v9, p0, Lorg/dizitart/no2/internals/DataService;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 225
    .line 226
    invoke-interface {v9, v0, v8}, Lorg/dizitart/no2/store/NitriteMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v9, p0, Lorg/dizitart/no2/internals/DataService;->name:Ljava/lang/String;

    .line 230
    .line 231
    const-string v10, "Document {} updated in {}"

    .line 232
    .line 233
    invoke-interface {v7, v10, p3, v9}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-lez v7, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lorg/dizitart/no2/internals/WriteResultImpl;->addToList(Lorg/dizitart/no2/NitriteId;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v7, p0, Lorg/dizitart/no2/internals/DataService;->indexingService:Lorg/dizitart/no2/internals/IndexingService;

    .line 246
    .line 247
    invoke-virtual {v7, v2, v8, v0}, Lorg/dizitart/no2/internals/IndexingService;->refreshIndexEntry(Lorg/dizitart/no2/Document;Lorg/dizitart/no2/Document;Lorg/dizitart/no2/NitriteId;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lorg/dizitart/no2/event/ChangedItem;

    .line 251
    .line 252
    invoke-direct {v0}, Lorg/dizitart/no2/event/ChangedItem;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p3}, Lorg/dizitart/no2/event/ChangedItem;->setDocument(Lorg/dizitart/no2/Document;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lorg/dizitart/no2/event/ChangeType;->UPDATE:Lorg/dizitart/no2/event/ChangeType;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lorg/dizitart/no2/event/ChangedItem;->setChangeType(Lorg/dizitart/no2/event/ChangeType;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Lorg/dizitart/no2/Document;->getLastModifiedTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    invoke-virtual {v0, v7, v8}, Lorg/dizitart/no2/event/ChangedItem;->setChangeTimestamp(J)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_9
    sget-object p2, Lorg/dizitart/no2/event/ChangeType;->UPDATE:Lorg/dizitart/no2/event/ChangeType;

    .line 276
    .line 277
    invoke-direct {p0, p2, p1}, Lorg/dizitart/no2/internals/DataService;->notify(Lorg/dizitart/no2/event/ChangeType;Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lorg/dizitart/no2/internals/DataService;->log:Lorg/slf4j/Logger;

    .line 281
    .line 282
    iget-object p2, p0, Lorg/dizitart/no2/internals/DataService;->name:Ljava/lang/String;

    .line 283
    .line 284
    const-string p3, "Returning write result {} for collection {}"

    .line 285
    .line 286
    invoke-interface {p1, p3, v1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_a
    :goto_4
    sget-object v0, Lorg/dizitart/no2/internals/DataService;->log:Lorg/slf4j/Logger;

    .line 291
    .line 292
    iget-object v4, p0, Lorg/dizitart/no2/internals/DataService;->name:Ljava/lang/String;

    .line 293
    .line 294
    const-string v5, "No document found to update by the filter {}  in  {}"

    .line 295
    .line 296
    invoke-interface {v0, v5, p1, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Lorg/dizitart/no2/UpdateOptions;->isUpsert()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    new-array p1, v3, [Lorg/dizitart/no2/Document;

    .line 306
    .line 307
    aput-object p2, p1, v2

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lorg/dizitart/no2/internals/DataService;->insert([Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/internals/WriteResultImpl;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :cond_b
    return-object v1
.end method
