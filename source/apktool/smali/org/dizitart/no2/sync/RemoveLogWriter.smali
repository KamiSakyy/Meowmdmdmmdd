.class Lorg/dizitart/no2/sync/RemoveLogWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/event/ChangeListener;


# instance fields
.field private final changeLogRepository:Lorg/dizitart/no2/NitriteCollection;

.field private collection:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/NitriteCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/sync/RemoveLogWriter;->changeLogRepository:Lorg/dizitart/no2/NitriteCollection;

    .line 5
    .line 6
    return-void
.end method

.method private queueRemovedItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/dizitart/no2/event/ChangedItem;",
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/dizitart/no2/event/ChangedItem;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/dizitart/no2/sync/RemoveLogWriter;->collection:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "collection"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lorg/dizitart/no2/Document;->createDocument(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lorg/dizitart/no2/event/ChangedItem;->getChangeTimestamp()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "deleteTime"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lorg/dizitart/no2/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lorg/dizitart/no2/event/ChangedItem;->getDocument()Lorg/dizitart/no2/Document;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "deletedItem"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lorg/dizitart/no2/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/dizitart/no2/sync/RemoveLogWriter;->changeLogRepository:Lorg/dizitart/no2/NitriteCollection;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v2, v2, [Lorg/dizitart/no2/Document;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Lorg/dizitart/no2/NitriteCollection;->insert(Lorg/dizitart/no2/Document;[Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public getCollection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/RemoveLogWriter;->collection:Ljava/lang/String;

    return-object v0
.end method

.method public onChange(Lorg/dizitart/no2/event/ChangeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/dizitart/no2/event/ChangeInfo;->getOriginatingThread()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-class v1, Lorg/dizitart/no2/sync/CollectionReplicator;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/dizitart/no2/event/ChangeInfo;->getChangeType()Lorg/dizitart/no2/event/ChangeType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/dizitart/no2/event/ChangeInfo;->getChangedItems()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lorg/dizitart/no2/event/ChangeType;->REMOVE:Lorg/dizitart/no2/event/ChangeType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lorg/dizitart/no2/util/Iterables;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lorg/dizitart/no2/sync/RemoveLogWriter;->queueRemovedItems(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public setCollection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/RemoveLogWriter;->collection:Ljava/lang/String;

    return-void
.end method
