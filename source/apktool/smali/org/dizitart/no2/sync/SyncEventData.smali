.class public Lorg/dizitart/no2/sync/SyncEventData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private collectionName:Ljava/lang/String;

.field private error:Ljava/lang/Throwable;

.field private eventType:Lorg/dizitart/no2/sync/EventType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncEventData;->collectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncEventData;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getEventType()Lorg/dizitart/no2/sync/EventType;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/sync/SyncEventData;->eventType:Lorg/dizitart/no2/sync/EventType;

    return-object v0
.end method

.method public setCollectionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncEventData;->collectionName:Ljava/lang/String;

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncEventData;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public setEventType(Lorg/dizitart/no2/sync/EventType;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/SyncEventData;->eventType:Lorg/dizitart/no2/sync/EventType;

    return-void
.end method
