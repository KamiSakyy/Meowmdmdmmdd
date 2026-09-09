.class public abstract Lorg/h2/store/fs/FilePath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static defaultProvider:Lorg/h2/store/fs/FilePath;

.field private static providers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/h2/store/fs/FilePath;",
            ">;"
        }
    .end annotation
.end field

.field private static tempRandom:Ljava/lang/String;

.field private static tempSequence:J


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;
    .locals 2

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lorg/h2/store/fs/FilePath;->registerDefaultProviders()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lorg/h2/store/fs/FilePath;->defaultProvider:Lorg/h2/store/fs/FilePath;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lorg/h2/store/fs/FilePath;->getPath(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lorg/h2/store/fs/FilePath;->providers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/h2/store/fs/FilePath;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lorg/h2/store/fs/FilePath;->defaultProvider:Lorg/h2/store/fs/FilePath;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, p0}, Lorg/h2/store/fs/FilePath;->getPath(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static declared-synchronized getNextTempFileNamePart(Z)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lorg/h2/store/fs/FilePath;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lorg/h2/store/fs/FilePath;->tempRandom:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lorg/h2/util/MathUtils;->randomInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "."

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lorg/h2/store/fs/FilePath;->tempRandom:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lorg/h2/store/fs/FilePath;->tempRandom:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-wide v1, Lorg/h2/store/fs/FilePath;->tempSequence:J

    .line 47
    .line 48
    const-wide/16 v3, 0x1

    .line 49
    .line 50
    add-long/2addr v3, v1

    .line 51
    sput-wide v3, Lorg/h2/store/fs/FilePath;->tempSequence:J

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public static register(Lorg/h2/store/fs/FilePath;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/h2/store/fs/FilePath;->registerDefaultProviders()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/h2/store/fs/FilePath;->providers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static registerDefaultProviders()V
    .locals 13

    .line 1
    sget-object v0, Lorg/h2/store/fs/FilePath;->providers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/h2/store/fs/FilePath;->defaultProvider:Lorg/h2/store/fs/FilePath;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const-string v2, "org.h2.store.fs.FilePathDisk"

    .line 17
    .line 18
    const-string v3, "org.h2.store.fs.FilePathMem"

    .line 19
    .line 20
    const-string v4, "org.h2.store.fs.FilePathMemLZF"

    .line 21
    .line 22
    const-string v5, "org.h2.store.fs.FilePathNioMem"

    .line 23
    .line 24
    const-string v6, "org.h2.store.fs.FilePathNioMemLZF"

    .line 25
    .line 26
    const-string v7, "org.h2.store.fs.FilePathSplit"

    .line 27
    .line 28
    const-string v8, "org.h2.store.fs.FilePathNio"

    .line 29
    .line 30
    const-string v9, "org.h2.store.fs.FilePathNioMapped"

    .line 31
    .line 32
    const-string v10, "org.h2.store.fs.FilePathAsync"

    .line 33
    .line 34
    const-string v11, "org.h2.store.fs.FilePathZip"

    .line 35
    .line 36
    const-string v12, "org.h2.store.fs.FilePathRetryOnInterrupt"

    .line 37
    .line 38
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v1, :cond_2

    .line 45
    .line 46
    aget-object v5, v2, v4

    .line 47
    .line 48
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-array v6, v3, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v6, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lorg/h2/store/fs/FilePath;

    .line 65
    .line 66
    invoke-virtual {v5}, Lorg/h2/store/fs/FilePath;->getScheme()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v6, Lorg/h2/store/fs/FilePath;->defaultProvider:Lorg/h2/store/fs/FilePath;

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    sput-object v5, Lorg/h2/store/fs/FilePath;->defaultProvider:Lorg/h2/store/fs/FilePath;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sput-object v0, Lorg/h2/store/fs/FilePath;->providers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public static unregister(Lorg/h2/store/fs/FilePath;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/h2/store/fs/FilePath;->registerDefaultProviders()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/h2/store/fs/FilePath;->providers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract canWrite()Z
.end method

.method public abstract createDirectory()V
.end method

.method public abstract createFile()Z
.end method

.method public createTempFile(Ljava/lang/String;Z)Lorg/h2/store/fs/FilePath;
    .locals 1

    .line 1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/h2/store/fs/FilePath;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lorg/h2/store/fs/FilePath;->getNextTempFileNamePart(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Lorg/h2/store/fs/FilePath;->getPath(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lorg/h2/store/fs/FilePath;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/h2/store/fs/FilePath;->createFile()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string p1, "rw"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lorg/h2/store/fs/FilePath;->open(Ljava/lang/String;)Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    :goto_1
    const/4 p2, 0x1

    .line 54
    invoke-static {p2}, Lorg/h2/store/fs/FilePath;->getNextTempFileNamePart(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public abstract delete()V
.end method

.method public abstract exists()Z
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/h2/store/fs/FilePath;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/h2/store/fs/FilePath;->name:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/h2/store/fs/FilePath;->name:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lorg/h2/store/fs/FilePath;->name:Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public abstract getParent()Lorg/h2/store/fs/FilePath;
.end method

.method public abstract getPath(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;
.end method

.method public abstract getScheme()Ljava/lang/String;
.end method

.method public abstract isAbsolute()Z
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract lastModified()J
.end method

.method public abstract moveTo(Lorg/h2/store/fs/FilePath;Z)V
.end method

.method public abstract newDirectoryStream()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/h2/store/fs/FilePath;",
            ">;"
        }
    .end annotation
.end method

.method public abstract newInputStream()Ljava/io/InputStream;
.end method

.method public abstract newOutputStream(Z)Ljava/io/OutputStream;
.end method

.method public abstract open(Ljava/lang/String;)Ljava/nio/channels/FileChannel;
.end method

.method public abstract setReadOnly()Z
.end method

.method public abstract size()J
.end method

.method public abstract toRealPath()Lorg/h2/store/fs/FilePath;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/h2/store/fs/FilePath;->name:Ljava/lang/String;

    return-object v0
.end method

.method public unwrap()Lorg/h2/store/fs/FilePath;
    .locals 0

    return-object p0
.end method
