.class Lorg/dizitart/no2/objects/ProjectedObjectIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/RecordIterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dizitart/no2/objects/ProjectedObjectIterable$ProjectedObjectIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/dizitart/no2/RecordIterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

.field private projectionType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private recordIterable:Lorg/dizitart/no2/RecordIterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/dizitart/no2/RecordIterable<",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/mapper/NitriteMapper;Lorg/dizitart/no2/RecordIterable;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/mapper/NitriteMapper;",
            "Lorg/dizitart/no2/RecordIterable<",
            "Lorg/dizitart/no2/Document;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/dizitart/no2/objects/ProjectedObjectIterable;->recordIterable:Lorg/dizitart/no2/RecordIterable;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/dizitart/no2/objects/ProjectedObjectIterable;->projectionType:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/dizitart/no2/objects/ProjectedObjectIterable;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lorg/dizitart/no2/objects/ProjectedObjectIterable;)Lorg/dizitart/no2/RecordIterable;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/objects/ProjectedObjectIterable;->recordIterable:Lorg/dizitart/no2/RecordIterable;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/dizitart/no2/objects/ProjectedObjectIterable;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/objects/ProjectedObjectIterable;->projectionType:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public firstOrDefault()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {p0}, Lorg/dizitart/no2/util/Iterables;->firstOrDefault(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/ProjectedObjectIterable;->recordIterable:Lorg/dizitart/no2/RecordIterable;

    invoke-interface {v0}, Lorg/dizitart/no2/RecordIterable;->hasMore()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/dizitart/no2/objects/ProjectedObjectIterable$ProjectedObjectIterator;

    iget-object v1, p0, Lorg/dizitart/no2/objects/ProjectedObjectIterable;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    invoke-direct {v0, p0, v1}, Lorg/dizitart/no2/objects/ProjectedObjectIterable$ProjectedObjectIterator;-><init>(Lorg/dizitart/no2/objects/ProjectedObjectIterable;Lorg/dizitart/no2/mapper/NitriteMapper;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/ProjectedObjectIterable;->recordIterable:Lorg/dizitart/no2/RecordIterable;

    invoke-interface {v0}, Lorg/dizitart/no2/RecordIterable;->size()I

    move-result v0

    return v0
.end method

.method public toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/dizitart/no2/util/Iterables;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/dizitart/no2/objects/ProjectedObjectIterable;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalCount()I
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/ProjectedObjectIterable;->recordIterable:Lorg/dizitart/no2/RecordIterable;

    invoke-interface {v0}, Lorg/dizitart/no2/RecordIterable;->totalCount()I

    move-result v0

    return v0
.end method
