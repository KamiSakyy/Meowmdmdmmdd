.class Lorg/dizitart/no2/internals/ProjectedDocumentIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/RecordIterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/dizitart/no2/RecordIterable<",
        "Lorg/dizitart/no2/Document;",
        ">;"
    }
.end annotation


# instance fields
.field private hasMore:Z

.field private projection:Lorg/dizitart/no2/Document;

.field private final resultSet:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation
.end field

.field private totalCount:I

.field private final underlyingMap:Lorg/dizitart/no2/store/NitriteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Lorg/dizitart/no2/NitriteId;",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/Document;Lorg/dizitart/no2/internals/FindResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->projection:Lorg/dizitart/no2/Document;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/dizitart/no2/internals/FindResult;->getIdSet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/dizitart/no2/internals/FindResult;->getIdSet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->resultSet:Ljava/util/Collection;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->resultSet:Ljava/util/Collection;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Lorg/dizitart/no2/internals/FindResult;->getUnderlyingMap()Lorg/dizitart/no2/store/NitriteMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/dizitart/no2/internals/FindResult;->isHasMore()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->hasMore:Z

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/dizitart/no2/internals/FindResult;->getTotalCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->totalCount:I

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$000(Lorg/dizitart/no2/internals/ProjectedDocumentIterable;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->resultSet:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/dizitart/no2/internals/ProjectedDocumentIterable;)Lorg/dizitart/no2/store/NitriteMap;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/dizitart/no2/internals/ProjectedDocumentIterable;)Lorg/dizitart/no2/Document;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->projection:Lorg/dizitart/no2/Document;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic firstOrDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->firstOrDefault()Lorg/dizitart/no2/Document;

    move-result-object v0

    return-object v0
.end method

.method public firstOrDefault()Lorg/dizitart/no2/Document;
    .locals 1

    .line 2
    invoke-static {p0}, Lorg/dizitart/no2/util/Iterables;->firstOrDefault(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dizitart/no2/Document;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->hasMore:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;

    invoke-direct {v0, p0}, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;-><init>(Lorg/dizitart/no2/internals/ProjectedDocumentIterable;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->resultSet:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/dizitart/no2/util/Iterables;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalCount()I
    .locals 1

    iget v0, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->totalCount:I

    return v0
.end method
