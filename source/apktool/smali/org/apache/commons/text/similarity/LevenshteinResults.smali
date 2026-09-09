.class public Lorg/apache/commons/text/similarity/LevenshteinResults;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deleteCount:Ljava/lang/Integer;

.field private final distance:Ljava/lang/Integer;

.field private final insertCount:Ljava/lang/Integer;

.field private final substituteCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->distance:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->insertCount:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->deleteCount:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->substituteCount:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lorg/apache/commons/text/similarity/LevenshteinResults;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->distance:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v3, p1, Lorg/apache/commons/text/similarity/LevenshteinResults;->distance:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->insertCount:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/apache/commons/text/similarity/LevenshteinResults;->insertCount:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->deleteCount:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v3, p1, Lorg/apache/commons/text/similarity/LevenshteinResults;->deleteCount:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->substituteCount:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/apache/commons/text/similarity/LevenshteinResults;->substituteCount:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public getDeleteCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->deleteCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDistance()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->distance:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInsertCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->insertCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubstituteCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->substituteCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->distance:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->insertCount:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->deleteCount:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->substituteCount:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Distance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->distance:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Insert: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->insertCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Delete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->deleteCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Substitute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/text/similarity/LevenshteinResults;->substituteCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
