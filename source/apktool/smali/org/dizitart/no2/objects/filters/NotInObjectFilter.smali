.class Lorg/dizitart/no2/objects/filters/NotInObjectFilter;
.super Lorg/dizitart/no2/objects/filters/BaseObjectFilter;
.source "SourceFile"


# instance fields
.field private field:Ljava/lang/String;

.field private values:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;->field:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;->values:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;
    .locals 4
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
    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;->field:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;->values:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/dizitart/no2/util/ValidationUtils;->validateInFilterValue(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lorg/dizitart/no2/mapper/NitriteMapper;->isValueType(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;->values:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    instance-of v3, v2, Ljava/lang/Comparable;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Lorg/dizitart/no2/mapper/NitriteMapper;->isValueType(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;->values:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v3, v3, v1

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lorg/dizitart/no2/mapper/NitriteMapper;->asValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v2, p0, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;->values:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v2, v2, v1

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lorg/dizitart/no2/exceptions/FilterException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "search term "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;->values:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v1, v2, v1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " is not a comparable"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0xfce

    .line 96
    .line 97
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;->field:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lorg/dizitart/no2/filters/Filters;->notIn(Ljava/lang/String;[Ljava/lang/Object;)Lorg/dizitart/no2/Filter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lorg/dizitart/no2/objects/filters/BaseObjectFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lorg/dizitart/no2/Filter;->setNitriteService(Lorg/dizitart/no2/internals/NitriteService;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1}, Lorg/dizitart/no2/Filter;->apply(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;->field:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotInObjectFilter(field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;->getField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;->getValues()[Ljava/lang/Object;

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
