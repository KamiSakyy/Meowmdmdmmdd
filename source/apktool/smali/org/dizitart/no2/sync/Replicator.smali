.class public Lorg/dizitart/no2/sync/Replicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;,
        Lorg/dizitart/no2/sync/Replicator$CollectionSyncBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Lorg/dizitart/no2/Nitrite;)Lorg/dizitart/no2/sync/Replicator$CollectionSyncBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/dizitart/no2/sync/Replicator$CollectionSyncBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/dizitart/no2/sync/Replicator$CollectionSyncBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/dizitart/no2/sync/Replicator$CollectionSyncBuilder;->access$002(Lorg/dizitart/no2/sync/Replicator$CollectionSyncBuilder;Lorg/dizitart/no2/Nitrite;)Lorg/dizitart/no2/Nitrite;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
