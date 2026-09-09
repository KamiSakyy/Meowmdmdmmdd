.class Lorg/dizitart/no2/objects/filters/NotObjectFilter;
.super Lorg/dizitart/no2/objects/filters/BaseObjectFilter;
.source "SourceFile"


# instance fields
.field private filter:Lorg/dizitart/no2/objects/ObjectFilter;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/objects/ObjectFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/objects/filters/NotObjectFilter;->filter:Lorg/dizitart/no2/objects/ObjectFilter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;
    .locals 2
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
    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/NotObjectFilter;->filter:Lorg/dizitart/no2/objects/ObjectFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/dizitart/no2/Filter;->setNitriteService(Lorg/dizitart/no2/internals/NitriteService;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/NotObjectFilter;->filter:Lorg/dizitart/no2/objects/ObjectFilter;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lorg/dizitart/no2/objects/ObjectFilter;->setNitriteMapper(Lorg/dizitart/no2/mapper/NitriteMapper;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/NotObjectFilter;->filter:Lorg/dizitart/no2/objects/ObjectFilter;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/dizitart/no2/filters/Filters;->not(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Filter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/dizitart/no2/Filter;->setNitriteService(Lorg/dizitart/no2/internals/NitriteService;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lorg/dizitart/no2/Filter;->apply(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getFilter()Lorg/dizitart/no2/objects/ObjectFilter;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/NotObjectFilter;->filter:Lorg/dizitart/no2/objects/ObjectFilter;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotObjectFilter(filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/objects/filters/NotObjectFilter;->getFilter()Lorg/dizitart/no2/objects/ObjectFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
