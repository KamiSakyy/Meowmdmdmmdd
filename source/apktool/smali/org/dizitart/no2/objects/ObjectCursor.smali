.class Lorg/dizitart/no2/objects/ObjectCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/objects/Cursor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dizitart/no2/objects/ObjectCursor$ObjectCursorIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/dizitart/no2/objects/Cursor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private cursor:Lorg/dizitart/no2/Cursor;

.field private nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

.field private type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/mapper/NitriteMapper;Lorg/dizitart/no2/Cursor;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/mapper/NitriteMapper;",
            "Lorg/dizitart/no2/Cursor;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/objects/ObjectCursor;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/dizitart/no2/objects/ObjectCursor;->cursor:Lorg/dizitart/no2/Cursor;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/dizitart/no2/objects/ObjectCursor;->type:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lorg/dizitart/no2/objects/ObjectCursor;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/objects/ObjectCursor;->type:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/dizitart/no2/objects/ObjectCursor;)Lorg/dizitart/no2/mapper/NitriteMapper;
    .locals 0

    iget-object p0, p0, Lorg/dizitart/no2/objects/ObjectCursor;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

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

    iget-object v0, p0, Lorg/dizitart/no2/objects/ObjectCursor;->cursor:Lorg/dizitart/no2/Cursor;

    invoke-interface {v0}, Lorg/dizitart/no2/RecordIterable;->hasMore()Z

    move-result v0

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

    iget-object v0, p0, Lorg/dizitart/no2/objects/ObjectCursor;->cursor:Lorg/dizitart/no2/Cursor;

    invoke-interface {v0}, Lorg/dizitart/no2/Cursor;->idSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lorg/dizitart/no2/objects/ObjectCursor$ObjectCursorIterator;

    iget-object v1, p0, Lorg/dizitart/no2/objects/ObjectCursor;->cursor:Lorg/dizitart/no2/Cursor;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/dizitart/no2/objects/ObjectCursor$ObjectCursorIterator;-><init>(Lorg/dizitart/no2/objects/ObjectCursor;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public join(Lorg/dizitart/no2/objects/Cursor;Lorg/dizitart/no2/Lookup;Ljava/lang/Class;)Lorg/dizitart/no2/RecordIterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Foreign:",
            "Ljava/lang/Object;",
            "Joined:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/dizitart/no2/objects/Cursor<",
            "TForeign;>;",
            "Lorg/dizitart/no2/Lookup;",
            "Ljava/lang/Class<",
            "TJoined;>;)",
            "Lorg/dizitart/no2/RecordIterable<",
            "TJoined;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/dizitart/no2/objects/ObjectCursor;

    .line 2
    .line 3
    new-instance v0, Lorg/dizitart/no2/objects/JoinedObjectIterable;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/dizitart/no2/objects/ObjectCursor;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/dizitart/no2/objects/ObjectCursor;->cursor:Lorg/dizitart/no2/Cursor;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/dizitart/no2/objects/ObjectCursor;->cursor:Lorg/dizitart/no2/Cursor;

    .line 10
    .line 11
    invoke-interface {v2, p1, p2}, Lorg/dizitart/no2/Cursor;->join(Lorg/dizitart/no2/Cursor;Lorg/dizitart/no2/Lookup;)Lorg/dizitart/no2/RecordIterable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1, p3}, Lorg/dizitart/no2/objects/JoinedObjectIterable;-><init>(Lorg/dizitart/no2/mapper/NitriteMapper;Lorg/dizitart/no2/RecordIterable;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public project(Ljava/lang/Class;)Lorg/dizitart/no2/RecordIterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lorg/dizitart/no2/RecordIterable<",
            "TP;>;"
        }
    .end annotation

    .line 1
    const-string v0, "projection can not be null"

    .line 2
    .line 3
    const/16 v1, 0x42c

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/dizitart/no2/objects/ObjectCursor;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/dizitart/no2/util/DocumentUtils;->emptyDocument(Lorg/dizitart/no2/mapper/NitriteMapper;Ljava/lang/Class;)Lorg/dizitart/no2/Document;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/dizitart/no2/objects/ProjectedObjectIterable;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/dizitart/no2/objects/ObjectCursor;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/dizitart/no2/objects/ObjectCursor;->cursor:Lorg/dizitart/no2/Cursor;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Lorg/dizitart/no2/Cursor;->project(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/RecordIterable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0, p1}, Lorg/dizitart/no2/objects/ProjectedObjectIterable;-><init>(Lorg/dizitart/no2/mapper/NitriteMapper;Lorg/dizitart/no2/RecordIterable;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/ObjectCursor;->cursor:Lorg/dizitart/no2/Cursor;

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

.method public totalCount()I
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/ObjectCursor;->cursor:Lorg/dizitart/no2/Cursor;

    invoke-interface {v0}, Lorg/dizitart/no2/RecordIterable;->totalCount()I

    move-result v0

    return v0
.end method
