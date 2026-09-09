.class public Lorg/h2/mvstore/MVMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/h2/mvstore/MVMap$IntValueHolder;,
        Lorg/h2/mvstore/MVMap$ContainsDecisionMaker;,
        Lorg/h2/mvstore/MVMap$EqualsDecisionMaker;,
        Lorg/h2/mvstore/MVMap$DecisionMaker;,
        Lorg/h2/mvstore/MVMap$Decision;,
        Lorg/h2/mvstore/MVMap$Builder;,
        Lorg/h2/mvstore/MVMap$BasicBuilder;,
        Lorg/h2/mvstore/MVMap$MapBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Lj$/util/concurrent/ConcurrentMap;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final INITIAL_VERSION:J = -0x1L


# instance fields
.field private volatile closed:Z

.field private final createVersion:J

.field private final id:I

.field private isVolatile:Z

.field private final keyType:Lorg/h2/mvstore/type/DataType;

.field private final keysBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private final keysPerPage:I

.field private final lock:Ljava/lang/Object;

.field private volatile notificationRequested:Z

.field private readOnly:Z

.field private final root:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/h2/mvstore/RootReference;",
            ">;"
        }
    .end annotation
.end field

.field private final singleWriter:Z

.field public final store:Lorg/h2/mvstore/MVStore;

.field private final valueType:Lorg/h2/mvstore/type/DataType;

.field private final valuesBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/h2/mvstore/MVMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/h2/mvstore/MVStore;

    const-string v1, "key"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/h2/mvstore/type/DataType;

    const-string v1, "val"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/h2/mvstore/type/DataType;

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lorg/h2/mvstore/DataUtils;->readHexInt(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    const-string v1, "createVersion"

    const-wide/16 v7, 0x0

    invoke-static {p1, v1, v7, v8}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v7

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->getKeysPerPage()I

    move-result v10

    const-string v0, "singleWriter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lorg/h2/mvstore/MVMap;-><init>(Lorg/h2/mvstore/MVStore;Lorg/h2/mvstore/type/DataType;Lorg/h2/mvstore/type/DataType;IJLjava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 2
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->createEmptyLeaf()Lorg/h2/mvstore/Page;

    move-result-object p1

    iget-object v0, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->getCurrentVersion()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/h2/mvstore/MVMap;->setInitialRoot(Lorg/h2/mvstore/Page;J)V

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/MVMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    iget-object v1, p1, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    iget-object v2, p1, Lorg/h2/mvstore/MVMap;->keyType:Lorg/h2/mvstore/type/DataType;

    iget-object v3, p1, Lorg/h2/mvstore/MVMap;->valueType:Lorg/h2/mvstore/type/DataType;

    iget v4, p1, Lorg/h2/mvstore/MVMap;->id:I

    iget-wide v5, p1, Lorg/h2/mvstore/MVMap;->createVersion:J

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lorg/h2/mvstore/MVMap;->root:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget v8, p1, Lorg/h2/mvstore/MVMap;->keysPerPage:I

    iget-boolean v9, p1, Lorg/h2/mvstore/MVMap;->singleWriter:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/h2/mvstore/MVMap;-><init>(Lorg/h2/mvstore/MVStore;Lorg/h2/mvstore/type/DataType;Lorg/h2/mvstore/type/DataType;IJLjava/util/concurrent/atomic/AtomicReference;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/MVStore;)V
    .locals 10

    .line 4
    sget-object v3, Lorg/h2/mvstore/type/StringDataType;->INSTANCE:Lorg/h2/mvstore/type/StringDataType;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore;->getKeysPerPage()I

    move-result v8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    invoke-direct/range {v0 .. v9}, Lorg/h2/mvstore/MVMap;-><init>(Lorg/h2/mvstore/MVStore;Lorg/h2/mvstore/type/DataType;Lorg/h2/mvstore/type/DataType;IJLjava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 5
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->createEmptyLeaf()Lorg/h2/mvstore/Page;

    move-result-object v0

    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore;->getCurrentVersion()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/h2/mvstore/MVMap;->setInitialRoot(Lorg/h2/mvstore/Page;J)V

    return-void
.end method

.method private constructor <init>(Lorg/h2/mvstore/MVStore;Lorg/h2/mvstore/type/DataType;Lorg/h2/mvstore/type/DataType;IJLjava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVStore;",
            "Lorg/h2/mvstore/type/DataType;",
            "Lorg/h2/mvstore/type/DataType;",
            "IJ",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/h2/mvstore/RootReference;",
            ">;IZ)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/h2/mvstore/MVMap;->lock:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 9
    iput p4, p0, Lorg/h2/mvstore/MVMap;->id:I

    .line 10
    iput-wide p5, p0, Lorg/h2/mvstore/MVMap;->createVersion:J

    .line 11
    iput-object p2, p0, Lorg/h2/mvstore/MVMap;->keyType:Lorg/h2/mvstore/type/DataType;

    .line 12
    iput-object p3, p0, Lorg/h2/mvstore/MVMap;->valueType:Lorg/h2/mvstore/type/DataType;

    .line 13
    iput-object p7, p0, Lorg/h2/mvstore/MVMap;->root:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    iput p8, p0, Lorg/h2/mvstore/MVMap;->keysPerPage:I

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    .line 15
    new-array p2, p8, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lorg/h2/mvstore/MVMap;->keysBuffer:[Ljava/lang/Object;

    if-eqz p9, :cond_1

    .line 16
    new-array p1, p8, [Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lorg/h2/mvstore/MVMap;->valuesBuffer:[Ljava/lang/Object;

    .line 17
    iput-boolean p9, p0, Lorg/h2/mvstore/MVMap;->singleWriter:Z

    return-void
.end method

.method public static areValuesEqual(Lorg/h2/mvstore/type/DataType;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Lorg/h2/mvstore/type/DataType;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private copy(Lorg/h2/mvstore/Page;Lorg/h2/mvstore/Page;I)V
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Lorg/h2/mvstore/Page;->copy(Lorg/h2/mvstore/MVMap;)Lorg/h2/mvstore/Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lorg/h2/mvstore/MVMap;->setInitialRoot(Lorg/h2/mvstore/Page;J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2, p3, v0}, Lorg/h2/mvstore/Page;->setChild(ILorg/h2/mvstore/Page;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/MVMap;->getChildPageCount(Lorg/h2/mvstore/Page;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-ge p2, p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/h2/mvstore/Page;->getChildPagePos(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long p3, v1, v3

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p0, p3, v0, p2}, Lorg/h2/mvstore/MVMap;->copy(Lorg/h2/mvstore/Page;Lorg/h2/mvstore/Page;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lorg/h2/mvstore/Page;->setComplete()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/h2/mvstore/Page;->getMemory()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Lorg/h2/mvstore/MVStore;->registerUnsavedMemory(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore;->isSaveNeeded()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore;->commit()J

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private flushAppendBuffer(Lorg/h2/mvstore/RootReference;Z)Lorg/h2/mvstore/RootReference;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/h2/mvstore/RootReference;->isLockedByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v0, v7, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->getKeysPerPage()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    new-instance v9, Lorg/h2/mvstore/MVMap$IntValueHolder;

    .line 14
    .line 15
    invoke-direct {v9}, Lorg/h2/mvstore/MVMap$IntValueHolder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    move v11, v1

    .line 25
    :goto_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    move v2, v8

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lorg/h2/mvstore/RootReference;->getAppendCounter()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le v4, v11, :cond_12

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {v7, v1, v3}, Lorg/h2/mvstore/MVMap;->tryLock(Lorg/h2/mvstore/RootReference;I)Lorg/h2/mvstore/RootReference;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v13, v1

    .line 51
    move v15, v3

    .line 52
    const/4 v14, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v13, v1

    .line 55
    move v14, v2

    .line 56
    move v15, v3

    .line 57
    :goto_2
    :try_start_2
    iget-object v1, v13, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 58
    .line 59
    iget-wide v5, v13, Lorg/h2/mvstore/RootReference;->version:J

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lorg/h2/mvstore/Page;->getAppendCursorPos(Lorg/h2/mvstore/CursorPos;)Lorg/h2/mvstore/CursorPos;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v3, v1, Lorg/h2/mvstore/CursorPos;->index:I

    .line 67
    .line 68
    iget-object v3, v1, Lorg/h2/mvstore/CursorPos;->page:Lorg/h2/mvstore/Page;

    .line 69
    .line 70
    iget-object v2, v1, Lorg/h2/mvstore/CursorPos;->parent:Lorg/h2/mvstore/CursorPos;

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 73
    .line 74
    .line 75
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    sub-int v12, v0, v16

    .line 77
    .line 78
    if-lez v12, :cond_5

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v3}, Lorg/h2/mvstore/Page;->copy()Lorg/h2/mvstore/Page;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-gt v4, v12, :cond_3

    .line 85
    .line 86
    iget-object v12, v7, Lorg/h2/mvstore/MVMap;->keysBuffer:[Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v10, v7, Lorg/h2/mvstore/MVMap;->valuesBuffer:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v12, v10}, Lorg/h2/mvstore/Page;->expand(I[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v10, v1

    .line 94
    move-object/from16 v18, v2

    .line 95
    .line 96
    move-wide/from16 v20, v5

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_3
    const/4 v5, 0x0

    .line 100
    :goto_4
    const/4 v12, 0x0

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    iget-object v10, v7, Lorg/h2/mvstore/MVMap;->keysBuffer:[Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    iget-object v2, v7, Lorg/h2/mvstore/MVMap;->valuesBuffer:[Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v3, v12, v10, v2}, Lorg/h2/mvstore/Page;->expand(I[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sub-int v2, v4, v12

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    new-array v4, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    new-array v10, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v19, v3

    .line 120
    .line 121
    iget-object v3, v7, Lorg/h2/mvstore/MVMap;->keysBuffer:[Ljava/lang/Object;

    .line 122
    .line 123
    move-wide/from16 v20, v5

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static {v3, v12, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v7, Lorg/h2/mvstore/MVMap;->valuesBuffer:[Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3, v12, v10, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v4, v10, v5}, Lorg/h2/mvstore/Page;->createLeaf(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;[Ljava/lang/Object;I)Lorg/h2/mvstore/Page;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v10, v1

    .line 139
    move-object/from16 v3, v19

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object/from16 v19, v3

    .line 143
    .line 144
    move-wide/from16 v20, v5

    .line 145
    .line 146
    iget-object v3, v7, Lorg/h2/mvstore/MVMap;->keysBuffer:[Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v3, v12, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v7, Lorg/h2/mvstore/MVMap;->valuesBuffer:[Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3, v12, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    move-object v10, v1

    .line 158
    move v12, v2

    .line 159
    move-object/from16 v3, v19

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    goto :goto_5

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move v2, v14

    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_5
    move-object/from16 v18, v2

    .line 169
    .line 170
    move-wide/from16 v20, v5

    .line 171
    .line 172
    :try_start_4
    iget-object v1, v1, Lorg/h2/mvstore/CursorPos;->parent:Lorg/h2/mvstore/CursorPos;

    .line 173
    .line 174
    iget-object v2, v7, Lorg/h2/mvstore/MVMap;->keysBuffer:[Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v5, v7, Lorg/h2/mvstore/MVMap;->valuesBuffer:[Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static {v7, v2, v4, v5}, Lorg/h2/mvstore/Page;->createLeaf(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;[Ljava/lang/Object;I)Lorg/h2/mvstore/Page;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v10, v1

    .line 192
    goto :goto_4

    .line 193
    :goto_5
    iput v5, v9, Lorg/h2/mvstore/MVMap$IntValueHolder;->value:I

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget v4, v9, Lorg/h2/mvstore/MVMap$IntValueHolder;->value:I

    .line 202
    .line 203
    invoke-virtual {v2}, Lorg/h2/mvstore/Page;->getMemory()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    add-int/2addr v4, v5

    .line 208
    iput v4, v9, Lorg/h2/mvstore/MVMap$IntValueHolder;->value:I

    .line 209
    .line 210
    move-object/from16 v6, v18

    .line 211
    .line 212
    :goto_6
    if-nez v6, :cond_7

    .line 213
    .line 214
    invoke-virtual {v3}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_6

    .line 219
    .line 220
    move-object v3, v2

    .line 221
    move-object v2, v6

    .line 222
    move/from16 v19, v11

    .line 223
    .line 224
    move/from16 p1, v14

    .line 225
    .line 226
    move/from16 v23, v15

    .line 227
    .line 228
    move-wide/from16 v14, v20

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_6
    const/4 v5, 0x1

    .line 237
    new-array v4, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    aput-object v1, v4, v16

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    new-array v5, v5, [Lorg/h2/mvstore/Page$PageReference;

    .line 245
    .line 246
    new-instance v1, Lorg/h2/mvstore/Page$PageReference;

    .line 247
    .line 248
    invoke-direct {v1, v3}, Lorg/h2/mvstore/Page$PageReference;-><init>(Lorg/h2/mvstore/Page;)V

    .line 249
    .line 250
    .line 251
    aput-object v1, v5, v16

    .line 252
    .line 253
    new-instance v1, Lorg/h2/mvstore/Page$PageReference;

    .line 254
    .line 255
    invoke-direct {v1, v2}, Lorg/h2/mvstore/Page$PageReference;-><init>(Lorg/h2/mvstore/Page;)V

    .line 256
    .line 257
    .line 258
    const/16 v17, 0x1

    .line 259
    .line 260
    aput-object v1, v5, v17

    .line 261
    .line 262
    iget v1, v9, Lorg/h2/mvstore/MVMap$IntValueHolder;->value:I

    .line 263
    .line 264
    invoke-virtual {v3}, Lorg/h2/mvstore/Page;->getMemory()I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    add-int v1, v1, v18

    .line 269
    .line 270
    iput v1, v9, Lorg/h2/mvstore/MVMap$IntValueHolder;->value:I

    .line 271
    .line 272
    invoke-virtual {v3}, Lorg/h2/mvstore/Page;->getTotalCount()J

    .line 273
    .line 274
    .line 275
    move-result-wide v18

    .line 276
    invoke-virtual {v2}, Lorg/h2/mvstore/Page;->getTotalCount()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 280
    add-long v18, v18, v1

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object v2, v4

    .line 287
    move-object v3, v5

    .line 288
    move/from16 p1, v14

    .line 289
    .line 290
    move/from16 v23, v15

    .line 291
    .line 292
    move-wide/from16 v14, v20

    .line 293
    .line 294
    move-wide/from16 v4, v18

    .line 295
    .line 296
    move/from16 v19, v11

    .line 297
    .line 298
    move-object v11, v6

    .line 299
    move/from16 v6, v22

    .line 300
    .line 301
    :try_start_5
    invoke-static/range {v1 .. v6}, Lorg/h2/mvstore/Page;->createNode(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;[Lorg/h2/mvstore/Page$PageReference;JI)Lorg/h2/mvstore/Page;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_7

    .line 306
    :cond_7
    move/from16 v19, v11

    .line 307
    .line 308
    move/from16 p1, v14

    .line 309
    .line 310
    move/from16 v23, v15

    .line 311
    .line 312
    move-wide/from16 v14, v20

    .line 313
    .line 314
    const/4 v5, 0x2

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x1

    .line 318
    .line 319
    move-object v11, v6

    .line 320
    iget-object v4, v11, Lorg/h2/mvstore/CursorPos;->page:Lorg/h2/mvstore/Page;

    .line 321
    .line 322
    iget v6, v11, Lorg/h2/mvstore/CursorPos;->index:I

    .line 323
    .line 324
    iget-object v11, v11, Lorg/h2/mvstore/CursorPos;->parent:Lorg/h2/mvstore/CursorPos;

    .line 325
    .line 326
    invoke-virtual {v4}, Lorg/h2/mvstore/Page;->copy()Lorg/h2/mvstore/Page;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4, v6, v2}, Lorg/h2/mvstore/Page;->setChild(ILorg/h2/mvstore/Page;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v6, v1, v3}, Lorg/h2/mvstore/Page;->insertNode(ILjava/lang/Object;Lorg/h2/mvstore/Page;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v4}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    :cond_8
    sub-int v2, v1, v5

    .line 348
    .line 349
    if-gt v1, v0, :cond_a

    .line 350
    .line 351
    invoke-virtual {v4}, Lorg/h2/mvstore/Page;->getMemory()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    int-to-long v5, v1

    .line 356
    iget-object v1, v7, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 357
    .line 358
    invoke-virtual {v1}, Lorg/h2/mvstore/MVStore;->getMaxPageSize()J

    .line 359
    .line 360
    .line 361
    move-result-wide v20

    .line 362
    cmp-long v1, v5, v20

    .line 363
    .line 364
    if-ltz v1, :cond_9

    .line 365
    .line 366
    if-gtz v2, :cond_a

    .line 367
    .line 368
    :cond_9
    move-object v3, v4

    .line 369
    :goto_7
    move-object v2, v11

    .line 370
    goto :goto_8

    .line 371
    :cond_a
    invoke-virtual {v4, v2}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v4, v2}, Lorg/h2/mvstore/Page;->split(I)Lorg/h2/mvstore/Page;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget v3, v9, Lorg/h2/mvstore/MVMap$IntValueHolder;->value:I

    .line 380
    .line 381
    invoke-virtual {v4}, Lorg/h2/mvstore/Page;->getMemory()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v2}, Lorg/h2/mvstore/Page;->getMemory()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    add-int/2addr v5, v6

    .line 390
    add-int/2addr v3, v5

    .line 391
    iput v3, v9, Lorg/h2/mvstore/MVMap$IntValueHolder;->value:I

    .line 392
    .line 393
    move-object v3, v4

    .line 394
    move-object v6, v11

    .line 395
    move-wide/from16 v20, v14

    .line 396
    .line 397
    move/from16 v11, v19

    .line 398
    .line 399
    move/from16 v15, v23

    .line 400
    .line 401
    move/from16 v14, p1

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_b
    move/from16 v19, v11

    .line 406
    .line 407
    move/from16 p1, v14

    .line 408
    .line 409
    move/from16 v23, v15

    .line 410
    .line 411
    move-wide/from16 v14, v20

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v17, 0x1

    .line 416
    .line 417
    move-object/from16 v2, v18

    .line 418
    .line 419
    :goto_8
    invoke-static {v2, v3, v9}, Lorg/h2/mvstore/MVMap;->replacePage(Lorg/h2/mvstore/CursorPos;Lorg/h2/mvstore/Page;Lorg/h2/mvstore/MVMap$IntValueHolder;)Lorg/h2/mvstore/Page;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-nez v8, :cond_d

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/MVMap;->isPersistent()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_c

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_c
    const/4 v5, 0x0

    .line 433
    goto :goto_a

    .line 434
    :cond_d
    :goto_9
    const/4 v5, 0x1

    .line 435
    :goto_a
    invoke-virtual {v13, v1, v5, v12}, Lorg/h2/mvstore/RootReference;->updatePageAndLockedStatus(Lorg/h2/mvstore/Page;ZI)Lorg/h2/mvstore/RootReference;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_11

    .line 440
    .line 441
    if-nez v8, :cond_e

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/MVMap;->isPersistent()Z

    .line 444
    .line 445
    .line 446
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    :cond_e
    const/16 v16, 0x1

    .line 450
    .line 451
    :cond_f
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/MVMap;->isPersistent()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    if-eqz v10, :cond_10

    .line 458
    .line 459
    iget-object v0, v7, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 460
    .line 461
    iget v2, v9, Lorg/h2/mvstore/MVMap$IntValueHolder;->value:I

    .line 462
    .line 463
    invoke-virtual {v10, v14, v15}, Lorg/h2/mvstore/CursorPos;->processRemovalInfo(J)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    add-int/2addr v2, v3

    .line 468
    invoke-virtual {v0, v2}, Lorg/h2/mvstore/MVStore;->registerUnsavedMemory(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 469
    .line 470
    .line 471
    :cond_10
    move/from16 v2, v16

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :catchall_1
    move-exception v0

    .line 475
    move/from16 v2, v16

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_11
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    .line 479
    .line 480
    .line 481
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 482
    move/from16 v2, p1

    .line 483
    .line 484
    move/from16 v11, v19

    .line 485
    .line 486
    move/from16 v3, v23

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :catchall_2
    move-exception v0

    .line 491
    goto :goto_b

    .line 492
    :catchall_3
    move-exception v0

    .line 493
    move/from16 p1, v14

    .line 494
    .line 495
    :goto_b
    move/from16 v2, p1

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    .line 499
    .line 500
    if-nez v8, :cond_13

    .line 501
    .line 502
    invoke-direct/range {p0 .. p0}, Lorg/h2/mvstore/MVMap;->unlockRoot()Lorg/h2/mvstore/RootReference;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :cond_13
    return-object v1

    .line 507
    :catchall_4
    move-exception v0

    .line 508
    goto :goto_d

    .line 509
    :catchall_5
    move-exception v0

    .line 510
    move v2, v8

    .line 511
    :goto_d
    if-eqz v2, :cond_14

    .line 512
    .line 513
    if-nez v8, :cond_14

    .line 514
    .line 515
    invoke-direct/range {p0 .. p0}, Lorg/h2/mvstore/MVMap;->unlockRoot()Lorg/h2/mvstore/RootReference;

    .line 516
    .line 517
    .line 518
    :cond_14
    throw v0
.end method

.method private getFirstLast(Lorg/h2/mvstore/Page;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/Page;",
            "Z)TK;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->getTotalCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->isLeaf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->getKeyCount()I

    move-result p2

    add-int/lit8 v1, p2, -0x1

    :goto_1
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/MVMap;->getChildPageCount(Lorg/h2/mvstore/Page;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_2
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    move-result-object p1

    goto :goto_0
.end method

.method private getFirstLast(Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRootPage()Lorg/h2/mvstore/Page;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/h2/mvstore/MVMap;->getFirstLast(Lorg/h2/mvstore/Page;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static getMapKey(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "map."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMapRootKey(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "root."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMinMax(Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZZ)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRootPage()Lorg/h2/mvstore/Page;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/h2/mvstore/MVMap;->getMinMax(Lorg/h2/mvstore/Page;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getMinMax(Lorg/h2/mvstore/Page;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/Page;",
            "TK;ZZ)TK;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lorg/h2/mvstore/Page;->binarySearch(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->isLeaf()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-gez v0, :cond_1

    neg-int p2, v0

    if-eqz p3, :cond_0

    const/4 v4, 0x2

    :cond_0
    sub-int v0, p2, v4

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v0, v2

    :cond_3
    :goto_1
    if-ltz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->getKeyCount()I

    move-result p2

    if-lt v0, p2, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    add-int/lit8 v1, v0, 0x1

    if-gez v0, :cond_7

    neg-int v1, v1

    :cond_7
    :goto_3
    if-ltz v1, :cond_b

    .line 6
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/MVMap;->getChildPageCount(Lorg/h2/mvstore/Page;)I

    move-result v0

    if-lt v1, v0, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/h2/mvstore/MVMap;->getMinMax(Lorg/h2/mvstore/Page;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    if-eqz p3, :cond_a

    const/4 v0, -0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    :goto_4
    add-int/2addr v1, v0

    goto :goto_3

    :cond_b
    :goto_5
    return-object v3
.end method

.method private lockRoot(Lorg/h2/mvstore/RootReference;I)Lorg/h2/mvstore/RootReference;
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/MVMap;->tryLock(Lorg/h2/mvstore/RootReference;I)Lorg/h2/mvstore/RootReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move p2, v0

    .line 15
    goto :goto_0
.end method

.method private notifyWaiters()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/h2/mvstore/MVMap;->notificationRequested:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/h2/mvstore/MVMap;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-boolean v1, p0, Lorg/h2/mvstore/MVMap;->notificationRequested:Z

    .line 10
    .line 11
    iget-object v1, p0, Lorg/h2/mvstore/MVMap;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method private openReadOnly(Lorg/h2/mvstore/Page;J)Lorg/h2/mvstore/MVMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/Page;",
            "J)",
            "Lorg/h2/mvstore/MVMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->cloneIt()Lorg/h2/mvstore/MVMap;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/h2/mvstore/MVMap;->readOnly:Z

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/h2/mvstore/MVMap;->setInitialRoot(Lorg/h2/mvstore/Page;J)V

    return-object v0
.end method

.method private readOrCreateRootPage(J)Lorg/h2/mvstore/Page;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->createEmptyLeaf()Lorg/h2/mvstore/Page;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/MVMap;->readPage(J)Lorg/h2/mvstore/Page;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private removeUnusedOldVersions(Lorg/h2/mvstore/RootReference;)V
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->getOldestVersionToKeep()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/h2/mvstore/RootReference;->removeUnusedOldVersions(J)V

    return-void
.end method

.method private static replacePage(Lorg/h2/mvstore/CursorPos;Lorg/h2/mvstore/Page;Lorg/h2/mvstore/MVMap$IntValueHolder;)Lorg/h2/mvstore/Page;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->isSaved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->getMemory()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lorg/h2/mvstore/CursorPos;->page:Lorg/h2/mvstore/Page;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/h2/mvstore/Page;->copy()Lorg/h2/mvstore/Page;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lorg/h2/mvstore/CursorPos;->index:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lorg/h2/mvstore/Page;->setChild(ILorg/h2/mvstore/Page;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/h2/mvstore/Page;->getMemory()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    move-object p1, v1

    .line 38
    :cond_1
    iget-object p0, p0, Lorg/h2/mvstore/CursorPos;->parent:Lorg/h2/mvstore/CursorPos;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p0, p2, Lorg/h2/mvstore/MVMap$IntValueHolder;->value:I

    .line 42
    .line 43
    add-int/2addr p0, v0

    .line 44
    iput p0, p2, Lorg/h2/mvstore/MVMap$IntValueHolder;->value:I

    .line 45
    .line 46
    return-object p1
.end method

.method private rewrite(Lorg/h2/mvstore/Page;Ljava/util/Set;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/Page;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->isLeaf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->getPos()J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lorg/h2/mvstore/DataUtils;->getPageChunkId(J)I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lorg/h2/mvstore/MVMap;->rewritePage(Lorg/h2/mvstore/Page;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/MVMap;->getChildPageCount(Lorg/h2/mvstore/Page;)I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/Page;->getChildPagePos(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 18
    invoke-static {v3, v4}, Lorg/h2/mvstore/DataUtils;->getPageType(J)I

    move-result v5

    if-nez v5, :cond_2

    .line 19
    invoke-static {v3, v4}, Lorg/h2/mvstore/DataUtils;->getPageChunkId(J)I

    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lorg/h2/mvstore/MVMap;->rewrite(Lorg/h2/mvstore/Page;Ljava/util/Set;)I

    move-result v3

    add-int/2addr v2, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    .line 22
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->getPos()J

    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lorg/h2/mvstore/DataUtils;->getPageChunkId(J)I

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 25
    :goto_2
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->isLeaf()Z

    move-result p2

    if-nez p2, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_4
    invoke-direct {p0, p1}, Lorg/h2/mvstore/MVMap;->rewritePage(Lorg/h2/mvstore/Page;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method private rewrite(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/h2/mvstore/MVMap$ContainsDecisionMaker;

    invoke-direct {v0}, Lorg/h2/mvstore/MVMap$ContainsDecisionMaker;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lorg/h2/mvstore/MVMap;->operate(Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap$ContainsDecisionMaker;->getDecision()Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p1

    sget-object v0, Lorg/h2/mvstore/MVMap$Decision;->ABORT:Lorg/h2/mvstore/MVMap$Decision;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private rewritePage(Lorg/h2/mvstore/Page;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/h2/mvstore/MVMap;->rewrite(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method private unlockRoot()Lorg/h2/mvstore/RootReference;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/h2/mvstore/MVMap;->unlockRoot(Lorg/h2/mvstore/Page;I)Lorg/h2/mvstore/RootReference;

    move-result-object v0

    return-object v0
.end method

.method private unlockRoot(Lorg/h2/mvstore/Page;I)Lorg/h2/mvstore/RootReference;
    .locals 4

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    move-result-object v0

    if-nez p1, :cond_1

    .line 5
    iget-object v1, v0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_2

    invoke-virtual {v0}, Lorg/h2/mvstore/RootReference;->getAppendCounter()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/h2/mvstore/RootReference;->updatePageAndLockedStatus(Lorg/h2/mvstore/Page;ZI)Lorg/h2/mvstore/RootReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/h2/mvstore/MVMap;->notifyWaiters()V

    return-object v0
.end method

.method private unlockRoot(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/h2/mvstore/MVMap;->unlockRoot(Lorg/h2/mvstore/Page;I)Lorg/h2/mvstore/RootReference;

    return-void
.end method

.method public static updateRoot(Lorg/h2/mvstore/RootReference;Lorg/h2/mvstore/Page;I)Z
    .locals 2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lorg/h2/mvstore/RootReference;->updateRootPage(Lorg/h2/mvstore/Page;J)Lorg/h2/mvstore/RootReference;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public append(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/h2/mvstore/MVMap;->singleWriter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->beforeWrite()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lorg/h2/mvstore/MVMap;->lockRoot(Lorg/h2/mvstore/RootReference;I)Lorg/h2/mvstore/RootReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/h2/mvstore/RootReference;->getAppendCounter()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :try_start_0
    iget v3, p0, Lorg/h2/mvstore/MVMap;->keysPerPage:I

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, v0, v3}, Lorg/h2/mvstore/MVMap;->flushAppendBuffer(Lorg/h2/mvstore/RootReference;Z)Lorg/h2/mvstore/RootReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/h2/mvstore/RootReference;->getAppendCounter()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/MVMap;->keysBuffer:[Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    iget-object p1, p0, Lorg/h2/mvstore/MVMap;->valuesBuffer:[Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-direct {p0, v2}, Lorg/h2/mvstore/MVMap;->unlockRoot(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-direct {p0, v2}, Lorg/h2/mvstore/MVMap;->unlockRoot(I)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/MVMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public asString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-wide v1, p0, Lorg/h2/mvstore/MVMap;->createVersion:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "createVersion"

    .line 22
    .line 23
    invoke-static {v0, p1, v1, v2}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final beforeWrite()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/h2/mvstore/MVMap;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/h2/mvstore/MVMap;->readOnly:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/h2/mvstore/MVStore;->beforeWrite(Lorg/h2/mvstore/MVMap;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "This map is read-only"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->newUnsupportedOperationException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/h2/mvstore/MVStore;->getMapName(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    iget-object v1, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/h2/mvstore/MVStore;->getPanicException()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const-string v0, "Map {0}({1}) is closed. {2}"

    .line 56
    .line 57
    invoke-static {v2, v0, v3}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/h2/mvstore/MVMap;->getMinMax(Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/Page;",
            "TK;)TK;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/h2/mvstore/MVMap;->getMinMax(Lorg/h2/mvstore/Page;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->clearIt()Lorg/h2/mvstore/RootReference;

    return-void
.end method

.method public clearIt()Lorg/h2/mvstore/RootReference;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->createEmptyLeaf()Lorg/h2/mvstore/Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->flushAndGetRoot()Lorg/h2/mvstore/RootReference;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lorg/h2/mvstore/RootReference;->getTotalCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v7, v3, v5

    .line 17
    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {v2}, Lorg/h2/mvstore/RootReference;->isLockedByCurrentThread()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->beforeWrite()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x3

    .line 36
    if-gt v4, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/h2/mvstore/RootReference;->isLocked()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    move v1, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    invoke-direct {p0, v2, v4}, Lorg/h2/mvstore/MVMap;->lockRoot(Lorg/h2/mvstore/RootReference;I)Lorg/h2/mvstore/RootReference;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_3
    iget-object v4, v2, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 54
    .line 55
    iget-wide v5, v2, Lorg/h2/mvstore/RootReference;->version:J

    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    int-to-long v7, v1

    .line 60
    :try_start_0
    invoke-virtual {v2, v0, v7, v8}, Lorg/h2/mvstore/RootReference;->updateRootPage(Lorg/h2/mvstore/Page;J)Lorg/h2/mvstore/RootReference;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lorg/h2/mvstore/MVMap;->unlockRoot(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/RootReference;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    :try_start_1
    iget-object v1, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Lorg/h2/mvstore/Page;->removeAllRecursive(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1, v5}, Lorg/h2/mvstore/MVStore;->registerUnsavedMemory(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/MVMap;->unlockRoot(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/RootReference;

    .line 84
    .line 85
    .line 86
    :cond_7
    return-object v2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lorg/h2/mvstore/MVMap;->unlockRoot(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/RootReference;

    .line 91
    .line 92
    .line 93
    :cond_8
    throw v0
.end method

.method public cloneIt()Lorg/h2/mvstore/MVMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/h2/mvstore/MVMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/h2/mvstore/MVMap;

    invoke-direct {v0, p0}, Lorg/h2/mvstore/MVMap;-><init>(Lorg/h2/mvstore/MVMap;)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/h2/mvstore/MVMap;->closed:Z

    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVMap;->keyType:Lorg/h2/mvstore/type/DataType;

    invoke-interface {v0, p1, p2}, Lorg/h2/mvstore/type/DataType;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final compareAndSetRoot(Lorg/h2/mvstore/RootReference;Lorg/h2/mvstore/RootReference;)Z
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVMap;->root:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, p2}, Lo80;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/MVMap;->compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/MVMap;->computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/MVMap;->computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/MVMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final copyFrom(Lorg/h2/mvstore/MVMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->registerVersionUsage()Lorg/h2/mvstore/MVStore$TxCounter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->beforeWrite()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/h2/mvstore/MVMap;->getRootPage()Lorg/h2/mvstore/Page;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, p1, v1, v2}, Lorg/h2/mvstore/MVMap;->copy(Lorg/h2/mvstore/Page;Lorg/h2/mvstore/Page;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/MVStore;->deregisterVersionUsage(Lorg/h2/mvstore/MVStore$TxCounter;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v1, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/h2/mvstore/MVStore;->deregisterVersionUsage(Lorg/h2/mvstore/MVStore$TxCounter;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public createEmptyLeaf()Lorg/h2/mvstore/Page;
    .locals 1

    invoke-static {p0}, Lorg/h2/mvstore/Page;->createEmptyLeaf(Lorg/h2/mvstore/MVMap;)Lorg/h2/mvstore/Page;

    move-result-object v0

    return-object v0
.end method

.method public createEmptyNode()Lorg/h2/mvstore/Page;
    .locals 1

    invoke-static {p0}, Lorg/h2/mvstore/Page;->createEmptyNode(Lorg/h2/mvstore/MVMap;)Lorg/h2/mvstore/Page;

    move-result-object v0

    return-object v0
.end method

.method public final cursor(Ljava/lang/Object;)Lorg/h2/mvstore/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lorg/h2/mvstore/Cursor<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/h2/mvstore/Cursor;

    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRootPage()Lorg/h2/mvstore/Page;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/h2/mvstore/Cursor;-><init>(Lorg/h2/mvstore/Page;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRootPage()Lorg/h2/mvstore/Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/h2/mvstore/MVMap$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lorg/h2/mvstore/MVMap$2;-><init>(Lorg/h2/mvstore/MVMap;Lorg/h2/mvstore/Page;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/h2/mvstore/MVMap;->getFirstLast(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey(Lorg/h2/mvstore/Page;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/Page;",
            ")TK;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/h2/mvstore/MVMap;->getFirstLast(Lorg/h2/mvstore/Page;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/h2/mvstore/MVMap;->getMinMax(Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/Page;",
            "TK;)TK;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/h2/mvstore/MVMap;->getMinMax(Lorg/h2/mvstore/Page;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public flushAndGetRoot()Lorg/h2/mvstore/RootReference;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/h2/mvstore/MVMap;->singleWriter:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/h2/mvstore/RootReference;->getAppendCounter()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lorg/h2/mvstore/MVMap;->flushAppendBuffer(Lorg/h2/mvstore/RootReference;Z)Lorg/h2/mvstore/RootReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/MVMap;->forEach(Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRootPage()Lorg/h2/mvstore/Page;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/h2/mvstore/MVMap;->get(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/Page;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lorg/h2/mvstore/Page;->get(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildPageCount(Lorg/h2/mvstore/Page;)I
    .locals 0

    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->getRawChildPageCount()I

    move-result p1

    return p1
.end method

.method public final getCreateVersion()J
    .locals 2

    iget-wide v0, p0, Lorg/h2/mvstore/MVMap;->createVersion:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/MVMap;->id:I

    return v0
.end method

.method public final getKey(J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TK;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-ltz v3, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->sizeAsLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v5, p1, v3

    .line 13
    .line 14
    if-ltz v5, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRootPage()Lorg/h2/mvstore/Page;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-virtual {v3}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-long v4, v4

    .line 32
    add-long/2addr v4, v0

    .line 33
    cmp-long v6, p1, v4

    .line 34
    .line 35
    if-ltz v6, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    sub-long/2addr p1, v0

    .line 39
    long-to-int p2, p1

    .line 40
    invoke-virtual {v3, p2}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p0, v3}, Lorg/h2/mvstore/MVMap;->getChildPageCount(Lorg/h2/mvstore/Page;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_1
    if-ge v4, v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lorg/h2/mvstore/Page;->getCounts(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    add-long/2addr v6, v0

    .line 57
    cmp-long v8, p1, v6

    .line 58
    .line 59
    if-gez v8, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    move-wide v0, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    if-ne v4, v5, :cond_5

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_5
    invoke-virtual {v3, v4}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    :goto_3
    return-object v2
.end method

.method public final getKeyIndex(Ljava/lang/Object;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRootPage()Lorg/h2/mvstore/Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/h2/mvstore/Page;->getTotalCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lorg/h2/mvstore/Page;->binarySearch(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    neg-long v3, v3

    .line 31
    :cond_1
    int-to-long v0, v1

    .line 32
    add-long/2addr v3, v0

    .line 33
    return-wide v3

    .line 34
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    if-gez v1, :cond_3

    .line 37
    .line 38
    neg-int v2, v2

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/Page;->getCounts(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    add-long/2addr v3, v5

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v0, v2}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
.end method

.method public final getKeyType()Lorg/h2/mvstore/type/DataType;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVMap;->keyType:Lorg/h2/mvstore/type/DataType;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    iget v1, p0, Lorg/h2/mvstore/MVMap;->id:I

    invoke-virtual {v0, v1}, Lorg/h2/mvstore/MVStore;->getMapName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRoot()Lorg/h2/mvstore/RootReference;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVMap;->root:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/h2/mvstore/RootReference;

    return-object v0
.end method

.method public final getRootPage()Lorg/h2/mvstore/Page;
    .locals 1

    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->flushAndGetRoot()Lorg/h2/mvstore/RootReference;

    move-result-object v0

    iget-object v0, v0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    return-object v0
.end method

.method public final getStore()Lorg/h2/mvstore/MVStore;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValueType()Lorg/h2/mvstore/type/DataType;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVMap;->valueType:Lorg/h2/mvstore/type/DataType;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    move-result-object v0

    invoke-virtual {v0}, Lorg/h2/mvstore/RootReference;->getVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasChangesSince(J)Z
    .locals 1

    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/h2/mvstore/RootReference;->hasChangesSince(J)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/MVMap;->id:I

    return v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/h2/mvstore/MVMap;->getMinMax(Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/Page;",
            "TK;)TK;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/h2/mvstore/MVMap;->getMinMax(Lorg/h2/mvstore/Page;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/h2/mvstore/MVMap;->closed:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->sizeAsLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPersistent()Z
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore;->getFileStore()Lorg/h2/mvstore/FileStore;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/h2/mvstore/MVMap;->isVolatile:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Lorg/h2/mvstore/MVMap;->readOnly:Z

    return v0
.end method

.method public isSingleWriter()Z
    .locals 1

    iget-boolean v0, p0, Lorg/h2/mvstore/MVMap;->singleWriter:Z

    return v0
.end method

.method public final isVolatile()Z
    .locals 1

    iget-boolean v0, p0, Lorg/h2/mvstore/MVMap;->isVolatile:Z

    return v0
.end method

.method public final keyIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lorg/h2/mvstore/Cursor;

    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRootPage()Lorg/h2/mvstore/Page;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/h2/mvstore/Cursor;-><init>(Lorg/h2/mvstore/Page;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final keyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lorg/h2/mvstore/MVMap$1;

    invoke-direct {v0, p0}, Lorg/h2/mvstore/MVMap$1;-><init>(Lorg/h2/mvstore/MVMap;)V

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRootPage()Lorg/h2/mvstore/Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/h2/mvstore/MVMap$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lorg/h2/mvstore/MVMap$3;-><init>(Lorg/h2/mvstore/MVMap;Lorg/h2/mvstore/Page;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/h2/mvstore/MVMap;->getFirstLast(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey(Lorg/h2/mvstore/Page;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/Page;",
            ")TK;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/h2/mvstore/MVMap;->getFirstLast(Lorg/h2/mvstore/Page;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/h2/mvstore/MVMap;->getMinMax(Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/Page;",
            "TK;)TK;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/h2/mvstore/MVMap;->getMinMax(Lorg/h2/mvstore/Page;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/h2/mvstore/MVMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final openReadOnly(JJ)Lorg/h2/mvstore/MVMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lorg/h2/mvstore/MVMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/MVMap;->readOrCreateRootPage(J)Lorg/h2/mvstore/Page;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lorg/h2/mvstore/MVMap;->openReadOnly(Lorg/h2/mvstore/Page;J)Lorg/h2/mvstore/MVMap;

    move-result-object p1

    return-object p1
.end method

.method public final openVersion(J)Lorg/h2/mvstore/MVMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/h2/mvstore/MVMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/h2/mvstore/MVMap;->readOnly:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/h2/mvstore/MVMap;->createVersion:J

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    cmp-long v4, p1, v0

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    iget-wide v4, p0, Lorg/h2/mvstore/MVMap;->createVersion:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v1, v2

    .line 32
    .line 33
    const-string v4, "Unknown version {0}; this map was created in version is {1}"

    .line 34
    .line 35
    invoke-static {v0, v4, v1}, Lorg/h2/mvstore/DataUtils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->flushAndGetRoot()Lorg/h2/mvstore/RootReference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lorg/h2/mvstore/MVMap;->removeUnusedOldVersions(Lorg/h2/mvstore/RootReference;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v1, v0, Lorg/h2/mvstore/RootReference;->previous:Lorg/h2/mvstore/RootReference;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-wide v4, v1, Lorg/h2/mvstore/RootReference;->version:J

    .line 50
    .line 51
    cmp-long v6, v4, p1

    .line 52
    .line 53
    if-ltz v6, :cond_1

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/h2/mvstore/MVStore;->getOldestVersionToKeep()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long v1, p1, v4

    .line 66
    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v0, v3

    .line 77
    .line 78
    const-string p1, "Unknown version {0}"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lorg/h2/mvstore/DataUtils;->newIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_2
    iget-object v0, v0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 86
    .line 87
    invoke-direct {p0, v0, p1, p2}, Lorg/h2/mvstore/MVMap;->openReadOnly(Lorg/h2/mvstore/Page;J)Lorg/h2/mvstore/MVMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    const-string p1, "This map is read-only; need to call the method on the writable map"

    .line 93
    .line 94
    invoke-static {p1}, Lorg/h2/mvstore/DataUtils;->newUnsupportedOperationException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1
.end method

.method public operate(Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lorg/h2/mvstore/MVMap$DecisionMaker<",
            "-TV;>;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    new-instance v9, Lorg/h2/mvstore/MVMap$IntValueHolder;

    .line 8
    .line 9
    invoke-direct {v9}, Lorg/h2/mvstore/MVMap$IntValueHolder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/MVMap;->flushAndGetRoot()Lorg/h2/mvstore/RootReference;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lorg/h2/mvstore/RootReference;->isLockedByCurrentThread()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x3

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    add-int/lit8 v11, v2, 0x1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/MVMap;->beforeWrite()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-gt v11, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/h2/mvstore/RootReference;->isLocked()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :cond_1
    invoke-direct {v7, v3, v11}, Lorg/h2/mvstore/MVMap;->lockRoot(Lorg/h2/mvstore/RootReference;I)Lorg/h2/mvstore/RootReference;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v12, v3

    .line 48
    const/4 v13, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v11, v2

    .line 51
    :cond_3
    :goto_1
    move-object v12, v3

    .line 52
    move v13, v4

    .line 53
    :goto_2
    iget-object v14, v12, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 54
    .line 55
    iget-wide v3, v12, Lorg/h2/mvstore/RootReference;->version:J

    .line 56
    .line 57
    iput v10, v9, Lorg/h2/mvstore/MVMap$IntValueHolder;->value:I

    .line 58
    .line 59
    :try_start_0
    invoke-static {v14, v0}, Lorg/h2/mvstore/CursorPos;->traverseDown(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Lorg/h2/mvstore/CursorPos;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    if-nez v13, :cond_5

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eq v12, v2, :cond_5

    .line 70
    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    invoke-virtual {v7, v14}, Lorg/h2/mvstore/MVMap;->unlockRoot(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/RootReference;

    .line 74
    .line 75
    .line 76
    :cond_4
    const/16 v16, 0x0

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_5
    :try_start_1
    iget-object v2, v15, Lorg/h2/mvstore/CursorPos;->page:Lorg/h2/mvstore/Page;

    .line 81
    .line 82
    iget v10, v15, Lorg/h2/mvstore/CursorPos;->index:I

    .line 83
    .line 84
    iget-object v5, v15, Lorg/h2/mvstore/CursorPos;->parent:Lorg/h2/mvstore/CursorPos;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    if-gez v10, :cond_6

    .line 89
    .line 90
    move-object/from16 v6, v17

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v2, v10}, Lorg/h2/mvstore/Page;->getValue(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    move-object/from16 v6, v18

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v8, v6, v1}, Lorg/h2/mvstore/MVMap$DecisionMaker;->decide(Ljava/lang/Object;Ljava/lang/Object;)Lorg/h2/mvstore/MVMap$Decision;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    sget-object v19, Lorg/h2/mvstore/MVMap$4;->$SwitchMap$org$h2$mvstore$MVMap$Decision:[I

    .line 104
    .line 105
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    move-wide/from16 v20, v3

    .line 110
    .line 111
    aget v3, v19, v18

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eq v3, v4, :cond_1a

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    if-eq v3, v4, :cond_17

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    if-eq v3, v4, :cond_d

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    if-eq v3, v4, :cond_7

    .line 124
    .line 125
    move-object/from16 v18, v6

    .line 126
    .line 127
    move-wide/from16 v24, v20

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_7
    invoke-virtual {v8, v6, v1}, Lorg/h2/mvstore/MVMap$DecisionMaker;->selectValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2}, Lorg/h2/mvstore/Page;->copy()Lorg/h2/mvstore/Page;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-gez v10, :cond_c

    .line 142
    .line 143
    neg-int v1, v10

    .line 144
    const/4 v3, 0x1

    .line 145
    sub-int/2addr v1, v3

    .line 146
    invoke-virtual {v2, v1, v0, v4}, Lorg/h2/mvstore/Page;->insertLeaf(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v10, v5

    .line 150
    :goto_4
    invoke-virtual {v2}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v3, v7, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 155
    .line 156
    invoke-virtual {v3}, Lorg/h2/mvstore/MVStore;->getKeysPerPage()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-gt v1, v3, :cond_a

    .line 161
    .line 162
    invoke-virtual {v2}, Lorg/h2/mvstore/Page;->getMemory()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move-object/from16 p2, v4

    .line 167
    .line 168
    int-to-long v3, v3

    .line 169
    iget-object v5, v7, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 170
    .line 171
    invoke-virtual {v5}, Lorg/h2/mvstore/MVStore;->getMaxPageSize()J

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    cmp-long v5, v3, v22

    .line 176
    .line 177
    if-lez v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/4 v3, 0x2

    .line 188
    :goto_5
    if-le v1, v3, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-object/from16 v8, p2

    .line 192
    .line 193
    move-object/from16 v18, v6

    .line 194
    .line 195
    move-wide/from16 v24, v20

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move-object/from16 p2, v4

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v2}, Lorg/h2/mvstore/Page;->getTotalCount()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    shr-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v1}, Lorg/h2/mvstore/Page;->split(I)Lorg/h2/mvstore/Page;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget v0, v9, Lorg/h2/mvstore/MVMap$IntValueHolder;->value:I

    .line 217
    .line 218
    invoke-virtual {v2}, Lorg/h2/mvstore/Page;->getMemory()I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    invoke-virtual {v1}, Lorg/h2/mvstore/Page;->getMemory()I

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    add-int v17, v17, v19

    .line 227
    .line 228
    add-int v0, v0, v17

    .line 229
    .line 230
    iput v0, v9, Lorg/h2/mvstore/MVMap$IntValueHolder;->value:I

    .line 231
    .line 232
    if-nez v10, :cond_b

    .line 233
    .line 234
    move-object/from16 v19, v6

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    new-array v6, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    aput-object v3, v6, v0

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    new-array v3, v3, [Lorg/h2/mvstore/Page$PageReference;

    .line 244
    .line 245
    new-instance v0, Lorg/h2/mvstore/Page$PageReference;

    .line 246
    .line 247
    invoke-direct {v0, v2}, Lorg/h2/mvstore/Page$PageReference;-><init>(Lorg/h2/mvstore/Page;)V

    .line 248
    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    aput-object v0, v3, v16

    .line 253
    .line 254
    new-instance v0, Lorg/h2/mvstore/Page$PageReference;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lorg/h2/mvstore/Page$PageReference;-><init>(Lorg/h2/mvstore/Page;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    aput-object v0, v3, v1

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object v2, v6

    .line 266
    move-wide/from16 v24, v20

    .line 267
    .line 268
    move-object/from16 v6, p2

    .line 269
    .line 270
    move-object v8, v6

    .line 271
    move-object/from16 v18, v19

    .line 272
    .line 273
    move v6, v0

    .line 274
    invoke-static/range {v1 .. v6}, Lorg/h2/mvstore/Page;->createNode(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;[Lorg/h2/mvstore/Page$PageReference;JI)Lorg/h2/mvstore/Page;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v2, v0

    .line 279
    :goto_7
    move-object v1, v8

    .line 280
    move-object v5, v10

    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_b
    move-object/from16 v8, p2

    .line 284
    .line 285
    move-object/from16 v18, v6

    .line 286
    .line 287
    move-wide/from16 v24, v20

    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    iget-object v4, v10, Lorg/h2/mvstore/CursorPos;->page:Lorg/h2/mvstore/Page;

    .line 293
    .line 294
    iget v5, v10, Lorg/h2/mvstore/CursorPos;->index:I

    .line 295
    .line 296
    iget-object v10, v10, Lorg/h2/mvstore/CursorPos;->parent:Lorg/h2/mvstore/CursorPos;

    .line 297
    .line 298
    invoke-virtual {v4}, Lorg/h2/mvstore/Page;->copy()Lorg/h2/mvstore/Page;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v5, v1}, Lorg/h2/mvstore/Page;->setChild(ILorg/h2/mvstore/Page;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5, v3, v2}, Lorg/h2/mvstore/Page;->insertNode(ILjava/lang/Object;Lorg/h2/mvstore/Page;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    move-object v2, v4

    .line 311
    move-object v4, v8

    .line 312
    move-object/from16 v6, v18

    .line 313
    .line 314
    move-wide/from16 v20, v24

    .line 315
    .line 316
    move-object/from16 v8, p3

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_c
    move-object v8, v4

    .line 321
    move-object/from16 v18, v6

    .line 322
    .line 323
    move-wide/from16 v24, v20

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    invoke-virtual {v2, v10, v8}, Lorg/h2/mvstore/Page;->setValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-object v1, v8

    .line 331
    goto :goto_8

    .line 332
    :cond_d
    move-object/from16 v18, v6

    .line 333
    .line 334
    move-wide/from16 v24, v20

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    if-gez v10, :cond_10

    .line 339
    .line 340
    if-nez v13, :cond_e

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eq v12, v0, :cond_e

    .line 347
    .line 348
    invoke-virtual/range {p3 .. p3}, Lorg/h2/mvstore/MVMap$DecisionMaker;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    .line 351
    if-eqz v13, :cond_1b

    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_e
    if-eqz v13, :cond_f

    .line 356
    .line 357
    invoke-virtual {v7, v14}, Lorg/h2/mvstore/MVMap;->unlockRoot(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/RootReference;

    .line 358
    .line 359
    .line 360
    :cond_f
    return-object v17

    .line 361
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lorg/h2/mvstore/Page;->getTotalCount()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    const-wide/16 v19, 0x1

    .line 366
    .line 367
    cmp-long v0, v3, v19

    .line 368
    .line 369
    if-nez v0, :cond_14

    .line 370
    .line 371
    if-eqz v5, :cond_14

    .line 372
    .line 373
    :cond_11
    iget-object v2, v5, Lorg/h2/mvstore/CursorPos;->page:Lorg/h2/mvstore/Page;

    .line 374
    .line 375
    iget v10, v5, Lorg/h2/mvstore/CursorPos;->index:I

    .line 376
    .line 377
    iget-object v5, v5, Lorg/h2/mvstore/CursorPos;->parent:Lorg/h2/mvstore/CursorPos;

    .line 378
    .line 379
    invoke-virtual {v2}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_12

    .line 384
    .line 385
    if-nez v5, :cond_11

    .line 386
    .line 387
    :cond_12
    const/4 v3, 0x1

    .line 388
    if-gt v0, v3, :cond_14

    .line 389
    .line 390
    if-ne v0, v3, :cond_13

    .line 391
    .line 392
    rsub-int/lit8 v0, v10, 0x1

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_8

    .line 399
    :cond_13
    invoke-static/range {p0 .. p0}, Lorg/h2/mvstore/Page;->createEmptyLeaf(Lorg/h2/mvstore/MVMap;)Lorg/h2/mvstore/Page;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_8

    .line 404
    :cond_14
    invoke-virtual {v2}, Lorg/h2/mvstore/Page;->copy()Lorg/h2/mvstore/Page;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2, v10}, Lorg/h2/mvstore/Page;->remove(I)V

    .line 409
    .line 410
    .line 411
    :goto_8
    invoke-static {v5, v2, v9}, Lorg/h2/mvstore/MVMap;->replacePage(Lorg/h2/mvstore/CursorPos;Lorg/h2/mvstore/Page;Lorg/h2/mvstore/MVMap$IntValueHolder;)Lorg/h2/mvstore/Page;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    if-nez v13, :cond_15

    .line 416
    .line 417
    int-to-long v2, v11

    .line 418
    invoke-virtual {v12, v14, v2, v3}, Lorg/h2/mvstore/RootReference;->updateRootPage(Lorg/h2/mvstore/Page;J)Lorg/h2/mvstore/RootReference;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_15

    .line 423
    .line 424
    invoke-virtual/range {p3 .. p3}, Lorg/h2/mvstore/MVMap$DecisionMaker;->reset()V

    .line 425
    .line 426
    .line 427
    if-eqz v13, :cond_1b

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_15
    iget-object v0, v7, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 431
    .line 432
    iget v1, v9, Lorg/h2/mvstore/MVMap$IntValueHolder;->value:I

    .line 433
    .line 434
    move-wide/from16 v2, v24

    .line 435
    .line 436
    invoke-virtual {v15, v2, v3}, Lorg/h2/mvstore/CursorPos;->processRemovalInfo(J)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    add-int/2addr v1, v2

    .line 441
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/MVStore;->registerUnsavedMemory(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    .line 443
    .line 444
    if-eqz v13, :cond_16

    .line 445
    .line 446
    invoke-virtual {v7, v14}, Lorg/h2/mvstore/MVMap;->unlockRoot(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/RootReference;

    .line 447
    .line 448
    .line 449
    :cond_16
    return-object v18

    .line 450
    :cond_17
    move-object/from16 v18, v6

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    if-nez v13, :cond_18

    .line 455
    .line 456
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eq v12, v0, :cond_18

    .line 461
    .line 462
    invoke-virtual/range {p3 .. p3}, Lorg/h2/mvstore/MVMap$DecisionMaker;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    .line 464
    .line 465
    if-eqz v13, :cond_1b

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_18
    if-eqz v13, :cond_19

    .line 469
    .line 470
    invoke-virtual {v7, v14}, Lorg/h2/mvstore/MVMap;->unlockRoot(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/RootReference;

    .line 471
    .line 472
    .line 473
    :cond_19
    return-object v18

    .line 474
    :cond_1a
    const/16 v16, 0x0

    .line 475
    .line 476
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Lorg/h2/mvstore/MVMap$DecisionMaker;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 477
    .line 478
    .line 479
    if-eqz v13, :cond_1b

    .line 480
    .line 481
    :goto_9
    invoke-virtual {v7, v14}, Lorg/h2/mvstore/MVMap;->unlockRoot(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/RootReference;

    .line 482
    .line 483
    .line 484
    :cond_1b
    :goto_a
    move-object/from16 v0, p1

    .line 485
    .line 486
    move-object/from16 v8, p3

    .line 487
    .line 488
    move v2, v11

    .line 489
    const/4 v10, 0x0

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :catchall_0
    move-exception v0

    .line 493
    if-eqz v13, :cond_1c

    .line 494
    .line 495
    invoke-virtual {v7, v14}, Lorg/h2/mvstore/MVMap;->unlockRoot(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/RootReference;

    .line 496
    .line 497
    .line 498
    :cond_1c
    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "The value may not be null"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lorg/h2/mvstore/DataUtils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/h2/mvstore/MVMap$DecisionMaker;->PUT:Lorg/h2/mvstore/MVMap$DecisionMaker;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lorg/h2/mvstore/MVMap;->operate(Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    sget-object v0, Lorg/h2/mvstore/MVMap$DecisionMaker;->IF_ABSENT:Lorg/h2/mvstore/MVMap$DecisionMaker;

    invoke-virtual {p0, p1, p2, v0}, Lorg/h2/mvstore/MVMap;->operate(Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final readPage(J)Lorg/h2/mvstore/Page;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    invoke-virtual {v0, p0, p1, p2}, Lorg/h2/mvstore/MVStore;->readPage(Lorg/h2/mvstore/MVMap;J)Lorg/h2/mvstore/Page;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/h2/mvstore/MVMap$DecisionMaker;->REMOVE:Lorg/h2/mvstore/MVMap$DecisionMaker;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/h2/mvstore/MVMap;->operate(Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    new-instance v0, Lorg/h2/mvstore/MVMap$EqualsDecisionMaker;

    iget-object v1, p0, Lorg/h2/mvstore/MVMap;->valueType:Lorg/h2/mvstore/type/DataType;

    invoke-direct {v0, v1, p2}, Lorg/h2/mvstore/MVMap$EqualsDecisionMaker;-><init>(Lorg/h2/mvstore/type/DataType;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/h2/mvstore/MVMap;->operate(Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap$EqualsDecisionMaker;->getDecision()Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p1

    sget-object p2, Lorg/h2/mvstore/MVMap$Decision;->ABORT:Lorg/h2/mvstore/MVMap$Decision;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/h2/mvstore/MVMap$DecisionMaker;->IF_PRESENT:Lorg/h2/mvstore/MVMap$DecisionMaker;

    invoke-virtual {p0, p1, p2, v0}, Lorg/h2/mvstore/MVMap;->operate(Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/h2/mvstore/MVMap$EqualsDecisionMaker;

    iget-object v1, p0, Lorg/h2/mvstore/MVMap;->valueType:Lorg/h2/mvstore/type/DataType;

    invoke-direct {v0, v1, p2}, Lorg/h2/mvstore/MVMap$EqualsDecisionMaker;-><init>(Lorg/h2/mvstore/type/DataType;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p3, v0}, Lorg/h2/mvstore/MVMap;->operate(Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/MVMap$DecisionMaker;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap$EqualsDecisionMaker;->getDecision()Lorg/h2/mvstore/MVMap$Decision;

    move-result-object p1

    sget-object p2, Lorg/h2/mvstore/MVMap$Decision;->ABORT:Lorg/h2/mvstore/MVMap$Decision;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/MVMap;->replaceAll(Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final rewrite(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lorg/h2/mvstore/MVMap;->singleWriter:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRootPage()Lorg/h2/mvstore/Page;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/h2/mvstore/MVMap;->rewrite(Lorg/h2/mvstore/Page;Ljava/util/Set;)I

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/h2/mvstore/MVMap;->lockRoot(Lorg/h2/mvstore/RootReference;I)Lorg/h2/mvstore/RootReference;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/h2/mvstore/RootReference;->getAppendCounter()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    :try_start_0
    invoke-direct {p0, v0, v1}, Lorg/h2/mvstore/MVMap;->flushAppendBuffer(Lorg/h2/mvstore/RootReference;Z)Lorg/h2/mvstore/RootReference;

    move-result-object v0

    .line 9
    :cond_1
    iget-object v0, v0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    invoke-direct {p0, v0, p1}, Lorg/h2/mvstore/MVMap;->rewrite(Lorg/h2/mvstore/Page;Ljava/util/Set;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0}, Lorg/h2/mvstore/MVMap;->unlockRoot()Lorg/h2/mvstore/RootReference;

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/h2/mvstore/MVMap;->unlockRoot()Lorg/h2/mvstore/RootReference;

    throw p1
.end method

.method public rollbackRoot(J)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->flushAndGetRoot()Lorg/h2/mvstore/RootReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget-wide v1, v0, Lorg/h2/mvstore/RootReference;->version:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v4, v1, p1

    .line 9
    .line 10
    if-ltz v4, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lorg/h2/mvstore/RootReference;->previous:Lorg/h2/mvstore/RootReference;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/h2/mvstore/MVMap;->root:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lo80;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v3, p0, Lorg/h2/mvstore/MVMap;->closed:Z

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/MVMap;->setWriteVersion(J)Lorg/h2/mvstore/RootReference;

    .line 29
    .line 30
    .line 31
    iget-wide v0, v0, Lorg/h2/mvstore/RootReference;->version:J

    .line 32
    .line 33
    cmp-long v2, v0, p1

    .line 34
    .line 35
    if-gez v2, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    return v3
.end method

.method public final rollbackTo(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/h2/mvstore/MVMap;->createVersion:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/MVMap;->rollbackRoot(J)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInitialRoot(Lorg/h2/mvstore/Page;J)V
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/MVMap;->root:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lorg/h2/mvstore/RootReference;

    invoke-direct {v1, p1, p2, p3}, Lorg/h2/mvstore/RootReference;-><init>(Lorg/h2/mvstore/Page;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRootPos(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/MVMap;->readOrCreateRootPage(J)Lorg/h2/mvstore/Page;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lorg/h2/mvstore/MVMap;->setInitialRoot(Lorg/h2/mvstore/Page;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore;->getCurrentVersion()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/MVMap;->setWriteVersion(J)Lorg/h2/mvstore/RootReference;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setVolatile(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/h2/mvstore/MVMap;->isVolatile:Z

    return-void
.end method

.method public final setWriteVersion(J)Lorg/h2/mvstore/RootReference;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->flushAndGetRoot()Lorg/h2/mvstore/RootReference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-wide v2, v1, Lorg/h2/mvstore/RootReference;->version:J

    .line 7
    .line 8
    cmp-long v4, v2, p1

    .line 9
    .line 10
    if-ltz v4, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/h2/mvstore/RootReference;->getVersion()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    add-long/2addr v4, v6

    .line 27
    iget-object v2, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/h2/mvstore/MVStore;->getOldestVersionToKeep()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v2, v4, v6

    .line 34
    .line 35
    if-gez v2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 38
    .line 39
    iget p2, p0, Lorg/h2/mvstore/MVMap;->id:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/h2/mvstore/MVStore;->deregisterMapRoot(I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-gt v0, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/h2/mvstore/RootReference;->isLocked()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v0}, Lorg/h2/mvstore/MVMap;->lockRoot(Lorg/h2/mvstore/RootReference;I)Lorg/h2/mvstore/RootReference;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->flushAndGetRoot()Lorg/h2/mvstore/RootReference;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v8, v2

    .line 68
    move-object v2, v1

    .line 69
    move-object v1, v8

    .line 70
    :goto_2
    :try_start_0
    invoke-virtual {v1, p1, p2, v0}, Lorg/h2/mvstore/RootReference;->tryUnlockAndUpdateVersion(JI)Lorg/h2/mvstore/RootReference;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    :try_start_1
    invoke-direct {p0, v1}, Lorg/h2/mvstore/MVMap;->removeUnusedOldVersions(Lorg/h2/mvstore/RootReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-direct {p0}, Lorg/h2/mvstore/MVMap;->unlockRoot()Lorg/h2/mvstore/RootReference;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object v3, v2

    .line 90
    :goto_3
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/h2/mvstore/MVMap;->unlockRoot()Lorg/h2/mvstore/RootReference;

    .line 93
    .line 94
    .line 95
    :cond_6
    throw p1
.end method

.method public final size()I
    .locals 5

    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->sizeAsLong()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final sizeAsLong()J
    .locals 2

    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    move-result-object v0

    invoke-virtual {v0}, Lorg/h2/mvstore/RootReference;->getTotalCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/h2/mvstore/MVMap;->asString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trimLast()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/h2/mvstore/MVMap;->singleWriter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/h2/mvstore/RootReference;->getAppendCounter()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-nez v4, :cond_3

    .line 21
    .line 22
    invoke-direct {p0, v0, v3}, Lorg/h2/mvstore/MVMap;->lockRoot(Lorg/h2/mvstore/RootReference;I)Lorg/h2/mvstore/RootReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lorg/h2/mvstore/RootReference;->getAppendCounter()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :cond_2
    invoke-direct {p0, v1}, Lorg/h2/mvstore/MVMap;->unlockRoot(I)V

    .line 38
    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-direct {p0, v1}, Lorg/h2/mvstore/MVMap;->unlockRoot(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-object v0, v0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/Page;->getAppendCursorPos(Lorg/h2/mvstore/CursorPos;)Lorg/h2/mvstore/CursorPos;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lorg/h2/mvstore/CursorPos;->page:Lorg/h2/mvstore/Page;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v3

    .line 63
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/MVMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap;->lastKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/MVMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method public tryLock(Lorg/h2/mvstore/RootReference;I)Lorg/h2/mvstore/RootReference;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lorg/h2/mvstore/RootReference;->tryLock(I)Lorg/h2/mvstore/RootReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p1, Lorg/h2/mvstore/RootReference;->previous:Lorg/h2/mvstore/RootReference;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v2, p1, Lorg/h2/mvstore/RootReference;->updateAttemptCounter:J

    .line 14
    .line 15
    iget-wide v4, v0, Lorg/h2/mvstore/RootReference;->updateAttemptCounter:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-wide v4, p1, Lorg/h2/mvstore/RootReference;->updateCounter:J

    .line 19
    .line 20
    iget-wide v6, v0, Lorg/h2/mvstore/RootReference;->updateCounter:J

    .line 21
    .line 22
    sub-long/2addr v4, v6

    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v6

    .line 26
    add-long/2addr v4, v6

    .line 27
    div-long/2addr v2, v4

    .line 28
    long-to-int p1, v2

    .line 29
    add-int/2addr p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    :goto_0
    const/4 v0, 0x4

    .line 33
    if-le p2, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    if-gt p2, v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    mul-int/lit8 v0, p1, 0x2

    .line 44
    .line 45
    rsub-int/lit8 v0, v0, 0x46

    .line 46
    .line 47
    if-gt p2, v0, :cond_3

    .line 48
    .line 49
    int-to-long p1, p1

    .line 50
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_3
    iget-object p1, p0, Lorg/h2/mvstore/MVMap;->lock:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_1
    iput-boolean v1, p0, Lorg/h2/mvstore/MVMap;->notificationRequested:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    iget-object p2, p0, Lorg/h2/mvstore/MVMap;->lock:Ljava/lang/Object;

    .line 67
    .line 68
    const-wide/16 v0, 0x5

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :catch_1
    :try_start_3
    monitor-exit p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p2

    .line 78
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public unlockRoot(Lorg/h2/mvstore/Page;)Lorg/h2/mvstore/RootReference;
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/h2/mvstore/MVMap;->unlockRoot(Lorg/h2/mvstore/Page;I)Lorg/h2/mvstore/RootReference;

    move-result-object p1

    return-object p1
.end method
