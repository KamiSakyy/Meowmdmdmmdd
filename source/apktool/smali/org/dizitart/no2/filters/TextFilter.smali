.class Lorg/dizitart/no2/filters/TextFilter;
.super Lorg/dizitart/no2/filters/StringFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/filters/StringFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lorg/dizitart/no2/filters/BaseFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/dizitart/no2/filters/StringFilter;->field:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/dizitart/no2/internals/NitriteService;->hasIndex(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/dizitart/no2/filters/BaseFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/dizitart/no2/filters/StringFilter;->field:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/dizitart/no2/internals/NitriteService;->isIndexing(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/dizitart/no2/filters/BaseFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/dizitart/no2/filters/StringFilter;->field:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/dizitart/no2/filters/StringFilter;->value:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/dizitart/no2/internals/NitriteService;->findTextWithIndex(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Lorg/dizitart/no2/exceptions/IndexingException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/dizitart/no2/filters/StringFilter;->field:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " is not indexed"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x1389

    .line 54
    .line 55
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/IndexingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TextFilter()"

    return-object v0
.end method
