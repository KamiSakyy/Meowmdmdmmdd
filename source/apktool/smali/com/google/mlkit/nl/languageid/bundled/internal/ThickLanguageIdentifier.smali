.class public Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph4;


# static fields
.field public static a:Z


# instance fields
.field public a:J

.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "language_id_l2c_jni"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_2
    sput-boolean v1, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_3
    new-instance v2, Lqg6;

    .line 22
    .line 23
    const-string v3, "Couldn\'t load language identification library."

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v1}, Lqg6;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeIdentifyPossibleLanguages(J[BF)[Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;
.end method

.method private native nativeInitFromBuffer(Ljava/nio/MappedByteBuffer;J)J
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)Ljava/util/List;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->a:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Llm7;->n(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->a:J

    .line 17
    .line 18
    sget-object v3, Lwdb;->c:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->nativeIdentifyPossibleLanguages(J[BF)[Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v0, p1

    .line 34
    :goto_1
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v1, p1, v2

    .line 37
    .line 38
    new-instance v3, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v3, v4, v1}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-object p2
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Llm7;->n(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->b()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "tflite_langid.tflite.jpg"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :try_start_2
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    move-object v6, v4

    .line 56
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-direct {p0, v5, v6, v7}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->nativeInitFromBuffer(Ljava/nio/MappedByteBuffer;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-wide v5, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    cmp-long v7, v5, v2

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :try_start_5
    new-instance v2, Lqg6;

    .line 82
    .line 83
    const-string v3, "Couldn\'t load language identification model"

    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, Lqg6;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v3

    .line 97
    :try_start_7
    invoke-static {v2, v3}, Ldeb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 101
    :catchall_2
    move-exception v2

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :try_start_8
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_3
    move-exception v1

    .line 109
    :try_start_9
    invoke-static {v2, v1}, Ldeb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    new-instance v2, Lqg6;

    .line 115
    .line 116
    const-string v3, "Couldn\'t open language identification model file"

    .line 117
    .line 118
    invoke-direct {v2, v3, v0, v1}, Lqg6;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public final release()V
    .locals 5

    iget-wide v0, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->a:J

    return-void
.end method
