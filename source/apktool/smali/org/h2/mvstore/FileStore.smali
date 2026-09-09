.class public Lorg/h2/mvstore/FileStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private encryptedFile:Ljava/nio/channels/FileChannel;

.field private file:Ljava/nio/channels/FileChannel;

.field private fileLock:Ljava/nio/channels/FileLock;

.field private fileName:Ljava/lang/String;

.field public fileSize:J

.field public final freeSpace:Lorg/h2/mvstore/FreeSpaceBitSet;

.field public final readBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field public final readCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private readOnly:Z

.field public final writeBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field public final writeCount:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/h2/mvstore/FileStore;->readCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/h2/mvstore/FileStore;->readBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/h2/mvstore/FileStore;->writeCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/h2/mvstore/FileStore;->writeBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    new-instance v0, Lorg/h2/mvstore/FreeSpaceBitSet;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/16 v2, 0x1000

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lorg/h2/mvstore/FreeSpaceBitSet;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/h2/mvstore/FileStore;->freeSpace:Lorg/h2/mvstore/FreeSpaceBitSet;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public allocate(IJJ)J
    .locals 6

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->freeSpace:Lorg/h2/mvstore/FreeSpaceBitSet;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/h2/mvstore/FreeSpaceBitSet;->allocate(IJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->freeSpace:Lorg/h2/mvstore/FreeSpaceBitSet;

    invoke-virtual {v0}, Lorg/h2/mvstore/FreeSpaceBitSet;->clear()V

    return-void
.end method

.method public close()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/h2/mvstore/FileStore;->file:Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/h2/mvstore/FileStore;->fileLock:Ljava/nio/channels/FileLock;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/h2/mvstore/FileStore;->file:Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lorg/h2/mvstore/FileStore;->fileLock:Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/h2/mvstore/FileStore;->file:Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_1
    const-string v2, "Closing failed for file {0}"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, Lorg/h2/mvstore/FileStore;->fileName:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v6, v4, v5

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    invoke-static {v3, v2, v4}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    iput-object v0, p0, Lorg/h2/mvstore/FileStore;->fileLock:Ljava/nio/channels/FileLock;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/h2/mvstore/FileStore;->file:Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    throw v1
.end method

.method public free(JI)V
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->freeSpace:Lorg/h2/mvstore/FreeSpaceBitSet;

    invoke-virtual {v0, p1, p2, p3}, Lorg/h2/mvstore/FreeSpaceBitSet;->free(JI)V

    return-void
.end method

.method public getAfterLastBlock()J
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->freeSpace:Lorg/h2/mvstore/FreeSpaceBitSet;

    invoke-virtual {v0}, Lorg/h2/mvstore/FreeSpaceBitSet;->getAfterLastBlock()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDefaultRetentionTime()I
    .locals 1

    const v0, 0xafc8

    return v0
.end method

.method public getEncryptedFile()Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->encryptedFile:Ljava/nio/channels/FileChannel;

    return-object v0
.end method

.method public getFile()Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->file:Ljava/nio/channels/FileChannel;

    return-object v0
.end method

.method public getFileLengthInUse()J
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->freeSpace:Lorg/h2/mvstore/FreeSpaceBitSet;

    invoke-virtual {v0}, Lorg/h2/mvstore/FreeSpaceBitSet;->getLastFree()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFillRate()I
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->freeSpace:Lorg/h2/mvstore/FreeSpaceBitSet;

    invoke-virtual {v0}, Lorg/h2/mvstore/FreeSpaceBitSet;->getFillRate()I

    move-result v0

    return v0
.end method

.method public getFirstFree()J
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->freeSpace:Lorg/h2/mvstore/FreeSpaceBitSet;

    invoke-virtual {v0}, Lorg/h2/mvstore/FreeSpaceBitSet;->getFirstFree()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMovePriority(I)I
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->freeSpace:Lorg/h2/mvstore/FreeSpaceBitSet;

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/FreeSpaceBitSet;->getMovePriority(I)I

    move-result p1

    return p1
.end method

.method public getProjectedFillRate(I)I
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->freeSpace:Lorg/h2/mvstore/FreeSpaceBitSet;

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/FreeSpaceBitSet;->getProjectedFillRate(I)I

    move-result p1

    return p1
.end method

.method public getReadBytes()J
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->readBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadCount()J
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->readCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWriteBytes()J
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->writeBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWriteCount()J
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->writeCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public isFragmented()Z
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->freeSpace:Lorg/h2/mvstore/FreeSpaceBitSet;

    invoke-virtual {v0}, Lorg/h2/mvstore/FreeSpaceBitSet;->isFragmented()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Lorg/h2/mvstore/FileStore;->readOnly:Z

    return v0
.end method

.method public markUsed(JI)V
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->freeSpace:Lorg/h2/mvstore/FreeSpaceBitSet;

    invoke-virtual {v0, p1, p2, p3}, Lorg/h2/mvstore/FreeSpaceBitSet;->markUsed(JI)V

    return-void
.end method

.method public open(Ljava/lang/String;Z[C)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->file:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/h2/mvstore/cache/FilePathCache;->INSTANCE:Lorg/h2/mvstore/cache/FilePathCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/h2/mvstore/cache/FilePathCache;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lorg/h2/store/fs/FilePathDisk;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/h2/store/fs/FilePath;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ":"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "nio:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    iput-object p1, p0, Lorg/h2/mvstore/FileStore;->fileName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/h2/store/fs/FilePath;->get(Ljava/lang/String;)Lorg/h2/store/fs/FilePath;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/h2/store/fs/FilePath;->getParent()Lorg/h2/store/fs/FilePath;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/h2/store/fs/FilePath;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, p1, v2

    .line 87
    .line 88
    const-string p2, "Directory does not exist: {0}"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lorg/h2/mvstore/DataUtils;->newIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lorg/h2/store/fs/FilePath;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/h2/store/fs/FilePath;->canWrite()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    :cond_4
    iput-boolean p2, p0, Lorg/h2/mvstore/FileStore;->readOnly:Z

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    :try_start_0
    const-string v4, "r"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string v4, "rw"

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, v4}, Lorg/h2/store/fs/FilePath;->open(Ljava/lang/String;)Ljava/nio/channels/FileChannel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lorg/h2/mvstore/FileStore;->file:Ljava/nio/channels/FileChannel;

    .line 123
    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    invoke-static {p3}, Lorg/h2/store/fs/FilePathEncrypt;->getPasswordBytes([C)[B

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->file:Ljava/nio/channels/FileChannel;

    .line 131
    .line 132
    iput-object v0, p0, Lorg/h2/mvstore/FileStore;->encryptedFile:Ljava/nio/channels/FileChannel;

    .line 133
    .line 134
    new-instance v0, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;

    .line 135
    .line 136
    iget-object v4, p0, Lorg/h2/mvstore/FileStore;->file:Ljava/nio/channels/FileChannel;

    .line 137
    .line 138
    invoke-direct {v0, p1, p3, v4}, Lorg/h2/store/fs/FilePathEncrypt$FileEncrypt;-><init>(Ljava/lang/String;[BLjava/nio/channels/FileChannel;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lorg/h2/mvstore/FileStore;->file:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 142
    .line 143
    :cond_6
    const-string p3, "The file is locked: {0}"

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    :try_start_1
    iget-object v4, p0, Lorg/h2/mvstore/FileStore;->file:Ljava/nio/channels/FileChannel;

    .line 149
    .line 150
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    const-wide v7, 0x7fffffffffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lorg/h2/mvstore/FileStore;->fileLock:Ljava/nio/channels/FileLock;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object p2, p0, Lorg/h2/mvstore/FileStore;->file:Ljava/nio/channels/FileChannel;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Lorg/h2/mvstore/FileStore;->fileLock:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 172
    .line 173
    :goto_2
    :try_start_2
    iget-object p2, p0, Lorg/h2/mvstore/FileStore;->fileLock:Ljava/nio/channels/FileLock;

    .line 174
    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    iget-object p2, p0, Lorg/h2/mvstore/FileStore;->file:Ljava/nio/channels/FileChannel;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 180
    .line 181
    .line 182
    move-result-wide p2

    .line 183
    iput-wide p2, p0, Lorg/h2/mvstore/FileStore;->fileSize:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lorg/h2/mvstore/FileStore;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 187
    .line 188
    .line 189
    :catch_0
    :try_start_4
    new-array p2, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p1, p2, v2

    .line 192
    .line 193
    invoke-static {v0, p3, p2}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    throw p2

    .line 198
    :catch_1
    move-exception p2

    .line 199
    new-array v4, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object p1, v4, v2

    .line 202
    .line 203
    aput-object p2, v4, v3

    .line 204
    .line 205
    invoke-static {v0, p3, v4}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 210
    :catch_2
    move-exception p2

    .line 211
    :try_start_5
    invoke-virtual {p0}, Lorg/h2/mvstore/FileStore;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 212
    .line 213
    .line 214
    :catch_3
    new-array p3, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object p1, p3, v2

    .line 217
    .line 218
    aput-object p2, p3, v3

    .line 219
    .line 220
    const-string p1, "Could not open file {0}"

    .line 221
    .line 222
    invoke-static {v3, p1, p3}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1
.end method

.method public predictAllocation(IJJ)J
    .locals 6

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->freeSpace:Lorg/h2/mvstore/FreeSpaceBitSet;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/h2/mvstore/FreeSpaceBitSet;->predictAllocation(IJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public readFully(JI)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/h2/mvstore/FileStore;->file:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    invoke-static {v1, p1, p2, v0}, Lorg/h2/mvstore/DataUtils;->readFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/h2/mvstore/FileStore;->readCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/h2/mvstore/FileStore;->readBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    int-to-long p2, p3

    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lorg/h2/mvstore/FileStore;->fileSize:J

    return-wide v0
.end method

.method public sync()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->file:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, p0, Lorg/h2/mvstore/FileStore;->fileName:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v5, v3, v4

    .line 18
    .line 19
    aput-object v0, v3, v1

    .line 20
    .line 21
    const-string v0, "Could not sync file {0}"

    .line 22
    .line 23
    invoke-static {v2, v0, v3}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public truncate(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/h2/mvstore/FileStore;->writeCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/h2/mvstore/FileStore;->file:Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lorg/h2/mvstore/FileStore;->fileSize:J

    .line 14
    .line 15
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, Lorg/h2/mvstore/FileStore;->fileSize:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const/4 v3, 0x1

    .line 24
    add-int/2addr v1, v3

    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/h2/mvstore/FileStore;->fileName:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v4, v1, v0

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v1, v3

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object v2, v1, p1

    .line 51
    .line 52
    const-string p2, "Could not truncate file {0} to size {1}"

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public writeFully(JLjava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lorg/h2/mvstore/FileStore;->fileSize:J

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    add-long v5, p1, v3

    .line 9
    .line 10
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/h2/mvstore/FileStore;->fileSize:J

    .line 15
    .line 16
    iget-object v0, p0, Lorg/h2/mvstore/FileStore;->file:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3}, Lorg/h2/mvstore/DataUtils;->writeFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/h2/mvstore/FileStore;->writeCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/h2/mvstore/FileStore;->writeBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 29
    .line 30
    .line 31
    return-void
.end method
