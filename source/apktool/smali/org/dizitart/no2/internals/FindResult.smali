.class Lorg/dizitart/no2/internals/FindResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasMore:Z

.field private idSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation
.end field

.field private totalCount:I

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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/dizitart/no2/internals/FindResult;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/dizitart/no2/internals/FindResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/dizitart/no2/internals/FindResult;

    invoke-virtual {p1, p0}, Lorg/dizitart/no2/internals/FindResult;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/dizitart/no2/internals/FindResult;->isHasMore()Z

    move-result v1

    invoke-virtual {p1}, Lorg/dizitart/no2/internals/FindResult;->isHasMore()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lorg/dizitart/no2/internals/FindResult;->getTotalCount()I

    move-result v1

    invoke-virtual {p1}, Lorg/dizitart/no2/internals/FindResult;->getTotalCount()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lorg/dizitart/no2/internals/FindResult;->getIdSet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dizitart/no2/internals/FindResult;->getIdSet()Ljava/util/Set;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    return v2

    :cond_6
    invoke-virtual {p0}, Lorg/dizitart/no2/internals/FindResult;->getUnderlyingMap()Lorg/dizitart/no2/store/NitriteMap;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dizitart/no2/internals/FindResult;->getUnderlyingMap()Lorg/dizitart/no2/store/NitriteMap;

    move-result-object p1

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    return v2

    :cond_8
    return v0
.end method

.method public getIdSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/internals/FindResult;->idSet:Ljava/util/Set;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lorg/dizitart/no2/internals/FindResult;->totalCount:I

    return v0
.end method

.method public getUnderlyingMap()Lorg/dizitart/no2/store/NitriteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Lorg/dizitart/no2/NitriteId;",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/internals/FindResult;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lorg/dizitart/no2/internals/FindResult;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x3b

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lorg/dizitart/no2/internals/FindResult;->getTotalCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lorg/dizitart/no2/internals/FindResult;->getIdSet()Ljava/util/Set;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x2b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lorg/dizitart/no2/internals/FindResult;->getUnderlyingMap()Lorg/dizitart/no2/store/NitriteMap;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public isHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/internals/FindResult;->hasMore:Z

    return v0
.end method

.method public setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dizitart/no2/internals/FindResult;->hasMore:Z

    return-void
.end method

.method public setIdSet(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/dizitart/no2/internals/FindResult;->idSet:Ljava/util/Set;

    return-void
.end method

.method public setTotalCount(I)V
    .locals 0

    iput p1, p0, Lorg/dizitart/no2/internals/FindResult;->totalCount:I

    return-void
.end method

.method public setUnderlyingMap(Lorg/dizitart/no2/store/NitriteMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Lorg/dizitart/no2/NitriteId;",
            "Lorg/dizitart/no2/Document;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/dizitart/no2/internals/FindResult;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FindResult(hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/internals/FindResult;->isHasMore()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/internals/FindResult;->getTotalCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/internals/FindResult;->getIdSet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underlyingMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/internals/FindResult;->getUnderlyingMap()Lorg/dizitart/no2/store/NitriteMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
