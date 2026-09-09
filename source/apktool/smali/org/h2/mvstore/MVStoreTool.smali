.class public Lorg/h2/mvstore/MVStoreTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/h2/mvstore/MVStoreTool$GenericDataType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compact(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 10
    new-instance v0, Lorg/h2/mvstore/MVStore$Builder;

    invoke-direct {v0}, Lorg/h2/mvstore/MVStore$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lorg/h2/mvstore/MVStore$Builder;->fileName(Ljava/lang/String;)Lorg/h2/mvstore/MVStore$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore$Builder;->readOnly()Lorg/h2/mvstore/MVStore$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore$Builder;->open()Lorg/h2/mvstore/MVStore;

    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {p1}, Lorg/h2/store/fs/FileUtils;->delete(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lorg/h2/mvstore/MVStore$Builder;

    invoke-direct {v0}, Lorg/h2/mvstore/MVStore$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVStore$Builder;->fileName(Ljava/lang/String;)Lorg/h2/mvstore/MVStore$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore$Builder;->compress()Lorg/h2/mvstore/MVStore$Builder;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore$Builder;->open()Lorg/h2/mvstore/MVStore;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    :try_start_1
    invoke-static {p0, p1}, Lorg/h2/mvstore/MVStoreTool;->compact(Lorg/h2/mvstore/MVStore;Lorg/h2/mvstore/MVStore;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 16
    :try_start_2
    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 18
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_3

    .line 19
    :try_start_4
    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 20
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    if-eqz p0, :cond_4

    .line 21
    :try_start_7
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p2
.end method

.method public static compact(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tempFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/h2/store/fs/FileUtils;->delete(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0, p1}, Lorg/h2/mvstore/MVStoreTool;->compact(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :try_start_0
    invoke-static {v0, p0}, Lorg/h2/store/fs/FileUtils;->moveAtomicReplace(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/h2/message/DbException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".newFile"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lorg/h2/store/fs/FileUtils;->delete(Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p1}, Lorg/h2/store/fs/FileUtils;->move(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lorg/h2/store/fs/FileUtils;->delete(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p0}, Lorg/h2/store/fs/FileUtils;->move(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static compact(Lorg/h2/mvstore/MVStore;Lorg/h2/mvstore/MVStore;)V
    .locals 7

    .line 22
    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore;->getAutoCommitDelay()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore;->getReuseSpace()Z

    move-result v1

    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/h2/mvstore/MVStore;->setReuseSpace(Z)V

    .line 25
    invoke-virtual {p1, v2}, Lorg/h2/mvstore/MVStore;->setAutoCommitDelay(I)V

    .line 26
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->getMetaMap()Lorg/h2/mvstore/MVMap;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore;->getMetaMap()Lorg/h2/mvstore/MVMap;

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lorg/h2/mvstore/MVMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "chunk."

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "map."

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "name."

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "root."

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/h2/mvstore/MVMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->getMapNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    new-instance v4, Lorg/h2/mvstore/MVMap$Builder;

    invoke-direct {v4}, Lorg/h2/mvstore/MVMap$Builder;-><init>()V

    new-instance v5, Lorg/h2/mvstore/MVStoreTool$GenericDataType;

    invoke-direct {v5}, Lorg/h2/mvstore/MVStoreTool$GenericDataType;-><init>()V

    invoke-virtual {v4, v5}, Lorg/h2/mvstore/MVMap$Builder;->keyType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap$Builder;

    move-result-object v4

    new-instance v5, Lorg/h2/mvstore/MVStoreTool$GenericDataType;

    invoke-direct {v5}, Lorg/h2/mvstore/MVStoreTool$GenericDataType;-><init>()V

    invoke-virtual {v4, v5}, Lorg/h2/mvstore/MVMap$Builder;->valueType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap$Builder;

    move-result-object v4

    const-string v5, "undoLog"

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 38
    invoke-virtual {v4}, Lorg/h2/mvstore/MVMap$Builder;->singleWriter()Lorg/h2/mvstore/MVMap$Builder;

    .line 39
    :cond_5
    invoke-virtual {p0, v3, v4}, Lorg/h2/mvstore/MVStore;->openMap(Ljava/lang/String;Lorg/h2/mvstore/MVMap$MapBuilder;)Lorg/h2/mvstore/MVMap;

    move-result-object v5

    .line 40
    invoke-virtual {p1, v3, v4}, Lorg/h2/mvstore/MVStore;->openMap(Ljava/lang/String;Lorg/h2/mvstore/MVMap$MapBuilder;)Lorg/h2/mvstore/MVMap;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v5}, Lorg/h2/mvstore/MVMap;->copyFrom(Lorg/h2/mvstore/MVMap;)V

    goto :goto_1

    .line 42
    :cond_6
    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore;->commit()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/MVStore;->setAutoCommitDelay(I)V

    .line 44
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/MVStore;->setReuseSpace(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/MVStore;->setAutoCommitDelay(I)V

    .line 46
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/MVStore;->setReuseSpace(Z)V

    throw p0
.end method

.method public static compactCleanUp(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ".tempFile"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/h2/store/fs/FileUtils;->exists(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lorg/h2/store/fs/FileUtils;->delete(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ".newFile"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lorg/h2/store/fs/FileUtils;->exists(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lorg/h2/store/fs/FileUtils;->exists(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lorg/h2/store/fs/FileUtils;->delete(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0, p0}, Lorg/h2/store/fs/FileUtils;->move(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public static dump(Ljava/lang/String;Ljava/io/Writer;Z)V
    .locals 46

    move-object/from16 v1, p0

    const-string v2, "ERROR illegal position %d%n"

    .line 2
    new-instance v3, Ljava/io/PrintWriter;

    const/4 v4, 0x1

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 3
    invoke-static/range {p0 .. p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object v5

    invoke-virtual {v5}, Lorg/h2/store/fs/FilePath;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File not found: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static/range {p0 .. p0}, Lorg/h2/store/fs/FileUtils;->size(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const-wide/16 v10, 0x400

    div-long/2addr v5, v10

    div-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v8, v6

    const-string v5, "File %s, %d bytes, %d MB\n"

    invoke-virtual {v3, v5, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 7
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 8
    :try_start_0
    invoke-static/range {p0 .. p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object v1

    const-string v10, "r"

    invoke-virtual {v1, v10}, Lorg/h2/store/fs/FilePath;->open(Ljava/lang/String;)Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x1000

    .line 11
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v7, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    :goto_0
    const-string v15, "map %x: %d bytes, %d%%%n"

    const-string v13, "%n%0"

    cmp-long v16, v7, v10

    if-gez v16, :cond_19

    .line 12
    :try_start_2
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :try_start_3
    invoke-static {v1, v7, v8, v14}, Lorg/h2/mvstore/DataUtils;->readFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    move-result v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v9, 0x48

    if-ne v4, v9, :cond_1

    .line 16
    :try_start_5
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "%0"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "x fileHeader %s%n"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v24, 0x0

    aput-object v15, v13, v24

    const/4 v15, 0x1

    aput-object v4, v13, v15

    invoke-virtual {v3, v9, v13}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v25, v10

    const/16 v4, 0x1000

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v1

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    goto/16 :goto_1d

    :cond_1
    move-wide/from16 v25, v10

    const/16 v9, 0x63

    if-eq v4, v9, :cond_2

    const/16 v4, 0x1000

    :goto_1
    int-to-long v9, v4

    add-long/2addr v7, v9

    :goto_2
    move-wide/from16 v10, v25

    const/4 v4, 0x1

    :goto_3
    const/4 v9, 0x0

    const/16 v13, 0x1000

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 18
    :try_start_6
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :try_start_7
    invoke-static {v14, v7, v8}, Lorg/h2/mvstore/Chunk;->readChunkHeader(Ljava/nio/ByteBuffer;J)Lorg/h2/mvstore/Chunk;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 20
    :try_start_8
    iget v9, v4, Lorg/h2/mvstore/Chunk;->len:I

    if-gtz v9, :cond_3

    move-object v11, v5

    const/16 v10, 0x1000

    int-to-long v4, v10

    add-long/2addr v7, v4

    move-object v5, v11

    goto :goto_2

    :cond_3
    move-object v11, v5

    mul-int/lit16 v9, v9, 0x1000

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x chunkHeader %s%n"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v24, 0x0

    aput-object v13, v10, v24

    invoke-virtual {v4}, Lorg/h2/mvstore/Chunk;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x1

    aput-object v13, v10, v16

    invoke-virtual {v3, v5, v10}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 22
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 23
    invoke-static {v1, v7, v8, v5}, Lorg/h2/mvstore/DataUtils;->readFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V

    .line 24
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v10

    move v13, v10

    int-to-long v9, v9

    add-long/2addr v7, v9

    .line 25
    iget v4, v4, Lorg/h2/mvstore/Chunk;->pageCount:I

    int-to-long v9, v4

    move-wide/from16 v28, v7

    move-wide/from16 v6, v18

    add-long v18, v6, v9

    .line 26
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v10, v13

    const/4 v7, 0x0

    :goto_4
    const-string v8, "+%0"

    if-lez v4, :cond_17

    .line 27
    :try_start_9
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 28
    :try_start_a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 29
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    invoke-static {v5}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    move-result v13

    move-object/from16 v30, v14

    .line 31
    invoke-static {v5}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    move-result v14

    .line 32
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v31
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    and-int/lit8 v32, v31, 0x2

    if-eqz v32, :cond_4

    const/16 v32, 0x1

    goto :goto_5

    :cond_4
    const/16 v32, 0x0

    :goto_5
    and-int/lit8 v33, v31, 0x1

    move-object/from16 v34, v1

    if-eqz v33, :cond_5

    const/16 v33, 0x1

    goto :goto_6

    :cond_5
    const/16 v33, 0x0

    :goto_6
    if-eqz p2, :cond_9

    .line 33
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x %s, map %x, %d entries, %d bytes, maxLen %x%n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v15

    const/4 v8, 0x6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v24, 0x0

    aput-object v8, v15, v24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v33, :cond_6

    const-string v37, "node"

    goto :goto_7

    :cond_6
    const-string v37, "leaf"

    :goto_7
    move-object/from16 v38, v2

    move-object/from16 v2, v37

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v32, :cond_7

    const-string v2, " compressed"

    goto :goto_8

    :cond_7
    const-string v2, ""

    :goto_8
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v15, v8

    if-eqz v33, :cond_8

    add-int/lit8 v2, v14, 0x1

    goto :goto_9

    :cond_8
    move v2, v14

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v15, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v15, v8

    const/4 v2, 0x5

    const/4 v8, 0x0

    invoke-static {v8, v8, v9, v8}, Lorg/h2/mvstore/DataUtils;->getPagePos(IIII)J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Lorg/h2/mvstore/DataUtils;->getPageMaxLength(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v2

    invoke-virtual {v3, v1, v15}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_a

    :cond_9
    move-object/from16 v38, v2

    move-object/from16 v36, v15

    :goto_a
    add-int/2addr v10, v9

    .line 34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_a

    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_b

    const-wide/16 v22, 0x0

    .line 38
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_b

    :cond_b
    const-wide/16 v22, 0x0

    .line 39
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    move v1, v12

    move v15, v13

    int-to-long v12, v9

    add-long v39, v39, v12

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v2, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v9

    add-long v20, v20, v12

    add-int/lit8 v4, v4, -0x1

    if-eqz v33, :cond_d

    add-int/lit8 v2, v14, 0x1

    .line 40
    new-array v8, v2, [J

    const/4 v9, 0x0

    :goto_c
    if-gt v9, v14, :cond_c

    .line 41
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    aput-wide v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 42
    :cond_c
    new-array v2, v2, [J

    const/4 v9, 0x0

    :goto_d
    if-gt v9, v14, :cond_e

    .line 43
    invoke-static {v5}, Lorg/h2/mvstore/DataUtils;->readVarLong(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    .line 44
    aput-wide v12, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 45
    :cond_e
    new-array v9, v14, [Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v12, "x%n"

    if-nez v15, :cond_15

    if-eqz p2, :cond_15

    if-eqz v32, :cond_10

    and-int/lit8 v13, v31, 0x6

    const/4 v15, 0x6

    if-eq v13, v15, :cond_f

    const/4 v13, 0x1

    goto :goto_e

    :cond_f
    const/4 v13, 0x0

    .line 46
    :goto_e
    :try_start_c
    invoke-static {v13}, Lorg/h2/mvstore/MVStoreTool;->getCompressor(Z)Lorg/h2/compress/Compressor;

    move-result-object v39

    .line 47
    invoke-static {v5}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    move-result v13

    .line 48
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v15

    sub-int v42, v10, v15

    .line 49
    invoke-static/range {v42 .. v42}, Lorg/h2/util/Utils;->newBytes(I)[B

    move-result-object v15

    .line 50
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int v45, v42, v13

    .line 51
    invoke-static/range {v45 .. v45}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/16 v41, 0x0

    .line 52
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v43

    const/16 v44, 0x0

    move-object/from16 v40, v15

    invoke-interface/range {v39 .. v45}, Lorg/h2/compress/Compressor;->expand([BII[BII)V

    goto :goto_f

    :cond_10
    move-object v13, v5

    :goto_f
    const/4 v15, 0x0

    :goto_10
    if-ge v15, v14, :cond_11

    move/from16 v31, v4

    .line 53
    sget-object v4, Lorg/h2/mvstore/type/StringDataType;->INSTANCE:Lorg/h2/mvstore/type/StringDataType;

    invoke-virtual {v4, v13}, Lorg/h2/mvstore/type/StringDataType;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 54
    aput-object v4, v9, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v31

    goto :goto_10

    :cond_11
    move/from16 v31, v4

    if-eqz v33, :cond_13

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v14, :cond_12

    .line 55
    aget-wide v32, v8, v4

    .line 56
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "    %d children < %s @ chunk %x +%0"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v35, v7

    const/4 v15, 0x4

    new-array v7, v15, [Ljava/lang/Object;

    aget-wide v39, v2, v4

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v24, 0x0

    aput-object v15, v7, v24

    aget-object v15, v9, v4

    const/16 v16, 0x1

    aput-object v15, v7, v16

    invoke-static/range {v32 .. v33}, Lorg/h2/mvstore/DataUtils;->getPageChunkId(J)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v27, 0x2

    aput-object v15, v7, v27

    invoke-static/range {v32 .. v33}, Lorg/h2/mvstore/DataUtils;->getPageOffset(J)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v32, 0x3

    aput-object v15, v7, v32

    invoke-virtual {v3, v13, v7}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v35

    goto :goto_11

    :cond_12
    move/from16 v35, v7

    .line 57
    aget-wide v7, v8, v14

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    %d children >= %s @ chunk %x +%0"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aget-wide v12, v2, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v9, v12

    const/4 v2, 0x1

    const/4 v15, 0x0

    aput-object v15, v9, v2

    invoke-static {v7, v8}, Lorg/h2/mvstore/DataUtils;->getPageChunkId(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v9, v12

    invoke-static {v7, v8}, Lorg/h2/mvstore/DataUtils;->getPageOffset(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v9, v7

    invoke-virtual {v3, v4, v9}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto/16 :goto_15

    :cond_13
    move/from16 v35, v7

    const/4 v15, 0x0

    .line 59
    new-array v2, v14, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v14, :cond_14

    .line 60
    sget-object v7, Lorg/h2/mvstore/type/StringDataType;->INSTANCE:Lorg/h2/mvstore/type/StringDataType;

    invoke-virtual {v7, v13}, Lorg/h2/mvstore/type/StringDataType;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    .line 61
    aput-object v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    :goto_13
    if-ge v4, v14, :cond_16

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v9, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_15
    move/from16 v31, v4

    move/from16 v35, v7

    const/4 v15, 0x0

    if-eqz v33, :cond_16

    if-eqz p2, :cond_16

    const/4 v4, 0x0

    :goto_14
    if-gt v4, v14, :cond_16

    .line 63
    aget-wide v32, v8, v4

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    %d children @ chunk %x +%0"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Object;

    aget-wide v39, v2, v4

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v13, v17

    invoke-static/range {v32 .. v33}, Lorg/h2/mvstore/DataUtils;->getPageChunkId(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x1

    aput-object v9, v13, v16

    invoke-static/range {v32 .. v33}, Lorg/h2/mvstore/DataUtils;->getPageOffset(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x2

    aput-object v9, v13, v17

    invoke-virtual {v3, v7, v13}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_16
    :goto_15
    move v12, v1

    move-object/from16 v14, v30

    move/from16 v4, v31

    move-object/from16 v1, v34

    move/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v2, v38

    goto/16 :goto_4

    :catch_1
    move-object/from16 v34, v1

    move-object/from16 v38, v2

    move v1, v12

    move-object/from16 v30, v14

    move-object/from16 v36, v15

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move-object/from16 v2, v38

    invoke-virtual {v3, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_16

    :cond_17
    move-object/from16 v34, v1

    move v1, v12

    move-object/from16 v30, v14

    move-object/from16 v36, v15

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    :goto_16
    const/4 v4, 0x1

    .line 66
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 67
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v6, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/lit8 v10, v10, 0x64

    div-int/2addr v10, v7

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v13, v12

    .line 69
    invoke-virtual {v6, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v13, v10

    move-object/from16 v9, v36

    invoke-virtual {v3, v9, v13}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    move-object/from16 v36, v9

    goto :goto_17

    .line 70
    :cond_18
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/16 v6, 0x80

    sub-int/2addr v4, v6

    .line 71
    :try_start_d
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x chunkFooter %s%n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v5, v6, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_18

    :catch_2
    :try_start_e
    const-string v5, "ERROR illegal footer position %d%n"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    invoke-virtual {v3, v5, v7}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    :goto_18
    move v12, v1

    move-object v5, v11

    move-wide/from16 v10, v25

    move-wide/from16 v7, v28

    goto :goto_19

    :catch_3
    move-object/from16 v34, v1

    move-object v11, v5

    move-wide/from16 v28, v7

    move v1, v12

    move-object/from16 v30, v14

    move-wide/from16 v6, v18

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const/16 v4, 0x1000

    int-to-long v8, v4

    add-long v4, v28, v8

    move v12, v1

    move-wide/from16 v18, v6

    move-object/from16 v14, v30

    move-object/from16 v1, v34

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/16 v13, 0x1000

    move-wide v7, v4

    move-object v5, v11

    move-wide/from16 v10, v25

    const/4 v4, 0x1

    goto/16 :goto_0

    :catch_4
    move-object/from16 v34, v1

    move-wide/from16 v28, v7

    move-wide/from16 v25, v10

    move v1, v12

    move-object/from16 v30, v14

    move-wide/from16 v6, v18

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    move-object v11, v5

    const/16 v4, 0x1000

    int-to-long v8, v4

    add-long v8, v28, v8

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v10, v12

    invoke-virtual {v3, v2, v10}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    move v12, v1

    move-wide/from16 v18, v6

    move-wide v7, v8

    move-object v5, v11

    move-wide/from16 v10, v25

    :goto_19
    move-object/from16 v14, v30

    move-object/from16 v1, v34

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_19
    move-object/from16 v34, v1

    move-wide/from16 v25, v10

    move v1, v12

    move-object v9, v15

    move-wide/from16 v6, v18

    move-object v11, v5

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x eof%n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "\n"

    new-array v2, v5, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v3, v1, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-wide/16 v1, 0x1

    .line 77
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-string v6, "page size total: %d bytes, page count: %d, average page size: %d bytes\n"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    .line 78
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v8, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    move-wide/from16 v12, v20

    div-long v20, v12, v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v8, v5

    invoke-virtual {v3, v6, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 79
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 80
    invoke-virtual {v11}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-wide/16 v6, 0x64

    .line 81
    invoke-virtual {v11, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    mul-long v12, v12, v6

    div-long/2addr v12, v1

    long-to-int v6, v12

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    .line 82
    invoke-virtual {v11, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v8, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v8, v6

    invoke-virtual {v3, v9, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_1a

    .line 83
    :cond_1a
    :try_start_f
    invoke-virtual/range {v34 .. v34}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_1e

    :catchall_1
    move-exception v0

    goto :goto_1b

    :catch_5
    move-exception v0

    goto :goto_1c

    :catchall_2
    move-exception v0

    move-object/from16 v34, v1

    :goto_1b
    move-object v1, v0

    move-object/from16 v8, v34

    goto :goto_20

    :catch_6
    move-exception v0

    move-object/from16 v34, v1

    :goto_1c
    move-object v1, v0

    move-object/from16 v8, v34

    goto :goto_1d

    :catchall_3
    move-exception v0

    const/4 v15, 0x0

    move-object v1, v0

    move-object v8, v15

    goto :goto_20

    :catch_7
    move-exception v0

    const/4 v15, 0x0

    move-object v1, v0

    move-object v8, v15

    .line 84
    :goto_1d
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERROR: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v8, :cond_1b

    .line 86
    :try_start_11
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 87
    :catch_8
    :cond_1b
    :goto_1e
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    return-void

    :catchall_4
    move-exception v0

    :goto_1f
    move-object v1, v0

    :goto_20
    if-eqz v8, :cond_1c

    .line 88
    :try_start_12
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 89
    :catch_9
    :cond_1c
    throw v1
.end method

.method public static dump(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p0, v0, p1}, Lorg/h2/mvstore/MVStoreTool;->dump(Ljava/lang/String;Ljava/io/Writer;Z)V

    return-void
.end method

.method private static formatTimestamp(JJ)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " (+"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sub-long/2addr p0, p2

    .line 31
    const-wide/16 p2, 0x3e8

    .line 32
    .line 33
    div-long/2addr p0, p2

    .line 34
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " s)"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static getCompressor(Z)Lorg/h2/compress/Compressor;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/h2/compress/CompressLZF;

    invoke-direct {p0}, Lorg/h2/compress/CompressLZF;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/h2/compress/CompressDeflate;

    invoke-direct {p0}, Lorg/h2/compress/CompressDeflate;-><init>()V

    :goto_0
    return-object p0
.end method

.method private static getPercent(JJ)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/16 p0, 0x64

    return p0

    :cond_1
    const-wide/16 v0, 0x62

    mul-long p0, p0, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    div-long/2addr p0, p2

    add-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static info(Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 3
    invoke-static/range {p0 .. p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    move-result-object v3

    invoke-virtual {v3}, Lorg/h2/store/fs/FilePath;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static/range {p0 .. p0}, Lorg/h2/store/fs/FileUtils;->size(Ljava/lang/String;)J

    move-result-wide v3

    .line 7
    :try_start_0
    new-instance v5, Lorg/h2/mvstore/MVStore$Builder;

    invoke-direct {v5}, Lorg/h2/mvstore/MVStore$Builder;-><init>()V

    invoke-virtual {v5, v0}, Lorg/h2/mvstore/MVStore$Builder;->fileName(Ljava/lang/String;)Lorg/h2/mvstore/MVStore$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/h2/mvstore/MVStore$Builder;->recoveryMode()Lorg/h2/mvstore/MVStore$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/h2/mvstore/MVStore$Builder;->readOnly()Lorg/h2/mvstore/MVStore$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/h2/mvstore/MVStore$Builder;->open()Lorg/h2/mvstore/MVStore;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {v5}, Lorg/h2/mvstore/MVStore;->getMetaMap()Lorg/h2/mvstore/MVMap;

    move-result-object v6

    .line 9
    invoke-virtual {v5}, Lorg/h2/mvstore/MVStore;->getStoreHeader()Ljava/util/Map;

    move-result-object v7

    const-string v8, "created"

    const-wide/16 v9, 0x0

    .line 10
    invoke-static {v7, v8, v9, v10}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v7

    .line 11
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 12
    invoke-virtual {v6}, Lorg/h2/mvstore/MVMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide/from16 v17, v3

    move-wide v2, v9

    move-wide v12, v2

    move-wide v14, v12

    move-wide/from16 v19, v14

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_3

    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    const-string v10, "chunk."

    .line 14
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lorg/h2/mvstore/Chunk;->fromString(Ljava/lang/String;)Lorg/h2/mvstore/Chunk;

    move-result-object v4

    .line 16
    iget v9, v4, Lorg/h2/mvstore/Chunk;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v9, v4, Lorg/h2/mvstore/Chunk;->len:I

    mul-int/lit16 v9, v9, 0x1000

    int-to-long v9, v9

    add-long/2addr v12, v9

    .line 18
    iget-wide v9, v4, Lorg/h2/mvstore/Chunk;->maxLen:J

    add-long/2addr v14, v9

    move-wide/from16 v23, v12

    .line 19
    iget-wide v12, v4, Lorg/h2/mvstore/Chunk;->maxLenLive:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long/2addr v2, v12

    const-wide/16 v21, 0x0

    cmp-long v4, v12, v21

    move-wide/from16 v12, v19

    if-lez v4, :cond_1

    add-long v19, v12, v9

    :cond_1
    move-wide/from16 v12, v23

    goto :goto_1

    :cond_2
    move-wide/from16 v9, v19

    :goto_1
    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v5

    goto/16 :goto_7

    :cond_3
    move-wide/from16 v9, v19

    :try_start_3
    const-string v4, "Created: %s\n"

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    .line 20
    invoke-static {v7, v8, v7, v8}, Lorg/h2/mvstore/MVStoreTool;->formatTimestamp(JJ)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x0

    aput-object v16, v0, v6

    invoke-virtual {v1, v4, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v0, "Last modified: %s\n"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v19, v5

    .line 21
    :try_start_4
    invoke-static/range {p0 .. p0}, Lorg/h2/store/fs/FileUtils;->lastModified(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, Lorg/h2/mvstore/MVStoreTool;->formatTimestamp(JJ)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    invoke-virtual {v1, v0, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v0, "File length: %d\n"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 22
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-virtual {v1, v0, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v0, "The last chunk is not listed\n"

    new-array v4, v5, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v0, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v0, "Chunk length: %d\n"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v6, v5

    invoke-virtual {v1, v0, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v0, "Chunk count: %d\n"

    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v11}, Ljava/util/TreeMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v1, v0, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v0, "Used space: %d%%\n"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-wide/from16 v20, v7

    move-wide/from16 v6, v17

    .line 26
    invoke-static {v12, v13, v6, v7}, Lorg/h2/mvstore/MVStoreTool;->getPercent(JJ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v1, v0, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v0, "Chunk fill rate: %d%%\n"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    cmp-long v8, v14, v6

    if-nez v8, :cond_4

    const/16 v6, 0x64

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {v2, v3, v14, v15}, Lorg/h2/mvstore/MVStoreTool;->getPercent(JJ)I

    move-result v6

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v0, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v0, "Chunk fill rate excluding empty chunks: %d%%\n"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-wide/16 v7, 0x0

    cmp-long v5, v9, v7

    if-nez v5, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    invoke-static {v2, v3, v9, v10}, Lorg/h2/mvstore/MVStoreTool;->getPercent(JJ)I

    move-result v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    invoke-virtual {v1, v0, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 29
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v3, "\n"

    if-eqz v2, :cond_7

    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/h2/mvstore/Chunk;

    .line 31
    iget-wide v4, v2, Lorg/h2/mvstore/Chunk;->time:J

    add-long v7, v20, v4

    const-string v4, "  Chunk %d: %s, %d%% used, %d blocks"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    iget v6, v2, Lorg/h2/mvstore/Chunk;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    move-wide/from16 v9, v20

    invoke-static {v7, v8, v9, v10}, Lorg/h2/mvstore/MVStoreTool;->formatTimestamp(JJ)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    iget-wide v7, v2, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    iget-wide v11, v2, Lorg/h2/mvstore/Chunk;->maxLen:J

    invoke-static {v7, v8, v11, v12}, Lorg/h2/mvstore/MVStoreTool;->getPercent(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v2, Lorg/h2/mvstore/Chunk;->len:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 33
    iget-wide v4, v2, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    const-string v4, ", unused: %s"

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    .line 34
    iget-wide v11, v2, Lorg/h2/mvstore/Chunk;->unused:J

    add-long/2addr v11, v9

    invoke-static {v11, v12, v9, v10}, Lorg/h2/mvstore/MVStoreTool;->formatTimestamp(JJ)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v8, v11

    invoke-virtual {v1, v4, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    :goto_5
    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    move-wide/from16 v20, v9

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v3, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Lorg/h2/mvstore/MVStore;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 38
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v19, v5

    :goto_6
    move-object v2, v0

    .line 39
    :goto_7
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    if-eqz v19, :cond_8

    .line 40
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lorg/h2/mvstore/MVStore;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static info(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p0, v0}, Lorg/h2/mvstore/MVStoreTool;->info(Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    return-void
.end method

.method public static varargs main([Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_6

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    const-string v3, "-dump"

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    new-instance v4, Ljava/io/PrintWriter;

    .line 22
    .line 23
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v3}, Lorg/h2/mvstore/MVStoreTool;->dump(Ljava/lang/String;Ljava/io/Writer;Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    aget-object v2, p0, v1

    .line 34
    .line 35
    const-string v4, "-info"

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    aget-object v2, p0, v1

    .line 46
    .line 47
    new-instance v4, Ljava/io/PrintWriter;

    .line 48
    .line 49
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Lorg/h2/mvstore/MVStoreTool;->info(Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    aget-object v2, p0, v1

    .line 59
    .line 60
    const-string v4, "-compact"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    aget-object v2, p0, v1

    .line 71
    .line 72
    invoke-static {v2, v0}, Lorg/h2/mvstore/MVStoreTool;->compact(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    aget-object v2, p0, v1

    .line 77
    .line 78
    const-string v4, "-compress"

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    aget-object v2, p0, v1

    .line 89
    .line 90
    invoke-static {v2, v3}, Lorg/h2/mvstore/MVStoreTool;->compact(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    aget-object v2, p0, v1

    .line 95
    .line 96
    const-string v4, "-rollback"

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    aget-object v2, p0, v1

    .line 107
    .line 108
    add-int/2addr v1, v3

    .line 109
    aget-object v4, p0, v1

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    new-instance v6, Ljava/io/PrintWriter;

    .line 120
    .line 121
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 122
    .line 123
    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v4, v5, v6}, Lorg/h2/mvstore/MVStoreTool;->rollback(Ljava/lang/String;JLjava/io/Writer;)J

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    aget-object v2, p0, v1

    .line 131
    .line 132
    const-string v4, "-repair"

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    aget-object v2, p0, v1

    .line 143
    .line 144
    invoke-static {v2}, Lorg/h2/mvstore/MVStoreTool;->repair(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    add-int/2addr v1, v3

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public static repair(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, ".temp"

    .line 2
    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/h2/mvstore/MVStoreTool$1;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/h2/mvstore/MVStoreTool$1;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v3, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    :goto_0
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v9, v5, v7

    .line 24
    .line 25
    if-ltz v9, :cond_2

    .line 26
    .line 27
    cmp-long v7, v5, v3

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    const-string v7, "Trying latest version"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v8, "Trying version "

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_1
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljava/io/PrintWriter;

    .line 58
    .line 59
    invoke-direct {v7, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v5, v6, v7}, Lorg/h2/mvstore/MVStoreTool;->rollback(Ljava/lang/String;JLjava/io/Writer;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Ljava/io/PrintWriter;

    .line 82
    .line 83
    invoke-direct {v8, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8}, Lorg/h2/mvstore/MVStoreTool;->info(Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v9, ".back"

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v9, 0x1

    .line 118
    invoke-virtual {v7, v8, v9}, Lorg/h2/store/fs/FilePath;->moveTo(Lorg/h2/store/fs/FilePath;Z)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7, v8, v9}, Lorg/h2/store/fs/FilePath;->moveTo(Lorg/h2/store/fs/FilePath;Z)V

    .line 145
    .line 146
    .line 147
    const-string v7, "Success"

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v9, "    ... failed: "

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception v7

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v9, "Fail: "

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 200
    .line 201
    .line 202
    :goto_2
    const-wide/16 v7, 0x1

    .line 203
    .line 204
    sub-long/2addr v5, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static rollback(Ljava/lang/String;JLjava/io/Writer;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ".temp"

    .line 4
    .line 5
    new-instance v2, Ljava/io/PrintWriter;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-direct {v2, v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/h2/store/fs/FilePath;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "File not found: "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-wide v4

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :try_start_0
    invoke-static/range {p0 .. p0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "r"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lorg/h2/store/fs/FilePath;->open(Ljava/lang/String;)Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lorg/h2/store/fs/FilePath;->delete()V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "rw"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/h2/store/fs/FilePath;->open(Ljava/lang/String;)Ljava/nio/channels/FileChannel;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const/16 v0, 0x1000

    .line 109
    .line 110
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    :goto_0
    cmp-long v12, v10, v7

    .line 117
    .line 118
    if-gez v12, :cond_7

    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v10, v11, v9}, Lorg/h2/mvstore/DataUtils;->readFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    const/16 v13, 0x48

    .line 134
    .line 135
    if-ne v12, v13, :cond_1

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v9, v10, v11}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const/16 v13, 0x63

    .line 145
    .line 146
    if-eq v12, v13, :cond_2

    .line 147
    .line 148
    :goto_1
    int-to-long v12, v0

    .line 149
    add-long/2addr v10, v12

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    :try_start_5
    invoke-static {v9, v10, v11}, Lorg/h2/mvstore/Chunk;->readChunkHeader(Ljava/nio/ByteBuffer;J)Lorg/h2/mvstore/Chunk;

    .line 152
    .line 153
    .line 154
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    :try_start_6
    iget v13, v12, Lorg/h2/mvstore/Chunk;->len:I

    .line 156
    .line 157
    if-gtz v13, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    mul-int/lit16 v13, v13, 0x1000

    .line 161
    .line 162
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v6, v10, v11, v14}, Lorg/h2/mvstore/DataUtils;->readFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    .line 168
    .line 169
    move-object/from16 p0, v1

    .line 170
    .line 171
    :try_start_7
    iget-wide v0, v12, Lorg/h2/mvstore/Chunk;->version:J

    .line 172
    .line 173
    cmp-long v15, v0, p1

    .line 174
    .line 175
    if-lez v15, :cond_4

    .line 176
    .line 177
    int-to-long v0, v13

    .line 178
    add-long/2addr v10, v0

    .line 179
    const/16 v0, 0x1000

    .line 180
    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    :try_start_8
    invoke-virtual {v1, v14, v10, v11}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    iget-wide v14, v12, Lorg/h2/mvstore/Chunk;->version:J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 195
    .line 196
    move-wide/from16 v16, v4

    .line 197
    .line 198
    :try_start_9
    iget-wide v4, v3, Lorg/h2/mvstore/Chunk;->version:J

    .line 199
    .line 200
    cmp-long v0, v14, v4

    .line 201
    .line 202
    if-lez v0, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move-wide/from16 v4, v16

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move-wide/from16 v16, v4

    .line 209
    .line 210
    :goto_2
    iget-wide v3, v12, Lorg/h2/mvstore/Chunk;->version:J

    .line 211
    .line 212
    move-wide v4, v3

    .line 213
    move-object v3, v12

    .line 214
    :goto_3
    int-to-long v12, v13

    .line 215
    add-long/2addr v10, v12

    .line 216
    goto :goto_4

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catch_0
    move-exception v0

    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catch_1
    move-wide/from16 v16, v4

    .line 226
    .line 227
    int-to-long v4, v0

    .line 228
    add-long/2addr v10, v4

    .line 229
    move-wide/from16 v4, v16

    .line 230
    .line 231
    :goto_4
    const/16 v0, 0x1000

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catch_2
    move-exception v0

    .line 235
    :goto_5
    move-wide/from16 v16, v4

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    move-wide/from16 v16, v4

    .line 239
    .line 240
    iget v0, v3, Lorg/h2/mvstore/Chunk;->len:I

    .line 241
    .line 242
    const/16 v4, 0x1000

    .line 243
    .line 244
    mul-int/lit16 v0, v0, 0x1000

    .line 245
    .line 246
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-wide v3, v3, Lorg/h2/mvstore/Chunk;->block:J

    .line 251
    .line 252
    const-wide/16 v9, 0x1000

    .line 253
    .line 254
    mul-long v3, v3, v9

    .line 255
    .line 256
    invoke-static {v6, v3, v4, v0}, Lorg/h2/mvstore/DataUtils;->readFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, v7, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 263
    .line 264
    .line 265
    :try_start_a
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 266
    .line 267
    .line 268
    :catch_3
    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 269
    .line 270
    .line 271
    :catch_4
    move-wide/from16 v4, v16

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :catch_5
    move-exception v0

    .line 275
    move-object v3, v6

    .line 276
    move-wide/from16 v4, v16

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    goto :goto_6

    .line 281
    :catch_6
    move-exception v0

    .line 282
    goto :goto_7

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    move-object v1, v3

    .line 285
    :goto_6
    move-object v3, v6

    .line 286
    goto :goto_b

    .line 287
    :catch_7
    move-exception v0

    .line 288
    move-object v1, v3

    .line 289
    :goto_7
    move-object v3, v6

    .line 290
    goto :goto_8

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    move-object v1, v3

    .line 293
    goto :goto_b

    .line 294
    :catch_8
    move-exception v0

    .line 295
    move-object v1, v3

    .line 296
    :goto_8
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v7, "ERROR: "

    .line 302
    .line 303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 317
    .line 318
    .line 319
    if-eqz v3, :cond_8

    .line 320
    .line 321
    :try_start_d
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :catch_9
    nop

    .line 326
    :cond_8
    :goto_9
    if-eqz v1, :cond_9

    .line 327
    .line 328
    :try_start_e
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 329
    .line 330
    .line 331
    :catch_a
    :cond_9
    :goto_a
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 332
    .line 333
    .line 334
    return-wide v4

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    :goto_b
    if-eqz v3, :cond_a

    .line 337
    .line 338
    :try_start_f
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :catch_b
    nop

    .line 343
    :cond_a
    :goto_c
    if-eqz v1, :cond_b

    .line 344
    .line 345
    :try_start_10
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 346
    .line 347
    .line 348
    :catch_c
    :cond_b
    throw v0
.end method
