.class public Lorg/dizitart/no2/sync/data/FeedOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x58933a57L


# instance fields
.field private fromSequence:Ljava/lang/Long;

.field private limit:I

.field private offset:I

.field private paginated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/dizitart/no2/sync/data/FeedOptions;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/dizitart/no2/sync/data/FeedOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/dizitart/no2/sync/data/FeedOptions;

    invoke-virtual {p1, p0}, Lorg/dizitart/no2/sync/data/FeedOptions;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/FeedOptions;->getFromSequence()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/FeedOptions;->getFromSequence()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/FeedOptions;->getOffset()I

    move-result v1

    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/FeedOptions;->getOffset()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/FeedOptions;->getLimit()I

    move-result v1

    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/FeedOptions;->getLimit()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/FeedOptions;->isPaginated()Z

    move-result v1

    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/FeedOptions;->isPaginated()Z

    move-result p1

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getFromSequence()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/data/FeedOptions;->fromSequence:Ljava/lang/Long;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    iget v0, p0, Lorg/dizitart/no2/sync/data/FeedOptions;->limit:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lorg/dizitart/no2/sync/data/FeedOptions;->offset:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/FeedOptions;->getFromSequence()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x3b

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/FeedOptions;->getOffset()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/FeedOptions;->getLimit()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/FeedOptions;->isPaginated()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x4f

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isPaginated()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/sync/data/FeedOptions;->paginated:Z

    return v0
.end method

.method public setFromSequence(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/data/FeedOptions;->fromSequence:Ljava/lang/Long;

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    iput p1, p0, Lorg/dizitart/no2/sync/data/FeedOptions;->limit:I

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lorg/dizitart/no2/sync/data/FeedOptions;->offset:I

    return-void
.end method

.method public setPaginated(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dizitart/no2/sync/data/FeedOptions;->paginated:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedOptions(fromSequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/FeedOptions;->getFromSequence()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/FeedOptions;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/FeedOptions;->getLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paginated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/FeedOptions;->isPaginated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
