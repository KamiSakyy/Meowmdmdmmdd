.class Lorg/dizitart/no2/internals/DocumentCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/Cursor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dizitart/no2/internals/DocumentCursor$DocumentCursorIterator;
    }
.end annotation


# instance fields
.field private findResult:Lorg/dizitart/no2/internals/FindResult;

.field private hasMore:Z

.field private final resultSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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
.method public constructor <init>(Lorg/dizitart/no2/internals/FindResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/dizitart/no2/internals/FindResult;->getIdSet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/dizitart/no2/internals/FindResult;->getIdSet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/dizitart/no2/internals/DocumentCursor;->resultSet:Ljava/util/Set;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/dizitart/no2/internals/DocumentCursor;->resultSet:Ljava/util/Set;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lorg/dizitart/no2/internals/FindResult;->getUnderlyingMap()Lorg/dizitart/no2/store/NitriteMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/dizitart/no2/internals/DocumentCursor;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/dizitart/no2/internals/FindResult;->isHasMore()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lorg/dizitart/no2/internals/DocumentCursor;->hasMore:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/dizitart/no2/internals/FindResult;->getTotalCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lorg/dizitart/no2/internals/DocumentCursor;->totalCount:I

    .line 49
    .line 50
    iput-object p1, p0, Lorg/dizitart/no2/internals/DocumentCursor;->findResult:Lorg/dizitart/no2/internals/FindResult;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lorg/dizitart/no2/internals/DocumentCursor;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/internals/DocumentCursor;->resultSet:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/dizitart/no2/internals/DocumentCursor;)Lorg/dizitart/no2/store/NitriteMap;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/internals/DocumentCursor;->underlyingMap:Lorg/dizitart/no2/store/NitriteMap;

    return-object p0
.end method

.method private validateKeyValuePair(Lorg/dizitart/no2/KeyValuePair;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/dizitart/no2/KeyValuePair;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/dizitart/no2/KeyValuePair;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lorg/dizitart/no2/Document;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/dizitart/no2/KeyValuePair;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/dizitart/no2/Document;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DocumentCursor;->validateProjection(Lorg/dizitart/no2/Document;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lorg/dizitart/no2/exceptions/ValidationException;

    .line 26
    .line 27
    sget-object v0, Lorg/dizitart/no2/exceptions/ErrorMessage;->PROJECTION_WITH_NOT_NULL_VALUES:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/ValidationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private validateProjection(Lorg/dizitart/no2/Document;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/dizitart/no2/Document;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/dizitart/no2/KeyValuePair;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/dizitart/no2/internals/DocumentCursor;->validateKeyValuePair(Lorg/dizitart/no2/KeyValuePair;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic firstOrDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/dizitart/no2/internals/DocumentCursor;->firstOrDefault()Lorg/dizitart/no2/Document;

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

    iget-boolean v0, p0, Lorg/dizitart/no2/internals/DocumentCursor;->hasMore:Z

    return v0
.end method

.method public idSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/internals/DocumentCursor;->resultSet:Ljava/util/Set;

    return-object v0
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

    new-instance v0, Lorg/dizitart/no2/internals/DocumentCursor$DocumentCursorIterator;

    invoke-direct {v0, p0}, Lorg/dizitart/no2/internals/DocumentCursor$DocumentCursorIterator;-><init>(Lorg/dizitart/no2/internals/DocumentCursor;)V

    return-object v0
.end method

.method public join(Lorg/dizitart/no2/Cursor;Lorg/dizitart/no2/Lookup;)Lorg/dizitart/no2/RecordIterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/Cursor;",
            "Lorg/dizitart/no2/Lookup;",
            ")",
            "Lorg/dizitart/no2/RecordIterable<",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/dizitart/no2/internals/JoinedDocumentIterable;

    iget-object v1, p0, Lorg/dizitart/no2/internals/DocumentCursor;->findResult:Lorg/dizitart/no2/internals/FindResult;

    invoke-direct {v0, v1, p1, p2}, Lorg/dizitart/no2/internals/JoinedDocumentIterable;-><init>(Lorg/dizitart/no2/internals/FindResult;Lorg/dizitart/no2/Cursor;Lorg/dizitart/no2/Lookup;)V

    return-object v0
.end method

.method public project(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/RecordIterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/Document;",
            ")",
            "Lorg/dizitart/no2/RecordIterable<",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/dizitart/no2/internals/DocumentCursor;->validateProjection(Lorg/dizitart/no2/Document;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/internals/DocumentCursor;->findResult:Lorg/dizitart/no2/internals/FindResult;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;-><init>(Lorg/dizitart/no2/Document;Lorg/dizitart/no2/internals/FindResult;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/internals/DocumentCursor;->resultSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

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

.method public totalCount()I
    .locals 1

    iget v0, p0, Lorg/dizitart/no2/internals/DocumentCursor;->totalCount:I

    return v0
.end method
