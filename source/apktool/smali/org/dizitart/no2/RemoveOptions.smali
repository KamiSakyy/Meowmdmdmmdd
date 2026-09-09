.class public Lorg/dizitart/no2/RemoveOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private justOne:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isJustOne()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/RemoveOptions;->justOne:Z

    return v0
.end method

.method public setJustOne(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dizitart/no2/RemoveOptions;->justOne:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveOptions(justOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/RemoveOptions;->isJustOne()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
