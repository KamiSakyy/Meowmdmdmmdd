.class public Lorg/h2/store/fs/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canWrite(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->canWrite()Z

    move-result p0

    return p0
.end method

.method public static createDirectories(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lorg/h2/store/fs/FileUtils;->exists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lorg/h2/store/fs/FileUtils;->isDirectory(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lorg/h2/store/fs/FileUtils;->createDirectory(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lorg/h2/store/fs/FileUtils;->getParent(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/h2/store/fs/FileUtils;->createDirectories(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lorg/h2/store/fs/FileUtils;->createDirectory(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static createDirectory(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->createDirectory()V

    return-void
.end method

.method public static createFile(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->createFile()Z

    move-result p0

    return p0
.end method

.method public static createTempFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/h2/store/fs/FilePath;->createTempFile(Ljava/lang/String;Z)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->delete()V

    return-void
.end method

.method public static deleteRecursive(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/h2/store/fs/FileUtils;->exists(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lorg/h2/store/fs/FileUtils;->isDirectory(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lorg/h2/store/fs/FileUtils;->newDirectoryStream(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lorg/h2/store/fs/FileUtils;->deleteRecursive(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lorg/h2/store/fs/FileUtils;->tryDelete(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p0}, Lorg/h2/store/fs/FileUtils;->delete(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->exists()Z

    move-result p0

    return p0
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getParent(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->getParent()Lorg/h2/store/fs/FilePath;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static isAbsolute(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object v0

    invoke-virtual {v0}, Lorg/h2/store/fs/FilePath;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static isDirectory(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public static lastModified(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public static move(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-static {p1}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/h2/store/fs/FilePath;->moveTo(Lorg/h2/store/fs/FilePath;Z)V

    return-void
.end method

.method public static moveAtomicReplace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-static {p1}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/h2/store/fs/FilePath;->moveTo(Lorg/h2/store/fs/FilePath;Z)V

    return-void
.end method

.method public static newDirectoryStream(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->newDirectoryStream()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/h2/store/fs/FilePath;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/h2/store/fs/FilePath;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public static newInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->newInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newOutputStream(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 0

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/h2/store/fs/FilePath;->newOutputStream(Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static open(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/h2/store/fs/FilePath;->open(Ljava/lang/String;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static readFully(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static setReadOnly(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->setReadOnly()Z

    move-result p0

    return p0
.end method

.method public static size(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public static toRealPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->toRealPath()Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static tryDelete(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->delete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static unwrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->unwrap()Lorg/h2/store/fs/FilePath;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/store/fs/FilePath;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeFully(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void
.end method
