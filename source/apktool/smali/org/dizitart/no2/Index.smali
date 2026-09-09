.class public Lorg/dizitart/no2/Index;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/dizitart/no2/Index;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private collectionName:Ljava/lang/String;

.field private field:Ljava/lang/String;

.field private indexType:Lorg/dizitart/no2/IndexType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/dizitart/no2/IndexType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "indexType can not be null"

    const/16 v1, 0x3f3

    .line 2
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    const-string v0, "field can not be null"

    const/16 v1, 0x3f4

    .line 3
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    const-string v0, "field can not be empty"

    const/16 v1, 0x3f5

    .line 4
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notEmpty(Ljava/lang/String;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    const-string v0, "collectionName can not be null"

    const/16 v1, 0x3f6

    .line 5
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p3, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    const-string v0, "collectionName can not be empty"

    const/16 v1, 0x3f7

    .line 6
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p3, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notEmpty(Ljava/lang/String;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 7
    iput-object p1, p0, Lorg/dizitart/no2/Index;->indexType:Lorg/dizitart/no2/IndexType;

    .line 8
    iput-object p2, p0, Lorg/dizitart/no2/Index;->field:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lorg/dizitart/no2/Index;->collectionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/dizitart/no2/Index;

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/dizitart/no2/Index;

    invoke-virtual {p0, p1}, Lorg/dizitart/no2/Index;->compareTo(Lorg/dizitart/no2/Index;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/dizitart/no2/Index;)I
    .locals 1

    .line 2
    invoke-static {p0}, Lorg/dizitart/no2/util/IndexUtils;->internalName(Lorg/dizitart/no2/Index;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/dizitart/no2/util/IndexUtils;->internalName(Lorg/dizitart/no2/Index;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/dizitart/no2/Index;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/dizitart/no2/Index;

    invoke-virtual {p1, p0}, Lorg/dizitart/no2/Index;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/dizitart/no2/Index;->getIndexType()Lorg/dizitart/no2/IndexType;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dizitart/no2/Index;->getIndexType()Lorg/dizitart/no2/IndexType;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lorg/dizitart/no2/Index;->getField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dizitart/no2/Index;->getField()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lorg/dizitart/no2/Index;->getCollectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dizitart/no2/Index;->getCollectionName()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public getCollectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/Index;->collectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/Index;->field:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexType()Lorg/dizitart/no2/IndexType;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/Index;->indexType:Lorg/dizitart/no2/IndexType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lorg/dizitart/no2/Index;->getIndexType()Lorg/dizitart/no2/IndexType;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lorg/dizitart/no2/Index;->getField()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lorg/dizitart/no2/Index;->getCollectionName()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index(indexType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/Index;->getIndexType()Lorg/dizitart/no2/IndexType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/Index;->getField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/Index;->getCollectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
