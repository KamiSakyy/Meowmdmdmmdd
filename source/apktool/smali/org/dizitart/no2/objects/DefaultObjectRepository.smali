.class Lorg/dizitart/no2/objects/DefaultObjectRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/objects/ObjectRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/dizitart/no2/objects/ObjectRepository<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private collection:Lorg/dizitart/no2/NitriteCollection;

.field private idField:Ljava/lang/reflect/Field;

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
.method public constructor <init>(Ljava/lang/Class;Lorg/dizitart/no2/NitriteCollection;Lorg/dizitart/no2/NitriteContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/dizitart/no2/NitriteCollection;",
            "Lorg/dizitart/no2/NitriteContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->type:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->initRepository(Lorg/dizitart/no2/NitriteContext;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private asDocument(Ljava/lang/Object;Z)Lorg/dizitart/no2/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lorg/dizitart/no2/Document;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    iget-object v1, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->idField:Ljava/lang/reflect/Field;

    invoke-static {p1, v0, v1, p2}, Lorg/dizitart/no2/util/ObjectUtils;->toDocument(Ljava/lang/Object;Lorg/dizitart/no2/mapper/NitriteMapper;Ljava/lang/reflect/Field;Z)Lorg/dizitart/no2/Document;

    move-result-object p1

    return-object p1
.end method

.method private asDocuments([Ljava/lang/Object;Z)[Lorg/dizitart/no2/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)[",
            "Lorg/dizitart/no2/Document;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    new-array v0, v0, [Lorg/dizitart/no2/Document;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-direct {p0, v2, p2}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->asDocument(Ljava/lang/Object;Z)Lorg/dizitart/no2/Document;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private createIndexes()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->type:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/dizitart/no2/util/ObjectUtils;->extractIndices(Lorg/dizitart/no2/mapper/NitriteMapper;Ljava/lang/Class;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/dizitart/no2/objects/Index;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/dizitart/no2/objects/Index;->value()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lorg/dizitart/no2/PersistentCollection;->hasIndex(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 41
    .line 42
    invoke-interface {v1}, Lorg/dizitart/no2/objects/Index;->value()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1}, Lorg/dizitart/no2/objects/Index;->type()Lorg/dizitart/no2/IndexType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v1, v4}, Lorg/dizitart/no2/IndexOptions;->indexOptions(Lorg/dizitart/no2/IndexType;Z)Lorg/dizitart/no2/IndexOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v3, v1}, Lorg/dizitart/no2/PersistentCollection;->createIndex(Ljava/lang/String;Lorg/dizitart/no2/IndexOptions;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->type:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lorg/dizitart/no2/util/ObjectUtils;->getIdField(Lorg/dizitart/no2/mapper/NitriteMapper;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->idField:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Lorg/dizitart/no2/PersistentCollection;->hasIndex(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->idField:Ljava/lang/reflect/Field;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lorg/dizitart/no2/IndexType;->Unique:Lorg/dizitart/no2/IndexType;

    .line 92
    .line 93
    invoke-static {v2}, Lorg/dizitart/no2/IndexOptions;->indexOptions(Lorg/dizitart/no2/IndexType;)Lorg/dizitart/no2/IndexOptions;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v1, v2}, Lorg/dizitart/no2/PersistentCollection;->createIndex(Ljava/lang/String;Lorg/dizitart/no2/IndexOptions;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method private initRepository(Lorg/dizitart/no2/NitriteContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/dizitart/no2/NitriteContext;->getNitriteMapper()Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->createIndexes()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private prepare(Lorg/dizitart/no2/objects/ObjectFilter;)Lorg/dizitart/no2/objects/ObjectFilter;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    invoke-interface {p1, v0}, Lorg/dizitart/no2/objects/ObjectFilter;->setNitriteMapper(Lorg/dizitart/no2/mapper/NitriteMapper;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private removeIdFields(Lorg/dizitart/no2/Document;)V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->idField:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lorg/dizitart/no2/NitriteId;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->idField:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private serializeFields(Lorg/dizitart/no2/Document;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/dizitart/no2/Document;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/dizitart/no2/KeyValuePair;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/dizitart/no2/KeyValuePair;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lorg/dizitart/no2/KeyValuePair;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Lorg/dizitart/no2/mapper/NitriteMapper;->isValueType(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Lorg/dizitart/no2/mapper/NitriteMapper;->asValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Lorg/dizitart/no2/mapper/NitriteMapper;->asDocument(Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-virtual {p1, v2, v1}, Lorg/dizitart/no2/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private validateCollection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/dizitart/no2/exceptions/ValidationException;

    .line 7
    .line 8
    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->REPOSITORY_NOT_INITIALIZED:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/dizitart/no2/exceptions/ValidationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/dizitart/no2/PersistentCollection;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createIndex(Ljava/lang/String;Lorg/dizitart/no2/IndexOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 2
    .line 3
    .line 4
    const-string v0, "field can not be null"

    .line 5
    .line 6
    const/16 v1, 0x42d

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lorg/dizitart/no2/PersistentCollection;->createIndex(Ljava/lang/String;Lorg/dizitart/no2/IndexOptions;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public deregister(Lorg/dizitart/no2/event/ChangeListener;)V
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    invoke-interface {v0, p1}, Lorg/dizitart/no2/event/ChangeAware;->deregister(Lorg/dizitart/no2/event/ChangeListener;)V

    return-void
.end method

.method public drop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/dizitart/no2/PersistentCollection;->drop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dropAllIndices()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/dizitart/no2/PersistentCollection;->dropAllIndices()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dropIndex(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/dizitart/no2/PersistentCollection;->dropIndex(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public find()Lorg/dizitart/no2/objects/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/dizitart/no2/objects/Cursor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 2
    new-instance v0, Lorg/dizitart/no2/objects/ObjectCursor;

    iget-object v1, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    iget-object v2, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    invoke-interface {v2}, Lorg/dizitart/no2/NitriteCollection;->find()Lorg/dizitart/no2/Cursor;

    move-result-object v2

    iget-object v3, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->type:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lorg/dizitart/no2/objects/ObjectCursor;-><init>(Lorg/dizitart/no2/mapper/NitriteMapper;Lorg/dizitart/no2/Cursor;Ljava/lang/Class;)V

    return-object v0
.end method

.method public find(Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/objects/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/FindOptions;",
            ")",
            "Lorg/dizitart/no2/objects/Cursor<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 7
    new-instance v0, Lorg/dizitart/no2/objects/ObjectCursor;

    iget-object v1, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    iget-object v2, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 8
    invoke-interface {v2, p1}, Lorg/dizitart/no2/NitriteCollection;->find(Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/Cursor;

    move-result-object p1

    iget-object v2, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->type:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2}, Lorg/dizitart/no2/objects/ObjectCursor;-><init>(Lorg/dizitart/no2/mapper/NitriteMapper;Lorg/dizitart/no2/Cursor;Ljava/lang/Class;)V

    return-object v0
.end method

.method public find(Lorg/dizitart/no2/objects/ObjectFilter;)Lorg/dizitart/no2/objects/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/objects/ObjectFilter;",
            ")",
            "Lorg/dizitart/no2/objects/Cursor<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 4
    new-instance v0, Lorg/dizitart/no2/objects/ObjectCursor;

    iget-object v1, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    iget-object v2, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 5
    invoke-direct {p0, p1}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->prepare(Lorg/dizitart/no2/objects/ObjectFilter;)Lorg/dizitart/no2/objects/ObjectFilter;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/dizitart/no2/NitriteCollection;->find(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Cursor;

    move-result-object p1

    iget-object v2, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->type:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2}, Lorg/dizitart/no2/objects/ObjectCursor;-><init>(Lorg/dizitart/no2/mapper/NitriteMapper;Lorg/dizitart/no2/Cursor;Ljava/lang/Class;)V

    return-object v0
.end method

.method public find(Lorg/dizitart/no2/objects/ObjectFilter;Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/objects/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/objects/ObjectFilter;",
            "Lorg/dizitart/no2/FindOptions;",
            ")",
            "Lorg/dizitart/no2/objects/Cursor<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 10
    new-instance v0, Lorg/dizitart/no2/objects/ObjectCursor;

    iget-object v1, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    iget-object v2, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 11
    invoke-direct {p0, p1}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->prepare(Lorg/dizitart/no2/objects/ObjectFilter;)Lorg/dizitart/no2/objects/ObjectFilter;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Lorg/dizitart/no2/NitriteCollection;->find(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/Cursor;

    move-result-object p1

    iget-object p2, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->type:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p2}, Lorg/dizitart/no2/objects/ObjectCursor;-><init>(Lorg/dizitart/no2/mapper/NitriteMapper;Lorg/dizitart/no2/Cursor;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getAttributes()Lorg/dizitart/no2/meta/Attributes;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    invoke-interface {v0}, Lorg/dizitart/no2/meta/MetadataAware;->getAttributes()Lorg/dizitart/no2/meta/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getById(Lorg/dizitart/no2/NitriteId;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/NitriteId;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/dizitart/no2/PersistentCollection;->getById(Lorg/dizitart/no2/NitriteId;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/dizitart/no2/Document;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lorg/dizitart/no2/Document;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/dizitart/no2/Document;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "_id"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->type:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lorg/dizitart/no2/mapper/NitriteMapper;->asObject(Lorg/dizitart/no2/Document;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getDocumentCollection()Lorg/dizitart/no2/NitriteCollection;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    invoke-interface {v0}, Lorg/dizitart/no2/PersistentCollection;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public hasIndex(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/dizitart/no2/PersistentCollection;->hasIndex(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final varargs insert(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/dizitart/no2/WriteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;)",
            "Lorg/dizitart/no2/WriteResult;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 2
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->asDocument(Ljava/lang/Object;Z)Lorg/dizitart/no2/Document;

    move-result-object p1

    invoke-direct {p0, p2, v1}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->asDocuments([Ljava/lang/Object;Z)[Lorg/dizitart/no2/Document;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/dizitart/no2/NitriteCollection;->insert(Lorg/dizitart/no2/Document;[Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;

    move-result-object p1

    return-object p1
.end method

.method public insert([Ljava/lang/Object;)Lorg/dizitart/no2/WriteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/dizitart/no2/WriteResult;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 4
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->asDocuments([Ljava/lang/Object;Z)[Lorg/dizitart/no2/Document;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/dizitart/no2/PersistentCollection;->insert([Ljava/lang/Object;)Lorg/dizitart/no2/WriteResult;

    move-result-object p1

    return-object p1
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/dizitart/no2/PersistentCollection;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isDropped()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/dizitart/no2/PersistentCollection;->isDropped()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isIndexing(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/dizitart/no2/PersistentCollection;->isIndexing(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public listIndices()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/dizitart/no2/Index;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/dizitart/no2/PersistentCollection;->listIndices()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public rebuildIndex(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lorg/dizitart/no2/PersistentCollection;->rebuildIndex(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public register(Lorg/dizitart/no2/event/ChangeListener;)V
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    invoke-interface {v0, p1}, Lorg/dizitart/no2/event/ChangeAware;->register(Lorg/dizitart/no2/event/ChangeListener;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Lorg/dizitart/no2/WriteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/dizitart/no2/WriteResult;"
        }
    .end annotation

    const-string v0, "element can not be null"

    const/16 v1, 0x440

    .line 1
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 2
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->idField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lorg/dizitart/no2/util/ObjectUtils;->createUniqueFilter(Ljava/lang/Object;Ljava/lang/reflect/Field;)Lorg/dizitart/no2/objects/ObjectFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->remove(Lorg/dizitart/no2/objects/ObjectFilter;)Lorg/dizitart/no2/WriteResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lorg/dizitart/no2/exceptions/NotIdentifiableException;

    sget-object v0, Lorg/dizitart/no2/exceptions/ErrorMessage;->OBJ_REMOVE_FAILED_AS_NO_ID_FOUND:Lorg/dizitart/no2/exceptions/ErrorMessage;

    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/NotIdentifiableException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    throw p1
.end method

.method public remove(Lorg/dizitart/no2/objects/ObjectFilter;)Lorg/dizitart/no2/WriteResult;
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 6
    invoke-direct {p0, p1}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->prepare(Lorg/dizitart/no2/objects/ObjectFilter;)Lorg/dizitart/no2/objects/ObjectFilter;

    move-result-object p1

    new-instance v0, Lorg/dizitart/no2/RemoveOptions;

    invoke-direct {v0}, Lorg/dizitart/no2/RemoveOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->remove(Lorg/dizitart/no2/objects/ObjectFilter;Lorg/dizitart/no2/RemoveOptions;)Lorg/dizitart/no2/WriteResult;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lorg/dizitart/no2/objects/ObjectFilter;Lorg/dizitart/no2/RemoveOptions;)Lorg/dizitart/no2/WriteResult;
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 8
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    invoke-direct {p0, p1}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->prepare(Lorg/dizitart/no2/objects/ObjectFilter;)Lorg/dizitart/no2/objects/ObjectFilter;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/dizitart/no2/NitriteCollection;->remove(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/RemoveOptions;)Lorg/dizitart/no2/WriteResult;

    move-result-object p1

    return-object p1
.end method

.method public setAttributes(Lorg/dizitart/no2/meta/Attributes;)V
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    invoke-interface {v0, p1}, Lorg/dizitart/no2/meta/MetadataAware;->setAttributes(Lorg/dizitart/no2/meta/Attributes;)V

    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/dizitart/no2/PersistentCollection;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public update(Ljava/lang/Object;)Lorg/dizitart/no2/WriteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/dizitart/no2/WriteResult;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->update(Ljava/lang/Object;Z)Lorg/dizitart/no2/WriteResult;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/Object;Z)Lorg/dizitart/no2/WriteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lorg/dizitart/no2/WriteResult;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->idField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lorg/dizitart/no2/util/ObjectUtils;->createUniqueFilter(Ljava/lang/Object;Ljava/lang/reflect/Field;)Lorg/dizitart/no2/objects/ObjectFilter;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->update(Lorg/dizitart/no2/objects/ObjectFilter;Ljava/lang/Object;Z)Lorg/dizitart/no2/WriteResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lorg/dizitart/no2/exceptions/NotIdentifiableException;

    sget-object p2, Lorg/dizitart/no2/exceptions/ErrorMessage;->OBJ_UPDATE_FAILED_AS_NO_ID_FOUND:Lorg/dizitart/no2/exceptions/ErrorMessage;

    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/NotIdentifiableException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    throw p1
.end method

.method public update(Lorg/dizitart/no2/objects/ObjectFilter;Ljava/lang/Object;)Lorg/dizitart/no2/WriteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/objects/ObjectFilter;",
            "TT;)",
            "Lorg/dizitart/no2/WriteResult;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->update(Lorg/dizitart/no2/objects/ObjectFilter;Ljava/lang/Object;Z)Lorg/dizitart/no2/WriteResult;

    move-result-object p1

    return-object p1
.end method

.method public update(Lorg/dizitart/no2/objects/ObjectFilter;Ljava/lang/Object;Z)Lorg/dizitart/no2/WriteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/objects/ObjectFilter;",
            "TT;Z)",
            "Lorg/dizitart/no2/WriteResult;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    const-string v0, "update can not be null"

    const/16 v1, 0x42e

    .line 7
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, v0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->asDocument(Ljava/lang/Object;Z)Lorg/dizitart/no2/Document;

    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->removeIdFields(Lorg/dizitart/no2/Document;)V

    .line 10
    iget-object v1, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    invoke-direct {p0, p1}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->prepare(Lorg/dizitart/no2/objects/ObjectFilter;)Lorg/dizitart/no2/objects/ObjectFilter;

    move-result-object p1

    invoke-static {p3, v0}, Lorg/dizitart/no2/UpdateOptions;->updateOptions(ZZ)Lorg/dizitart/no2/UpdateOptions;

    move-result-object p3

    invoke-interface {v1, p1, p2, p3}, Lorg/dizitart/no2/NitriteCollection;->update(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/Document;Lorg/dizitart/no2/UpdateOptions;)Lorg/dizitart/no2/WriteResult;

    move-result-object p1

    return-object p1
.end method

.method public update(Lorg/dizitart/no2/objects/ObjectFilter;Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->update(Lorg/dizitart/no2/objects/ObjectFilter;Lorg/dizitart/no2/Document;Z)Lorg/dizitart/no2/WriteResult;

    move-result-object p1

    return-object p1
.end method

.method public update(Lorg/dizitart/no2/objects/ObjectFilter;Lorg/dizitart/no2/Document;Z)Lorg/dizitart/no2/WriteResult;
    .locals 2

    .line 12
    invoke-direct {p0}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->validateCollection()V

    const-string v0, "update can not be null"

    const/16 v1, 0x42f

    .line 13
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 14
    invoke-direct {p0, p2}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->removeIdFields(Lorg/dizitart/no2/Document;)V

    .line 15
    invoke-direct {p0, p2}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->serializeFields(Lorg/dizitart/no2/Document;)V

    .line 16
    iget-object v0, p0, Lorg/dizitart/no2/objects/DefaultObjectRepository;->collection:Lorg/dizitart/no2/NitriteCollection;

    invoke-direct {p0, p1}, Lorg/dizitart/no2/objects/DefaultObjectRepository;->prepare(Lorg/dizitart/no2/objects/ObjectFilter;)Lorg/dizitart/no2/objects/ObjectFilter;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, p3}, Lorg/dizitart/no2/UpdateOptions;->updateOptions(ZZ)Lorg/dizitart/no2/UpdateOptions;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lorg/dizitart/no2/NitriteCollection;->update(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/Document;Lorg/dizitart/no2/UpdateOptions;)Lorg/dizitart/no2/WriteResult;

    move-result-object p1

    return-object p1
.end method
