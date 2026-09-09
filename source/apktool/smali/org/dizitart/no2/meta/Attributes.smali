.class public Lorg/dizitart/no2/meta/Attributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x584a9d42L


# instance fields
.field private collection:Ljava/lang/String;

.field private createdTime:J

.field private expiryWait:J

.field private lastModifiedTime:J

.field private lastSynced:J

.field private syncLock:J

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/dizitart/no2/meta/Attributes;->createdTime:J

    .line 3
    iput-object p1, p0, Lorg/dizitart/no2/meta/Attributes;->collection:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/dizitart/no2/meta/Attributes;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCollection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/meta/Attributes;->collection:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedTime()J
    .locals 2

    iget-wide v0, p0, Lorg/dizitart/no2/meta/Attributes;->createdTime:J

    return-wide v0
.end method

.method public getExpiryWait()J
    .locals 2

    iget-wide v0, p0, Lorg/dizitart/no2/meta/Attributes;->expiryWait:J

    return-wide v0
.end method

.method public getLastModifiedTime()J
    .locals 2

    iget-wide v0, p0, Lorg/dizitart/no2/meta/Attributes;->lastModifiedTime:J

    return-wide v0
.end method

.method public getLastSynced()J
    .locals 2

    iget-wide v0, p0, Lorg/dizitart/no2/meta/Attributes;->lastSynced:J

    return-wide v0
.end method

.method public getSyncLock()J
    .locals 2

    iget-wide v0, p0, Lorg/dizitart/no2/meta/Attributes;->syncLock:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/meta/Attributes;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setCollection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/meta/Attributes;->collection:Ljava/lang/String;

    return-void
.end method

.method public setCreatedTime(J)V
    .locals 0

    iput-wide p1, p0, Lorg/dizitart/no2/meta/Attributes;->createdTime:J

    return-void
.end method

.method public setExpiryWait(J)V
    .locals 0

    iput-wide p1, p0, Lorg/dizitart/no2/meta/Attributes;->expiryWait:J

    return-void
.end method

.method public setLastModifiedTime(J)V
    .locals 0

    iput-wide p1, p0, Lorg/dizitart/no2/meta/Attributes;->lastModifiedTime:J

    return-void
.end method

.method public setLastSynced(J)V
    .locals 0

    iput-wide p1, p0, Lorg/dizitart/no2/meta/Attributes;->lastSynced:J

    return-void
.end method

.method public setSyncLock(J)V
    .locals 0

    iput-wide p1, p0, Lorg/dizitart/no2/meta/Attributes;->syncLock:J

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/meta/Attributes;->uuid:Ljava/lang/String;

    return-void
.end method
