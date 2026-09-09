.class public final Lorg/dizitart/no2/store/NitriteMVStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/store/NitriteStore;


# instance fields
.field private final mvStore:Lorg/h2/mvstore/MVStore;


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/MVStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/store/NitriteMVStore;->mvStore:Lorg/h2/mvstore/MVStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVStore;->mvStore:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->close()V

    return-void
.end method

.method public closeImmediately()V
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVStore;->mvStore:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->closeImmediately()V

    return-void
.end method

.method public commit()V
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVStore;->mvStore:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->commit()J

    return-void
.end method

.method public compact()V
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVStore;->mvStore:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->compactMoveChunks()V

    return-void
.end method

.method public getMapNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVStore;->mvStore:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->getMapNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hasMap(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVStore;->mvStore:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVStore;->hasMap(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasUnsavedChanges()Z
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVStore;->mvStore:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->hasUnsavedChanges()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVStore;->mvStore:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->isClosed()Z

    move-result v0

    return v0
.end method

.method public metaMap()Lorg/dizitart/no2/store/NitriteMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Ljava/lang/String;",
            "Lorg/dizitart/no2/meta/Attributes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVStore;->mvStore:Lorg/h2/mvstore/MVStore;

    .line 2
    .line 3
    const-string v1, "$nitrite_meta_map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/MVStore;->openMap(Ljava/lang/String;)Lorg/h2/mvstore/MVMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/dizitart/no2/store/NitriteMVMap;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lorg/dizitart/no2/store/NitriteMVMap;-><init>(Lorg/h2/mvstore/MVMap;Lorg/dizitart/no2/store/NitriteStore;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public openMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVStore;->mvStore:Lorg/h2/mvstore/MVStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVStore;->openMap(Ljava/lang/String;)Lorg/h2/mvstore/MVMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/dizitart/no2/store/NitriteMVMap;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lorg/dizitart/no2/store/NitriteMVMap;-><init>(Lorg/h2/mvstore/MVMap;Lorg/dizitart/no2/store/NitriteStore;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public removeMap(Lorg/dizitart/no2/store/NitriteMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/dizitart/no2/store/NitriteMVMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/dizitart/no2/store/NitriteMVMap;->getUnderlyingMVMap()Lorg/h2/mvstore/MVMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/dizitart/no2/store/NitriteMVStore;->mvStore:Lorg/h2/mvstore/MVStore;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVStore;->removeMap(Lorg/h2/mvstore/MVMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
