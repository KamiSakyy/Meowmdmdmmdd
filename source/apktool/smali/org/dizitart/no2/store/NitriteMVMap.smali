.class Lorg/dizitart/no2/store/NitriteMVMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/store/NitriteMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/dizitart/no2/store/NitriteMap<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field private final mvMap:Lorg/h2/mvstore/MVMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/MVMap<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final mvStore:Lorg/h2/mvstore/MVStore;

.field private final nitriteStore:Lorg/dizitart/no2/store/NitriteStore;


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/MVMap;Lorg/dizitart/no2/store/NitriteStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "TKey;TValue;>;",
            "Lorg/dizitart/no2/store/NitriteStore;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/dizitart/no2/store/NitriteMVMap;->nitriteStore:Lorg/dizitart/no2/store/NitriteStore;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvStore:Lorg/h2/mvstore/MVStore;

    .line 11
    .line 12
    return-void
.end method

.method private updateAttributes()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/dizitart/no2/store/NitriteMVMap;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/dizitart/no2/store/NitriteMVMap;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "$nitrite_meta_map"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->nitriteStore:Lorg/dizitart/no2/store/NitriteStore;

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteStore;->metaMap()Lorg/dizitart/no2/store/NitriteMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/dizitart/no2/store/NitriteMVMap;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/dizitart/no2/meta/Attributes;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lorg/dizitart/no2/meta/Attributes;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/dizitart/no2/store/NitriteMVMap;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lorg/dizitart/no2/meta/Attributes;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/dizitart/no2/store/NitriteMVMap;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2, v1}, Lorg/dizitart/no2/store/NitriteMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/dizitart/no2/meta/Attributes;->setLastModifiedTime(J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TKey;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvStore:Lorg/h2/mvstore/MVStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->registerVersionUsage()Lorg/h2/mvstore/MVStore$TxCounter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lorg/dizitart/no2/store/NitriteMVMap;->updateAttributes()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/h2/mvstore/MVMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvStore:Lorg/h2/mvstore/MVStore;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/h2/mvstore/MVStore;->deregisterVersionUsage(Lorg/h2/mvstore/MVStore$TxCounter;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvStore:Lorg/h2/mvstore/MVStore;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/h2/mvstore/MVStore;->deregisterVersionUsage(Lorg/h2/mvstore/MVStore$TxCounter;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TKey;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Lorg/dizitart/no2/meta/Attributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->nitriteStore:Lorg/dizitart/no2/store/NitriteStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteStore;->metaMap()Lorg/dizitart/no2/store/NitriteMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/dizitart/no2/store/NitriteMVMap;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "$nitrite_meta_map"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/dizitart/no2/store/NitriteMVMap;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/dizitart/no2/meta/Attributes;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStore()Lorg/dizitart/no2/store/NitriteStore;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->nitriteStore:Lorg/dizitart/no2/store/NitriteStore;

    return-object v0
.end method

.method public getUnderlyingMVMap()Lorg/h2/mvstore/MVMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/h2/mvstore/MVMap<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    return-object v0
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TKey;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TKey;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->keyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TKey;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TKey;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvStore:Lorg/h2/mvstore/MVStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->registerVersionUsage()Lorg/h2/mvstore/MVStore$TxCounter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lorg/dizitart/no2/store/NitriteMVMap;->updateAttributes()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lorg/h2/mvstore/MVMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvStore:Lorg/h2/mvstore/MVStore;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/MVStore;->deregisterVersionUsage(Lorg/h2/mvstore/MVStore$TxCounter;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvStore:Lorg/h2/mvstore/MVStore;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/MVStore;->deregisterVersionUsage(Lorg/h2/mvstore/MVStore$TxCounter;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)TValue;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvStore:Lorg/h2/mvstore/MVStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->registerVersionUsage()Lorg/h2/mvstore/MVStore$TxCounter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lorg/dizitart/no2/store/NitriteMVMap;->updateAttributes()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lorg/h2/mvstore/MVMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p2, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvStore:Lorg/h2/mvstore/MVStore;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/MVStore;->deregisterVersionUsage(Lorg/h2/mvstore/MVStore$TxCounter;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvStore:Lorg/h2/mvstore/MVStore;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/MVStore;->deregisterVersionUsage(Lorg/h2/mvstore/MVStore$TxCounter;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvStore:Lorg/h2/mvstore/MVStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->registerVersionUsage()Lorg/h2/mvstore/MVStore$TxCounter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lorg/dizitart/no2/store/NitriteMVMap;->updateAttributes()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/h2/mvstore/MVMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvStore:Lorg/h2/mvstore/MVStore;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/h2/mvstore/MVStore;->deregisterVersionUsage(Lorg/h2/mvstore/MVStore$TxCounter;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object v1, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvStore:Lorg/h2/mvstore/MVStore;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/h2/mvstore/MVStore;->deregisterVersionUsage(Lorg/h2/mvstore/MVStore$TxCounter;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public setAttributes(Lorg/dizitart/no2/meta/Attributes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->nitriteStore:Lorg/dizitart/no2/store/NitriteStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/dizitart/no2/store/NitriteStore;->metaMap()Lorg/dizitart/no2/store/NitriteMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/dizitart/no2/store/NitriteMVMap;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "$nitrite_meta_map"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/dizitart/no2/store/NitriteMVMap;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1, p1}, Lorg/dizitart/no2/store/NitriteMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->size()I

    move-result v0

    return v0
.end method

.method public sizeAsLong()J
    .locals 2

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->sizeAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVMap;->mvMap:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
