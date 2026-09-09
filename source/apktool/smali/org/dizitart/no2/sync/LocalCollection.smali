.class Lorg/dizitart/no2/sync/LocalCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private changeLogRepository:Lorg/dizitart/no2/NitriteCollection;

.field private collection:Lorg/dizitart/no2/NitriteCollection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/dizitart/no2/sync/LocalCollection;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/dizitart/no2/sync/LocalCollection;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/dizitart/no2/NitriteCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/sync/LocalCollection;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 5
    .line 6
    return-void
.end method

.method private getLocalDocument(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/Document;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/dizitart/no2/Document;->getId()Lorg/dizitart/no2/NitriteId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/dizitart/no2/sync/LocalCollection;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/dizitart/no2/PersistentCollection;->getById(Lorg/dizitart/no2/NitriteId;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/dizitart/no2/Document;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/dizitart/no2/Document;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/dizitart/no2/Document;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private modifiedSince(JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/sync/LocalCollection;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lorg/dizitart/no2/Filter;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "_modified"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lorg/dizitart/no2/filters/Filters;->gte(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v3, v2}, Lorg/dizitart/no2/filters/Filters;->lte(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    invoke-static {v1}, Lorg/dizitart/no2/filters/Filters;->and([Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Filter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lorg/dizitart/no2/NitriteCollection;->find(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lorg/dizitart/no2/Document;

    .line 58
    .line 59
    new-instance v3, Lorg/dizitart/no2/Document;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lorg/dizitart/no2/Document;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lorg/dizitart/no2/sync/LocalCollection;->log:Lorg/slf4j/Logger;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Modified since in "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/LocalCollection;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ": from "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " to "

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " - "

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method private modify(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/dizitart/no2/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/dizitart/no2/Document;

    .line 16
    .line 17
    new-instance v1, Lorg/dizitart/no2/Document;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/dizitart/no2/Document;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "_source"

    .line 23
    .line 24
    const-string v2, "Replicator.NO\u2082"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/dizitart/no2/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lorg/dizitart/no2/sync/LocalCollection;->getLocalDocument(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/Document;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v0}, Lorg/dizitart/no2/util/DocumentUtils;->isRecent(Lorg/dizitart/no2/Document;Lorg/dizitart/no2/Document;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/dizitart/no2/sync/LocalCollection;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lorg/dizitart/no2/PersistentCollection;->update(Ljava/lang/Object;)Lorg/dizitart/no2/WriteResult;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/dizitart/no2/sync/LocalCollection;->changeLogRepository:Lorg/dizitart/no2/NitriteCollection;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    new-array v2, v2, [Lorg/dizitart/no2/Filter;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/LocalCollection;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "collection"

    .line 60
    .line 61
    invoke-static {v4, v3}, Lorg/dizitart/no2/filters/Filters;->eq(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/dizitart/no2/Document;->getId()Lorg/dizitart/no2/NitriteId;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lorg/dizitart/no2/NitriteId;->getIdValue()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v5, "deletedItem._id"

    .line 77
    .line 78
    invoke-static {v5, v3}, Lorg/dizitart/no2/filters/Filters;->eq(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v5, 0x1

    .line 83
    aput-object v3, v2, v5

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-virtual {v1}, Lorg/dizitart/no2/Document;->getLastModifiedTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "deleteTime"

    .line 95
    .line 96
    invoke-static {v7, v6}, Lorg/dizitart/no2/filters/Filters;->gt(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v2, v3

    .line 101
    .line 102
    invoke-static {v2}, Lorg/dizitart/no2/filters/Filters;->and([Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Filter;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v2}, Lorg/dizitart/no2/NitriteCollection;->find(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Lorg/dizitart/no2/RecordIterable;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lorg/dizitart/no2/sync/LocalCollection;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 119
    .line 120
    new-array v2, v5, [Lorg/dizitart/no2/Document;

    .line 121
    .line 122
    aput-object v1, v2, v4

    .line 123
    .line 124
    invoke-interface {v0, v2}, Lorg/dizitart/no2/PersistentCollection;->insert([Ljava/lang/Object;)Lorg/dizitart/no2/WriteResult;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-void
.end method

.method private remove(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/dizitart/no2/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/dizitart/no2/Document;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/dizitart/no2/sync/LocalCollection;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/dizitart/no2/Document;->getId()Lorg/dizitart/no2/NitriteId;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lorg/dizitart/no2/PersistentCollection;->getById(Lorg/dizitart/no2/NitriteId;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/dizitart/no2/Document;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/dizitart/no2/util/DocumentUtils;->isRecent(Lorg/dizitart/no2/Document;Lorg/dizitart/no2/Document;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/dizitart/no2/sync/LocalCollection;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/dizitart/no2/util/DocumentUtils;->createUniqueFilter(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/Filter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lorg/dizitart/no2/NitriteCollection;->remove(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/WriteResult;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private removedSince(JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/sync/LocalCollection;->changeLogRepository:Lorg/dizitart/no2/NitriteCollection;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lorg/dizitart/no2/Filter;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/LocalCollection;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "collection"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lorg/dizitart/no2/filters/Filters;->eq(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "deleteTime"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lorg/dizitart/no2/filters/Filters;->gte(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3, v2}, Lorg/dizitart/no2/filters/Filters;->lte(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    invoke-static {v1}, Lorg/dizitart/no2/filters/Filters;->and([Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Filter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lorg/dizitart/no2/NitriteCollection;->find(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lorg/dizitart/no2/Document;

    .line 73
    .line 74
    new-instance v3, Lorg/dizitart/no2/Document;

    .line 75
    .line 76
    const-class v4, Lorg/dizitart/no2/Document;

    .line 77
    .line 78
    const-string v5, "deletedItem"

    .line 79
    .line 80
    invoke-virtual {v2, v5, v4}, Lorg/dizitart/no2/Document;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lorg/dizitart/no2/Document;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Lorg/dizitart/no2/sync/LocalCollection;->log:Lorg/slf4j/Logger;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Removed since in "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/LocalCollection;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, ": from "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " now "

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " - "

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-object v1
.end method


# virtual methods
.method public change(Lorg/dizitart/no2/sync/data/ChangeFeed;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/ChangeFeed;->getRemovedDocuments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/ChangeFeed;->getRemovedDocuments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lorg/dizitart/no2/sync/LocalCollection;->remove(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/ChangeFeed;->getModifiedDocuments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/ChangeFeed;->getModifiedDocuments()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lorg/dizitart/no2/sync/LocalCollection;->modify(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public changedSince(JJ)Lorg/dizitart/no2/sync/data/ChangeFeed;
    .locals 2

    .line 1
    new-instance v0, Lorg/dizitart/no2/sync/data/ChangeFeed;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/dizitart/no2/sync/data/ChangeFeed;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/dizitart/no2/sync/LocalCollection;->removedSince(JJ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/dizitart/no2/sync/data/ChangeFeed;->setRemovedDocuments(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/dizitart/no2/sync/LocalCollection;->modifiedSince(JJ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/sync/data/ChangeFeed;->setModifiedDocuments(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/dizitart/no2/sync/LocalCollection;->collection:Lorg/dizitart/no2/NitriteCollection;

    sget-object v1, Lorg/dizitart/no2/filters/Filters;->ALL:Lorg/dizitart/no2/Filter;

    invoke-interface {v0, v1}, Lorg/dizitart/no2/NitriteCollection;->remove(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/WriteResult;

    return-void
.end method

.method public getAttributes()Lorg/dizitart/no2/meta/Attributes;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/LocalCollection;->collection:Lorg/dizitart/no2/NitriteCollection;

    invoke-interface {v0}, Lorg/dizitart/no2/meta/MetadataAware;->getAttributes()Lorg/dizitart/no2/meta/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getChangeLogRepository()Lorg/dizitart/no2/NitriteCollection;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/LocalCollection;->changeLogRepository:Lorg/dizitart/no2/NitriteCollection;

    return-object v0
.end method

.method public getCollection()Lorg/dizitart/no2/NitriteCollection;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/LocalCollection;->collection:Lorg/dizitart/no2/NitriteCollection;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/LocalCollection;->collection:Lorg/dizitart/no2/NitriteCollection;

    invoke-interface {v0}, Lorg/dizitart/no2/PersistentCollection;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insert([Lorg/dizitart/no2/Document;)V
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/LocalCollection;->collection:Lorg/dizitart/no2/NitriteCollection;

    invoke-interface {v0, p1}, Lorg/dizitart/no2/PersistentCollection;->insert([Ljava/lang/Object;)Lorg/dizitart/no2/WriteResult;

    return-void
.end method

.method public setAttributes(Lorg/dizitart/no2/meta/Attributes;)V
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/LocalCollection;->collection:Lorg/dizitart/no2/NitriteCollection;

    invoke-interface {v0, p1}, Lorg/dizitart/no2/meta/MetadataAware;->setAttributes(Lorg/dizitart/no2/meta/Attributes;)V

    return-void
.end method

.method public setChangeLogRepository(Lorg/dizitart/no2/NitriteCollection;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/LocalCollection;->changeLogRepository:Lorg/dizitart/no2/NitriteCollection;

    return-void
.end method
