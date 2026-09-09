.class Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;
.super Lorg/dizitart/no2/objects/filters/BaseObjectFilter;
.source "SourceFile"


# instance fields
.field private field:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;->field:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;->value:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;
    .locals 3
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
    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;->field:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;->value:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/dizitart/no2/util/ValidationUtils;->validateSearchTerm(Lorg/dizitart/no2/mapper/NitriteMapper;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;->value:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/dizitart/no2/mapper/NitriteMapper;->isValueType(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;->field:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;->value:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lorg/dizitart/no2/mapper/NitriteMapper;->asValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lorg/dizitart/no2/filters/Filters;->eq(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;->field:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;->value:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/dizitart/no2/filters/Filters;->eq(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lorg/dizitart/no2/Filter;->setNitriteService(Lorg/dizitart/no2/internals/NitriteService;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lorg/dizitart/no2/Filter;->apply(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;->field:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EqualsObjectFilter(field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;->getField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
