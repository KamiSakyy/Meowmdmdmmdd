.class Lorg/dizitart/no2/objects/filters/RegexObjectFilter;
.super Lorg/dizitart/no2/objects/filters/BaseObjectFilter;
.source "SourceFile"


# instance fields
.field private field:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/objects/filters/RegexObjectFilter;->field:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/dizitart/no2/objects/filters/RegexObjectFilter;->value:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/RegexObjectFilter;->field:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/dizitart/no2/objects/filters/RegexObjectFilter;->value:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/dizitart/no2/util/ValidationUtils;->validateSearchTerm(Lorg/dizitart/no2/mapper/NitriteMapper;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/RegexObjectFilter;->field:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/RegexObjectFilter;->value:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/dizitart/no2/filters/Filters;->regex(Ljava/lang/String;Ljava/lang/String;)Lorg/dizitart/no2/Filter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/dizitart/no2/Filter;->setNitriteService(Lorg/dizitart/no2/internals/NitriteService;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lorg/dizitart/no2/Filter;->apply(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/RegexObjectFilter;->field:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/RegexObjectFilter;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegexObjectFilter(field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/objects/filters/RegexObjectFilter;->getField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/objects/filters/RegexObjectFilter;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
