.class public Lorg/h2/util/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/h2/util/Utils$ClassFactory;
    }
.end annotation


# static fields
.field public static final EMPTY_BYTES:[B

.field public static final EMPTY_INT_ARRAY:[I

.field private static final EMPTY_LONG_ARRAY:[J

.field private static final RESOURCES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lorg/h2/util/Utils;->EMPTY_BYTES:[B

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    sput-object v1, Lorg/h2/util/Utils;->EMPTY_INT_ARRAY:[I

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    sput-object v0, Lorg/h2/util/Utils;->EMPTY_LONG_ARRAY:[J

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/h2/util/Utils;->RESOURCES:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs callMethod(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v5, p1, v0

    .line 3
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-ne v6, v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, p3}, Lorg/h2/util/Utils;->match([Ljava/lang/Class;[Ljava/lang/Object;)I

    move-result v6

    if-le v6, v3, :cond_1

    move-object v4, v5

    move v3, v6

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lorg/h2/util/Utils;->callMethod(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs callStaticMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0, p0, p1}, Lorg/h2/util/Utils;->callMethod(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static cloneByteArray([B)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lorg/h2/util/Utils;->EMPTY_BYTES:[B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static declared-synchronized collectGarbage()V
    .locals 7

    .line 1
    const-class v0, Lorg/h2/util/Utils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lorg/h2/util/Utils;->getGarbageCollectionCount()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    :goto_0
    invoke-static {}, Lorg/h2/util/Utils;->getGarbageCollectionCount()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public static compareSecure([B[B)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v2, p0

    .line 9
    array-length v3, p1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    if-nez v2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 19
    .line 20
    aget-byte v5, p0, v3

    .line 21
    .line 22
    aget-byte v6, p1, v3

    .line 23
    .line 24
    xor-int/2addr v5, v6

    .line 25
    or-int/2addr v4, v5

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    if-nez v4, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0

    .line 34
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 35
    .line 36
    if-nez p1, :cond_6

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_6
    const/4 v0, 0x0

    .line 40
    :goto_3
    return v0
.end method

.method public static copy([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-array p1, v0, [B

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static copyBytes([BI)[B
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/h2/util/Utils;->EMPTY_BYTES:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Requested memory: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static getByteArrayHash([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x32

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    .line 12
    aget-byte v3, p0, v1

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    div-int/lit8 v2, v0, 0x10

    .line 19
    .line 20
    move v1, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    const/4 v4, 0x4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    aget-byte v4, p0, v3

    .line 28
    .line 29
    add-int/2addr v0, v4

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget-byte v4, p0, v1

    .line 35
    .line 36
    add-int/2addr v0, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v3, v2, 0x4

    .line 41
    .line 42
    :goto_2
    if-ge v3, v1, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    aget-byte v4, p0, v3

    .line 47
    .line 48
    add-int/2addr v0, v4

    .line 49
    add-int/2addr v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v0

    .line 52
    :cond_3
    return v2
.end method

.method public static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getGarbageCollectionCount()J
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getGarbageCollectorMXBeans()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-wide v4, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/management/GarbageCollectorMXBean;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/lang/management/GarbageCollectorMXBean;->getCollectionTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    cmp-long v9, v7, v1

    .line 30
    .line 31
    if-lez v9, :cond_0

    .line 32
    .line 33
    add-long/2addr v4, v7

    .line 34
    invoke-interface {v6}, Ljava/lang/management/GarbageCollectorMXBean;->getMemoryPoolNames()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    array-length v6, v6

    .line 39
    add-int/2addr v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    shr-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    add-long/2addr v4, v1

    .line 50
    int-to-long v0, v0

    .line 51
    div-long/2addr v4, v0

    .line 52
    return-wide v4
.end method

.method public static getGarbageCollectionTime()J
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getGarbageCollectorMXBeans()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v3, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/management/GarbageCollectorMXBean;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/lang/management/GarbageCollectorMXBean;->getCollectionTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v7, v5, v1

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    add-long/2addr v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-wide v3
.end method

.method public static getMemoryFree()I
    .locals 3

    .line 1
    invoke-static {}, Lorg/h2/util/Utils;->collectGarbage()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    shr-long/2addr v0, v2

    .line 15
    long-to-int v1, v0

    .line 16
    return v1
.end method

.method public static getMemoryMax()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x400

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static getMemoryUsed()I
    .locals 5

    .line 1
    invoke-static {}, Lorg/h2/util/Utils;->collectGarbage()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    shr-long v0, v1, v0

    .line 20
    .line 21
    long-to-int v1, v0

    .line 22
    return v1
.end method

.method public static getNonPrimitiveClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-class p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-class p0, Ljava/lang/Byte;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-class p0, Ljava/lang/Character;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-class p0, Ljava/lang/Double;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const-class p0, Ljava/lang/Float;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    const-class p0, Ljava/lang/Integer;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    const-class p0, Ljava/lang/Long;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, v0, :cond_8

    .line 60
    .line 61
    const-class p0, Ljava/lang/Short;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne p0, v0, :cond_9

    .line 67
    .line 68
    const-class p0, Ljava/lang/Void;

    .line 69
    .line 70
    :cond_9
    return-object p0
.end method

.method public static getProperty(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p1
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static getProperty(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/h2/util/Utils;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static getResource(Ljava/lang/String;)[B
    .locals 2

    .line 1
    sget-object v0, Lorg/h2/util/Utils;->RESOURCES:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lorg/h2/util/Utils;->loadResource(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static getStaticField(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static haveCommonComparableSuperclass(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Ljava/lang/Comparable;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Ljava/lang/Comparable;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_2
    return v0

    .line 46
    :cond_2
    move-object p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object p0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_3
    return v0
.end method

.method public static indexOf([B[BI)I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-le p2, v0, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    array-length v0, p0

    .line 11
    array-length v2, p1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    :goto_0
    if-ge p2, v0, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    add-int v4, p2, v3

    .line 22
    .line 23
    aget-byte v4, p0, v4

    .line 24
    .line 25
    aget-byte v5, p1, v3

    .line 26
    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    return p2

    .line 36
    :cond_4
    return v1
.end method

.method public static isClassPresent(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static loadResource(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-class v1, Lorg/h2/util/Utils;

    .line 4
    .line 5
    const-string v2, "data.zip"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lorg/h2/util/IOUtils;->readBytesAndClose(Ljava/io/InputStream;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p0}, Lorg/h2/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v3
.end method

.method private static match([Ljava/lang/Class;[Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_4

    .line 9
    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    invoke-static {v4}, Lorg/h2/util/Utils;->getNonPrimitiveClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aget-object v5, p1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_1
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return v1

    .line 45
    :cond_5
    return v2
.end method

.method public static newBytes(I)[B
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/h2/util/Utils;->EMPTY_BYTES:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    new-array p0, p0, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Requested memory: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static varargs newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v5, v0, v2

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, p1}, Lorg/h2/util/Utils;->match([Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-le v6, v3, :cond_0

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    move v3, v6

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static newIntArray(I)[I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/h2/util/Utils;->EMPTY_INT_ARRAY:[I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array p0, p0, [I

    .line 7
    .line 8
    return-object p0
.end method

.method public static newLongArray(I)[J
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/h2/util/Utils;->EMPTY_LONG_ARRAY:[J

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array p0, p0, [J

    .line 7
    .line 8
    return-object p0
.end method

.method public static newSmallArrayList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static parseBoolean(Ljava/lang/String;ZZ)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "false"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const-string v0, "true"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    const-string v0, "yes"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    const-string v0, "no"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    const-string v0, "1"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_a

    .line 68
    .line 69
    const-string v0, "t"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    const-string v0, "y"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const-string v0, "0"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    const-string v0, "f"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    const-string v0, "n"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    :goto_0
    if-nez p2, :cond_8

    .line 112
    .line 113
    return p1

    .line 114
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_9
    :goto_1
    return v1

    .line 121
    :cond_a
    :goto_2
    return v2
.end method

.method private static partialQuickSort([Ljava/lang/Object;IILjava/util/Comparator;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">([TX;II",
            "Ljava/util/Comparator<",
            "-TX;>;II)V"
        }
    .end annotation

    .line 1
    move v1, p1

    .line 2
    move v6, p2

    .line 3
    move-object v7, p3

    .line 4
    move v8, p4

    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    if-gt v1, v9, :cond_7

    .line 8
    .line 9
    if-lt v6, v8, :cond_7

    .line 10
    .line 11
    if-le v1, v8, :cond_0

    .line 12
    .line 13
    if-ge v6, v9, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    if-ne v1, v6, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sub-int v0, v6, v1

    .line 21
    .line 22
    invoke-static {v0}, Lorg/h2/util/MathUtils;->randomInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    aget-object v2, p0, v0

    .line 28
    .line 29
    add-int v3, v1, v6

    .line 30
    .line 31
    ushr-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    aput-object v2, p0, v3

    .line 36
    .line 37
    aput-object v4, p0, v0

    .line 38
    .line 39
    move v10, v1

    .line 40
    move v3, v6

    .line 41
    :cond_2
    :goto_0
    if-gt v10, v3, :cond_5

    .line 42
    .line 43
    :goto_1
    aget-object v0, p0, v10

    .line 44
    .line 45
    invoke-interface {p3, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    aget-object v0, p0, v3

    .line 55
    .line 56
    invoke-interface {p3, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-gt v10, v3, :cond_2

    .line 66
    .line 67
    aget-object v0, p0, v10

    .line 68
    .line 69
    add-int/lit8 v4, v10, 0x1

    .line 70
    .line 71
    aget-object v5, p0, v3

    .line 72
    .line 73
    aput-object v5, p0, v10

    .line 74
    .line 75
    add-int/lit8 v5, v3, -0x1

    .line 76
    .line 77
    aput-object v0, p0, v3

    .line 78
    .line 79
    move v10, v4

    .line 80
    move v3, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-ge v1, v3, :cond_6

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move v1, p1

    .line 86
    move v2, v3

    .line 87
    move-object v3, p3

    .line 88
    move v4, p4

    .line 89
    move/from16 v5, p5

    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lorg/h2/util/Utils;->partialQuickSort([Ljava/lang/Object;IILjava/util/Comparator;II)V

    .line 92
    .line 93
    .line 94
    :cond_6
    if-ge v10, v6, :cond_7

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move v1, v10

    .line 98
    move v2, p2

    .line 99
    move-object v3, p3

    .line 100
    move v4, p4

    .line 101
    move/from16 v5, p5

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lorg/h2/util/Utils;->partialQuickSort([Ljava/lang/Object;IILjava/util/Comparator;II)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_3
    return-void
.end method

.method private static partitionTopN([Ljava/lang/Object;IILjava/util/Comparator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">([TX;II",
            "Ljava/util/Comparator<",
            "-TX;>;)V"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v3, v0, -0x1

    add-int/2addr p2, p1

    add-int/lit8 v6, p2, -0x1

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p3

    move v5, p1

    invoke-static/range {v1 .. v6}, Lorg/h2/util/Utils;->partialQuickSort([Ljava/lang/Object;IILjava/util/Comparator;II)V

    return-void
.end method

.method public static scaleForAvailableMemory(I)I
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x40000000

    .line 10
    .line 11
    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v6, v0, v4

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    int-to-long v4, p0

    .line 22
    mul-long v4, v4, v0

    .line 23
    .line 24
    div-long/2addr v4, v2

    .line 25
    long-to-int p0, v4

    .line 26
    return p0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getOperatingSystemMXBean()Ljava/lang/management/OperatingSystemMXBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "com.sun.management.OperatingSystemMXBean"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "getTotalPhysicalMemorySize"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    new-array v6, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v4, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    int-to-long v4, p0

    .line 59
    mul-long v4, v4, v0

    .line 60
    .line 61
    div-long/2addr v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    long-to-int p0, v4

    .line 63
    :catch_0
    return p0
.end method

.method public static sortTopN([Ljava/lang/Object;IILjava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">([TX;II",
            "Ljava/util/Comparator<",
            "-TX;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/h2/util/Utils;->partitionTopN([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    int-to-long v2, p2

    .line 6
    add-long/2addr v0, v2

    .line 7
    array-length p2, p0

    .line 8
    int-to-long v2, p2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p2, v0

    .line 14
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
