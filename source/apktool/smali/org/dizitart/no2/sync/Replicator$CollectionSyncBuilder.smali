.class public Lorg/dizitart/no2/sync/Replicator$CollectionSyncBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dizitart/no2/sync/Replicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionSyncBuilder"
.end annotation


# instance fields
.field private db:Lorg/dizitart/no2/Nitrite;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/dizitart/no2/sync/Replicator$CollectionSyncBuilder;Lorg/dizitart/no2/Nitrite;)Lorg/dizitart/no2/Nitrite;
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/sync/Replicator$CollectionSyncBuilder;->db:Lorg/dizitart/no2/Nitrite;

    return-object p1
.end method


# virtual methods
.method public forLocal(Lorg/dizitart/no2/NitriteCollection;)Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;

    invoke-direct {v0}, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/dizitart/no2/sync/Replicator$CollectionSyncBuilder;->db:Lorg/dizitart/no2/Nitrite;

    invoke-static {v0, v1}, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->access$102(Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;Lorg/dizitart/no2/Nitrite;)Lorg/dizitart/no2/Nitrite;

    .line 3
    invoke-static {v0, p1}, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->access$202(Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;Lorg/dizitart/no2/NitriteCollection;)Lorg/dizitart/no2/NitriteCollection;

    return-object v0
.end method

.method public forLocal(Lorg/dizitart/no2/objects/ObjectRepository;)Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/dizitart/no2/objects/ObjectRepository<",
            "TT;>;)",
            "Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;"
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;

    invoke-direct {v0}, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;-><init>()V

    .line 5
    iget-object v1, p0, Lorg/dizitart/no2/sync/Replicator$CollectionSyncBuilder;->db:Lorg/dizitart/no2/Nitrite;

    invoke-static {v0, v1}, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->access$102(Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;Lorg/dizitart/no2/Nitrite;)Lorg/dizitart/no2/Nitrite;

    .line 6
    invoke-interface {p1}, Lorg/dizitart/no2/objects/ObjectRepository;->getDocumentCollection()Lorg/dizitart/no2/NitriteCollection;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;->access$202(Lorg/dizitart/no2/sync/Replicator$SyncHandleBuilder;Lorg/dizitart/no2/NitriteCollection;)Lorg/dizitart/no2/NitriteCollection;

    return-object v0
.end method
