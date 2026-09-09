.class public Lorg/dizitart/no2/sync/data/UserAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountNonExpired:Z

.field private accountNonLocked:Z

.field private authorities:[Ljava/lang/String;

.field private collections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private password:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/dizitart/no2/sync/data/UserAccount;->accountNonExpired:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/dizitart/no2/sync/data/UserAccount;->accountNonLocked:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/dizitart/no2/sync/data/UserAccount;->enabled:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/dizitart/no2/sync/data/UserAccount;->collections:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/dizitart/no2/sync/data/UserAccount;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/dizitart/no2/sync/data/UserAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/dizitart/no2/sync/data/UserAccount;

    invoke-virtual {p1, p0}, Lorg/dizitart/no2/sync/data/UserAccount;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/UserAccount;->getUserName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/UserAccount;->getPassword()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getAccountNonExpired()Z

    move-result v1

    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/UserAccount;->getAccountNonExpired()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getAccountNonLocked()Z

    move-result v1

    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/UserAccount;->getAccountNonLocked()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/UserAccount;->getEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getAuthorities()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/UserAccount;->getAuthorities()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getCollections()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dizitart/no2/sync/data/UserAccount;->getCollections()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_b

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_2
    return v2

    :cond_c
    return v0
.end method

.method public getAccountNonExpired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/sync/data/UserAccount;->accountNonExpired:Z

    return v0
.end method

.method public getAccountNonLocked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/sync/data/UserAccount;->accountNonLocked:Z

    return v0
.end method

.method public getAuthorities()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/data/UserAccount;->authorities:[Ljava/lang/String;

    return-object v0
.end method

.method public getCollections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/sync/data/UserAccount;->collections:Ljava/util/List;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/sync/data/UserAccount;->enabled:Z

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/data/UserAccount;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/data/UserAccount;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getUserName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getPassword()Ljava/lang/String;

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

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getAccountNonExpired()Z

    move-result v3

    const/16 v4, 0x4f

    const/16 v5, 0x61

    if-eqz v3, :cond_2

    const/16 v3, 0x4f

    goto :goto_2

    :cond_2
    const/16 v3, 0x61

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getAccountNonLocked()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4f

    goto :goto_3

    :cond_3
    const/16 v3, 0x61

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0x61

    :goto_4
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getAuthorities()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getCollections()Ljava/util/List;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setAccountNonExpired(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dizitart/no2/sync/data/UserAccount;->accountNonExpired:Z

    return-void
.end method

.method public setAccountNonLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dizitart/no2/sync/data/UserAccount;->accountNonLocked:Z

    return-void
.end method

.method public setAuthorities([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/data/UserAccount;->authorities:[Ljava/lang/String;

    return-void
.end method

.method public setCollections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/dizitart/no2/sync/data/UserAccount;->collections:Ljava/util/List;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dizitart/no2/sync/data/UserAccount;->enabled:Z

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/data/UserAccount;->password:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/data/UserAccount;->userName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAccount(userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountNonExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getAccountNonExpired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accountNonLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getAccountNonLocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getAuthorities()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/sync/data/UserAccount;->getCollections()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
