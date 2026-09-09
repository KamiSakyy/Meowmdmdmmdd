.class public abstract Lorg/h2/mvstore/Page;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/h2/mvstore/Page$Leaf;,
        Lorg/h2/mvstore/Page$IncompleteNonLeaf;,
        Lorg/h2/mvstore/Page$NonLeaf;,
        Lorg/h2/mvstore/Page$PageReference;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field private static final IN_MEMORY:I = -0x80000000

.field public static final PAGE_LEAF_MEMORY:I = 0x71

.field private static final PAGE_MEMORY:I = 0x51

.field public static final PAGE_MEMORY_CHILD:I = 0x18

.field public static final PAGE_NODE_MEMORY:I = 0x79

.field private static final SINGLE_EMPTY:[Lorg/h2/mvstore/Page$PageReference;

.field private static final posUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lorg/h2/mvstore/Page;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cachedCompare:I

.field private diskSpaceUsed:I

.field private keys:[Ljava/lang/Object;

.field public final map:Lorg/h2/mvstore/MVMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/MVMap<",
            "**>;"
        }
    .end annotation
.end field

.field private memory:I

.field private volatile pos:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lorg/h2/mvstore/Page;

    .line 2
    .line 3
    const-class v0, Lorg/h2/mvstore/Page;

    .line 4
    .line 5
    const-string v1, "pos"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/h2/mvstore/Page;->posUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    sput-object v1, Lorg/h2/mvstore/Page;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lorg/h2/mvstore/Page$PageReference;

    .line 20
    .line 21
    sget-object v2, Lorg/h2/mvstore/Page$PageReference;->EMPTY:Lorg/h2/mvstore/Page$PageReference;

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    sput-object v1, Lorg/h2/mvstore/Page;->SINGLE_EMPTY:[Lorg/h2/mvstore/Page$PageReference;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/MVMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/MVMap;Lorg/h2/mvstore/Page;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;",
            "Lorg/h2/mvstore/Page;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p2, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lorg/h2/mvstore/Page;-><init>(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;)V

    .line 4
    iget p1, p2, Lorg/h2/mvstore/Page;->memory:I

    iput p1, p0, Lorg/h2/mvstore/Page;->memory:I

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 7
    iput-object p2, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    return-void
.end method

.method public static createEmptyLeaf(Lorg/h2/mvstore/MVMap;)Lorg/h2/mvstore/Page;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;)",
            "Lorg/h2/mvstore/Page;"
        }
    .end annotation

    sget-object v0, Lorg/h2/mvstore/Page;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {p0, v0, v0, v1}, Lorg/h2/mvstore/Page;->createLeaf(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;[Ljava/lang/Object;I)Lorg/h2/mvstore/Page;

    move-result-object p0

    return-object p0
.end method

.method public static createEmptyNode(Lorg/h2/mvstore/MVMap;)Lorg/h2/mvstore/Page;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;)",
            "Lorg/h2/mvstore/Page;"
        }
    .end annotation

    sget-object v1, Lorg/h2/mvstore/Page;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    sget-object v2, Lorg/h2/mvstore/Page;->SINGLE_EMPTY:[Lorg/h2/mvstore/Page$PageReference;

    const-wide/16 v3, 0x0

    const/16 v5, 0x99

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/h2/mvstore/Page;->createNode(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;[Lorg/h2/mvstore/Page$PageReference;JI)Lorg/h2/mvstore/Page;

    move-result-object p0

    return-object p0
.end method

.method private createKeyStorage(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public static createLeaf(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;[Ljava/lang/Object;I)Lorg/h2/mvstore/Page;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)",
            "Lorg/h2/mvstore/Page;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/h2/mvstore/Page$Leaf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/h2/mvstore/Page$Leaf;-><init>(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p3}, Lorg/h2/mvstore/Page;->initMemoryAccount(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static createNode(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;[Lorg/h2/mvstore/Page$PageReference;JI)Lorg/h2/mvstore/Page;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;[",
            "Ljava/lang/Object;",
            "[",
            "Lorg/h2/mvstore/Page$PageReference;",
            "JI)",
            "Lorg/h2/mvstore/Page;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/h2/mvstore/Page$NonLeaf;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/h2/mvstore/Page$NonLeaf;-><init>(Lorg/h2/mvstore/MVMap;[Ljava/lang/Object;[Lorg/h2/mvstore/Page$PageReference;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v6, p5}, Lorg/h2/mvstore/Page;->initMemoryAccount(I)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static get(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/Page;->binarySearch(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/Page;->getValue(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_1
    return-object p0

    .line 20
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    neg-int v1, v1

    .line 25
    :cond_2
    invoke-virtual {p0, v1}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0
.end method

.method private initMemoryAccount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->isPersistent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    iput p1, p0, Lorg/h2/mvstore/Page;->memory:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->recalculateMemory()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/Page;->addMemory(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private markAsRemoved()Z
    .locals 7

    .line 1
    :cond_0
    iget-wide v0, p0, Lorg/h2/mvstore/Page;->pos:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/h2/mvstore/DataUtils;->isPageSaved(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    sget-object v1, Lorg/h2/mvstore/Page;->posUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static read(Ljava/nio/ByteBuffer;JLorg/h2/mvstore/MVMap;)Lorg/h2/mvstore/Page;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Lorg/h2/mvstore/MVMap<",
            "**>;)",
            "Lorg/h2/mvstore/Page;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/h2/mvstore/DataUtils;->getPageType(J)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lorg/h2/mvstore/Page$Leaf;

    invoke-direct {v0, p3}, Lorg/h2/mvstore/Page$Leaf;-><init>(Lorg/h2/mvstore/MVMap;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/h2/mvstore/Page$NonLeaf;

    invoke-direct {v0, p3}, Lorg/h2/mvstore/Page$NonLeaf;-><init>(Lorg/h2/mvstore/MVMap;)V

    .line 3
    :goto_1
    iput-wide p1, v0, Lorg/h2/mvstore/Page;->pos:J

    .line 4
    invoke-static {p1, p2}, Lorg/h2/mvstore/DataUtils;->getPageChunkId(J)I

    move-result p1

    .line 5
    invoke-direct {v0, p0, p1}, Lorg/h2/mvstore/Page;->read(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method private read(Ljava/nio/ByteBuffer;I)V
    .locals 15

    move-object v0, p0

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    .line 7
    invoke-static/range {p1 .. p1}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 8
    invoke-direct {p0, v2}, Lorg/h2/mvstore/Page;->createKeyStorage(I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 10
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isLeaf()Z

    move-result v4

    and-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x6

    if-eq v4, v5, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isLeaf()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "0"

    goto :goto_1

    :cond_1
    const-string v2, "1"

    :goto_1
    aput-object v2, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "File corrupted in chunk {0}, expected node type {1}, got {2}"

    invoke-static {v8, v2, v1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isLeaf()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p1}, Lorg/h2/mvstore/Page;->readPayLoad(Ljava/nio/ByteBuffer;)V

    :cond_3
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_6

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_5

    .line 14
    iget-object v3, v0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v3}, Lorg/h2/mvstore/MVMap;->getStore()Lorg/h2/mvstore/MVStore;

    move-result-object v3

    invoke-virtual {v3}, Lorg/h2/mvstore/MVStore;->getCompressorHigh()Lorg/h2/compress/Compressor;

    move-result-object v3

    goto :goto_2

    .line 15
    :cond_5
    iget-object v3, v0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v3}, Lorg/h2/mvstore/MVMap;->getStore()Lorg/h2/mvstore/MVStore;

    move-result-object v3

    invoke-virtual {v3}, Lorg/h2/mvstore/MVStore;->getCompressorFast()Lorg/h2/compress/Compressor;

    move-result-object v3

    :goto_2
    move-object v8, v3

    .line 16
    invoke-static/range {p1 .. p1}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    .line 18
    invoke-static {v11}, Lorg/h2/util/Utils;->newBytes(I)[B

    move-result-object v9

    move-object/from16 v4, p1

    .line 19
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int v14, v11, v3

    .line 20
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v10, 0x0

    .line 21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v13

    invoke-interface/range {v8 .. v14}, Lorg/h2/compress/Compressor;->expand([BII[BII)V

    goto :goto_3

    :cond_6
    move-object/from16 v4, p1

    move-object v3, v4

    .line 22
    :goto_3
    iget-object v4, v0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v4}, Lorg/h2/mvstore/MVMap;->getKeyType()Lorg/h2/mvstore/type/DataType;

    move-result-object v4

    iget-object v5, v0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v2, v7}, Lorg/h2/mvstore/type/DataType;->read(Ljava/nio/ByteBuffer;[Ljava/lang/Object;IZ)V

    .line 23
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isLeaf()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {p0, v3}, Lorg/h2/mvstore/Page;->readPayLoad(Ljava/nio/ByteBuffer;)V

    .line 25
    :cond_7
    iput v1, v0, Lorg/h2/mvstore/Page;->diskSpaceUsed:I

    .line 26
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->recalculateMemory()V

    return-void
.end method


# virtual methods
.method public final addMemory(I)V
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/Page;->memory:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/h2/mvstore/Page;->memory:I

    return-void
.end method

.method public binarySearch(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget v1, p0, Lorg/h2/mvstore/Page;->cachedCompare:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    ushr-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-gt v3, v0, :cond_4

    .line 21
    .line 22
    iget-object v4, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 23
    .line 24
    aget-object v5, v2, v1

    .line 25
    .line 26
    invoke-virtual {v4, p1, v5}, Lorg/h2/mvstore/MVMap;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-gez v4, :cond_3

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    move v0, v1

    .line 41
    :goto_1
    add-int v1, v3, v0

    .line 42
    .line 43
    ushr-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 p1, v1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lorg/h2/mvstore/Page;->cachedCompare:I

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    iput v3, p0, Lorg/h2/mvstore/Page;->cachedCompare:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    neg-int p1, v3

    .line 56
    return p1
.end method

.method public calculateMemory()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    iget-object v2, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/h2/mvstore/MVMap;->getKeyType()Lorg/h2/mvstore/type/DataType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v4, v3

    .line 19
    .line 20
    invoke-interface {v2, v4}, Lorg/h2/mvstore/type/DataType;->getMemory(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v1, v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->clone()Lorg/h2/mvstore/Page;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lorg/h2/mvstore/Page;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/h2/mvstore/Page;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final copy()Lorg/h2/mvstore/Page;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->clone()Lorg/h2/mvstore/Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, v0, Lorg/h2/mvstore/Page;->pos:J

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract copy(Lorg/h2/mvstore/MVMap;)Lorg/h2/mvstore/Page;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;)",
            "Lorg/h2/mvstore/Page;"
        }
    .end annotation
.end method

.method public final createValueStorage(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public dump(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "id: "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "pos: "

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lorg/h2/mvstore/Page;->pos:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isSaved()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-wide v1, p0, Lorg/h2/mvstore/Page;->pos:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Lorg/h2/mvstore/DataUtils;->getPageChunkId(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "chunk: "

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    int-to-long v1, v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lorg/h2/mvstore/Page;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/h2/mvstore/Page;

    iget-wide v0, p1, Lorg/h2/mvstore/Page;->pos:J

    iget-wide v2, p0, Lorg/h2/mvstore/Page;->pos:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract expand(I[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method public final expandKeys(I[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/h2/mvstore/Page;->createKeyStorage(I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v3, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public abstract getAppendCursorPos(Lorg/h2/mvstore/CursorPos;)Lorg/h2/mvstore/CursorPos;
.end method

.method public abstract getChildPage(I)Lorg/h2/mvstore/Page;
.end method

.method public abstract getChildPagePos(I)J
.end method

.method public abstract getCounts(I)J
.end method

.method public getDiskSpaceUsed()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isPersistent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lorg/h2/mvstore/Page;->diskSpaceUsed:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    add-long/2addr v3, v1

    .line 13
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getRawChildPageCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v0, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/Page;->getChildPagePos(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v7, v5, v1

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lorg/h2/mvstore/Page;->getDiskSpaceUsed()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    add-long/2addr v3, v5

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v1, v3

    .line 47
    :cond_2
    return-wide v1
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getKeyCount()I
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final getMapId()I
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->getId()I

    move-result v0

    return v0
.end method

.method public final getMemory()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isPersistent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/h2/mvstore/Page;->memory:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public abstract getNodeType()I
.end method

.method public final getPos()J
    .locals 2

    iget-wide v0, p0, Lorg/h2/mvstore/Page;->pos:J

    return-wide v0
.end method

.method public abstract getPrependCursorPos(Lorg/h2/mvstore/CursorPos;)Lorg/h2/mvstore/CursorPos;
.end method

.method public abstract getRawChildPageCount()I
.end method

.method public abstract getTotalCount()J
.end method

.method public abstract getValue(I)Ljava/lang/Object;
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/h2/mvstore/Page;->pos:J

    iget-wide v2, p0, Lorg/h2/mvstore/Page;->pos:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final insertKey(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/h2/mvstore/Page;->createKeyStorage(I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, v1, v0, p1}, Lorg/h2/mvstore/DataUtils;->copyWithGap(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isPersistent()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/h2/mvstore/MVMap;->getKeyType()Lorg/h2/mvstore/type/DataType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p2}, Lorg/h2/mvstore/type/DataType;->getMemory(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/Page;->addMemory(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public abstract insertLeaf(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract insertNode(ILjava/lang/Object;Lorg/h2/mvstore/Page;)V
.end method

.method public isComplete()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isLeaf()Z
    .locals 1

    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getNodeType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPersistent()Z
    .locals 2

    iget v0, p0, Lorg/h2/mvstore/Page;->memory:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRemoved()Z
    .locals 2

    iget-wide v0, p0, Lorg/h2/mvstore/Page;->pos:J

    invoke-static {v0, v1}, Lorg/h2/mvstore/DataUtils;->isPageRemoved(J)Z

    move-result v0

    return v0
.end method

.method public final isSaved()Z
    .locals 2

    iget-wide v0, p0, Lorg/h2/mvstore/Page;->pos:J

    invoke-static {v0, v1}, Lorg/h2/mvstore/DataUtils;->isPageSaved(J)Z

    move-result v0

    return v0
.end method

.method public abstract readPayLoad(Ljava/nio/ByteBuffer;)V
.end method

.method public final recalculateMemory()V
    .locals 1

    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->calculateMemory()I

    move-result v0

    iput v0, p0, Lorg/h2/mvstore/Page;->memory:I

    return-void
.end method

.method public remove(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/h2/mvstore/MVMap;->getKeyType()Lorg/h2/mvstore/type/DataType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isPersistent()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lorg/h2/mvstore/type/DataType;->getMemory(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    rsub-int/lit8 v1, v1, -0x8

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/h2/mvstore/Page;->addMemory(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lorg/h2/mvstore/Page;->createKeyStorage(I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v1, v0, p1}, Lorg/h2/mvstore/DataUtils;->copyExcept(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public abstract removeAllRecursive(J)I
.end method

.method public final removePage(J)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isPersistent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getTotalCount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 18
    .line 19
    iget-object v1, v0, Lorg/h2/mvstore/MVMap;->store:Lorg/h2/mvstore/MVStore;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/h2/mvstore/Page;->markAsRemoved()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-wide v2, p0, Lorg/h2/mvstore/Page;->pos:J

    .line 28
    .line 29
    iget-object v0, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->isSingleWriter()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move-wide v4, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lorg/h2/mvstore/MVStore;->accountForRemovedPage(JJZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p1, p0, Lorg/h2/mvstore/Page;->memory:I

    .line 41
    .line 42
    neg-int p1, p1

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public abstract setChild(ILorg/h2/mvstore/Page;)V
.end method

.method public setComplete()V
    .locals 0

    return-void
.end method

.method public final setKey(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->isPersistent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/h2/mvstore/MVMap;->getKeyType()Lorg/h2/mvstore/type/DataType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p2}, Lorg/h2/mvstore/type/DataType;->getMemory(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lorg/h2/mvstore/type/DataType;->getMemory(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v2, v0

    .line 38
    :cond_0
    invoke-virtual {p0, v2}, Lorg/h2/mvstore/Page;->addMemory(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v0, p1

    .line 44
    .line 45
    return-void
.end method

.method public abstract setValue(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract split(I)Lorg/h2/mvstore/Page;
.end method

.method public final splitKeys(II)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/h2/mvstore/Page;->createKeyStorage(I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lorg/h2/mvstore/Page;->createKeyStorage(I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, p2

    .line 22
    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/Page;->dump(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final write(Lorg/h2/mvstore/Chunk;Lorg/h2/mvstore/WriteBuffer;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lorg/h2/mvstore/WriteBuffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v8, 0x1

    .line 20
    xor-int/lit8 v9, v3, 0x1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Lorg/h2/mvstore/WriteBuffer;->putInt(I)Lorg/h2/mvstore/WriteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lorg/h2/mvstore/WriteBuffer;->putShort(S)Lorg/h2/mvstore/WriteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v6, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 32
    .line 33
    invoke-virtual {v5}, Lorg/h2/mvstore/MVMap;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v5}, Lorg/h2/mvstore/WriteBuffer;->putVarInt(I)Lorg/h2/mvstore/WriteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, Lorg/h2/mvstore/WriteBuffer;->putVarInt(I)Lorg/h2/mvstore/WriteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lorg/h2/mvstore/WriteBuffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    int-to-byte v4, v9

    .line 49
    invoke-virtual {v0, v4}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0, v8}, Lorg/h2/mvstore/Page;->writeChildren(Lorg/h2/mvstore/WriteBuffer;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lorg/h2/mvstore/WriteBuffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, v6, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/h2/mvstore/MVMap;->getKeyType()Lorg/h2/mvstore/type/DataType;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v11, v6, Lorg/h2/mvstore/Page;->keys:[Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v5, v0, v11, v2, v8}, Lorg/h2/mvstore/type/DataType;->write(Lorg/h2/mvstore/WriteBuffer;[Ljava/lang/Object;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lorg/h2/mvstore/Page;->writeValues(Lorg/h2/mvstore/WriteBuffer;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v6, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/h2/mvstore/MVMap;->getStore()Lorg/h2/mvstore/MVStore;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual/range {p2 .. p2}, Lorg/h2/mvstore/WriteBuffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v2, v4

    .line 84
    const/16 v5, 0x10

    .line 85
    .line 86
    if-le v2, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v11}, Lorg/h2/mvstore/MVStore;->getCompressionLevel()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-lez v5, :cond_1

    .line 93
    .line 94
    if-ne v5, v8, :cond_0

    .line 95
    .line 96
    iget-object v5, v6, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/h2/mvstore/MVMap;->getStore()Lorg/h2/mvstore/MVStore;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lorg/h2/mvstore/MVStore;->getCompressorFast()Lorg/h2/compress/Compressor;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v12, 0x2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v5, v6, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 109
    .line 110
    invoke-virtual {v5}, Lorg/h2/mvstore/MVMap;->getStore()Lorg/h2/mvstore/MVStore;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lorg/h2/mvstore/MVStore;->getCompressorHigh()Lorg/h2/compress/Compressor;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v12, 0x6

    .line 119
    :goto_0
    new-array v13, v2, [B

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lorg/h2/mvstore/WriteBuffer;->position(I)Lorg/h2/mvstore/WriteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14, v13}, Lorg/h2/mvstore/WriteBuffer;->get([B)Lorg/h2/mvstore/WriteBuffer;

    .line 126
    .line 127
    .line 128
    mul-int/lit8 v14, v2, 0x2

    .line 129
    .line 130
    new-array v14, v14, [B

    .line 131
    .line 132
    invoke-interface {v5, v13, v2, v14, v3}, Lorg/h2/compress/Compressor;->compress([BI[BI)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sub-int v13, v5, v2

    .line 137
    .line 138
    invoke-static {v13}, Lorg/h2/mvstore/DataUtils;->getVarIntLen(I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    add-int/2addr v13, v5

    .line 143
    if-ge v13, v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Lorg/h2/mvstore/WriteBuffer;->position(I)Lorg/h2/mvstore/WriteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    add-int/2addr v12, v9

    .line 150
    int-to-byte v12, v12

    .line 151
    invoke-virtual {v13, v12}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lorg/h2/mvstore/WriteBuffer;->position(I)Lorg/h2/mvstore/WriteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sub-int/2addr v2, v5

    .line 159
    invoke-virtual {v4, v2}, Lorg/h2/mvstore/WriteBuffer;->putVarInt(I)Lorg/h2/mvstore/WriteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v14, v3, v5}, Lorg/h2/mvstore/WriteBuffer;->put([BII)Lorg/h2/mvstore/WriteBuffer;

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/h2/mvstore/WriteBuffer;->position()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-int v14, v2, v1

    .line 171
    .line 172
    iget v2, v7, Lorg/h2/mvstore/Chunk;->id:I

    .line 173
    .line 174
    invoke-static {v2}, Lorg/h2/mvstore/DataUtils;->getCheckValue(I)S

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v1}, Lorg/h2/mvstore/DataUtils;->getCheckValue(I)S

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    xor-int/2addr v4, v5

    .line 183
    invoke-static {v14}, Lorg/h2/mvstore/DataUtils;->getCheckValue(I)S

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    xor-int/2addr v4, v5

    .line 188
    invoke-virtual {v0, v1, v14}, Lorg/h2/mvstore/WriteBuffer;->putInt(II)Lorg/h2/mvstore/WriteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    add-int/lit8 v5, v1, 0x4

    .line 193
    .line 194
    int-to-short v4, v4

    .line 195
    invoke-virtual {v0, v5, v4}, Lorg/h2/mvstore/WriteBuffer;->putShort(IS)Lorg/h2/mvstore/WriteBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/Page;->isSaved()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    invoke-static {v2, v1, v14, v9}, Lorg/h2/mvstore/DataUtils;->getPagePos(IIII)J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/Page;->isRemoved()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move v15, v0

    .line 213
    :goto_1
    sget-object v0, Lorg/h2/mvstore/Page;->posUpdater:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 214
    .line 215
    const-wide/16 v16, 0x1

    .line 216
    .line 217
    if-eqz v15, :cond_2

    .line 218
    .line 219
    move-wide/from16 v2, v16

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    const-wide/16 v1, 0x0

    .line 223
    .line 224
    move-wide v2, v1

    .line 225
    :goto_2
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-wide v4, v12

    .line 228
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/Page;->isRemoved()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    goto :goto_1

    .line 239
    :cond_3
    invoke-virtual {v11, v6}, Lorg/h2/mvstore/MVStore;->cachePage(Lorg/h2/mvstore/Page;)V

    .line 240
    .line 241
    .line 242
    if-ne v9, v8, :cond_4

    .line 243
    .line 244
    invoke-virtual {v11, v6}, Lorg/h2/mvstore/MVStore;->cachePage(Lorg/h2/mvstore/Page;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-wide v0, v6, Lorg/h2/mvstore/Page;->pos:J

    .line 248
    .line 249
    invoke-static {v0, v1}, Lorg/h2/mvstore/DataUtils;->getPageMaxLength(J)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, v6, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 254
    .line 255
    invoke-virtual {v1}, Lorg/h2/mvstore/MVMap;->isSingleWriter()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v7, v0, v1}, Lorg/h2/mvstore/Chunk;->accountForWrittenPage(IZ)V

    .line 260
    .line 261
    .line 262
    if-eqz v15, :cond_5

    .line 263
    .line 264
    iget-wide v2, v7, Lorg/h2/mvstore/Chunk;->version:J

    .line 265
    .line 266
    add-long v2, v2, v16

    .line 267
    .line 268
    move v4, v14

    .line 269
    move-wide v14, v2

    .line 270
    move/from16 v16, v1

    .line 271
    .line 272
    invoke-virtual/range {v11 .. v16}, Lorg/h2/mvstore/MVStore;->accountForRemovedPage(JJZ)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    move v4, v14

    .line 277
    :goto_3
    const/high16 v1, 0x200000

    .line 278
    .line 279
    if-eq v0, v1, :cond_6

    .line 280
    .line 281
    move v14, v0

    .line 282
    goto :goto_4

    .line 283
    :cond_6
    move v14, v4

    .line 284
    :goto_4
    iput v14, v6, Lorg/h2/mvstore/Page;->diskSpaceUsed:I

    .line 285
    .line 286
    add-int/2addr v10, v8

    .line 287
    return v10

    .line 288
    :cond_7
    const/4 v0, 0x3

    .line 289
    new-array v1, v3, [Ljava/lang/Object;

    .line 290
    .line 291
    const-string v2, "Page already stored"

    .line 292
    .line 293
    invoke-static {v0, v2, v1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0
.end method

.method public abstract writeChildren(Lorg/h2/mvstore/WriteBuffer;Z)V
.end method

.method public abstract writeEnd()V
.end method

.method public abstract writeUnsavedRecursive(Lorg/h2/mvstore/Chunk;Lorg/h2/mvstore/WriteBuffer;)V
.end method

.method public abstract writeValues(Lorg/h2/mvstore/WriteBuffer;)V
.end method
