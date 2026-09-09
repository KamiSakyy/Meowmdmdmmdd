.class public Lorg/dizitart/no2/sync/data/InfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dizitart/no2/sync/data/InfoResponse$Platform;,
        Lorg/dizitart/no2/sync/data/InfoResponse$Storage;
    }
.end annotation


# instance fields
.field private platform:Lorg/dizitart/no2/sync/data/InfoResponse$Platform;

.field private storage:Lorg/dizitart/no2/sync/data/InfoResponse$Storage;

.field private vendor:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/dizitart/no2/sync/data/InfoResponse;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/dizitart/no2/sync/data/InfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/dizitart/no2/sync/data/InfoResponse;

    invoke-virtual {p1, p0}, Lorg/dizitart/no2/sync/data/InfoResponse;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/InfoResponse;->getVendor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/InfoResponse;->getVendor()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/InfoResponse;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/InfoResponse;->getVersion()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/InfoResponse;->getStorage()Lorg/dizitart/no2/sync/data/InfoResponse$Storage;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/InfoResponse;->getStorage()Lorg/dizitart/no2/sync/data/InfoResponse$Storage;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/InfoResponse;->getPlatform()Lorg/dizitart/no2/sync/data/InfoResponse$Platform;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/InfoResponse;->getPlatform()Lorg/dizitart/no2/sync/data/InfoResponse$Platform;

    move-result-object p1

    if-nez v1, :cond_9

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_3
    return v2

    :cond_a
    return v0
.end method

.method public getPlatform()Lorg/dizitart/no2/sync/data/InfoResponse$Platform;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/data/InfoResponse;->platform:Lorg/dizitart/no2/sync/data/InfoResponse$Platform;

    return-object v0
.end method

.method public getStorage()Lorg/dizitart/no2/sync/data/InfoResponse$Storage;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/data/InfoResponse;->storage:Lorg/dizitart/no2/sync/data/InfoResponse$Storage;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/data/InfoResponse;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/data/InfoResponse;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/InfoResponse;->getVendor()Ljava/lang/String;

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

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/InfoResponse;->getVersion()Ljava/lang/String;

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

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/InfoResponse;->getStorage()Lorg/dizitart/no2/sync/data/InfoResponse$Storage;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/InfoResponse;->getPlatform()Lorg/dizitart/no2/sync/data/InfoResponse$Platform;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setPlatform(Lorg/dizitart/no2/sync/data/InfoResponse$Platform;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/data/InfoResponse;->platform:Lorg/dizitart/no2/sync/data/InfoResponse$Platform;

    return-void
.end method

.method public setStorage(Lorg/dizitart/no2/sync/data/InfoResponse$Storage;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/data/InfoResponse;->storage:Lorg/dizitart/no2/sync/data/InfoResponse$Storage;

    return-void
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/data/InfoResponse;->vendor:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/data/InfoResponse;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfoResponse(vendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/InfoResponse;->getVendor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/InfoResponse;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/InfoResponse;->getStorage()Lorg/dizitart/no2/sync/data/InfoResponse$Storage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/InfoResponse;->getPlatform()Lorg/dizitart/no2/sync/data/InfoResponse$Platform;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
