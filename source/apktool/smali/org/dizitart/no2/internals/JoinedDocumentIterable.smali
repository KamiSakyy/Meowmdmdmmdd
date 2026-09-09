.class Lorg/dizitart/no2/internals/JoinedDocumentIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/RecordIterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dizitart/no2/internals/JoinedDocumentIterable$JoinedDocumentIterator;
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
.field private foreignCursor:Lorg/dizitart/no2/Cursor;

.field private hasMore:Z

.field private lookup:Lorg/dizitart/no2/Lookup;

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
.method public constructor <init>(Lorg/dizitart/no2/internals/FindResult;Lorg/dizitart/no2/Cursor;Lorg/dizitart/no2/Lookup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->foreignCursor:Lorg/dizitart/no2/Cursor;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->lookup:Lorg/dizitart/no2/Lookup;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/dizitart/no2/internals/FindResult;->getIdSet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/dizitart/no2/internals/FindResult;->getIdSet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->resultSet:Ljava/util/Collection;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->resultSet:Ljava/util/Collection;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/dizitart/no2/internals/FindResult;->getUnderlyingMap()Lorg/dizitart/no2/store/NitriteMap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/dizitart/no2/internals/FindResult;->isHasMore()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->hasMore:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/dizitart/no2/internals/FindResult;->getTotalCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->totalCount:I

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lorg/dizitart/no2/internals/JoinedDocumentIterable;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->resultSet:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/dizitart/no2/internals/JoinedDocumentIterable;)Lorg/dizitart/no2/store/NitriteMap;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/dizitart/no2/internals/JoinedDocumentIterable;)Lorg/dizitart/no2/Cursor;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->foreignCursor:Lorg/dizitart/no2/Cursor;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/dizitart/no2/internals/JoinedDocumentIterable;)Lorg/dizitart/no2/Lookup;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->lookup:Lorg/dizitart/no2/Lookup;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic firstOrDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->firstOrDefault()Lorg/dizitart/no2/Document;

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

    iget-boolean v0, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->hasMore:Z

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

    new-instance v0, Lorg/dizitart/no2/internals/JoinedDocumentIterable$JoinedDocumentIterator;

    invoke-direct {v0, p0}, Lorg/dizitart/no2/internals/JoinedDocumentIterable$JoinedDocumentIterator;-><init>(Lorg/dizitart/no2/internals/JoinedDocumentIterable;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->resultSet:Ljava/util/Collection;

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

    invoke-virtual {p0}, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalCount()I
    .locals 1

    iget v0, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->totalCount:I

    return v0
.end method
