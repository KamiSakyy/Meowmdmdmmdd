.class public Lorg/dizitart/no2/sync/data/ChangeFeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x58933a1eL


# instance fields
.field private changeBucket:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/dizitart/no2/event/ChangeType;",
            "Ljava/util/List<",
            "Lorg/dizitart/no2/Document;",
            ">;>;"
        }
    .end annotation
.end field

.field private originator:Ljava/lang/String;

.field private sequenceNumber:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/dizitart/no2/sync/data/ChangeFeed;->changeBucket:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getModifiedDocuments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/sync/data/ChangeFeed;->changeBucket:Ljava/util/Map;

    sget-object v1, Lorg/dizitart/no2/event/ChangeType;->UPDATE:Lorg/dizitart/no2/event/ChangeType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getOriginator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/data/ChangeFeed;->originator:Ljava/lang/String;

    return-object v0
.end method

.method public getRemovedDocuments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/sync/data/ChangeFeed;->changeBucket:Ljava/util/Map;

    sget-object v1, Lorg/dizitart/no2/event/ChangeType;->REMOVE:Lorg/dizitart/no2/event/ChangeType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getSequenceNumber()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/data/ChangeFeed;->sequenceNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public setModifiedDocuments(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/dizitart/no2/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/sync/data/ChangeFeed;->changeBucket:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/dizitart/no2/event/ChangeType;->UPDATE:Lorg/dizitart/no2/event/ChangeType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lorg/dizitart/no2/sync/data/ChangeFeed;->changeBucket:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOriginator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/data/ChangeFeed;->originator:Ljava/lang/String;

    return-void
.end method

.method public setRemovedDocuments(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/dizitart/no2/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/sync/data/ChangeFeed;->changeBucket:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/dizitart/no2/event/ChangeType;->REMOVE:Lorg/dizitart/no2/event/ChangeType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lorg/dizitart/no2/sync/data/ChangeFeed;->changeBucket:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setSequenceNumber(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/data/ChangeFeed;->sequenceNumber:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeFeed(originator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/ChangeFeed;->getOriginator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/ChangeFeed;->getSequenceNumber()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeBucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/dizitart/no2/sync/data/ChangeFeed;->changeBucket:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
