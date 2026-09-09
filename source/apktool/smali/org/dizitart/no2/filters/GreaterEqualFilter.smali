.class Lorg/dizitart/no2/filters/GreaterEqualFilter;
.super Lorg/dizitart/no2/filters/ComparisonFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/filters/ComparisonFilter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private matchedSet(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/dizitart/no2/store/NitriteMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/dizitart/no2/Document;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/dizitart/no2/filters/ComparisonFilter;->field:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lorg/dizitart/no2/util/DocumentUtils;->getFieldValue(Lorg/dizitart/no2/Document;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    instance-of v3, v2, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lorg/dizitart/no2/filters/ComparisonFilter;->comparable:Ljava/lang/Comparable;

    .line 45
    .line 46
    instance-of v4, v3, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lorg/dizitart/no2/util/NumberUtils;->compare(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ltz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v3, v2, Ljava/lang/Comparable;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Comparable;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/dizitart/no2/filters/ComparisonFilter;->comparable:Ljava/lang/Comparable;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ltz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Lorg/dizitart/no2/exceptions/FilterException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " is not comparable"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0xfb1

    .line 110
    .line 111
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    return-object v0
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
    iget-object v0, p0, Lorg/dizitart/no2/filters/ComparisonFilter;->field:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lorg/dizitart/no2/filters/ComparisonFilter;->comparable:Ljava/lang/Comparable;

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/dizitart/no2/NitriteId;->createId(Ljava/lang/Long;)Lorg/dizitart/no2/NitriteId;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lorg/dizitart/no2/store/NitriteMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/dizitart/no2/NitriteId;

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lorg/dizitart/no2/store/NitriteMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/dizitart/no2/NitriteId;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lorg/dizitart/no2/filters/BaseFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/dizitart/no2/filters/ComparisonFilter;->field:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/dizitart/no2/internals/NitriteService;->hasIndex(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lorg/dizitart/no2/filters/BaseFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/dizitart/no2/filters/ComparisonFilter;->field:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/dizitart/no2/internals/NitriteService;->isIndexing(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lorg/dizitart/no2/filters/BaseFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 71
    .line 72
    iget-object v0, p0, Lorg/dizitart/no2/filters/ComparisonFilter;->field:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/dizitart/no2/filters/ComparisonFilter;->comparable:Ljava/lang/Comparable;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lorg/dizitart/no2/internals/NitriteService;->findGreaterEqualWithIndex(Ljava/lang/String;Ljava/lang/Comparable;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    invoke-direct {p0, p1}, Lorg/dizitart/no2/filters/GreaterEqualFilter;->matchedSet(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GreaterEqualFilter()"

    return-object v0
.end method
