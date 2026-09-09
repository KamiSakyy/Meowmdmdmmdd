.class public Lorg/dizitart/no2/event/ChangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private changeType:Lorg/dizitart/no2/event/ChangeType;

.field private changedItems:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/dizitart/no2/event/ChangedItem;",
            ">;"
        }
    .end annotation
.end field

.field private originatingThread:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/event/ChangeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/event/ChangeInfo;->changeType:Lorg/dizitart/no2/event/ChangeType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getChangeType()Lorg/dizitart/no2/event/ChangeType;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/event/ChangeInfo;->changeType:Lorg/dizitart/no2/event/ChangeType;

    return-object v0
.end method

.method public getChangedItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/dizitart/no2/event/ChangedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/event/ChangeInfo;->changedItems:Ljava/util/Collection;

    return-object v0
.end method

.method public getOriginatingThread()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/event/ChangeInfo;->originatingThread:Ljava/lang/String;

    return-object v0
.end method

.method public setChangeType(Lorg/dizitart/no2/event/ChangeType;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/event/ChangeInfo;->changeType:Lorg/dizitart/no2/event/ChangeType;

    return-void
.end method

.method public setChangedItems(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/dizitart/no2/event/ChangedItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/dizitart/no2/event/ChangeInfo;->changedItems:Ljava/util/Collection;

    return-void
.end method

.method public setOriginatingThread(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/event/ChangeInfo;->originatingThread:Ljava/lang/String;

    return-void
.end method
