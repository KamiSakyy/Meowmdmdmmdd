.class public Lorg/dizitart/no2/event/ChangedItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private changeTimestamp:J

.field private changeType:Lorg/dizitart/no2/event/ChangeType;

.field private document:Lorg/dizitart/no2/Document;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangeTimestamp()J
    .locals 2

    iget-wide v0, p0, Lorg/dizitart/no2/event/ChangedItem;->changeTimestamp:J

    return-wide v0
.end method

.method public getChangeType()Lorg/dizitart/no2/event/ChangeType;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/event/ChangedItem;->changeType:Lorg/dizitart/no2/event/ChangeType;

    return-object v0
.end method

.method public getDocument()Lorg/dizitart/no2/Document;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/event/ChangedItem;->document:Lorg/dizitart/no2/Document;

    return-object v0
.end method

.method public setChangeTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lorg/dizitart/no2/event/ChangedItem;->changeTimestamp:J

    return-void
.end method

.method public setChangeType(Lorg/dizitart/no2/event/ChangeType;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/event/ChangedItem;->changeType:Lorg/dizitart/no2/event/ChangeType;

    return-void
.end method

.method public setDocument(Lorg/dizitart/no2/Document;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/event/ChangedItem;->document:Lorg/dizitart/no2/Document;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangedItem(document="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/event/ChangedItem;->getDocument()Lorg/dizitart/no2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/event/ChangedItem;->getChangeType()Lorg/dizitart/no2/event/ChangeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/event/ChangedItem;->getChangeTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
