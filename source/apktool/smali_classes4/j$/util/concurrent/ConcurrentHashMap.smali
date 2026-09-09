.class public Lj$/util/concurrent/ConcurrentHashMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
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
        "Ljava/io/Serializable;",
        "Lj$/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ABASE:I

.field private static final ASHIFT:I

.field private static final BASECOUNT:J

.field private static final CELLSBUSY:J

.field private static final CELLVALUE:J

.field private static final DEFAULT_CAPACITY:I = 0x10

.field private static final DEFAULT_CONCURRENCY_LEVEL:I = 0x10

.field static final HASH_BITS:I = 0x7fffffff

.field private static final LOAD_FACTOR:F = 0.75f

.field private static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final MAX_ARRAY_SIZE:I = 0x7ffffff7

.field private static final MAX_RESIZERS:I = 0xffff

.field private static final MIN_TRANSFER_STRIDE:I = 0x10

.field static final MIN_TREEIFY_CAPACITY:I = 0x40

.field static final MOVED:I = -0x1

.field static final NCPU:I

.field static final RESERVED:I = -0x3

.field private static final RESIZE_STAMP_BITS:I = 0x10

.field private static final RESIZE_STAMP_SHIFT:I = 0x10

.field private static final SIZECTL:J

.field private static final TRANSFERINDEX:J

.field static final TREEBIN:I = -0x2

.field static final TREEIFY_THRESHOLD:I = 0x8

.field private static final U:Lj$/sun/misc/b;

.field static final UNTREEIFY_THRESHOLD:I = 0x6

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field private volatile transient baseCount:J

.field private volatile transient cellsBusy:I

.field private volatile transient counterCells:[Lj$/util/concurrent/d;

.field private transient entrySet:Lj$/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/f;"
        }
    .end annotation
.end field

.field private transient keySet:Lj$/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/m;"
        }
    .end annotation
.end field

.field private volatile transient nextTable:[Lj$/util/concurrent/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj$/util/concurrent/F;"
        }
    .end annotation
.end field

.field private volatile transient sizeCtl:I

.field volatile transient table:[Lj$/util/concurrent/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj$/util/concurrent/F;"
        }
    .end annotation
.end field

.field private volatile transient transferIndex:I

.field private transient values:Lj$/util/concurrent/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/S;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->NCPU:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    new-instance v1, Ljava/io/ObjectStreamField;

    const-class v2, [Lj$/util/concurrent/M;

    const-string v3, "segments"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "segmentMask"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v3, "segmentShift"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    invoke-static {}, Lj$/sun/misc/b;->h()Lj$/sun/misc/b;

    move-result-object v0

    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    const-class v1, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "sizeCtl"

    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/b;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    const-class v1, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "transferIndex"

    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/b;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->TRANSFERINDEX:J

    const-class v1, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "baseCount"

    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/b;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->BASECOUNT:J

    const-class v1, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "cellsBusy"

    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/b;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->CELLSBUSY:J

    const-class v1, Lj$/util/concurrent/d;

    const-string v2, "value"

    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/b;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->CELLVALUE:J

    const-class v1, [Lj$/util/concurrent/F;

    invoke-virtual {v0, v1}, Lj$/sun/misc/b;->a(Ljava/lang/Class;)I

    move-result v1

    sput v1, Lj$/util/concurrent/ConcurrentHashMap;->ABASE:I

    const-class v1, [Lj$/util/concurrent/F;

    invoke-virtual {v0, v1}, Lj$/sun/misc/b;->b(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->ASHIFT:I

    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    const-class v0, Lj$/util/concurrent/J;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "array index scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    if-ltz p1, :cond_2

    if-lez p3, :cond_2

    if-ge p1, p3, :cond_0

    move p1, p3

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-long v2, p1

    long-to-float p1, v2

    div-float/2addr p1, p2

    float-to-double p1, p1

    add-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/32 v0, 0x40000000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    long-to-int p2, p1

    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->tableSizeFor(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final addCount(JI)V
    .locals 11

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/d;

    if-nez v0, :cond_0

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->BASECOUNT:J

    iget-wide v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v9, v5, p1

    move-object v2, p0

    move-wide v7, v9

    invoke-virtual/range {v1 .. v8}, Lj$/sun/misc/b;->d(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_8

    array-length v2, v0

    sub-int/2addr v2, v1

    if-ltz v2, :cond_8

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->b()I

    move-result v3

    and-int/2addr v2, v3

    aget-object v4, v0, v2

    if-eqz v4, :cond_8

    sget-object v3, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    sget-wide v5, Lj$/util/concurrent/ConcurrentHashMap;->CELLVALUE:J

    iget-wide v7, v4, Lj$/util/concurrent/d;->value:J

    add-long v9, v7, p1

    invoke-virtual/range {v3 .. v10}, Lj$/sun/misc/b;->d(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v0

    goto :goto_3

    :cond_1
    if-gt p3, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v9

    :cond_3
    if-ltz p3, :cond_7

    :goto_0
    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    int-to-long p1, v4

    cmp-long p3, v9, p1

    if-ltz p3, :cond_7

    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-eqz p1, :cond_7

    array-length p2, p1

    const/high16 p3, 0x40000000    # 2.0f

    if-ge p2, p3, :cond_7

    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->resizeStamp(I)I

    move-result p2

    if-gez v4, :cond_5

    ushr-int/lit8 p3, v4, 0x10

    if-ne p3, p2, :cond_7

    add-int/lit8 p3, p2, 0x1

    if-eq v4, p3, :cond_7

    const p3, 0xffff

    add-int/2addr p2, p3

    if-eq v4, p2, :cond_7

    iget-object p2, p0, Lj$/util/concurrent/ConcurrentHashMap;->nextTable:[Lj$/util/concurrent/F;

    if-eqz p2, :cond_7

    iget p3, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    add-int/lit8 v5, v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-direct {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->transfer([Lj$/util/concurrent/F;[Lj$/util/concurrent/F;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 v5, p2, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->transfer([Lj$/util/concurrent/F;[Lj$/util/concurrent/F;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v9

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    invoke-direct {p0, p1, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->fullAddCount(JZ)V

    return-void
.end method

.method static final casTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;Lj$/util/concurrent/F;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lj$/util/concurrent/F;",
            "I",
            "Lj$/util/concurrent/F;",
            "Lj$/util/concurrent/F;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    int-to-long v1, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->ASHIFT:I

    shl-long/2addr v1, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->ABASE:I

    int-to-long v3, p1

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/b;->e(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v6, Ljava/lang/Comparable;

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    aget-object v4, v4, v2

    if-ne v4, p0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final fullAddCount(JZ)V
    .locals 24

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->b()I

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->f()V

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->b()I

    move-result v0

    move v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move/from16 v0, p3

    :goto_0
    const/4 v13, 0x0

    move v14, v1

    :goto_1
    const/4 v15, 0x0

    :cond_1
    :goto_2
    iget-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/d;

    if-eqz v7, :cond_b

    array-length v8, v7

    if-lez v8, :cond_b

    add-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v14

    aget-object v1, v7, v1

    if-nez v1, :cond_4

    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_3

    new-instance v7, Lj$/util/concurrent/d;

    invoke-direct {v7, v10, v11}, Lj$/util/concurrent/d;-><init>(J)V

    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_3

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->CELLSBUSY:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/d;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v14

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    aput-object v7, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    throw v0

    :cond_3
    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->CELLVALUE:J

    iget-wide v3, v1, Lj$/util/concurrent/d;->value:J

    add-long v22, v3, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-wide/from16 v20, v3

    invoke-virtual/range {v16 .. v23}, Lj$/sun/misc/b;->d(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/d;

    if-ne v1, v7, :cond_3

    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->NCPU:I

    if-lt v8, v1, :cond_7

    goto :goto_4

    :cond_7
    if-nez v15, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_a

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->CELLSBUSY:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_1
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/d;

    if-ne v1, v7, :cond_9

    shl-int/lit8 v1, v8, 0x1

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj$/util/concurrent/d;

    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    throw v0

    :cond_a
    :goto_5
    invoke-static {v14}, Lj$/util/concurrent/ThreadLocalRandom;->a(I)I

    move-result v1

    move v14, v1

    goto/16 :goto_2

    :cond_b
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_d

    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/d;

    if-ne v1, v7, :cond_d

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->CELLSBUSY:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_2
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/d;

    if-ne v1, v7, :cond_c

    const/4 v1, 0x2

    new-array v1, v1, [Lj$/util/concurrent/d;

    and-int/lit8 v2, v14, 0x1

    new-instance v3, Lj$/util/concurrent/d;

    invoke-direct {v3, v10, v11}, Lj$/util/concurrent/d;-><init>(J)V

    aput-object v3, v1, v2

    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v1, :cond_1

    goto :goto_7

    :catchall_2
    move-exception v0

    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    throw v0

    :cond_d
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->BASECOUNT:J

    iget-wide v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v7, v5, v10

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v8}, Lj$/sun/misc/b;->d(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_7
    return-void
.end method

.method private final initTable()[Lj$/util/concurrent/F;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lj$/util/concurrent/F;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_6

    :cond_1
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-gez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    const/4 v7, -0x1

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_5

    :cond_3
    if-lez v0, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    :goto_1
    new-array v2, v1, [Lj$/util/concurrent/F;

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v0, v1, 0x2

    sub-int v0, v1, v0

    move-object v1, v2

    :cond_5
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    move-object v0, v1

    :cond_6
    return-object v0

    :catchall_0
    move-exception v1

    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    throw v1
.end method

.method public static newKeySet()Lj$/util/concurrent/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/concurrent/m;"
        }
    .end annotation

    new-instance v0, Lj$/util/concurrent/m;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lj$/util/concurrent/m;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newKeySet(I)Lj$/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lj$/util/concurrent/m;"
        }
    .end annotation

    new-instance v0, Lj$/util/concurrent/m;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p0}, Lj$/util/concurrent/m;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, -0x1

    iput v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x1

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    new-instance v11, Lj$/util/concurrent/F;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v12

    invoke-direct {v11, v12, v7, v8, v6}, Lj$/util/concurrent/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/F;)V

    add-long/2addr v4, v9

    move-object v6, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    cmp-long v8, v4, v2

    if-nez v8, :cond_1

    iput v7, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/16 :goto_9

    :cond_1
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    long-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    div-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v4, v11

    double-to-long v4, v4

    const-wide/32 v11, 0x40000000

    cmp-long v8, v4, v11

    if-ltz v8, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    long-to-int v5, v4

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->tableSizeFor(I)I

    move-result v4

    :goto_1
    new-array v5, v4, [Lj$/util/concurrent/F;

    add-int/lit8 v8, v4, -0x1

    :goto_2
    if-eqz v6, :cond_d

    iget-object v11, v6, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    iget v12, v6, Lj$/util/concurrent/F;->a:I

    and-int v13, v12, v8

    invoke-static {v5, v13}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v14

    if-nez v14, :cond_3

    const/4 v15, 0x1

    goto/16 :goto_8

    :cond_3
    iget-object v1, v6, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    iget v7, v14, Lj$/util/concurrent/F;->a:I

    if-gez v7, :cond_4

    move-object v7, v14

    check-cast v7, Lj$/util/concurrent/P;

    iget-object v15, v6, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    invoke-virtual {v7, v12, v1, v15}, Lj$/util/concurrent/P;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/Q;

    move-result-object v1

    if-nez v1, :cond_a

    add-long/2addr v2, v9

    goto/16 :goto_7

    :cond_4
    move-object v7, v14

    const/4 v15, 0x0

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Lj$/util/concurrent/F;->a:I

    if-ne v9, v12, :cond_6

    iget-object v9, v7, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    if-eq v9, v1, :cond_5

    if-eqz v9, :cond_6

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    iget-object v7, v7, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    const-wide/16 v9, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x1

    :goto_4
    if-eqz v16, :cond_b

    const/16 v1, 0x8

    if-lt v15, v1, :cond_b

    const-wide/16 v9, 0x1

    add-long/2addr v2, v9

    iput-object v14, v6, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    move-object v1, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_5
    if-eqz v1, :cond_9

    new-instance v10, Lj$/util/concurrent/Q;

    iget v12, v1, Lj$/util/concurrent/F;->a:I

    iget-object v15, v1, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    move-wide/from16 v23, v2

    iget-object v2, v1, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v22}, Lj$/util/concurrent/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/Q;Lj$/util/concurrent/Q;)V

    iput-object v9, v10, Lj$/util/concurrent/Q;->h:Lj$/util/concurrent/Q;

    if-nez v9, :cond_8

    move-object v7, v10

    goto :goto_6

    :cond_8
    iput-object v10, v9, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    :goto_6
    iget-object v1, v1, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    move-object v9, v10

    move-wide/from16 v2, v23

    goto :goto_5

    :cond_9
    move-wide/from16 v23, v2

    new-instance v1, Lj$/util/concurrent/P;

    invoke-direct {v1, v7}, Lj$/util/concurrent/P;-><init>(Lj$/util/concurrent/Q;)V

    invoke-static {v5, v13, v1}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    :cond_a
    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    :cond_b
    move/from16 v15, v16

    :goto_8
    const-wide/16 v9, 0x1

    if-eqz v15, :cond_c

    add-long/2addr v2, v9

    iput-object v14, v6, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    invoke-static {v5, v13, v6}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    :cond_c
    move-object v6, v11

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_d
    iput-object v5, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    ushr-int/lit8 v1, v4, 0x2

    sub-int/2addr v4, v1

    iput v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    iput-wide v2, v0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    :goto_9
    return-void
.end method

.method static final resizeStamp(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    const v0, 0x8000

    or-int/2addr p0, v0

    return p0
.end method

.method static final setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lj$/util/concurrent/F;",
            "I",
            "Lj$/util/concurrent/F;",
            ")V"
        }
    .end annotation

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    int-to-long v1, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->ASHIFT:I

    shl-long/2addr v1, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->ABASE:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lj$/sun/misc/b;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static final spread(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method static final tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lj$/util/concurrent/F;",
            "I)",
            "Lj$/util/concurrent/F;"
        }
    .end annotation

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    int-to-long v1, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->ASHIFT:I

    shl-long/2addr v1, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->ABASE:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lj$/sun/misc/b;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/concurrent/F;

    return-object p0
.end method

.method private static final tableSizeFor(I)I
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    const/4 v1, -0x1

    ushr-int p0, v1, p0

    const/high16 v1, 0x40000000    # 2.0f

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p0, v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    add-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method private final transfer([Lj$/util/concurrent/F;[Lj$/util/concurrent/F;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj$/util/concurrent/F;",
            "[",
            "Lj$/util/concurrent/F;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    array-length v8, v0

    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->NCPU:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_0

    ushr-int/lit8 v2, v8, 0x3

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    const/16 v10, 0x10

    if-ge v2, v10, :cond_1

    const/16 v11, 0x10

    goto :goto_1

    :cond_1
    move v11, v2

    :goto_1
    if-nez p2, :cond_2

    shl-int/lit8 v1, v8, 0x1

    :try_start_0
    new-array v1, v1, [Lj$/util/concurrent/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v7, Lj$/util/concurrent/ConcurrentHashMap;->nextTable:[Lj$/util/concurrent/F;

    iput v8, v7, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    move-object v12, v1

    goto :goto_2

    :catchall_0
    const v0, 0x7fffffff

    iput v0, v7, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_2
    move-object/from16 v12, p2

    :goto_2
    array-length v13, v12

    new-instance v14, Lj$/util/concurrent/k;

    invoke-direct {v14, v12}, Lj$/util/concurrent/k;-><init>([Lj$/util/concurrent/F;)V

    move-object v4, v0

    move-object v3, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_3
    const/4 v1, -0x1

    if-eqz v16, :cond_8

    add-int/lit8 v5, v5, -0x1

    if-ge v5, v6, :cond_7

    if-eqz v17, :cond_3

    goto :goto_5

    :cond_3
    iget v2, v3, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v2, :cond_4

    move-object/from16 v22, v3

    move-object v15, v4

    const/4 v5, -0x1

    goto :goto_6

    :cond_4
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->TRANSFERINDEX:J

    if-le v2, v11, :cond_5

    sub-int v20, v2, v11

    goto :goto_4

    :cond_5
    const/16 v20, 0x0

    :goto_4
    move/from16 v21, v2

    move-object/from16 v2, p0

    move-object/from16 v22, v3

    move-object v15, v4

    move-wide/from16 v3, v18

    move/from16 v18, v5

    move/from16 v5, v21

    move/from16 v19, v6

    move/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v2, v21, -0x1

    move v5, v2

    move/from16 v6, v20

    goto :goto_6

    :cond_6
    move-object v4, v15

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v3, v22

    goto :goto_3

    :cond_7
    :goto_5
    move-object/from16 v22, v3

    move-object v15, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v5, v18

    move/from16 v6, v19

    :goto_6
    move-object v4, v15

    move-object/from16 v3, v22

    const/16 v16, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v22, v3

    move-object v15, v4

    move/from16 v19, v6

    const/4 v2, 0x0

    if-ltz v5, :cond_1c

    if-ge v5, v8, :cond_1c

    add-int v3, v5, v8

    if-lt v3, v13, :cond_9

    goto/16 :goto_14

    :cond_9
    invoke-static {v15, v5}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v15, v5, v2, v14}, Lj$/util/concurrent/ConcurrentHashMap;->casTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;Lj$/util/concurrent/F;)Z

    move-result v1

    move/from16 v16, v1

    move/from16 v21, v11

    move-object v7, v14

    move-object v4, v15

    move-object/from16 v3, v22

    move/from16 v22, v13

    goto/16 :goto_13

    :cond_a
    iget v6, v4, Lj$/util/concurrent/F;->a:I

    if-ne v6, v1, :cond_b

    move-object v9, v7

    move/from16 v21, v11

    move-object v7, v14

    move-object v4, v15

    move-object/from16 v3, v22

    const/16 v2, 0x10

    const/4 v10, 0x1

    const/16 v16, 0x1

    move/from16 v22, v13

    goto/16 :goto_15

    :cond_b
    monitor-enter v4

    :try_start_1
    invoke-static {v15, v5}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    if-ltz v6, :cond_11

    and-int v1, v6, v8

    iget-object v6, v4, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    move-object v10, v4

    :goto_7
    if-eqz v6, :cond_d

    iget v9, v6, Lj$/util/concurrent/F;->a:I

    and-int/2addr v9, v8

    if-eq v9, v1, :cond_c

    move-object v10, v6

    move v1, v9

    :cond_c
    iget-object v6, v6, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    if-nez v1, :cond_e

    move-object v1, v10

    goto :goto_8

    :cond_e
    move-object v1, v2

    move-object v2, v10

    :goto_8
    move-object v6, v4

    :goto_9
    if-eq v6, v10, :cond_10

    iget v9, v6, Lj$/util/concurrent/F;->a:I

    move-object/from16 v16, v10

    iget-object v10, v6, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    move/from16 v21, v11

    iget-object v11, v6, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    and-int v22, v9, v8

    if-nez v22, :cond_f

    move/from16 v22, v13

    new-instance v13, Lj$/util/concurrent/F;

    invoke-direct {v13, v9, v10, v11, v1}, Lj$/util/concurrent/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/F;)V

    move-object v1, v13

    goto :goto_a

    :cond_f
    move/from16 v22, v13

    new-instance v13, Lj$/util/concurrent/F;

    invoke-direct {v13, v9, v10, v11, v2}, Lj$/util/concurrent/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/F;)V

    move-object v2, v13

    :goto_a
    iget-object v6, v6, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    move-object/from16 v10, v16

    move/from16 v11, v21

    move/from16 v13, v22

    goto :goto_9

    :cond_10
    move/from16 v21, v11

    move/from16 v22, v13

    invoke-static {v12, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    invoke-static {v12, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    invoke-static {v15, v5, v14}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    move-object v7, v14

    goto/16 :goto_11

    :cond_11
    move/from16 v21, v11

    move/from16 v22, v13

    instance-of v1, v4, Lj$/util/concurrent/P;

    if-eqz v1, :cond_1b

    move-object v1, v4

    check-cast v1, Lj$/util/concurrent/P;

    iget-object v6, v1, Lj$/util/concurrent/P;->f:Lj$/util/concurrent/Q;

    move-object v9, v2

    move-object v10, v9

    move-object v11, v6

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v6, v10

    :goto_b
    if-eqz v11, :cond_15

    move-object/from16 v16, v1

    iget v1, v11, Lj$/util/concurrent/F;->a:I

    new-instance v7, Lj$/util/concurrent/Q;

    iget-object v0, v11, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    move-object/from16 v29, v14

    iget-object v14, v11, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v7

    move/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    invoke-direct/range {v23 .. v28}, Lj$/util/concurrent/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/Q;Lj$/util/concurrent/Q;)V

    and-int v0, v1, v8

    if-nez v0, :cond_13

    iput-object v10, v7, Lj$/util/concurrent/Q;->h:Lj$/util/concurrent/Q;

    if-nez v10, :cond_12

    move-object v2, v7

    goto :goto_c

    :cond_12
    iput-object v7, v10, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-object v10, v7

    goto :goto_e

    :cond_13
    iput-object v9, v7, Lj$/util/concurrent/Q;->h:Lj$/util/concurrent/Q;

    if-nez v9, :cond_14

    move-object v6, v7

    goto :goto_d

    :cond_14
    iput-object v7, v9, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    :goto_d
    add-int/lit8 v15, v15, 0x1

    move-object v9, v7

    :goto_e
    iget-object v11, v11, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v14, v29

    goto :goto_b

    :cond_15
    move-object/from16 v16, v1

    move-object/from16 v29, v14

    const/4 v0, 0x6

    if-gt v13, v0, :cond_16

    invoke-static {v2}, Lj$/util/concurrent/ConcurrentHashMap;->untreeify(Lj$/util/concurrent/F;)Lj$/util/concurrent/F;

    move-result-object v1

    goto :goto_f

    :cond_16
    if-eqz v15, :cond_17

    new-instance v1, Lj$/util/concurrent/P;

    invoke-direct {v1, v2}, Lj$/util/concurrent/P;-><init>(Lj$/util/concurrent/Q;)V

    goto :goto_f

    :cond_17
    move-object/from16 v1, v16

    :goto_f
    if-gt v15, v0, :cond_18

    invoke-static {v6}, Lj$/util/concurrent/ConcurrentHashMap;->untreeify(Lj$/util/concurrent/F;)Lj$/util/concurrent/F;

    move-result-object v0

    goto :goto_10

    :cond_18
    if-eqz v13, :cond_19

    new-instance v0, Lj$/util/concurrent/P;

    invoke-direct {v0, v6}, Lj$/util/concurrent/P;-><init>(Lj$/util/concurrent/Q;)V

    goto :goto_10

    :cond_19
    move-object/from16 v0, v16

    :goto_10
    invoke-static {v12, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    invoke-static {v12, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    move-object/from16 v0, p1

    move-object/from16 v7, v29

    invoke-static {v0, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    move-object v15, v0

    :goto_11
    const/16 v16, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v21, v11

    move/from16 v22, v13

    :cond_1b
    move-object v7, v14

    :goto_12
    monitor-exit v4

    move-object/from16 v3, p0

    move-object v4, v15

    :goto_13
    const/16 v2, 0x10

    const/4 v10, 0x1

    move-object/from16 v9, p0

    goto :goto_15

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1c
    :goto_14
    move/from16 v21, v11

    move/from16 v22, v13

    move-object v7, v14

    if-eqz v17, :cond_1d

    move-object/from16 v9, p0

    iput-object v2, v9, Lj$/util/concurrent/ConcurrentHashMap;->nextTable:[Lj$/util/concurrent/F;

    iput-object v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    shl-int/lit8 v0, v8, 0x1

    const/4 v10, 0x1

    ushr-int/lit8 v1, v8, 0x1

    sub-int/2addr v0, v1

    iput v0, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_1d
    const/4 v10, 0x1

    move-object/from16 v9, p0

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    iget v11, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    add-int/lit8 v6, v11, -0x1

    move-object/from16 v2, p0

    move v13, v5

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1f

    add-int/lit8 v11, v11, -0x2

    invoke-static {v8}, Lj$/util/concurrent/ConcurrentHashMap;->resizeStamp(I)I

    move-result v1

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    if-eq v11, v1, :cond_1e

    return-void

    :cond_1e
    move v5, v8

    move-object v3, v9

    move-object v4, v15

    const/16 v16, 0x1

    const/16 v17, 0x1

    goto :goto_15

    :cond_1f
    const/16 v2, 0x10

    move-object v3, v9

    move v5, v13

    move-object v4, v15

    :goto_15
    move-object v14, v7

    move-object v7, v9

    move/from16 v6, v19

    move/from16 v11, v21

    move/from16 v13, v22

    const/4 v9, 0x1

    const/16 v10, 0x10

    goto/16 :goto_3
.end method

.method private final treeifyBin([Lj$/util/concurrent/F;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj$/util/concurrent/F;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    array-length v0, p1

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    shl-int/lit8 p1, v0, 0x1

    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->tryPresize(I)V

    goto :goto_2

    :cond_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lj$/util/concurrent/F;->a:I

    if-ltz v1, :cond_4

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v1

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    move-object v3, v0

    move-object v2, v1

    :goto_0
    if-eqz v3, :cond_2

    new-instance v10, Lj$/util/concurrent/Q;

    iget v5, v3, Lj$/util/concurrent/F;->a:I

    iget-object v6, v3, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    iget-object v7, v3, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lj$/util/concurrent/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/Q;Lj$/util/concurrent/Q;)V

    iput-object v2, v10, Lj$/util/concurrent/Q;->h:Lj$/util/concurrent/Q;

    if-nez v2, :cond_1

    move-object v1, v10

    goto :goto_1

    :cond_1
    iput-object v10, v2, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    :goto_1
    iget-object v3, v3, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    move-object v2, v10

    goto :goto_0

    :cond_2
    new-instance v2, Lj$/util/concurrent/P;

    invoke-direct {v2, v1}, Lj$/util/concurrent/P;-><init>(Lj$/util/concurrent/Q;)V

    invoke-static {p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private final tryPresize(I)V
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x20000000

    if-lt p1, v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->tableSizeFor(I)I

    move-result p1

    :cond_1
    :goto_0
    iget v7, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-ltz v7, :cond_7

    iget-object v8, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-eqz v8, :cond_4

    array-length v1, v8

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-le p1, v7, :cond_7

    if-lt v1, v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-ne v8, v2, :cond_1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->resizeStamp(I)I

    move-result v1

    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, 0x2

    move-object v1, v2

    move-object v2, p0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v8, v1}, Lj$/util/concurrent/ConcurrentHashMap;->transfer([Lj$/util/concurrent/F;[Lj$/util/concurrent/F;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-le v7, p1, :cond_5

    move v9, v7

    goto :goto_2

    :cond_5
    move v9, p1

    :goto_2
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    const/4 v6, -0x1

    move-object v2, p0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-ne v1, v8, :cond_6

    new-array v1, v9, [Lj$/util/concurrent/F;

    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v1, v9, 0x2

    sub-int v7, v9, v1

    :cond_6
    iput v7, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto :goto_0

    :catchall_0
    move-exception p1

    iput v7, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method static untreeify(Lj$/util/concurrent/F;)Lj$/util/concurrent/F;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/concurrent/F;",
            ")",
            "Lj$/util/concurrent/F;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v2, Lj$/util/concurrent/F;

    iget v3, p0, Lj$/util/concurrent/F;->a:I

    iget-object v4, p0, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    iget-object v5, p0, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lj$/util/concurrent/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    iput-object v2, v1, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    :goto_1
    iget-object p0, p0, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v3, 0x20

    sub-int/2addr v2, v1

    new-array v1, v4, [Lj$/util/concurrent/M;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    new-instance v6, Lj$/util/concurrent/M;

    invoke-direct {v6}, Lj$/util/concurrent/M;-><init>()V

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v4

    const-string v5, "segments"

    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "segmentShift"

    invoke-virtual {v4, v1, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    const-string v1, "segmentMask"

    invoke-virtual {v4, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-eqz v1, :cond_2

    new-instance v2, Lj$/util/concurrent/O;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/concurrent/O;-><init>([Lj$/util/concurrent/F;III)V

    :goto_2
    invoke-virtual {v2}, Lj$/util/concurrent/O;->f()Lj$/util/concurrent/F;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, v0, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final batchFor(J)I
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_2

    div-long/2addr v0, p1

    int-to-long p1, v2

    cmp-long v3, v0, p1

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    long-to-int v2, v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 12

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v7, -0x1

    if-eqz v0, :cond_6

    array-length v8, v0

    if-ge v4, v8, :cond_6

    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v8

    if-nez v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget v9, v8, Lj$/util/concurrent/F;->a:I

    if-ne v9, v7, :cond_1

    invoke-virtual {p0, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/F;Lj$/util/concurrent/F;)[Lj$/util/concurrent/F;

    move-result-object v0

    goto :goto_0

    :cond_1
    monitor-enter v8

    :try_start_0
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v7

    if-ne v7, v8, :cond_5

    const/4 v7, 0x0

    if-ltz v9, :cond_2

    move-object v9, v8

    goto :goto_2

    :cond_2
    instance-of v9, v8, Lj$/util/concurrent/P;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lj$/util/concurrent/P;

    iget-object v9, v9, Lj$/util/concurrent/P;->f:Lj$/util/concurrent/Q;

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_4

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    iget-object v9, v9, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v4, 0x1

    invoke-static {v0, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    move v4, v9

    :cond_5
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    cmp-long v0, v5, v2

    if-eqz v0, :cond_7

    invoke-direct {p0, v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    :cond_7
    return-void
.end method

.method public compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lj$/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_19

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_b

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    new-instance v9, Lj$/util/concurrent/J;

    invoke-direct {v9}, Lj$/util/concurrent/J;-><init>()V

    monitor-enter v9

    :try_start_0
    invoke-static {v2, v6, v0, v9}, Lj$/util/concurrent/ConcurrentHashMap;->casTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;Lj$/util/concurrent/F;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    :try_start_1
    invoke-interface {p2, p1, v0}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lj$/util/concurrent/F;

    invoke-direct {v4, v1, p1, v3}, Lj$/util/concurrent/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    move-object v4, v0

    :goto_1
    :try_start_2
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    move v4, v5

    move-object v5, v3

    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    throw p1

    :cond_3
    :goto_2
    monitor-exit v9

    if-eqz v3, :cond_0

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    iget v9, v7, Lj$/util/concurrent/F;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/F;Lj$/util/concurrent/F;)[Lj$/util/concurrent/F;

    move-result-object v2

    goto :goto_0

    :cond_5
    monitor-enter v7

    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v11

    if-ne v11, v7, :cond_16

    if-ltz v9, :cond_d

    move-object v9, v0

    move-object v5, v7

    const/4 v3, 0x1

    :goto_3
    iget v11, v5, Lj$/util/concurrent/F;->a:I

    if-ne v11, v1, :cond_9

    iget-object v11, v5, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    if-eq v11, p1, :cond_6

    if-eqz v11, :cond_9

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_6
    iget-object v8, v5, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v8}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    iput-object v8, v5, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v4, v5, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    if-eqz v9, :cond_8

    iput-object v4, v9, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    goto :goto_4

    :cond_8
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    :goto_4
    const/4 v4, -0x1

    goto :goto_5

    :cond_9
    iget-object v9, v5, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    if-nez v9, :cond_c

    invoke-interface {p2, p1, v0}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v4, v5, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    if-nez v4, :cond_a

    new-instance v4, Lj$/util/concurrent/F;

    invoke-direct {v4, v1, p1, v9}, Lj$/util/concurrent/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    move-object v8, v9

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v8, v9

    :goto_5
    move-object v5, v8

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move-object v12, v9

    move-object v9, v5

    move-object v5, v12

    goto :goto_3

    :cond_d
    instance-of v9, v7, Lj$/util/concurrent/P;

    if-eqz v9, :cond_14

    move-object v3, v7

    check-cast v3, Lj$/util/concurrent/P;

    iget-object v5, v3, Lj$/util/concurrent/P;->e:Lj$/util/concurrent/Q;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/Q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/Q;

    move-result-object v5

    goto :goto_6

    :cond_e
    move-object v5, v0

    :goto_6
    if-nez v5, :cond_f

    move-object v9, v0

    goto :goto_7

    :cond_f
    iget-object v9, v5, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    :goto_7
    invoke-interface {p2, p1, v9}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    if-eqz v5, :cond_10

    iput-object v9, v5, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v1, p1, v9}, Lj$/util/concurrent/P;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/Q;

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    if-eqz v5, :cond_13

    invoke-virtual {v3, v5}, Lj$/util/concurrent/P;->f(Lj$/util/concurrent/Q;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v3, v3, Lj$/util/concurrent/P;->f:Lj$/util/concurrent/Q;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->untreeify(Lj$/util/concurrent/F;)Lj$/util/concurrent/F;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    :cond_12
    const/4 v4, -0x1

    :cond_13
    :goto_8
    move-object v5, v9

    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    instance-of v8, v7, Lj$/util/concurrent/J;

    if-nez v8, :cond_15

    goto :goto_9

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_9
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_0

    const/16 p1, 0x8

    if-lt v3, p1, :cond_17

    invoke-direct {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->treeifyBin([Lj$/util/concurrent/F;I)V

    :cond_17
    :goto_a
    if-eqz v4, :cond_18

    int-to-long p1, v4

    invoke-direct {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    :cond_18
    return-object v5

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_19
    :goto_b
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->initTable()[Lj$/util/concurrent/F;

    move-result-object v2

    goto/16 :goto_0

    :cond_1a
    throw v0
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lj$/util/function/Function<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_16

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    new-instance v9, Lj$/util/concurrent/J;

    invoke-direct {v9}, Lj$/util/concurrent/J;-><init>()V

    monitor-enter v9

    :try_start_0
    invoke-static {v2, v6, v0, v9}, Lj$/util/concurrent/ConcurrentHashMap;->casTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;Lj$/util/concurrent/F;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    :try_start_1
    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lj$/util/concurrent/F;

    invoke-direct {v5, v1, p1, v4}, Lj$/util/concurrent/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    :try_start_2
    invoke-static {v2, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    move-object v5, v4

    const/4 v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    throw p1

    :cond_3
    :goto_2
    monitor-exit v9

    if-eqz v4, :cond_0

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    iget v9, v7, Lj$/util/concurrent/F;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/F;Lj$/util/concurrent/F;)[Lj$/util/concurrent/F;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-ne v9, v1, :cond_7

    iget-object v10, v7, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    if-eq v10, p1, :cond_6

    if-eqz v10, :cond_7

    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    iget-object v10, v7, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    if-eqz v10, :cond_7

    return-object v10

    :cond_7
    monitor-enter v7

    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v10

    if-ne v10, v7, :cond_12

    if-ltz v9, :cond_d

    move-object v4, v7

    const/4 v5, 0x1

    :goto_3
    iget v9, v4, Lj$/util/concurrent/F;->a:I

    if-ne v9, v1, :cond_9

    iget-object v9, v4, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    if-eq v9, p1, :cond_8

    if-eqz v9, :cond_9

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    iget-object v4, v4, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v9, v4, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    if-nez v9, :cond_c

    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v10, v4, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    if-nez v10, :cond_a

    new-instance v10, Lj$/util/concurrent/F;

    invoke-direct {v10, v1, p1, v9}, Lj$/util/concurrent/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v4, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    move-object v4, v9

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v4, v9

    :goto_4
    const/4 v8, 0x0

    :goto_5
    move v11, v5

    move-object v5, v4

    move v4, v11

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move-object v4, v9

    goto :goto_3

    :cond_d
    instance-of v9, v7, Lj$/util/concurrent/P;

    if-eqz v9, :cond_10

    const/4 v4, 0x2

    move-object v5, v7

    check-cast v5, Lj$/util/concurrent/P;

    iget-object v9, v5, Lj$/util/concurrent/P;->e:Lj$/util/concurrent/Q;

    if-eqz v9, :cond_e

    invoke-virtual {v9, v1, p1, v0}, Lj$/util/concurrent/Q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/Q;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v5, v9, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v5, v1, p1, v9}, Lj$/util/concurrent/P;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/Q;

    move-object v5, v9

    goto :goto_7

    :cond_f
    move-object v5, v9

    goto :goto_6

    :cond_10
    instance-of v8, v7, Lj$/util/concurrent/J;

    if-nez v8, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_6
    const/4 v8, 0x0

    :goto_7
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_0

    const/16 p1, 0x8

    if-lt v4, p1, :cond_13

    invoke-direct {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->treeifyBin([Lj$/util/concurrent/F;I)V

    :cond_13
    if-nez v8, :cond_14

    return-object v5

    :cond_14
    :goto_8
    if-eqz v5, :cond_15

    const-wide/16 p1, 0x1

    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    :cond_15
    return-object v5

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_16
    :goto_9
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->initTable()[Lj$/util/concurrent/F;

    move-result-object v2

    goto/16 :goto_0

    :cond_17
    throw v0
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lj$/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_10

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v8, v7, Lj$/util/concurrent/F;->a:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/F;Lj$/util/concurrent/F;)[Lj$/util/concurrent/F;

    move-result-object v2

    goto :goto_0

    :cond_3
    monitor-enter v7

    :try_start_0
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v10

    if-ne v10, v7, :cond_e

    if-ltz v8, :cond_a

    const/4 v4, 0x1

    move-object v10, v0

    move-object v8, v7

    :goto_1
    iget v11, v8, Lj$/util/concurrent/F;->a:I

    if-ne v11, v1, :cond_8

    iget-object v11, v8, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    if-eq v11, p1, :cond_4

    if-eqz v11, :cond_8

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_4
    iget-object v5, v8, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-object v5, v8, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v3, v8, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    if-eqz v10, :cond_6

    iput-object v3, v10, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    :cond_7
    :goto_3
    const/4 v3, -0x1

    goto :goto_4

    :cond_8
    iget-object v10, v8, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    goto :goto_1

    :cond_a
    instance-of v8, v7, Lj$/util/concurrent/P;

    if-eqz v8, :cond_c

    const/4 v4, 0x2

    move-object v8, v7

    check-cast v8, Lj$/util/concurrent/P;

    iget-object v10, v8, Lj$/util/concurrent/P;->e:Lj$/util/concurrent/Q;

    if-eqz v10, :cond_e

    invoke-virtual {v10, v1, p1, v0}, Lj$/util/concurrent/Q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/Q;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v5, v10, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    iput-object v5, v10, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v10}, Lj$/util/concurrent/P;->f(Lj$/util/concurrent/Q;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v8, Lj$/util/concurrent/P;->f:Lj$/util/concurrent/Q;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->untreeify(Lj$/util/concurrent/F;)Lj$/util/concurrent/F;

    move-result-object v3

    goto :goto_2

    :cond_c
    instance-of v6, v7, Lj$/util/concurrent/J;

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :goto_5
    if-eqz v3, :cond_f

    int-to-long p1, v3

    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    :cond_f
    return-object v5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_10
    :goto_6
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->initTable()[Lj$/util/concurrent/F;

    move-result-object v2

    goto/16 :goto_0

    :cond_11
    throw v0
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lj$/util/concurrent/O;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/O;-><init>([Lj$/util/concurrent/F;III)V

    :cond_0
    invoke-virtual {v2}, Lj$/util/concurrent/O;->f()Lj$/util/concurrent/F;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "TV;>;"
        }
    .end annotation

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v1

    move v3, v0

    :goto_0
    new-instance v6, Lj$/util/concurrent/l;

    const/4 v5, 0x1

    move-object v0, v6

    move v2, v3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/l;-><init>([Lj$/util/concurrent/F;IILj$/util/concurrent/ConcurrentHashMap;I)V

    return-object v6
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->entrySet:Lj$/util/concurrent/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/util/concurrent/f;

    invoke-direct {v0, p0}, Lj$/util/concurrent/f;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->entrySet:Lj$/util/concurrent/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p1, p0, :cond_7

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-instance v3, Lj$/util/concurrent/O;

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/O;-><init>([Lj$/util/concurrent/F;III)V

    :cond_2
    invoke-virtual {v3}, Lj$/util/concurrent/O;->f()Lj$/util/concurrent/F;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eq v0, v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public forEach(JLj$/util/function/BiConsumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lj$/util/concurrent/h;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v7, 0x3

    move-object v0, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lj$/util/concurrent/h;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEach(JLj$/util/function/BiFunction;Lj$/util/function/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lj$/util/function/BiFunction<",
            "-TK;-TV;+TU;>;",
            "Lj$/util/function/Consumer<",
            "-TU;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    new-instance v9, Lj$/util/concurrent/j;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/j;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/function/BiFunction;Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public forEach(Lj$/util/function/BiConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-eqz v0, :cond_0

    new-instance v1, Lj$/util/concurrent/O;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/O;-><init>([Lj$/util/concurrent/F;III)V

    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/O;->f()Lj$/util/concurrent/F;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->forEach(Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public forEachEntry(JLj$/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/Consumer<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lj$/util/concurrent/h;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lj$/util/concurrent/h;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEachEntry(JLj$/util/function/Function;Lj$/util/function/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lj$/util/function/Function<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;+TU;>;",
            "Lj$/util/function/Consumer<",
            "-TU;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    new-instance v9, Lj$/util/concurrent/i;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/i;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/function/Function;Lj$/util/function/Consumer;I)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public forEachKey(JLj$/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/Consumer<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lj$/util/concurrent/h;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v7, 0x1

    move-object v0, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lj$/util/concurrent/h;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEachKey(JLj$/util/function/Function;Lj$/util/function/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lj$/util/function/Function<",
            "-TK;+TU;>;",
            "Lj$/util/function/Consumer<",
            "-TU;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    new-instance v9, Lj$/util/concurrent/i;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v8, 0x1

    move-object v0, v9

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/i;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/function/Function;Lj$/util/function/Consumer;I)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public forEachValue(JLj$/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/Consumer<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lj$/util/concurrent/h;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v7, 0x2

    move-object v0, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lj$/util/concurrent/h;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEachValue(JLj$/util/function/Function;Lj$/util/function/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lj$/util/function/Function<",
            "-TV;+TU;>;",
            "Lj$/util/function/Consumer<",
            "-TU;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    new-instance v9, Lj$/util/concurrent/i;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v8, 0x2

    move-object v0, v9

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/i;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/function/Function;Lj$/util/function/Consumer;I)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v3, v1

    if-lez v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v3, v1, Lj$/util/concurrent/F;->a:I

    if-ne v3, v0, :cond_1

    iget-object v3, v1, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    if-eq v3, p1, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    iget-object p1, v1, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    return-object p1

    :cond_1
    if-gez v3, :cond_3

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/F;->a(Ljava/lang/Object;I)Lj$/util/concurrent/F;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p1, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, v1, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    if-eqz v1, :cond_5

    iget v3, v1, Lj$/util/concurrent/F;->a:I

    if-ne v3, v0, :cond_3

    iget-object v3, v1, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    if-eq v3, p1, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    iget-object p1, v1, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    return-object p1

    :cond_5
    return-object v2
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lj$/util/concurrent/O;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/O;-><init>([Lj$/util/concurrent/F;III)V

    :goto_0
    invoke-virtual {v2}, Lj$/util/concurrent/O;->f()Lj$/util/concurrent/F;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v0, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method final helpTransfer([Lj$/util/concurrent/F;Lj$/util/concurrent/F;)[Lj$/util/concurrent/F;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj$/util/concurrent/F;",
            "Lj$/util/concurrent/F;",
            ")[",
            "Lj$/util/concurrent/F;"
        }
    .end annotation

    if-eqz p1, :cond_3

    instance-of v0, p2, Lj$/util/concurrent/k;

    if-eqz v0, :cond_3

    check-cast p2, Lj$/util/concurrent/k;

    iget-object p2, p2, Lj$/util/concurrent/k;->e:[Lj$/util/concurrent/F;

    if-eqz p2, :cond_3

    array-length v0, p1

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->resizeStamp(I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->nextTable:[Lj$/util/concurrent/F;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-ne v1, p1, :cond_2

    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-gez v6, :cond_2

    ushr-int/lit8 v1, v6, 0x10

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    if-eq v6, v1, :cond_2

    const v1, 0xffff

    add-int/2addr v1, v0

    if-eq v6, v1, :cond_2

    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->U:Lj$/sun/misc/b;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    add-int/lit8 v7, v6, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/b;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->transfer([Lj$/util/concurrent/F;[Lj$/util/concurrent/F;)V

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 5

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet(Ljava/lang/Object;)Lj$/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lj$/util/concurrent/m;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/concurrent/m;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/m;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->keySet:Lj$/util/concurrent/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/util/concurrent/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj$/util/concurrent/m;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->keySet:Lj$/util/concurrent/m;

    return-object v0
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "TK;>;"
        }
    .end annotation

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v1

    move v3, v0

    :goto_0
    new-instance v6, Lj$/util/concurrent/l;

    const/4 v5, 0x0

    move-object v0, v6

    move v2, v3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/l;-><init>([Lj$/util/concurrent/F;IILj$/util/concurrent/ConcurrentHashMap;I)V

    return-object v6
.end method

.method public mappingCount()J
    .locals 5

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lj$/util/function/BiFunction<",
            "-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v5

    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v7, 0x0

    move-object v9, v4

    const/4 v8, 0x0

    :cond_0
    :goto_0
    if-eqz v6, :cond_15

    array-length v10, v6

    if-nez v10, :cond_1

    goto/16 :goto_9

    :cond_1
    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v5

    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v11, :cond_2

    new-instance v11, Lj$/util/concurrent/F;

    invoke-direct {v11, v5, v0, v2}, Lj$/util/concurrent/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10, v4, v11}, Lj$/util/concurrent/ConcurrentHashMap;->casTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;Lj$/util/concurrent/F;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_8

    :cond_2
    iget v13, v11, Lj$/util/concurrent/F;->a:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    invoke-virtual {v1, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/F;Lj$/util/concurrent/F;)[Lj$/util/concurrent/F;

    move-result-object v6

    goto :goto_0

    :cond_3
    monitor-enter v11

    :try_start_0
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v15

    if-ne v15, v11, :cond_12

    if-ltz v13, :cond_9

    move-object v13, v4

    move-object v7, v11

    const/4 v9, 0x1

    :goto_1
    iget v15, v7, Lj$/util/concurrent/F;->a:I

    if-ne v15, v5, :cond_7

    iget-object v15, v7, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    if-eq v15, v0, :cond_4

    if-eqz v15, :cond_7

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_4
    iget-object v12, v7, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    invoke-interface {v3, v12, v2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    iput-object v12, v7, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v7, v7, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    if-eqz v13, :cond_6

    iput-object v7, v13, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    goto :goto_2

    :cond_6
    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    :goto_2
    const/4 v8, -0x1

    goto :goto_3

    :cond_7
    iget-object v13, v7, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    if-nez v13, :cond_8

    new-instance v8, Lj$/util/concurrent/F;

    invoke-direct {v8, v5, v0, v2}, Lj$/util/concurrent/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    move-object v12, v2

    const/4 v8, 0x1

    :goto_3
    move v7, v9

    move-object v9, v12

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v16, v13

    move-object v13, v7

    move-object/from16 v7, v16

    goto :goto_1

    :cond_9
    instance-of v13, v11, Lj$/util/concurrent/P;

    if-eqz v13, :cond_10

    const/4 v7, 0x2

    move-object v9, v11

    check-cast v9, Lj$/util/concurrent/P;

    iget-object v13, v9, Lj$/util/concurrent/P;->e:Lj$/util/concurrent/Q;

    if-nez v13, :cond_a

    move-object v13, v4

    goto :goto_4

    :cond_a
    invoke-virtual {v13, v5, v0, v4}, Lj$/util/concurrent/Q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/Q;

    move-result-object v13

    :goto_4
    if-nez v13, :cond_b

    move-object v15, v2

    goto :goto_5

    :cond_b
    iget-object v15, v13, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    invoke-interface {v3, v15, v2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_5
    if-eqz v15, :cond_d

    if-eqz v13, :cond_c

    iput-object v15, v13, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v9, v5, v0, v15}, Lj$/util/concurrent/P;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/Q;

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    if-eqz v13, :cond_f

    invoke-virtual {v9, v13}, Lj$/util/concurrent/P;->f(Lj$/util/concurrent/Q;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v9, Lj$/util/concurrent/P;->f:Lj$/util/concurrent/Q;

    invoke-static {v8}, Lj$/util/concurrent/ConcurrentHashMap;->untreeify(Lj$/util/concurrent/F;)Lj$/util/concurrent/F;

    move-result-object v8

    invoke-static {v6, v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    :cond_e
    const/4 v8, -0x1

    :cond_f
    :goto_6
    move-object v9, v15

    goto :goto_7

    :cond_10
    instance-of v12, v11, Lj$/util/concurrent/J;

    if-nez v12, :cond_11

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Recursive update"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    const/16 v0, 0x8

    if-lt v7, v0, :cond_13

    invoke-direct {v1, v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->treeifyBin([Lj$/util/concurrent/F;I)V

    :cond_13
    move v12, v8

    move-object v2, v9

    :goto_8
    if-eqz v12, :cond_14

    int-to-long v3, v12

    invoke-direct {v1, v3, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    :cond_14
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    :goto_9
    invoke-direct/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->initTable()[Lj$/util/concurrent/F;

    move-result-object v6

    goto/16 :goto_0

    :cond_16
    throw v4
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->tryPresize(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    :cond_0
    :goto_0
    if-eqz v3, :cond_10

    array-length v4, v3

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    invoke-static {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lj$/util/concurrent/F;

    invoke-direct {v5, v1, p1, p2}, Lj$/util/concurrent/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->casTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;Lj$/util/concurrent/F;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_2
    iget v6, v5, Lj$/util/concurrent/F;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    invoke-virtual {p0, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/F;Lj$/util/concurrent/F;)[Lj$/util/concurrent/F;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    if-ne v6, v1, :cond_5

    iget-object v7, v5, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    if-eq v7, p1, :cond_4

    if-eqz v7, :cond_5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, v5, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    if-eqz v7, :cond_5

    return-object v7

    :cond_5
    monitor-enter v5

    :try_start_0
    invoke-static {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v7

    if-ne v7, v5, :cond_c

    if-ltz v6, :cond_9

    const/4 v2, 0x1

    move-object v6, v5

    :goto_1
    iget v7, v6, Lj$/util/concurrent/F;->a:I

    if-ne v7, v1, :cond_7

    iget-object v7, v6, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    if-eq v7, p1, :cond_6

    if-eqz v7, :cond_7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    iget-object v7, v6, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    if-nez p3, :cond_d

    :goto_2
    iput-object p2, v6, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v7, v6, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    if-nez v7, :cond_8

    new-instance v7, Lj$/util/concurrent/F;

    invoke-direct {v7, v1, p1, p2}, Lj$/util/concurrent/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move-object v6, v7

    goto :goto_1

    :cond_9
    instance-of v6, v5, Lj$/util/concurrent/P;

    if-eqz v6, :cond_a

    const/4 v2, 0x2

    move-object v6, v5

    check-cast v6, Lj$/util/concurrent/P;

    invoke-virtual {v6, v1, p1, p2}, Lj$/util/concurrent/P;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/Q;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v7, v6, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    if-nez p3, :cond_d

    goto :goto_2

    :cond_a
    instance-of v6, v5, Lj$/util/concurrent/J;

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_3
    move-object v7, v0

    :cond_d
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/16 p1, 0x8

    if-lt v2, p1, :cond_e

    invoke-direct {p0, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->treeifyBin([Lj$/util/concurrent/F;I)V

    :cond_e
    if-eqz v7, :cond_f

    return-object v7

    :cond_f
    :goto_5
    const-wide/16 p1, 0x1

    invoke-direct {p0, p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_10
    :goto_6
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->initTable()[Lj$/util/concurrent/F;

    move-result-object v3

    goto/16 :goto_0

    :cond_11
    throw v0
.end method

.method public reduce(JLj$/util/function/BiFunction;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lj$/util/function/BiFunction<",
            "-TK;-TV;+TU;>;",
            "Lj$/util/function/BiFunction<",
            "-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    new-instance v9, Lj$/util/concurrent/x;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/x;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/x;Lj$/util/function/BiFunction;Lj$/util/function/BiFunction;)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public reduceEntries(JLj$/util/function/Function;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lj$/util/function/Function<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;+TU;>;",
            "Lj$/util/function/BiFunction<",
            "-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    new-instance v9, Lj$/util/concurrent/p;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/p;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/p;Lj$/util/function/Function;Lj$/util/function/BiFunction;)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public reduceEntries(JLj$/util/function/BiFunction;)Ljava/util/Map$Entry;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/BiFunction<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lj$/util/concurrent/G;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lj$/util/concurrent/G;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/G;Lj$/util/function/BiFunction;)V

    invoke-virtual {v8}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public reduceEntriesToDouble(JLj$/util/function/ToDoubleFunction;DLj$/util/function/i;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/ToDoubleFunction<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;D",
            "Lj$/util/function/i;",
            ")D"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    new-instance v11, Lj$/util/concurrent/q;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v12, p0

    iget-object v5, v12, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/q;Lj$/util/function/ToDoubleFunction;DLj$/util/function/i;)V

    invoke-virtual {v11}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v12, p0

    const/4 v0, 0x0

    throw v0
.end method

.method public reduceEntriesToInt(JLj$/util/function/ToIntFunction;ILj$/util/function/G;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/ToIntFunction<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;I",
            "Lj$/util/function/G;",
            ")I"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    new-instance v10, Lj$/util/concurrent/r;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v11, p0

    iget-object v5, v11, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lj$/util/concurrent/r;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/r;Lj$/util/function/ToIntFunction;ILj$/util/function/G;)V

    invoke-virtual {v10}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    move-object v11, p0

    const/4 v0, 0x0

    throw v0
.end method

.method public reduceEntriesToLong(JLj$/util/function/ToLongFunction;JLj$/util/function/d0;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/ToLongFunction<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;J",
            "Lj$/util/function/d0;",
            ")J"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    new-instance v11, Lj$/util/concurrent/s;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v12, p0

    iget-object v5, v12, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lj$/util/concurrent/s;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/s;Lj$/util/function/ToLongFunction;JLj$/util/function/d0;)V

    invoke-virtual {v11}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v12, p0

    const/4 v0, 0x0

    throw v0
.end method

.method public reduceKeys(JLj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/BiFunction<",
            "-TK;-TK;+TK;>;)TK;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lj$/util/concurrent/H;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lj$/util/concurrent/H;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/H;Lj$/util/function/BiFunction;)V

    invoke-virtual {v8}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reduceKeys(JLj$/util/function/Function;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lj$/util/function/Function<",
            "-TK;+TU;>;",
            "Lj$/util/function/BiFunction<",
            "-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    new-instance v9, Lj$/util/concurrent/t;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/t;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/t;Lj$/util/function/Function;Lj$/util/function/BiFunction;)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public reduceKeysToDouble(JLj$/util/function/ToDoubleFunction;DLj$/util/function/i;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/ToDoubleFunction<",
            "-TK;>;D",
            "Lj$/util/function/i;",
            ")D"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    new-instance v11, Lj$/util/concurrent/u;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v12, p0

    iget-object v5, v12, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lj$/util/concurrent/u;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/u;Lj$/util/function/ToDoubleFunction;DLj$/util/function/i;)V

    invoke-virtual {v11}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v12, p0

    const/4 v0, 0x0

    throw v0
.end method

.method public reduceKeysToInt(JLj$/util/function/ToIntFunction;ILj$/util/function/G;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/ToIntFunction<",
            "-TK;>;I",
            "Lj$/util/function/G;",
            ")I"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    new-instance v10, Lj$/util/concurrent/v;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v11, p0

    iget-object v5, v11, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lj$/util/concurrent/v;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/v;Lj$/util/function/ToIntFunction;ILj$/util/function/G;)V

    invoke-virtual {v10}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    move-object v11, p0

    const/4 v0, 0x0

    throw v0
.end method

.method public reduceKeysToLong(JLj$/util/function/ToLongFunction;JLj$/util/function/d0;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/ToLongFunction<",
            "-TK;>;J",
            "Lj$/util/function/d0;",
            ")J"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    new-instance v11, Lj$/util/concurrent/w;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v12, p0

    iget-object v5, v12, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lj$/util/concurrent/w;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/w;Lj$/util/function/ToLongFunction;JLj$/util/function/d0;)V

    invoke-virtual {v11}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v12, p0

    const/4 v0, 0x0

    throw v0
.end method

.method public reduceToDouble(JLj$/util/function/L0;DLj$/util/function/i;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/L0;",
            "D",
            "Lj$/util/function/i;",
            ")D"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    new-instance v11, Lj$/util/concurrent/y;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v12, p0

    iget-object v5, v12, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lj$/util/concurrent/y;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/y;Lj$/util/function/L0;DLj$/util/function/i;)V

    invoke-virtual {v11}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v12, p0

    const/4 v0, 0x0

    throw v0
.end method

.method public reduceToInt(JLj$/util/function/N0;ILj$/util/function/G;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/N0;",
            "I",
            "Lj$/util/function/G;",
            ")I"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    new-instance v10, Lj$/util/concurrent/z;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v11, p0

    iget-object v5, v11, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lj$/util/concurrent/z;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/z;Lj$/util/function/N0;ILj$/util/function/G;)V

    invoke-virtual {v10}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    move-object v11, p0

    const/4 v0, 0x0

    throw v0
.end method

.method public reduceToLong(JLj$/util/function/P0;JLj$/util/function/d0;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/P0;",
            "J",
            "Lj$/util/function/d0;",
            ")J"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    new-instance v11, Lj$/util/concurrent/A;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v12, p0

    iget-object v5, v12, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lj$/util/concurrent/A;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/A;Lj$/util/function/P0;JLj$/util/function/d0;)V

    invoke-virtual {v11}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v12, p0

    const/4 v0, 0x0

    throw v0
.end method

.method public reduceValues(JLj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/BiFunction<",
            "-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lj$/util/concurrent/I;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lj$/util/concurrent/I;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/I;Lj$/util/function/BiFunction;)V

    invoke-virtual {v8}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reduceValues(JLj$/util/function/Function;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lj$/util/function/Function<",
            "-TV;+TU;>;",
            "Lj$/util/function/BiFunction<",
            "-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    new-instance v9, Lj$/util/concurrent/B;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/B;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/B;Lj$/util/function/Function;Lj$/util/function/BiFunction;)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public reduceValuesToDouble(JLj$/util/function/ToDoubleFunction;DLj$/util/function/i;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/ToDoubleFunction<",
            "-TV;>;D",
            "Lj$/util/function/i;",
            ")D"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    new-instance v11, Lj$/util/concurrent/C;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v12, p0

    iget-object v5, v12, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lj$/util/concurrent/C;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/C;Lj$/util/function/ToDoubleFunction;DLj$/util/function/i;)V

    invoke-virtual {v11}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v12, p0

    const/4 v0, 0x0

    throw v0
.end method

.method public reduceValuesToInt(JLj$/util/function/ToIntFunction;ILj$/util/function/G;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/ToIntFunction<",
            "-TV;>;I",
            "Lj$/util/function/G;",
            ")I"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    new-instance v10, Lj$/util/concurrent/D;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v11, p0

    iget-object v5, v11, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lj$/util/concurrent/D;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/D;Lj$/util/function/ToIntFunction;ILj$/util/function/G;)V

    invoke-virtual {v10}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    move-object v11, p0

    const/4 v0, 0x0

    throw v0
.end method

.method public reduceValuesToLong(JLj$/util/function/ToLongFunction;JLj$/util/function/d0;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj$/util/function/ToLongFunction<",
            "-TV;>;J",
            "Lj$/util/function/d0;",
            ")J"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    new-instance v11, Lj$/util/concurrent/E;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v12, p0

    iget-object v5, v12, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lj$/util/concurrent/E;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/concurrent/E;Lj$/util/function/ToLongFunction;JLj$/util/function/d0;)V

    invoke-virtual {v11}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v12, p0

    const/4 v0, 0x0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method removeEntryIf(Lj$/util/function/Predicate;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lj$/util/concurrent/O;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/O;-><init>([Lj$/util/concurrent/F;III)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lj$/util/concurrent/O;->f()Lj$/util/concurrent/F;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v4, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method removeValueIf(Lj$/util/function/Predicate;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Predicate<",
            "-TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lj$/util/concurrent/O;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/O;-><init>([Lj$/util/concurrent/F;III)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lj$/util/concurrent/O;->f()Lj$/util/concurrent/F;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    throw v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public replaceAll(Lj$/util/function/BiFunction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-eqz v0, :cond_2

    new-instance v1, Lj$/util/concurrent/O;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/O;-><init>([Lj$/util/concurrent/F;III)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/O;->f()Lj$/util/concurrent/F;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    :cond_1
    invoke-interface {p1, v0, v2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->replaceAll(Lj$/util/function/BiFunction;)V

    return-void
.end method

.method final replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_12

    array-length v3, v1

    if-eqz v3, :cond_12

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v5, v4, Lj$/util/concurrent/F;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/F;Lj$/util/concurrent/F;)[Lj$/util/concurrent/F;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    monitor-enter v4

    :try_start_0
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v8

    const/4 v9, 0x1

    if-ne v8, v4, :cond_10

    if-ltz v5, :cond_9

    move-object v7, v2

    move-object v5, v4

    :goto_1
    iget v8, v5, Lj$/util/concurrent/F;->a:I

    if-ne v8, v0, :cond_7

    iget-object v8, v5, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    if-eq v8, p1, :cond_3

    if-eqz v8, :cond_7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_3
    iget-object v8, v5, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    if-eqz p3, :cond_4

    if-eq p3, v8, :cond_4

    if-eqz v8, :cond_c

    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_4
    if-eqz p2, :cond_5

    iput-object p2, v5, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    iget-object v3, v5, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    iput-object v3, v7, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    goto :goto_4

    :cond_6
    iget-object v5, v5, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    goto :goto_2

    :cond_7
    iget-object v7, v5, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    goto :goto_1

    :cond_9
    instance-of v5, v4, Lj$/util/concurrent/P;

    if-eqz v5, :cond_e

    move-object v5, v4

    check-cast v5, Lj$/util/concurrent/P;

    iget-object v7, v5, Lj$/util/concurrent/P;->e:Lj$/util/concurrent/Q;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v0, p1, v2}, Lj$/util/concurrent/Q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/Q;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v8, v7, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    if-eqz p3, :cond_a

    if-eq p3, v8, :cond_a

    if-eqz v8, :cond_c

    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_a
    if-eqz p2, :cond_b

    iput-object p2, v7, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v7}, Lj$/util/concurrent/P;->f(Lj$/util/concurrent/Q;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v5, v5, Lj$/util/concurrent/P;->f:Lj$/util/concurrent/Q;

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->untreeify(Lj$/util/concurrent/F;)Lj$/util/concurrent/F;

    move-result-object v5

    :goto_2
    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/F;ILj$/util/concurrent/F;)V

    goto :goto_4

    :cond_c
    :goto_3
    move-object v8, v2

    :cond_d
    :goto_4
    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    instance-of v3, v4, Lj$/util/concurrent/J;

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    move-object v8, v2

    :goto_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_12

    if-nez p2, :cond_11

    const-wide/16 p1, -0x1

    invoke-direct {p0, p1, p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    :cond_11
    return-object v8

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_12
    :goto_7
    return-object v2
.end method

.method public search(JLj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lj$/util/function/BiFunction<",
            "-TK;-TV;+TU;>;)TU;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lj$/util/concurrent/j;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x1

    move-object v0, v9

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/j;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/function/BiFunction;Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public searchEntries(JLj$/util/function/Function;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lj$/util/function/Function<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;+TU;>;)TU;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lj$/util/concurrent/L;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x0

    move-object v0, v9

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/L;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/function/Function;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public searchKeys(JLj$/util/function/Function;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lj$/util/function/Function<",
            "-TK;+TU;>;)TU;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lj$/util/concurrent/L;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x1

    move-object v0, v9

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/L;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/function/Function;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public searchValues(JLj$/util/function/Function;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lj$/util/function/Function<",
            "-TV;+TU;>;)TU;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lj$/util/concurrent/L;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x2

    move-object v0, v9

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/L;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;Lj$/util/function/Function;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 5

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method final sumCount()J
    .locals 7

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/d;

    iget-wide v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    if-eqz v0, :cond_1

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    iget-wide v5, v5, Lj$/util/concurrent/d;->value:J

    add-long/2addr v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-instance v3, Lj$/util/concurrent/O;

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/O;-><init>([Lj$/util/concurrent/F;III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj$/util/concurrent/O;->f()Lj$/util/concurrent/F;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v2, v1, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    iget-object v1, v1, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    const-string v4, "(this Map)"

    if-ne v2, p0, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj$/util/concurrent/O;->f()Lj$/util/concurrent/F;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->values:Lj$/util/concurrent/S;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/util/concurrent/S;

    invoke-direct {v0, p0}, Lj$/util/concurrent/S;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->values:Lj$/util/concurrent/S;

    return-object v0
.end method
