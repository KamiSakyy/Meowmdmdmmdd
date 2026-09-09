.class Lorg/dizitart/no2/objects/filters/OrObjectFilter;
.super Lorg/dizitart/no2/objects/filters/BaseObjectFilter;
.source "SourceFile"


# instance fields
.field private filters:[Lorg/dizitart/no2/objects/ObjectFilter;


# direct methods
.method public varargs constructor <init>([Lorg/dizitart/no2/objects/ObjectFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/objects/filters/OrObjectFilter;->filters:[Lorg/dizitart/no2/objects/ObjectFilter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Lorg/dizitart/no2/NitriteId;",
            "Lorg/dizitart/no2/Document;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/OrObjectFilter;->filters:[Lorg/dizitart/no2/objects/ObjectFilter;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 10
    .line 11
    invoke-interface {v3, v4}, Lorg/dizitart/no2/Filter;->setNitriteService(Lorg/dizitart/no2/internals/NitriteService;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 15
    .line 16
    invoke-interface {v3, v4}, Lorg/dizitart/no2/objects/ObjectFilter;->setNitriteMapper(Lorg/dizitart/no2/mapper/NitriteMapper;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/OrObjectFilter;->filters:[Lorg/dizitart/no2/objects/ObjectFilter;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/dizitart/no2/filters/Filters;->or([Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Filter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lorg/dizitart/no2/Filter;->setNitriteService(Lorg/dizitart/no2/internals/NitriteService;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lorg/dizitart/no2/Filter;->apply(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getFilters()[Lorg/dizitart/no2/objects/ObjectFilter;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/OrObjectFilter;->filters:[Lorg/dizitart/no2/objects/ObjectFilter;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrObjectFilter(filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/objects/filters/OrObjectFilter;->getFilters()[Lorg/dizitart/no2/objects/ObjectFilter;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
