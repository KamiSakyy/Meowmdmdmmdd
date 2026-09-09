.class abstract Lorg/dizitart/no2/filters/ComparisonFilter;
.super Lorg/dizitart/no2/filters/BaseFilter;
.source "SourceFile"


# instance fields
.field public comparable:Ljava/lang/Comparable;

.field public field:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/filters/BaseFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ljava/lang/Comparable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Comparable;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/dizitart/no2/filters/ComparisonFilter;->comparable:Ljava/lang/Comparable;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/dizitart/no2/filters/ComparisonFilter;->field:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lorg/dizitart/no2/exceptions/FilterException;

    .line 16
    .line 17
    sget-object p2, Lorg/dizitart/no2/exceptions/ErrorMessage;->VALUE_IS_NOT_COMPARABLE:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public getComparable()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/filters/ComparisonFilter;->comparable:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/filters/ComparisonFilter;->field:Ljava/lang/String;

    return-object v0
.end method

.method public setNitriteService(Lorg/dizitart/no2/internals/NitriteService;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/filters/BaseFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComparisonFilter(field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/filters/ComparisonFilter;->getField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", comparable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/filters/ComparisonFilter;->getComparable()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
