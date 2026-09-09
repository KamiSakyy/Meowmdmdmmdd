.class public Lorg/dizitart/no2/UpdateOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private justOnce:Z

.field private upsert:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateOptions(Z)Lorg/dizitart/no2/UpdateOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/dizitart/no2/UpdateOptions;

    invoke-direct {v0}, Lorg/dizitart/no2/UpdateOptions;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/dizitart/no2/UpdateOptions;->setUpsert(Z)V

    return-object v0
.end method

.method public static updateOptions(ZZ)Lorg/dizitart/no2/UpdateOptions;
    .locals 1

    .line 3
    new-instance v0, Lorg/dizitart/no2/UpdateOptions;

    invoke-direct {v0}, Lorg/dizitart/no2/UpdateOptions;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lorg/dizitart/no2/UpdateOptions;->setUpsert(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/UpdateOptions;->setJustOnce(Z)V

    return-object v0
.end method


# virtual methods
.method public isJustOnce()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/UpdateOptions;->justOnce:Z

    return v0
.end method

.method public isUpsert()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/UpdateOptions;->upsert:Z

    return v0
.end method

.method public setJustOnce(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dizitart/no2/UpdateOptions;->justOnce:Z

    return-void
.end method

.method public setUpsert(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dizitart/no2/UpdateOptions;->upsert:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateOptions(upsert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/UpdateOptions;->isUpsert()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", justOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/UpdateOptions;->isJustOnce()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
