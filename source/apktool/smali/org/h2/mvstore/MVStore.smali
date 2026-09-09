.class public Lorg/h2/mvstore/MVStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/h2/mvstore/MVStore$Builder;,
        Lorg/h2/mvstore/MVStore$RemovedPageInfo;,
        Lorg/h2/mvstore/MVStore$BackgroundWriterThread;,
        Lorg/h2/mvstore/MVStore$TxCounter;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final BLOCK_SIZE:I = 0x1000

.field private static final FORMAT_READ:I = 0x1

.field private static final FORMAT_WRITE:I = 0x1

.field private static final HDR_BLOCK:Ljava/lang/String; = "block"

.field private static final HDR_BLOCK_SIZE:Ljava/lang/String; = "blockSize"

.field private static final HDR_CHUNK:Ljava/lang/String; = "chunk"

.field private static final HDR_CLEAN:Ljava/lang/String; = "clean"

.field private static final HDR_CREATED:Ljava/lang/String; = "created"

.field private static final HDR_FLETCHER:Ljava/lang/String; = "fletcher"

.field private static final HDR_FORMAT:Ljava/lang/String; = "format"

.field private static final HDR_FORMAT_READ:Ljava/lang/String; = "formatRead"

.field private static final HDR_H:Ljava/lang/String; = "H"

.field private static final HDR_VERSION:Ljava/lang/String; = "version"

.field private static final STATE_CLOSED:I = 0x3

.field private static final STATE_CLOSING:I = 0x2

.field private static final STATE_OPEN:I = 0x0

.field private static final STATE_STOPPING:I = 0x1


# instance fields
.field private autoCommitDelay:I

.field private final autoCommitMemory:I

.field private final autoCompactFillRate:I

.field private autoCompactLastFileOpCount:J

.field private final backgroundExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final backgroundWriterThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/h2/mvstore/MVStore$BackgroundWriterThread;",
            ">;"
        }
    .end annotation
.end field

.field private final cache:Lorg/h2/mvstore/cache/CacheLongKeyLIRS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS<",
            "Lorg/h2/mvstore/Page;",
            ">;"
        }
    .end annotation
.end field

.field private final chunks:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/h2/mvstore/Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private final compressionLevel:I

.field private compressorFast:Lorg/h2/compress/Compressor;

.field private compressorHigh:Lorg/h2/compress/Compressor;

.field private creationTime:J

.field private volatile currentStoreVersion:J

.field private volatile currentTxCounter:Lorg/h2/mvstore/MVStore$TxCounter;

.field private volatile currentVersion:J

.field private final deadChunks:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/h2/mvstore/Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private final fileStore:Lorg/h2/mvstore/FileStore;

.field private final fileStoreIsProvided:Z

.field private final keysPerPage:I

.field private lastChunk:Lorg/h2/mvstore/Chunk;

.field private lastCommitTime:J

.field private final lastMapId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile lastStoredVersion:J

.field private lastTimeAbsolute:J

.field private final maps:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/h2/mvstore/MVMap<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final meta:Lorg/h2/mvstore/MVMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/MVMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile metaChanged:Z

.field private final oldestVersionToKeep:Ljava/util/concurrent/atomic/AtomicLong;

.field private final pageSplitSize:I

.field private volatile panicException:Ljava/lang/IllegalStateException;

.field private final recoveryMode:Z

.field private final removedPages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/h2/mvstore/MVStore$RemovedPageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private retentionTime:I

.field private volatile reuseSpace:Z

.field private volatile saveNeeded:Z

.field private volatile state:I

.field private final storeHeader:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final storeLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private unsavedMemory:I

.field private updateAttemptCounter:J

.field private updateCounter:J

.field private final versions:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/h2/mvstore/MVStore$TxCounter;",
            ">;"
        }
    .end annotation
.end field

.field private versionsToKeep:I

.field private writeBuffer:Lorg/h2/mvstore/WriteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/h2/mvstore/MVStore;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v1, Lorg/h2/mvstore/MVStore;->backgroundWriterThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-boolean v3, v1, Lorg/h2/mvstore/MVStore;->reuseSpace:Z

    .line 24
    .line 25
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v1, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v4, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v1, Lorg/h2/mvstore/MVStore;->removedPages:Ljava/util/Queue;

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v1, Lorg/h2/mvstore/MVStore;->deadChunks:Ljava/util/Deque;

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    iput-wide v4, v1, Lorg/h2/mvstore/MVStore;->updateCounter:J

    .line 49
    .line 50
    iput-wide v4, v1, Lorg/h2/mvstore/MVStore;->updateAttemptCounter:J

    .line 51
    .line 52
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v6, v1, Lorg/h2/mvstore/MVStore;->maps:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    new-instance v6, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v6, v1, Lorg/h2/mvstore/MVStore;->storeHeader:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v7, v1, Lorg/h2/mvstore/MVStore;->lastMapId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    iput v7, v1, Lorg/h2/mvstore/MVStore;->versionsToKeep:I

    .line 75
    .line 76
    const-wide/16 v7, -0x1

    .line 77
    .line 78
    iput-wide v7, v1, Lorg/h2/mvstore/MVStore;->lastStoredVersion:J

    .line 79
    .line 80
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v9, v1, Lorg/h2/mvstore/MVStore;->oldestVersionToKeep:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    new-instance v9, Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v9, v1, Lorg/h2/mvstore/MVStore;->versions:Ljava/util/Deque;

    .line 93
    .line 94
    new-instance v9, Lorg/h2/mvstore/MVStore$TxCounter;

    .line 95
    .line 96
    iget-wide v10, v1, Lorg/h2/mvstore/MVStore;->currentVersion:J

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lorg/h2/mvstore/MVStore$TxCounter;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v1, Lorg/h2/mvstore/MVStore;->currentTxCounter:Lorg/h2/mvstore/MVStore$TxCounter;

    .line 102
    .line 103
    iput-wide v7, v1, Lorg/h2/mvstore/MVStore;->currentStoreVersion:J

    .line 104
    .line 105
    const-string v7, "recoveryMode"

    .line 106
    .line 107
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iput-boolean v7, v1, Lorg/h2/mvstore/MVStore;->recoveryMode:Z

    .line 112
    .line 113
    const-string v7, "compress"

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v2, v7, v8}, Lorg/h2/mvstore/DataUtils;->getConfigParam(Ljava/util/Map;Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iput v7, v1, Lorg/h2/mvstore/MVStore;->compressionLevel:I

    .line 121
    .line 122
    const-string v7, "fileName"

    .line 123
    .line 124
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    const-string v9, "fileStore"

    .line 131
    .line 132
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lorg/h2/mvstore/FileStore;

    .line 137
    .line 138
    if-eqz v9, :cond_0

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 v10, 0x0

    .line 143
    :goto_0
    iput-boolean v10, v1, Lorg/h2/mvstore/MVStore;->fileStoreIsProvided:Z

    .line 144
    .line 145
    if-nez v9, :cond_1

    .line 146
    .line 147
    if-eqz v7, :cond_1

    .line 148
    .line 149
    new-instance v9, Lorg/h2/mvstore/FileStore;

    .line 150
    .line 151
    invoke-direct {v9}, Lorg/h2/mvstore/FileStore;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_1
    iput-object v9, v1, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/16 v12, 0x30

    .line 158
    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    const/16 v13, 0x10

    .line 162
    .line 163
    const-string v14, "cacheSize"

    .line 164
    .line 165
    invoke-static {v2, v14, v13}, Lorg/h2/mvstore/DataUtils;->getConfigParam(Ljava/util/Map;Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-lez v13, :cond_2

    .line 170
    .line 171
    new-instance v14, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;

    .line 172
    .line 173
    invoke-direct {v14}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;-><init>()V

    .line 174
    .line 175
    .line 176
    int-to-long v4, v13

    .line 177
    const-wide/16 v15, 0x400

    .line 178
    .line 179
    mul-long v4, v4, v15

    .line 180
    .line 181
    mul-long v4, v4, v15

    .line 182
    .line 183
    iput-wide v4, v14, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;->maxMemory:J

    .line 184
    .line 185
    const-string v4, "cacheConcurrency"

    .line 186
    .line 187
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    check-cast v4, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput v4, v14, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;->segmentCount:I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move-object v14, v11

    .line 203
    :cond_3
    :goto_1
    const/16 v4, 0x4000

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move-object v14, v11

    .line 207
    const/16 v4, 0x30

    .line 208
    .line 209
    :goto_2
    if-eqz v14, :cond_5

    .line 210
    .line 211
    new-instance v5, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;

    .line 212
    .line 213
    invoke-direct {v5, v14}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;-><init>(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Config;)V

    .line 214
    .line 215
    .line 216
    iput-object v5, v1, Lorg/h2/mvstore/MVStore;->cache:Lorg/h2/mvstore/cache/CacheLongKeyLIRS;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    iput-object v11, v1, Lorg/h2/mvstore/MVStore;->cache:Lorg/h2/mvstore/cache/CacheLongKeyLIRS;

    .line 220
    .line 221
    :goto_3
    const-string v5, "pageSplitSize"

    .line 222
    .line 223
    invoke-static {v2, v5, v4}, Lorg/h2/mvstore/DataUtils;->getConfigParam(Ljava/util/Map;Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-object v5, v1, Lorg/h2/mvstore/MVStore;->cache:Lorg/h2/mvstore/cache/CacheLongKeyLIRS;

    .line 228
    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    int-to-long v13, v4

    .line 232
    invoke-virtual {v5}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getMaxItemSize()J

    .line 233
    .line 234
    .line 235
    move-result-wide v15

    .line 236
    cmp-long v5, v13, v15

    .line 237
    .line 238
    if-lez v5, :cond_6

    .line 239
    .line 240
    iget-object v4, v1, Lorg/h2/mvstore/MVStore;->cache:Lorg/h2/mvstore/cache/CacheLongKeyLIRS;

    .line 241
    .line 242
    invoke-virtual {v4}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getMaxItemSize()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    long-to-int v4, v4

    .line 247
    :cond_6
    iput v4, v1, Lorg/h2/mvstore/MVStore;->pageSplitSize:I

    .line 248
    .line 249
    const-string v4, "keysPerPage"

    .line 250
    .line 251
    invoke-static {v2, v4, v12}, Lorg/h2/mvstore/DataUtils;->getConfigParam(Ljava/util/Map;Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput v4, v1, Lorg/h2/mvstore/MVStore;->keysPerPage:I

    .line 256
    .line 257
    const-string v4, "backgroundExceptionHandler"

    .line 258
    .line 259
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 264
    .line 265
    iput-object v4, v1, Lorg/h2/mvstore/MVStore;->backgroundExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 266
    .line 267
    new-instance v4, Lorg/h2/mvstore/MVMap;

    .line 268
    .line 269
    invoke-direct {v4, v1}, Lorg/h2/mvstore/MVMap;-><init>(Lorg/h2/mvstore/MVStore;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v1, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 273
    .line 274
    if-eqz v9, :cond_b

    .line 275
    .line 276
    invoke-virtual {v9}, Lorg/h2/mvstore/FileStore;->getDefaultRetentionTime()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iput v4, v1, Lorg/h2/mvstore/MVStore;->retentionTime:I

    .line 281
    .line 282
    const/16 v4, 0x13

    .line 283
    .line 284
    const/16 v5, 0x40

    .line 285
    .line 286
    invoke-static {v5}, Lorg/h2/util/Utils;->scaleForAvailableMemory(I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    mul-int/lit16 v4, v4, 0x400

    .line 299
    .line 300
    const-string v5, "autoCommitBufferSize"

    .line 301
    .line 302
    invoke-static {v2, v5, v4}, Lorg/h2/mvstore/DataUtils;->getConfigParam(Ljava/util/Map;Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    mul-int/lit16 v4, v4, 0x400

    .line 307
    .line 308
    iput v4, v1, Lorg/h2/mvstore/MVStore;->autoCommitMemory:I

    .line 309
    .line 310
    const/16 v4, 0x5a

    .line 311
    .line 312
    const-string v5, "autoCompactFillRate"

    .line 313
    .line 314
    invoke-static {v2, v5, v4}, Lorg/h2/mvstore/DataUtils;->getConfigParam(Ljava/util/Map;Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iput v4, v1, Lorg/h2/mvstore/MVStore;->autoCompactFillRate:I

    .line 319
    .line 320
    const-string v4, "encryptionKey"

    .line 321
    .line 322
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, [C

    .line 327
    .line 328
    if-nez v10, :cond_7

    .line 329
    .line 330
    :try_start_0
    const-string v5, "readOnly"

    .line 331
    .line 332
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v9, v7, v5, v4}, Lorg/h2/mvstore/FileStore;->open(Ljava/lang/String;Z[C)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catch_0
    move-exception v0

    .line 341
    goto :goto_6

    .line 342
    :cond_7
    :goto_4
    invoke-virtual {v9}, Lorg/h2/mvstore/FileStore;->size()J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    const-wide/16 v11, 0x0

    .line 347
    .line 348
    cmp-long v5, v9, v11

    .line 349
    .line 350
    if-nez v5, :cond_8

    .line 351
    .line 352
    invoke-direct/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->getTimeAbsolute()J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    iput-wide v9, v1, Lorg/h2/mvstore/MVStore;->creationTime:J

    .line 357
    .line 358
    iput-wide v9, v1, Lorg/h2/mvstore/MVStore;->lastCommitTime:J

    .line 359
    .line 360
    const-string v0, "H"

    .line 361
    .line 362
    const/4 v5, 0x2

    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v0, "blockSize"

    .line 371
    .line 372
    const/16 v5, 0x1000

    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v0, "format"

    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string v0, "created"

    .line 391
    .line 392
    iget-wide v9, v1, Lorg/h2/mvstore/MVStore;->creationTime:J

    .line 393
    .line 394
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-direct/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->writeStoreHeader()V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 406
    .line 407
    .line 408
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->readStoreHeader()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    .line 410
    .line 411
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 412
    .line 413
    .line 414
    :goto_5
    if-eqz v4, :cond_9

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    move-object v3, v0

    .line 419
    iget-object v0, v1, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 422
    .line 423
    .line 424
    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 425
    :goto_6
    :try_start_3
    invoke-direct {v1, v0}, Lorg/h2/mvstore/MVStore;->panic(Ljava/lang/IllegalStateException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 426
    .line 427
    .line 428
    if-eqz v4, :cond_9

    .line 429
    .line 430
    :goto_7
    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([CC)V

    .line 431
    .line 432
    .line 433
    :cond_9
    invoke-direct/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->getTimeSinceCreation()J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    iput-wide v3, v1, Lorg/h2/mvstore/MVStore;->lastCommitTime:J

    .line 438
    .line 439
    invoke-direct/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->scrubMetaMap()V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x3e8

    .line 443
    .line 444
    const-string v3, "autoCommitDelay"

    .line 445
    .line 446
    invoke-static {v2, v3, v0}, Lorg/h2/mvstore/DataUtils;->getConfigParam(Ljava/util/Map;Ljava/lang/String;I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v1, v0}, Lorg/h2/mvstore/MVStore;->setAutoCommitDelay(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    if-eqz v4, :cond_a

    .line 456
    .line 457
    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([CC)V

    .line 458
    .line 459
    .line 460
    :cond_a
    throw v0

    .line 461
    :cond_b
    iput v8, v1, Lorg/h2/mvstore/MVStore;->autoCommitMemory:I

    .line 462
    .line 463
    iput v8, v1, Lorg/h2/mvstore/MVStore;->autoCompactFillRate:I

    .line 464
    .line 465
    :goto_8
    return-void
.end method

.method private acceptChunkOccupancyChanges(JJ)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->removedPages:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/h2/mvstore/MVStore$RemovedPageInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->version:J

    .line 17
    .line 18
    cmp-long v3, v1, p3

    .line 19
    .line 20
    if-gez v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->removedPages:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/h2/mvstore/MVStore$RemovedPageInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->getPageChunkId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/h2/mvstore/Chunk;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->getPageLength()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->isPinned()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-wide v8, v1, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->version:J

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    move-wide v6, p1

    .line 61
    invoke-virtual/range {v3 .. v9}, Lorg/h2/mvstore/Chunk;->accountForRemovedPage(IZJJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->deadChunks:Ljava/util/Deque;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lorg/h2/mvstore/Chunk;

    .line 95
    .line 96
    iget v3, v2, Lorg/h2/mvstore/Chunk;->id:I

    .line 97
    .line 98
    iget-object v4, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 99
    .line 100
    invoke-static {v3}, Lorg/h2/mvstore/Chunk;->getMetaKey(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, Lorg/h2/mvstore/Chunk;->asString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4, v3, v2}, Lorg/h2/mvstore/MVMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->markMetaChanged()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method

.method private static canOverwriteChunk(Lorg/h2/mvstore/Chunk;J)Z
    .locals 2

    invoke-virtual {p0}, Lorg/h2/mvstore/Chunk;->isLive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/h2/mvstore/Chunk;->unusedAtVersion:J

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private checkOpen()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->isOpenOrStopping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lorg/h2/mvstore/MVStore;->panicException:Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const-string v2, "This store is closed"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method private clearCaches()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->cache:Lorg/h2/mvstore/cache/CacheLongKeyLIRS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private closeStore(ZJ)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/h2/mvstore/MVStore;->stopBackgroundThread(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Lorg/h2/mvstore/MVStore;->state:I

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lorg/h2/mvstore/MVStore;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/h2/mvstore/FileStore;->isReadOnly()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->maps:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lorg/h2/mvstore/MVMap;

    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/h2/mvstore/MVMap;->isClosed()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/h2/mvstore/MVMap;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0, v3}, Lorg/h2/mvstore/MVStore;->deregisterMapRoot(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0, v2}, Lorg/h2/mvstore/MVStore;->setRetentionTime(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->commit()J

    .line 76
    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long v5, p2, v3

    .line 81
    .line 82
    if-lez v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, p2, p3}, Lorg/h2/mvstore/MVStore;->compactFile(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-gez v5, :cond_3

    .line 89
    .line 90
    iget v3, p0, Lorg/h2/mvstore/MVStore;->autoCompactFillRate:I

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lorg/h2/mvstore/MVStore;->doMaintenance(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-direct {p0, v2}, Lorg/h2/mvstore/MVStore;->shrinkFileIfPossible(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->storeHeader:Ljava/util/HashMap;

    .line 99
    .line 100
    const-string v3, "clean"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->writeStoreHeader()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->sync()V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x2

    .line 116
    iput v0, p0, Lorg/h2/mvstore/MVStore;->state:I

    .line 117
    .line 118
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->clearCaches()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->maps:Lj$/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lorg/h2/mvstore/MVMap;

    .line 147
    .line 148
    invoke-virtual {v2}, Lorg/h2/mvstore/MVMap;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->maps:Lj$/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_2
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-boolean v2, p0, Lorg/h2/mvstore/MVStore;->fileStoreIsProvided:Z

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/h2/mvstore/FileStore;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    :cond_6
    :try_start_3
    iput v1, p0, Lorg/h2/mvstore/MVStore;->state:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_4
    iget-object p2, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    iget-boolean p3, p0, Lorg/h2/mvstore/MVStore;->fileStoreIsProvided:Z

    .line 182
    .line 183
    if-nez p3, :cond_7

    .line 184
    .line 185
    invoke-virtual {p2}, Lorg/h2/mvstore/FileStore;->close()V

    .line 186
    .line 187
    .line 188
    :cond_7
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    :try_start_5
    iput v1, p0, Lorg/h2/mvstore/MVStore;->state:I

    .line 191
    .line 192
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    :cond_8
    :goto_4
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catchall_2
    move-exception p1

    .line 201
    iget-object p2, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_9
    return-void
.end method

.method private compactMoveChunks(IJ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->checkOpen()V

    .line 4
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/h2/mvstore/MVStore;->reuseSpace:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lorg/h2/mvstore/MVStore;->retentionTime:I

    .line 6
    iget-boolean v1, p0, Lorg/h2/mvstore/MVStore;->reuseSpace:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, -0x1

    .line 7
    :try_start_1
    iput v2, p0, Lorg/h2/mvstore/MVStore;->retentionTime:I

    .line 8
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->getFillRate()I

    move-result v2

    if-gt v2, p1, :cond_0

    .line 9
    invoke-direct {p0, p2, p3}, Lorg/h2/mvstore/MVStore;->compactMoveChunks(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_0
    :try_start_2
    iput-boolean v1, p0, Lorg/h2/mvstore/MVStore;->reuseSpace:Z

    .line 11
    iput v0, p0, Lorg/h2/mvstore/MVStore;->retentionTime:I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lorg/h2/mvstore/MVStore;->reuseSpace:Z

    .line 13
    iput v0, p0, Lorg/h2/mvstore/MVStore;->retentionTime:I

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private compactMoveChunks(Ljava/lang/Iterable;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/h2/mvstore/Chunk;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    if-eqz p1, :cond_9

    .line 19
    invoke-direct/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->writeStoreHeader()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->sync()V

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/h2/mvstore/Chunk;

    iget-wide v7, v0, Lorg/h2/mvstore/Chunk;->block:J

    .line 23
    invoke-direct/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->getAfterLastBlock()J

    move-result-wide v9

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/h2/mvstore/Chunk;

    move-object/from16 v0, p0

    move-wide v2, v7

    move-wide v4, v9

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/h2/mvstore/MVStore;->moveChunk(Lorg/h2/mvstore/Chunk;JJ)Z

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {v6, v7, v8, v9, v10}, Lorg/h2/mvstore/MVStore;->store(JJ)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->sync()V

    .line 28
    iget-object v11, v6, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 29
    invoke-direct/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->getAfterLastBlock()J

    move-result-wide v12

    .line 30
    iget-wide v0, v11, Lorg/h2/mvstore/Chunk;->block:J

    const/4 v14, 0x0

    const/4 v15, 0x1

    cmp-long v2, v0, v7

    if-gez v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    xor-int/lit8 v0, v7, 0x1

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v16, v0

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/h2/mvstore/Chunk;

    .line 32
    iget-wide v2, v1, Lorg/h2/mvstore/Chunk;->block:J

    cmp-long v0, v2, v9

    if-ltz v0, :cond_2

    move-object/from16 v0, p0

    move-wide v2, v9

    move-wide v4, v12

    invoke-direct/range {v0 .. v5}, Lorg/h2/mvstore/MVStore;->moveChunk(Lorg/h2/mvstore/Chunk;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    if-eqz v16, :cond_8

    .line 33
    invoke-direct {v6, v11, v9, v10}, Lorg/h2/mvstore/MVStore;->moveChunkInside(Lorg/h2/mvstore/Chunk;J)Z

    move-result v0

    .line 34
    invoke-direct {v6, v9, v10, v12, v13}, Lorg/h2/mvstore/MVStore;->store(JJ)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->sync()V

    if-nez v0, :cond_5

    if-eqz v7, :cond_4

    goto :goto_3

    .line 36
    :cond_4
    iget-wide v12, v11, Lorg/h2/mvstore/Chunk;->block:J

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 37
    invoke-direct {v6, v11, v12, v13}, Lorg/h2/mvstore/MVStore;->moveChunkInside(Lorg/h2/mvstore/Chunk;J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    .line 38
    :goto_4
    iget-object v0, v6, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    invoke-direct {v6, v0, v12, v13}, Lorg/h2/mvstore/MVStore;->moveChunkInside(Lorg/h2/mvstore/Chunk;J)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v15, :cond_8

    :cond_7
    const-wide/16 v0, -0x1

    .line 39
    invoke-direct {v6, v12, v13, v0, v1}, Lorg/h2/mvstore/MVStore;->store(JJ)V

    .line 40
    :cond_8
    invoke-direct {v6, v14}, Lorg/h2/mvstore/MVStore;->shrinkFileIfPossible(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->sync()V

    :cond_9
    return-void
.end method

.method private compactMoveChunks(J)Z
    .locals 4

    .line 15
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->dropUnusedChunks()I

    .line 16
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    invoke-virtual {v0}, Lorg/h2/mvstore/FileStore;->getFirstFree()J

    move-result-wide v0

    const-wide/16 v2, 0x1000

    div-long/2addr v0, v2

    .line 17
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/h2/mvstore/MVStore;->findChunksToMove(JJ)Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lorg/h2/mvstore/MVStore;->compactMoveChunks(Ljava/lang/Iterable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private compactRewrite(Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->writeStoreHeader()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->sync()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->maps:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/h2/mvstore/MVMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/h2/mvstore/MVMap;->isClosed()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/h2/mvstore/MVMap;->isSingleWriter()Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v2, p1}, Lorg/h2/mvstore/MVMap;->rewrite(Ljava/util/Set;)I

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    add-int/2addr v0, v2

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    :try_start_2
    invoke-virtual {v2}, Lorg/h2/mvstore/MVMap;->isClosed()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    throw v3

    .line 62
    :cond_2
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lorg/h2/mvstore/MVMap;->rewrite(Ljava/util/Set;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->markMetaChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    add-int/2addr v0, p1

    .line 74
    :cond_3
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->commit()J

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method private static createIdSet(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/h2/mvstore/Chunk;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/h2/mvstore/Chunk;

    .line 21
    .line 22
    iget v1, v1, Lorg/h2/mvstore/Chunk;->id:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method private discoverChunk(J)Lorg/h2/mvstore/Chunk;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v5, v0

    .line 8
    :goto_0
    move-wide v3, v1

    .line 9
    :cond_0
    cmp-long v6, p1, v3

    .line 10
    .line 11
    if-nez v6, :cond_1

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_1
    const-wide/16 v6, 0x2

    .line 15
    .line 16
    cmp-long v8, p1, v6

    .line 17
    .line 18
    if-nez v8, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/MVStore;->readChunkFooter(J)Lorg/h2/mvstore/Chunk;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    iget-wide v3, v6, Lorg/h2/mvstore/Chunk;->block:J

    .line 28
    .line 29
    iget v6, v6, Lorg/h2/mvstore/Chunk;->id:I

    .line 30
    .line 31
    invoke-direct {p0, v3, v4, v6}, Lorg/h2/mvstore/MVStore;->readChunkHeaderOptionally(JI)Lorg/h2/mvstore/Chunk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-wide v4, v3, Lorg/h2/mvstore/Chunk;->block:J

    .line 38
    .line 39
    move-wide v9, v4

    .line 40
    move-object v5, v3

    .line 41
    move-wide v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-wide v3, v1

    .line 44
    :cond_4
    :goto_1
    const-wide/16 v6, 0x1

    .line 45
    .line 46
    sub-long/2addr p1, v6

    .line 47
    cmp-long v6, p1, v3

    .line 48
    .line 49
    if-lez v6, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/MVStore;->readChunkHeaderOptionally(J)Lorg/h2/mvstore/Chunk;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    goto :goto_0
.end method

.method private doMaintenance(I)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/h2/mvstore/MVStore;->autoCompactFillRate:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/h2/mvstore/MVStore;->reuseSpace:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_6

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->getFillRate()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v2, p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->getProjectedFillRate()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v3, p1, :cond_6

    .line 29
    .line 30
    if-gt v3, v0, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_1
    iget-object v3, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    const-wide/16 v4, 0xa

    .line 39
    .line 40
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :try_start_1
    iget v3, p0, Lorg/h2/mvstore/MVStore;->autoCommitMemory:I

    .line 50
    .line 51
    mul-int v3, v3, p1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    div-int/2addr v3, v4

    .line 59
    if-ge v0, v2, :cond_4

    .line 60
    .line 61
    invoke-direct {p0, v3}, Lorg/h2/mvstore/MVStore;->rewriteChunks(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->dropUnusedChunks()I

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :cond_3
    if-lez v1, :cond_4

    .line 74
    .line 75
    :try_start_2
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    int-to-long v2, v3

    .line 82
    :try_start_3
    invoke-direct {p0, v2, v3}, Lorg/h2/mvstore/MVStore;->compactMoveChunks(J)Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    :try_start_4
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    :goto_3
    return-void
.end method

.method private dropUnusedChunks()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->deadChunks:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->getOldestVersionToKeep()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->getTimeSinceCreation()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    :cond_0
    :goto_0
    iget-object v5, p0, Lorg/h2/mvstore/MVStore;->deadChunks:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lorg/h2/mvstore/Chunk;

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    invoke-direct {p0, v5, v3, v4}, Lorg/h2/mvstore/MVStore;->isSeasonedChunk(Lorg/h2/mvstore/Chunk;J)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-static {v5, v1, v2}, Lorg/h2/mvstore/MVStore;->canOverwriteChunk(Lorg/h2/mvstore/Chunk;J)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v6, p0, Lorg/h2/mvstore/MVStore;->deadChunks:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v6, v5}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    :cond_2
    iget-object v6, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    iget v7, v5, Lorg/h2/mvstore/Chunk;->id:I

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    iget-object v6, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 63
    .line 64
    iget v7, v5, Lorg/h2/mvstore/Chunk;->id:I

    .line 65
    .line 66
    invoke-static {v7}, Lorg/h2/mvstore/Chunk;->getMetaKey(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Lorg/h2/mvstore/MVMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->markMetaChanged()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v5}, Lorg/h2/mvstore/Chunk;->isSaved()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-direct {p0, v5}, Lorg/h2/mvstore/MVStore;->freeChunkSpace(Lorg/h2/mvstore/Chunk;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v0
.end method

.method private dropUnusedVersions()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->versions:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/h2/mvstore/MVStore$TxCounter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore$TxCounter;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->versions:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->currentTxCounter:Lorg/h2/mvstore/MVStore$TxCounter;

    .line 27
    .line 28
    :goto_1
    iget-wide v0, v0, Lorg/h2/mvstore/MVStore$TxCounter;->version:J

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lorg/h2/mvstore/MVStore;->setOldestVersionToKeep(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private findChunksToMove(JJ)Ljava/lang/Iterable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/lang/Iterable<",
            "Lorg/h2/mvstore/Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    div-long/2addr p3, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p3, v0

    .line 7
    .line 8
    if-lez v2, :cond_3

    .line 9
    .line 10
    new-instance v2, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    new-instance v4, Lorg/h2/mvstore/MVStore$2;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lorg/h2/mvstore/MVStore$2;-><init>(Lorg/h2/mvstore/MVStore;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lorg/h2/mvstore/Chunk;

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/h2/mvstore/Chunk;->isSaved()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-wide v5, v4, Lorg/h2/mvstore/Chunk;->block:J

    .line 59
    .line 60
    cmp-long v7, v5, p1

    .line 61
    .line 62
    if-lez v7, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lorg/h2/mvstore/MVStore;->getMovePriority(Lorg/h2/mvstore/Chunk;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput v5, v4, Lorg/h2/mvstore/Chunk;->collectPriority:I

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget v4, v4, Lorg/h2/mvstore/Chunk;->len:I

    .line 74
    .line 75
    int-to-long v4, v4

    .line 76
    add-long/2addr v0, v4

    .line 77
    :goto_1
    cmp-long v4, v0, p3

    .line 78
    .line 79
    if-lez v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lorg/h2/mvstore/Chunk;

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget v4, v4, Lorg/h2/mvstore/Chunk;->len:I

    .line 91
    .line 92
    int-to-long v4, v4

    .line 93
    sub-long/2addr v0, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lorg/h2/mvstore/Chunk$PositionComparator;->INSTANCE:Ljava/util/Comparator;

    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    :goto_2
    return-object p1
.end method

.method private findLastChunkWithCompleteValidChunkSet([Lorg/h2/mvstore/Chunk;Ljava/util/Map;Ljava/util/Map;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/h2/mvstore/Chunk;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/h2/mvstore/Chunk;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/h2/mvstore/Chunk;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "chunk."

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_a

    .line 11
    .line 12
    aget-object v6, v1, v5

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :try_start_0
    invoke-direct {v0, v6}, Lorg/h2/mvstore/MVStore;->setLastChunk(Lorg/h2/mvstore/Chunk;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 19
    .line 20
    invoke-virtual {v6, v2}, Lorg/h2/mvstore/MVMap;->cursor(Ljava/lang/Object;)Lorg/h2/mvstore/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :cond_0
    :goto_1
    invoke-virtual {v6}, Lorg/h2/mvstore/Cursor;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_7

    .line 29
    .line 30
    invoke-virtual {v6}, Lorg/h2/mvstore/Cursor;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_7

    .line 41
    .line 42
    invoke-virtual {v6}, Lorg/h2/mvstore/Cursor;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v8}, Lorg/h2/mvstore/Chunk;->fromString(Ljava/lang/String;)Lorg/h2/mvstore/Chunk;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iget v10, v8, Lorg/h2/mvstore/Chunk;->id:I

    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v9, v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lorg/h2/mvstore/Chunk;

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    move-object v8, v9

    .line 69
    :cond_1
    iget-wide v9, v8, Lorg/h2/mvstore/Chunk;->block:J

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    move-object/from16 v10, p2

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lorg/h2/mvstore/Chunk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    :try_start_2
    iget v9, v9, Lorg/h2/mvstore/Chunk;->id:I

    .line 86
    .line 87
    iget v11, v8, Lorg/h2/mvstore/Chunk;->id:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    if-eq v9, v11, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object/from16 v11, p3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    nop

    .line 96
    move-object/from16 v11, p3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    :try_start_3
    iget v9, v8, Lorg/h2/mvstore/Chunk;->id:I

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    move-object/from16 v11, p3

    .line 106
    .line 107
    :try_start_4
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lorg/h2/mvstore/Chunk;

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    iget-wide v12, v9, Lorg/h2/mvstore/Chunk;->block:J

    .line 116
    .line 117
    iput-wide v12, v8, Lorg/h2/mvstore/Chunk;->block:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v8}, Lorg/h2/mvstore/Chunk;->isLive()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_6

    .line 125
    .line 126
    const-wide v12, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    iput-wide v12, v8, Lorg/h2/mvstore/Chunk;->block:J

    .line 132
    .line 133
    const v9, 0x7fffffff

    .line 134
    .line 135
    .line 136
    iput v9, v8, Lorg/h2/mvstore/Chunk;->len:I

    .line 137
    .line 138
    iget-wide v12, v8, Lorg/h2/mvstore/Chunk;->unused:J

    .line 139
    .line 140
    const-wide/16 v14, 0x0

    .line 141
    .line 142
    cmp-long v9, v12, v14

    .line 143
    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    iget-wide v12, v0, Lorg/h2/mvstore/MVStore;->creationTime:J

    .line 147
    .line 148
    iput-wide v12, v8, Lorg/h2/mvstore/Chunk;->unused:J

    .line 149
    .line 150
    :cond_5
    iget-wide v12, v8, Lorg/h2/mvstore/Chunk;->unusedAtVersion:J

    .line 151
    .line 152
    cmp-long v9, v12, v14

    .line 153
    .line 154
    if-nez v9, :cond_0

    .line 155
    .line 156
    const-wide/16 v12, -0x1

    .line 157
    .line 158
    iput-wide v12, v8, Lorg/h2/mvstore/Chunk;->unusedAtVersion:J

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_6
    if-nez p4, :cond_8

    .line 163
    .line 164
    iget-wide v12, v8, Lorg/h2/mvstore/Chunk;->block:J

    .line 165
    .line 166
    iget v8, v8, Lorg/h2/mvstore/Chunk;->id:I

    .line 167
    .line 168
    invoke-direct {v0, v12, v13, v8}, Lorg/h2/mvstore/MVStore;->readChunkHeaderAndFooter(JI)Lorg/h2/mvstore/Chunk;

    .line 169
    .line 170
    .line 171
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 172
    if-nez v8, :cond_0

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object/from16 v10, p2

    .line 176
    .line 177
    move-object/from16 v11, p3

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_4

    .line 181
    :catch_1
    move-object/from16 v10, p2

    .line 182
    .line 183
    :catch_2
    move-object/from16 v11, p3

    .line 184
    .line 185
    :catch_3
    nop

    .line 186
    :cond_8
    :goto_3
    const/4 v6, 0x0

    .line 187
    :goto_4
    if-eqz v6, :cond_9

    .line 188
    .line 189
    return v7

    .line 190
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    return v4
.end method

.method private findOldChunks(I)Ljava/lang/Iterable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "Lorg/h2/mvstore/Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->getTimeSinceCreation()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    div-int/lit8 v3, v3, 0x4

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    new-instance v4, Lorg/h2/mvstore/MVStore$3;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lorg/h2/mvstore/MVStore$3;-><init>(Lorg/h2/mvstore/MVStore;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    iget-object v5, p0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 28
    .line 29
    iget-wide v5, v5, Lorg/h2/mvstore/Chunk;->version:J

    .line 30
    .line 31
    const-wide/16 v7, 0x1

    .line 32
    .line 33
    add-long/2addr v5, v7

    .line 34
    iget-object v7, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lorg/h2/mvstore/Chunk;

    .line 55
    .line 56
    invoke-direct {p0, v8, v0, v1}, Lorg/h2/mvstore/MVStore;->isRewritable(Lorg/h2/mvstore/Chunk;J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    iget-wide v9, v8, Lorg/h2/mvstore/Chunk;->version:J

    .line 63
    .line 64
    sub-long v9, v5, v9

    .line 65
    .line 66
    invoke-virtual {v8}, Lorg/h2/mvstore/Chunk;->getFillRate()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    mul-int/lit16 v11, v11, 0x3e8

    .line 71
    .line 72
    int-to-long v11, v11

    .line 73
    div-long/2addr v11, v9

    .line 74
    long-to-int v9, v11

    .line 75
    iput v9, v8, Lorg/h2/mvstore/Chunk;->collectPriority:I

    .line 76
    .line 77
    iget-wide v9, v8, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    .line 78
    .line 79
    add-long/2addr v3, v9

    .line 80
    invoke-virtual {v2, v8}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    int-to-long v8, p1

    .line 84
    cmp-long v10, v3, v8

    .line 85
    .line 86
    if-lez v10, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lorg/h2/mvstore/Chunk;

    .line 93
    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-wide v8, v8, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    .line 98
    .line 99
    sub-long/2addr v3, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :cond_3
    return-object v2
.end method

.method private freeChunkSpace(Lorg/h2/mvstore/Chunk;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lorg/h2/mvstore/Chunk;->block:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1000

    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    iget p1, p1, Lorg/h2/mvstore/Chunk;->len:I

    .line 8
    .line 9
    mul-int/lit16 p1, p1, 0x1000

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lorg/h2/mvstore/MVStore;->freeFileSpace(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private freeFileSpace(JI)V
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    invoke-virtual {v0, p1, p2, p3}, Lorg/h2/mvstore/FileStore;->free(JI)V

    return-void
.end method

.method private getAfterLastBlock()J
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    invoke-virtual {v0}, Lorg/h2/mvstore/FileStore;->getAfterLastBlock()J

    move-result-wide v0

    return-wide v0
.end method

.method private getChunk(J)Lorg/h2/mvstore/Chunk;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lorg/h2/mvstore/DataUtils;->getPageChunkId(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lorg/h2/mvstore/Chunk;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->checkOpen()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/h2/mvstore/Chunk;->getMetaKey(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lorg/h2/mvstore/MVMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lorg/h2/mvstore/Chunk;->fromString(Ljava/lang/String;)Lorg/h2/mvstore/Chunk;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lorg/h2/mvstore/Chunk;->isSaved()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    iget v0, p2, Lorg/h2/mvstore/Chunk;->id:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x6

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v1, v0

    .line 68
    .line 69
    const-string p1, "Chunk {0} is invalid"

    .line 70
    .line 71
    invoke-static {p2, p1, v1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_1
    const/16 p2, 0x9

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, v1, v0

    .line 85
    .line 86
    const-string p1, "Chunk {0} not found"

    .line 87
    .line 88
    invoke-static {p2, p1, v1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_0
    return-object p2
.end method

.method private getChunkForVersion(J)Lorg/h2/mvstore/Chunk;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/h2/mvstore/Chunk;

    .line 23
    .line 24
    iget-wide v3, v2, Lorg/h2/mvstore/Chunk;->version:J

    .line 25
    .line 26
    cmp-long v5, v3, p1

    .line 27
    .line 28
    if-gtz v5, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v3, v2, Lorg/h2/mvstore/Chunk;->id:I

    .line 33
    .line 34
    iget v4, v1, Lorg/h2/mvstore/Chunk;->id:I

    .line 35
    .line 36
    if-le v3, v4, :cond_0

    .line 37
    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method

.method private getFileLengthInUse()J
    .locals 2

    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    invoke-virtual {v0}, Lorg/h2/mvstore/FileStore;->getFileLengthInUse()J

    move-result-wide v0

    return-wide v0
.end method

.method private getMapId(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "name."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lorg/h2/mvstore/DataUtils;->parseHexInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method private getMetaMap(J)Lorg/h2/mvstore/MVMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/h2/mvstore/MVMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/MVStore;->getChunkForVersion(J)Lorg/h2/mvstore/Chunk;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Unknown version {0}"

    invoke-static {v3, v2, v1}, Lorg/h2/mvstore/DataUtils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-wide v0, v0, Lorg/h2/mvstore/Chunk;->block:J

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/h2/mvstore/MVStore;->readChunkHeader(J)Lorg/h2/mvstore/Chunk;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    iget-wide v2, v0, Lorg/h2/mvstore/Chunk;->metaRootPos:J

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/h2/mvstore/MVMap;->openReadOnly(JJ)Lorg/h2/mvstore/MVMap;

    move-result-object p1

    return-object p1
.end method

.method private getMovePriority(Lorg/h2/mvstore/Chunk;)I
    .locals 3

    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    iget-wide v1, p1, Lorg/h2/mvstore/Chunk;->block:J

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/FileStore;->getMovePriority(I)I

    move-result p1

    return p1
.end method

.method private getProjectedFillRate()I
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->getTimeSinceCreation()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-wide v5, v3

    .line 19
    const/4 v7, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lorg/h2/mvstore/Chunk;

    .line 31
    .line 32
    invoke-direct {p0, v8, v0, v1}, Lorg/h2/mvstore/MVStore;->isRewritable(Lorg/h2/mvstore/Chunk;J)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    iget v9, v8, Lorg/h2/mvstore/Chunk;->len:I

    .line 39
    .line 40
    add-int/2addr v7, v9

    .line 41
    iget-wide v9, v8, Lorg/h2/mvstore/Chunk;->maxLen:J

    .line 42
    .line 43
    add-long/2addr v5, v9

    .line 44
    iget-wide v8, v8, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    .line 45
    .line 46
    add-long/2addr v3, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    int-to-long v0, v7

    .line 49
    mul-long v0, v0, v3

    .line 50
    .line 51
    div-long/2addr v0, v5

    .line 52
    long-to-int v1, v0

    .line 53
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 54
    .line 55
    sub-int/2addr v7, v1

    .line 56
    invoke-virtual {v0, v7}, Lorg/h2/mvstore/FileStore;->getProjectedFillRate(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method private static getRootPos(Lorg/h2/mvstore/MVMap;I)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)J"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/h2/mvstore/MVMap;->getMapRootKey(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/MVMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lorg/h2/mvstore/DataUtils;->parseHexLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    return-wide p0
.end method

.method private getTargetFillRate()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/h2/mvstore/MVStore;->autoCompactFillRate:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->isIdle()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method private getTimeAbsolute()J
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/h2/mvstore/MVStore;->lastTimeAbsolute:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    move-wide v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-wide v0, p0, Lorg/h2/mvstore/MVStore;->lastTimeAbsolute:J

    .line 20
    .line 21
    :goto_0
    return-wide v0
.end method

.method private getTimeSinceCreation()J
    .locals 4

    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->getTimeAbsolute()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/h2/mvstore/MVStore;->creationTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private getWriteBuffer()Lorg/h2/mvstore/WriteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->writeBuffer:Lorg/h2/mvstore/WriteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/h2/mvstore/WriteBuffer;->clear()Lorg/h2/mvstore/WriteBuffer;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lorg/h2/mvstore/WriteBuffer;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/h2/mvstore/WriteBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method private handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->backgroundExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method private isIdle()Z
    .locals 6

    iget-wide v0, p0, Lorg/h2/mvstore/MVStore;->autoCompactLastFileOpCount:J

    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    invoke-virtual {v2}, Lorg/h2/mvstore/FileStore;->getWriteCount()J

    move-result-wide v2

    iget-object v4, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    invoke-virtual {v4}, Lorg/h2/mvstore/FileStore;->getReadCount()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isKnownVersion(J)Z
    .locals 7

    .line 1
    const-string v0, "chunk."

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    cmp-long v4, p1, v1

    .line 7
    .line 8
    if-gtz v4, :cond_7

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v4, p1, v1

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-wide v1, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    cmp-long v5, p1, v1

    .line 21
    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/MVStore;->getChunkForVersion(J)Lorg/h2/mvstore/Chunk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/MVStore;->getMetaMap(J)Lorg/h2/mvstore/MVMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/MVMap;->keyIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lorg/h2/mvstore/MVMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/MVMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/h2/mvstore/Chunk;->fromString(Ljava/lang/String;)Lorg/h2/mvstore/Chunk;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v5, v1, Lorg/h2/mvstore/Chunk;->block:J

    .line 86
    .line 87
    iget v1, v1, Lorg/h2/mvstore/Chunk;->id:I

    .line 88
    .line 89
    invoke-direct {p0, v5, v6, v1}, Lorg/h2/mvstore/MVStore;->readChunkHeaderAndFooter(JI)Lorg/h2/mvstore/Chunk;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    return v3

    .line 96
    :cond_5
    :goto_0
    return v4

    .line 97
    :catch_0
    return v3

    .line 98
    :cond_6
    :goto_1
    return v4

    .line 99
    :cond_7
    :goto_2
    return v3
.end method

.method private isOpen()Z
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/MVStore;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isOpenOrStopping()Z
    .locals 2

    iget v0, p0, Lorg/h2/mvstore/MVStore;->state:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isRewritable(Lorg/h2/mvstore/Chunk;J)Z
    .locals 1

    invoke-virtual {p1}, Lorg/h2/mvstore/Chunk;->isRewritable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/h2/mvstore/MVStore;->isSeasonedChunk(Lorg/h2/mvstore/Chunk;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSeasonedChunk(Lorg/h2/mvstore/Chunk;J)Z
    .locals 5

    iget v0, p0, Lorg/h2/mvstore/MVStore;->retentionTime:I

    if-ltz v0, :cond_1

    iget-wide v1, p1, Lorg/h2/mvstore/Chunk;->time:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    cmp-long p1, v1, p2

    if-gtz p1, :cond_0

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

.method private markMetaChanged()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/h2/mvstore/MVStore;->metaChanged:Z

    return-void
.end method

.method private measureFileLengthInUse()J
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/h2/mvstore/Chunk;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/h2/mvstore/Chunk;->isSaved()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-wide v4, v3, Lorg/h2/mvstore/Chunk;->block:J

    .line 32
    .line 33
    iget v3, v3, Lorg/h2/mvstore/Chunk;->len:I

    .line 34
    .line 35
    int-to-long v6, v3

    .line 36
    add-long/2addr v4, v6

    .line 37
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/16 v3, 0x1000

    .line 43
    .line 44
    mul-long v1, v1, v3

    .line 45
    .line 46
    return-wide v1
.end method

.method private moveChunk(Lorg/h2/mvstore/Chunk;JJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v3, v1, Lorg/h2/mvstore/Chunk;->id:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->getWriteBuffer()Lorg/h2/mvstore/WriteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-wide v4, v1, Lorg/h2/mvstore/Chunk;->block:J

    .line 26
    .line 27
    const-wide/16 v6, 0x1000

    .line 28
    .line 29
    mul-long v4, v4, v6

    .line 30
    .line 31
    iget v8, v1, Lorg/h2/mvstore/Chunk;->len:I

    .line 32
    .line 33
    mul-int/lit16 v8, v8, 0x1000

    .line 34
    .line 35
    invoke-virtual {v2, v8}, Lorg/h2/mvstore/WriteBuffer;->limit(I)Lorg/h2/mvstore/WriteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v9, v0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 39
    .line 40
    invoke-virtual {v9, v4, v5, v8}, Lorg/h2/mvstore/FileStore;->readFully(JI)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9, v4, v5}, Lorg/h2/mvstore/Chunk;->readChunkHeader(Ljava/nio/ByteBuffer;J)Lorg/h2/mvstore/Chunk;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-virtual {v2, v13}, Lorg/h2/mvstore/WriteBuffer;->position(I)Lorg/h2/mvstore/WriteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v9}, Lorg/h2/mvstore/WriteBuffer;->put(Ljava/nio/ByteBuffer;)Lorg/h2/mvstore/WriteBuffer;

    .line 56
    .line 57
    .line 58
    iget-object v9, v0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 59
    .line 60
    move v10, v8

    .line 61
    move-wide/from16 v11, p2

    .line 62
    .line 63
    move/from16 v16, v13

    .line 64
    .line 65
    move-wide/from16 v13, p4

    .line 66
    .line 67
    invoke-virtual/range {v9 .. v14}, Lorg/h2/mvstore/FileStore;->allocate(IJJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    div-long v6, v9, v6

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lorg/h2/mvstore/WriteBuffer;->position(I)Lorg/h2/mvstore/WriteBuffer;

    .line 74
    .line 75
    .line 76
    iput-wide v6, v15, Lorg/h2/mvstore/Chunk;->block:J

    .line 77
    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    iput-wide v11, v15, Lorg/h2/mvstore/Chunk;->next:J

    .line 81
    .line 82
    move/from16 v13, v16

    .line 83
    .line 84
    invoke-virtual {v15, v2, v13}, Lorg/h2/mvstore/Chunk;->writeChunkHeader(Lorg/h2/mvstore/WriteBuffer;I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v13, v8, -0x80

    .line 88
    .line 89
    invoke-virtual {v2, v13}, Lorg/h2/mvstore/WriteBuffer;->position(I)Lorg/h2/mvstore/WriteBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15}, Lorg/h2/mvstore/Chunk;->getFooterBytes()[B

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v2, v13}, Lorg/h2/mvstore/WriteBuffer;->put([B)Lorg/h2/mvstore/WriteBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lorg/h2/mvstore/WriteBuffer;->position(I)Lorg/h2/mvstore/WriteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/h2/mvstore/WriteBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v0, v9, v10, v3}, Lorg/h2/mvstore/MVStore;->write(JLjava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2}, Lorg/h2/mvstore/MVStore;->releaseWriteBuffer(Lorg/h2/mvstore/WriteBuffer;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 113
    .line 114
    invoke-virtual {v2, v4, v5, v8}, Lorg/h2/mvstore/FileStore;->free(JI)V

    .line 115
    .line 116
    .line 117
    iput-wide v6, v1, Lorg/h2/mvstore/Chunk;->block:J

    .line 118
    .line 119
    iput-wide v11, v1, Lorg/h2/mvstore/Chunk;->next:J

    .line 120
    .line 121
    iget-object v2, v0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 122
    .line 123
    iget v3, v1, Lorg/h2/mvstore/Chunk;->id:I

    .line 124
    .line 125
    invoke-static {v3}, Lorg/h2/mvstore/Chunk;->getMetaKey(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual/range {p1 .. p1}, Lorg/h2/mvstore/Chunk;->asString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v3, v1}, Lorg/h2/mvstore/MVMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-direct/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->markMetaChanged()V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    return v1
.end method

.method private moveChunkInside(Lorg/h2/mvstore/Chunk;J)Z
    .locals 9

    iget-wide v0, p1, Lorg/h2/mvstore/Chunk;->block:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    iget-object v3, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    iget v4, p1, Lorg/h2/mvstore/Chunk;->len:I

    const-wide/16 v7, -0x1

    move-wide v5, p2

    invoke-virtual/range {v3 .. v8}, Lorg/h2/mvstore/FileStore;->predictAllocation(IJJ)J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    const-wide/16 v7, -0x1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v3 .. v8}, Lorg/h2/mvstore/MVStore;->moveChunk(Lorg/h2/mvstore/Chunk;JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private onVersionChange(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->currentTxCounter:Lorg/h2/mvstore/MVStore$TxCounter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->versions:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/h2/mvstore/MVStore$TxCounter;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lorg/h2/mvstore/MVStore$TxCounter;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/h2/mvstore/MVStore;->currentTxCounter:Lorg/h2/mvstore/MVStore$TxCounter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore$TxCounter;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->dropUnusedVersions()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static open(Ljava/lang/String;)Lorg/h2/mvstore/MVStore;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fileName"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/h2/mvstore/MVStore;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/h2/mvstore/MVStore;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private openMap(ILorg/h2/mvstore/MVMap$MapBuilder;)Lorg/h2/mvstore/MVMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lorg/h2/mvstore/MVMap<",
            "TK;TV;>;K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lorg/h2/mvstore/MVMap$MapBuilder<",
            "TM;TK;TV;>;)TM;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/MVStore;->getMap(I)Lorg/h2/mvstore/MVMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    invoke-static {p1}, Lorg/h2/mvstore/MVMap;->getMapKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/h2/mvstore/MVMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->parseMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v0, "id"

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p2, p0, v1}, Lorg/h2/mvstore/MVMap$MapBuilder;->create(Lorg/h2/mvstore/MVStore;Ljava/util/Map;)Lorg/h2/mvstore/MVMap;

    move-result-object v0

    .line 22
    iget-object p2, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    invoke-static {p2, p1}, Lorg/h2/mvstore/MVStore;->getRootPos(Lorg/h2/mvstore/MVMap;I)J

    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lorg/h2/mvstore/MVStore;->lastStoredVersion:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/h2/mvstore/MVMap;->setRootPos(JJ)V

    .line 24
    iget-object p2, p0, Lorg/h2/mvstore/MVStore;->maps:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private panic(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/h2/mvstore/MVStore;->handleException(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/h2/mvstore/MVStore;->panicException:Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->closeImmediately()V

    .line 13
    .line 14
    .line 15
    :cond_0
    throw p1
.end method

.method private readBufferForPage(JI)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/MVStore;->getChunk(J)Lorg/h2/mvstore/Chunk;

    move-result-object v0

    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/h2/mvstore/Chunk;->readBufferForPage(Lorg/h2/mvstore/FileStore;JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private readChunkFooter(J)Lorg/h2/mvstore/Chunk;
    .locals 6

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x80

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v3, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 17
    .line 18
    const/16 v4, 0x80

    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, v4}, Lorg/h2/mvstore/FileStore;->readFully(JI)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array p2, v4, [B

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lorg/h2/mvstore/DataUtils;->parseChecksummedMap([B)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p2, "chunk"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, p2, v3}, Lorg/h2/mvstore/DataUtils;->readHexInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-instance v3, Lorg/h2/mvstore/Chunk;

    .line 43
    .line 44
    invoke-direct {v3, p2}, Lorg/h2/mvstore/Chunk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string p2, "version"

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v2}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, v3, Lorg/h2/mvstore/Chunk;->version:J

    .line 54
    .line 55
    const-string p2, "block"

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v2}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, v3, Lorg/h2/mvstore/Chunk;->block:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object v3

    .line 64
    :catch_0
    :cond_1
    return-object v0
.end method

.method private readChunkHeader(J)Lorg/h2/mvstore/Chunk;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lorg/h2/mvstore/FileStore;->readFully(JI)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2}, Lorg/h2/mvstore/Chunk;->readChunkHeader(Ljava/nio/ByteBuffer;J)Lorg/h2/mvstore/Chunk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private readChunkHeaderAndFooter(JI)Lorg/h2/mvstore/Chunk;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/h2/mvstore/MVStore;->readChunkHeaderOptionally(JI)Lorg/h2/mvstore/Chunk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lorg/h2/mvstore/Chunk;->len:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    add-long/2addr p1, v1

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/MVStore;->readChunkFooter(J)Lorg/h2/mvstore/Chunk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p2, p1, Lorg/h2/mvstore/Chunk;->id:I

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    iget-wide p1, p1, Lorg/h2/mvstore/Chunk;->block:J

    .line 22
    .line 23
    iget-wide v1, v0, Lorg/h2/mvstore/Chunk;->block:J

    .line 24
    .line 25
    cmp-long p3, p1, v1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v0
.end method

.method private readChunkHeaderOptionally(J)Lorg/h2/mvstore/Chunk;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/MVStore;->readChunkHeader(J)Lorg/h2/mvstore/Chunk;

    move-result-object v1

    .line 2
    iget-wide v2, v1, Lorg/h2/mvstore/Chunk;->block:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v2, p1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method

.method private readChunkHeaderOptionally(JI)Lorg/h2/mvstore/Chunk;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/MVStore;->readChunkHeaderOptionally(J)Lorg/h2/mvstore/Chunk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p2, p1, Lorg/h2/mvstore/Chunk;->id:I

    if-eq p2, p3, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method private readStoreHeader()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "chunk."

    .line 4
    .line 5
    iget-object v2, v0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/16 v5, 0x2000

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v5}, Lorg/h2/mvstore/FileStore;->readFully(JI)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v5, 0x1000

    .line 16
    .line 17
    new-array v6, v5, [B

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x1

    .line 29
    :goto_0
    const-string v14, "created"

    .line 30
    .line 31
    if-gt v11, v5, :cond_7

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v6}, Lorg/h2/mvstore/DataUtils;->parseChecksummedMap([B)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    if-nez v15, :cond_0

    .line 41
    .line 42
    move-object/from16 v18, v6

    .line 43
    .line 44
    :catch_0
    :goto_1
    move-object v6, v8

    .line 45
    goto :goto_5

    .line 46
    :cond_0
    const-string v7, "version"

    .line 47
    .line 48
    invoke-static {v15, v7, v3, v4}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    if-eqz v13, :cond_2

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    move-object/from16 v18, v6

    .line 57
    .line 58
    :try_start_1
    iget-wide v5, v10, Lorg/h2/mvstore/Chunk;->version:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    cmp-long v13, v16, v5

    .line 61
    .line 62
    if-nez v13, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object/from16 v18, v6

    .line 66
    .line 67
    :goto_2
    const/4 v5, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move-object/from16 v18, v6

    .line 70
    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_3
    if-eqz v10, :cond_4

    .line 73
    .line 74
    move-object v6, v8

    .line 75
    :try_start_2
    iget-wide v7, v10, Lorg/h2/mvstore/Chunk;->version:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 76
    .line 77
    cmp-long v13, v16, v7

    .line 78
    .line 79
    if-lez v13, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v6, v8

    .line 83
    :goto_4
    :try_start_3
    iget-object v7, v0, Lorg/h2/mvstore/MVStore;->storeHeader:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v15, v14, v3, v4}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    iput-wide v7, v0, Lorg/h2/mvstore/MVStore;->creationTime:J

    .line 93
    .line 94
    const-string v7, "chunk"

    .line 95
    .line 96
    invoke-static {v15, v7, v9}, Lorg/h2/mvstore/DataUtils;->readHexInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-string v8, "block"

    .line 101
    .line 102
    invoke-static {v15, v8, v3, v4}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    invoke-direct {v0, v12, v13, v7}, Lorg/h2/mvstore/MVStore;->readChunkHeaderAndFooter(JI)Lorg/h2/mvstore/Chunk;

    .line 107
    .line 108
    .line 109
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    move-object v10, v7

    .line 113
    :cond_5
    const/4 v12, 0x1

    .line 114
    :cond_6
    move v13, v5

    .line 115
    goto :goto_6

    .line 116
    :catch_1
    const/4 v12, 0x1

    .line 117
    goto :goto_5

    .line 118
    :catch_2
    move-object/from16 v18, v6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_3
    :goto_5
    const/4 v13, 0x0

    .line 122
    :goto_6
    add-int/lit16 v11, v11, 0x1000

    .line 123
    .line 124
    move-object v8, v6

    .line 125
    move-object/from16 v6, v18

    .line 126
    .line 127
    const/16 v5, 0x1000

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    move-object v6, v8

    .line 132
    if-eqz v12, :cond_21

    .line 133
    .line 134
    iget-object v2, v0, Lorg/h2/mvstore/MVStore;->storeHeader:Ljava/util/HashMap;

    .line 135
    .line 136
    const-string v5, "blockSize"

    .line 137
    .line 138
    const/16 v7, 0x1000

    .line 139
    .line 140
    invoke-static {v2, v5, v7}, Lorg/h2/mvstore/DataUtils;->readHexInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v5, 0x5

    .line 145
    if-ne v2, v7, :cond_20

    .line 146
    .line 147
    iget-object v2, v0, Lorg/h2/mvstore/MVStore;->storeHeader:Ljava/util/HashMap;

    .line 148
    .line 149
    const-string v8, "format"

    .line 150
    .line 151
    const-wide/16 v11, 0x1

    .line 152
    .line 153
    invoke-static {v2, v8, v11, v12}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const/4 v2, 0x2

    .line 158
    cmp-long v15, v7, v11

    .line 159
    .line 160
    if-lez v15, :cond_9

    .line 161
    .line 162
    iget-object v15, v0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 163
    .line 164
    invoke-virtual {v15}, Lorg/h2/mvstore/FileStore;->isReadOnly()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_8

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    new-array v1, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v1, v9

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    aput-object v6, v1, v2

    .line 181
    .line 182
    const-string v2, "The write format {0} is larger than the supported format {1}, and the file was not opened in read-only mode"

    .line 183
    .line 184
    invoke-static {v5, v2, v1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    throw v1

    .line 189
    :cond_9
    :goto_7
    iget-object v15, v0, Lorg/h2/mvstore/MVStore;->storeHeader:Ljava/util/HashMap;

    .line 190
    .line 191
    const-string v5, "formatRead"

    .line 192
    .line 193
    invoke-static {v15, v5, v7, v8}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    cmp-long v5, v7, v11

    .line 198
    .line 199
    if-gtz v5, :cond_1f

    .line 200
    .line 201
    if-eqz v13, :cond_a

    .line 202
    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    iget-object v2, v0, Lorg/h2/mvstore/MVStore;->storeHeader:Ljava/util/HashMap;

    .line 206
    .line 207
    const-string v5, "clean"

    .line 208
    .line 209
    invoke-static {v2, v5, v9}, Lorg/h2/mvstore/DataUtils;->readHexInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    iget-boolean v2, v0, Lorg/h2/mvstore/MVStore;->recoveryMode:Z

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    const/4 v2, 0x0

    .line 222
    :goto_8
    const-wide/16 v5, -0x1

    .line 223
    .line 224
    iput-wide v5, v0, Lorg/h2/mvstore/MVStore;->lastStoredVersion:J

    .line 225
    .line 226
    iget-object v7, v0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    const-wide v16, 0x758fac300L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    div-long v11, v7, v16

    .line 241
    .line 242
    long-to-int v12, v11

    .line 243
    add-int/lit16 v12, v12, 0x7b2

    .line 244
    .line 245
    const/16 v11, 0x7de

    .line 246
    .line 247
    if-ge v12, v11, :cond_b

    .line 248
    .line 249
    iget-object v11, v0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 250
    .line 251
    invoke-virtual {v11}, Lorg/h2/mvstore/FileStore;->getDefaultRetentionTime()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    int-to-long v11, v11

    .line 256
    sub-long/2addr v7, v11

    .line 257
    iput-wide v7, v0, Lorg/h2/mvstore/MVStore;->creationTime:J

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_b
    iget-wide v11, v0, Lorg/h2/mvstore/MVStore;->creationTime:J

    .line 261
    .line 262
    cmp-long v13, v7, v11

    .line 263
    .line 264
    if-gez v13, :cond_c

    .line 265
    .line 266
    iput-wide v7, v0, Lorg/h2/mvstore/MVStore;->creationTime:J

    .line 267
    .line 268
    iget-object v11, v0, Lorg/h2/mvstore/MVStore;->storeHeader:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v11, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_9
    iget-object v7, v0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 278
    .line 279
    invoke-virtual {v7}, Lorg/h2/mvstore/FileStore;->size()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    const-wide/16 v11, 0x1000

    .line 284
    .line 285
    div-long/2addr v7, v11

    .line 286
    new-instance v13, Lorg/h2/mvstore/MVStore$1;

    .line 287
    .line 288
    invoke-direct {v13, v0}, Lorg/h2/mvstore/MVStore$1;-><init>(Lorg/h2/mvstore/MVStore;)V

    .line 289
    .line 290
    .line 291
    if-nez v2, :cond_e

    .line 292
    .line 293
    invoke-direct {v0, v7, v8}, Lorg/h2/mvstore/MVStore;->discoverChunk(J)Lorg/h2/mvstore/Chunk;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    if-eqz v14, :cond_e

    .line 298
    .line 299
    iget-wide v7, v14, Lorg/h2/mvstore/Chunk;->block:J

    .line 300
    .line 301
    if-eqz v10, :cond_d

    .line 302
    .line 303
    iget-wide v5, v14, Lorg/h2/mvstore/Chunk;->version:J

    .line 304
    .line 305
    iget-wide v11, v10, Lorg/h2/mvstore/Chunk;->version:J

    .line 306
    .line 307
    cmp-long v15, v5, v11

    .line 308
    .line 309
    if-lez v15, :cond_e

    .line 310
    .line 311
    :cond_d
    move-object v10, v14

    .line 312
    :cond_e
    new-instance v5, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    if-eqz v10, :cond_11

    .line 318
    .line 319
    :goto_a
    iget-wide v11, v10, Lorg/h2/mvstore/Chunk;->block:J

    .line 320
    .line 321
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-wide v11, v10, Lorg/h2/mvstore/Chunk;->next:J

    .line 329
    .line 330
    cmp-long v6, v11, v3

    .line 331
    .line 332
    if-eqz v6, :cond_11

    .line 333
    .line 334
    cmp-long v6, v11, v7

    .line 335
    .line 336
    if-ltz v6, :cond_f

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_f
    iget v6, v10, Lorg/h2/mvstore/Chunk;->id:I

    .line 340
    .line 341
    const/4 v14, 0x1

    .line 342
    add-int/2addr v6, v14

    .line 343
    invoke-direct {v0, v11, v12, v6}, Lorg/h2/mvstore/MVStore;->readChunkHeaderAndFooter(JI)Lorg/h2/mvstore/Chunk;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_11

    .line 348
    .line 349
    iget-wide v11, v6, Lorg/h2/mvstore/Chunk;->version:J

    .line 350
    .line 351
    iget-wide v14, v10, Lorg/h2/mvstore/Chunk;->version:J

    .line 352
    .line 353
    cmp-long v18, v11, v14

    .line 354
    .line 355
    if-gtz v18, :cond_10

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_10
    move-object v10, v6

    .line 359
    const/4 v2, 0x0

    .line 360
    goto :goto_a

    .line 361
    :cond_11
    :goto_b
    if-eqz v2, :cond_15

    .line 362
    .line 363
    invoke-direct {v0, v10}, Lorg/h2/mvstore/MVStore;->setLastChunk(Lorg/h2/mvstore/Chunk;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Ljava/util/PriorityQueue;

    .line 367
    .line 368
    invoke-static {v13}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/16 v6, 0x14

    .line 373
    .line 374
    invoke-direct {v3, v6, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 375
    .line 376
    .line 377
    :try_start_4
    iget-object v4, v0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 378
    .line 379
    invoke-virtual {v4, v1}, Lorg/h2/mvstore/MVMap;->cursor(Ljava/lang/Object;)Lorg/h2/mvstore/Cursor;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :cond_12
    :goto_c
    invoke-virtual {v4}, Lorg/h2/mvstore/Cursor;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_13

    .line 388
    .line 389
    invoke-virtual {v4}, Lorg/h2/mvstore/Cursor;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_13

    .line 400
    .line 401
    invoke-virtual {v4}, Lorg/h2/mvstore/Cursor;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v10}, Lorg/h2/mvstore/Chunk;->fromString(Ljava/lang/String;)Lorg/h2/mvstore/Chunk;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    iget-object v11, v0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 412
    .line 413
    iget v12, v10, Lorg/h2/mvstore/Chunk;->id:I

    .line 414
    .line 415
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v11, v12, v10}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-ne v10, v6, :cond_12

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_13
    :goto_d
    if-eqz v2, :cond_15

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lorg/h2/mvstore/Chunk;

    .line 442
    .line 443
    if-eqz v1, :cond_15

    .line 444
    .line 445
    iget-wide v10, v1, Lorg/h2/mvstore/Chunk;->block:J

    .line 446
    .line 447
    iget v1, v1, Lorg/h2/mvstore/Chunk;->id:I

    .line 448
    .line 449
    invoke-direct {v0, v10, v11, v1}, Lorg/h2/mvstore/MVStore;->readChunkHeaderAndFooter(JI)Lorg/h2/mvstore/Chunk;

    .line 450
    .line 451
    .line 452
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 453
    if-eqz v1, :cond_14

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    goto :goto_d

    .line 457
    :cond_14
    const/4 v2, 0x0

    .line 458
    goto :goto_d

    .line 459
    :catch_4
    nop

    .line 460
    const/4 v2, 0x0

    .line 461
    :cond_15
    if-nez v2, :cond_1a

    .line 462
    .line 463
    iget-boolean v1, v0, Lorg/h2/mvstore/MVStore;->recoveryMode:Z

    .line 464
    .line 465
    if-nez v1, :cond_17

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-array v2, v9, [Lorg/h2/mvstore/Chunk;

    .line 472
    .line 473
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, [Lorg/h2/mvstore/Chunk;

    .line 478
    .line 479
    invoke-static {v1, v13}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 485
    .line 486
    .line 487
    array-length v3, v1

    .line 488
    const/4 v4, 0x0

    .line 489
    :goto_e
    if-ge v4, v3, :cond_16

    .line 490
    .line 491
    aget-object v6, v1, v4

    .line 492
    .line 493
    iget v10, v6, Lorg/h2/mvstore/Chunk;->id:I

    .line 494
    .line 495
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    add-int/lit8 v4, v4, 0x1

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_16
    invoke-direct {v0, v1, v5, v2, v9}, Lorg/h2/mvstore/MVStore;->findLastChunkWithCompleteValidChunkSet([Lorg/h2/mvstore/Chunk;Ljava/util/Map;Ljava/util/Map;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    goto :goto_f

    .line 510
    :cond_17
    const/4 v1, 0x0

    .line 511
    :goto_f
    if-nez v1, :cond_1a

    .line 512
    .line 513
    :goto_10
    invoke-direct {v0, v7, v8}, Lorg/h2/mvstore/MVStore;->discoverChunk(J)Lorg/h2/mvstore/Chunk;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_18

    .line 518
    .line 519
    iget-wide v7, v1, Lorg/h2/mvstore/Chunk;->block:J

    .line 520
    .line 521
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_18
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-array v2, v9, [Lorg/h2/mvstore/Chunk;

    .line 534
    .line 535
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, [Lorg/h2/mvstore/Chunk;

    .line 540
    .line 541
    invoke-static {v1, v13}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Ljava/util/HashMap;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 547
    .line 548
    .line 549
    array-length v3, v1

    .line 550
    :goto_11
    if-ge v9, v3, :cond_19

    .line 551
    .line 552
    aget-object v4, v1, v9

    .line 553
    .line 554
    iget v6, v4, Lorg/h2/mvstore/Chunk;->id:I

    .line 555
    .line 556
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    add-int/lit8 v9, v9, 0x1

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_19
    const/4 v4, 0x1

    .line 567
    invoke-direct {v0, v1, v5, v2, v4}, Lorg/h2/mvstore/MVStore;->findLastChunkWithCompleteValidChunkSet([Lorg/h2/mvstore/Chunk;Ljava/util/Map;Ljava/util/Map;Z)Z

    .line 568
    .line 569
    .line 570
    :cond_1a
    iget-object v1, v0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 571
    .line 572
    invoke-virtual {v1}, Lorg/h2/mvstore/FileStore;->clear()V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 576
    .line 577
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :cond_1b
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1d

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lorg/h2/mvstore/Chunk;

    .line 596
    .line 597
    invoke-virtual {v2}, Lorg/h2/mvstore/Chunk;->isSaved()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_1c

    .line 602
    .line 603
    iget-wide v3, v2, Lorg/h2/mvstore/Chunk;->block:J

    .line 604
    .line 605
    const-wide/16 v5, 0x1000

    .line 606
    .line 607
    mul-long v3, v3, v5

    .line 608
    .line 609
    iget v7, v2, Lorg/h2/mvstore/Chunk;->len:I

    .line 610
    .line 611
    const/16 v8, 0x1000

    .line 612
    .line 613
    mul-int/lit16 v7, v7, 0x1000

    .line 614
    .line 615
    iget-object v9, v0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 616
    .line 617
    invoke-virtual {v9, v3, v4, v7}, Lorg/h2/mvstore/FileStore;->markUsed(JI)V

    .line 618
    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_1c
    const-wide/16 v5, 0x1000

    .line 622
    .line 623
    const/16 v8, 0x1000

    .line 624
    .line 625
    :goto_13
    invoke-virtual {v2}, Lorg/h2/mvstore/Chunk;->isLive()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_1b

    .line 630
    .line 631
    iget-object v3, v0, Lorg/h2/mvstore/MVStore;->deadChunks:Ljava/util/Deque;

    .line 632
    .line 633
    invoke-interface {v3, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_1d
    iget-wide v1, v0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    .line 638
    .line 639
    invoke-direct {v0, v1, v2}, Lorg/h2/mvstore/MVStore;->setWriteVersion(J)V

    .line 640
    .line 641
    .line 642
    iget-wide v1, v0, Lorg/h2/mvstore/MVStore;->lastStoredVersion:J

    .line 643
    .line 644
    const-wide/16 v3, -0x1

    .line 645
    .line 646
    cmp-long v5, v1, v3

    .line 647
    .line 648
    if-nez v5, :cond_1e

    .line 649
    .line 650
    iget-wide v1, v0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    .line 651
    .line 652
    const-wide/16 v3, 0x1

    .line 653
    .line 654
    sub-long/2addr v1, v3

    .line 655
    iput-wide v1, v0, Lorg/h2/mvstore/MVStore;->lastStoredVersion:J

    .line 656
    .line 657
    :cond_1e
    return-void

    .line 658
    :cond_1f
    new-array v1, v2, [Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    aput-object v2, v1, v9

    .line 665
    .line 666
    const/4 v3, 0x1

    .line 667
    aput-object v6, v1, v3

    .line 668
    .line 669
    const-string v2, "The read format {0} is larger than the supported format {1}"

    .line 670
    .line 671
    const/4 v4, 0x5

    .line 672
    invoke-static {v4, v2, v1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    throw v1

    .line 677
    :cond_20
    const/4 v3, 0x1

    .line 678
    const/4 v4, 0x5

    .line 679
    new-array v1, v3, [Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    aput-object v2, v1, v9

    .line 686
    .line 687
    const-string v2, "Block size {0} is currently not supported"

    .line 688
    .line 689
    invoke-static {v4, v2, v1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    throw v1

    .line 694
    :cond_21
    const/4 v3, 0x1

    .line 695
    const/4 v1, 0x6

    .line 696
    new-array v2, v3, [Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v3, v0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 699
    .line 700
    aput-object v3, v2, v9

    .line 701
    .line 702
    const-string v3, "Store header is corrupt: {0}"

    .line 703
    .line 704
    invoke-static {v1, v3, v2}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    throw v1
.end method

.method private releaseWriteBuffer(Lorg/h2/mvstore/WriteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/h2/mvstore/WriteBuffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x400000

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/h2/mvstore/MVStore;->writeBuffer:Lorg/h2/mvstore/WriteBuffer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private rewriteChunks(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->registerVersionUsage()Lorg/h2/mvstore/MVStore$TxCounter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lorg/h2/mvstore/MVStore;->findOldChunks(I)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lorg/h2/mvstore/MVStore;->createIdSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/h2/mvstore/MVStore;->compactRewrite(Ljava/util/Set;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/MVStore;->deregisterVersionUsage(Lorg/h2/mvstore/MVStore$TxCounter;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/MVStore;->deregisterVersionUsage(Lorg/h2/mvstore/MVStore$TxCounter;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/MVStore;->deregisterVersionUsage(Lorg/h2/mvstore/MVStore$TxCounter;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private scrubMetaMap()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 7
    .line 8
    const-string v2, "name."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/h2/mvstore/MVMap;->keyIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x5

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Lorg/h2/mvstore/MVMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Lorg/h2/mvstore/DataUtils;->parseHexInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0, v5}, Lorg/h2/mvstore/MVStore;->getMapName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 65
    .line 66
    const-string v3, "root."

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lorg/h2/mvstore/MVMap;->keyIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "map."

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/16 v6, 0x2e

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 106
    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v7, v5}, Lorg/h2/mvstore/MVMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    iget-object v5, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Lorg/h2/mvstore/MVMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->markMetaChanged()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lorg/h2/mvstore/MVMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->markMetaChanged()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lorg/h2/mvstore/MVMap;->keyIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    iget-object v3, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lorg/h2/mvstore/MVMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3}, Lorg/h2/mvstore/DataUtils;->getMapName(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v4, 0x4

    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lorg/h2/mvstore/DataUtils;->parseHexInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget-object v6, p0, Lorg/h2/mvstore/MVStore;->lastMapId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-le v4, v6, :cond_9

    .line 218
    .line 219
    iget-object v6, p0, Lorg/h2/mvstore/MVStore;->lastMapId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    .line 221
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object v4, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 225
    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v4, v6}, Lorg/h2/mvstore/MVMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_7

    .line 250
    .line 251
    iget-object v4, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 252
    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v4, v3, v1}, Lorg/h2/mvstore/MVMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->markMetaChanged()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    :goto_6
    return-void
.end method

.method private setLastChunk(Lorg/h2/mvstore/Chunk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->lastMapId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lorg/h2/mvstore/MVStore;->lastStoredVersion:J

    .line 23
    .line 24
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/h2/mvstore/MVMap;->setRootPos(JJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->lastMapId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iget v1, p1, Lorg/h2/mvstore/Chunk;->mapId:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p1, Lorg/h2/mvstore/Chunk;->version:J

    .line 38
    .line 39
    iput-wide v0, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    .line 40
    .line 41
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget v1, p1, Lorg/h2/mvstore/Chunk;->id:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    .line 53
    .line 54
    const-wide/16 v2, 0x1

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Lorg/h2/mvstore/MVStore;->lastStoredVersion:J

    .line 58
    .line 59
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 60
    .line 61
    iget-wide v1, p1, Lorg/h2/mvstore/Chunk;->metaRootPos:J

    .line 62
    .line 63
    iget-wide v3, p0, Lorg/h2/mvstore/MVStore;->lastStoredVersion:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/h2/mvstore/MVMap;->setRootPos(JJ)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private setOldestVersionToKeep(J)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->oldestVersionToKeep:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->oldestVersionToKeep:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method private setWriteVersion(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->maps:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/h2/mvstore/MVMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lorg/h2/mvstore/MVMap;->setWriteVersion(J)Lorg/h2/mvstore/RootReference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/h2/mvstore/MVMap;->setWriteVersion(J)Lorg/h2/mvstore/RootReference;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/MVStore;->onVersionChange(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private shrinkFileIfPossible(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/h2/mvstore/FileStore;->isReadOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->getFileLengthInUse()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/h2/mvstore/FileStore;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-lez p1, :cond_2

    .line 26
    .line 27
    sub-long v4, v2, v0

    .line 28
    .line 29
    const-wide/16 v6, 0x1000

    .line 30
    .line 31
    cmp-long v8, v4, v6

    .line 32
    .line 33
    if-gez v8, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-wide/16 v4, 0x64

    .line 37
    .line 38
    mul-long v6, v0, v4

    .line 39
    .line 40
    div-long/2addr v6, v2

    .line 41
    sub-long/2addr v4, v6

    .line 42
    long-to-int v2, v4

    .line 43
    if-ge v2, p1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->isOpenOrStopping()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->sync()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lorg/h2/mvstore/FileStore;->truncate(J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private stopBackgroundThread(Z)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->backgroundWriterThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/h2/mvstore/MVStore$BackgroundWriterThread;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->backgroundWriterThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2}, Lo80;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lorg/h2/mvstore/MVStore$BackgroundWriterThread;->sync:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, v0, Lorg/h2/mvstore/MVStore$BackgroundWriterThread;->sync:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1

    .line 44
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private store()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/h2/mvstore/MVStore;->reuseSpace:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->getAfterLastBlock()J

    move-result-wide v3

    :goto_0
    invoke-direct {p0, v1, v2, v3, v4}, Lorg/h2/mvstore/MVStore;->store(JJ)V

    return-void
.end method

.method private store(JJ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->isOpenOrStopping()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->hasUnsavedChanges()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->dropUnusedChunks()I

    const-wide/16 v0, -0x1

    .line 5
    :try_start_0
    iget-wide v2, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    iput-wide v2, p0, Lorg/h2/mvstore/MVStore;->currentStoreVersion:J

    .line 6
    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 7
    iget-wide p1, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    iput-wide p1, p0, Lorg/h2/mvstore/MVStore;->lastStoredVersion:J

    .line 8
    iget-wide p1, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    .line 9
    iget-wide p1, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/MVStore;->setWriteVersion(J)V

    .line 10
    iput-boolean v3, p0, Lorg/h2/mvstore/MVStore;->metaChanged:Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lorg/h2/mvstore/FileStore;->isReadOnly()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x2

    if-nez v2, :cond_1

    .line 12
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/h2/mvstore/MVStore;->storeNow(JJ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x3

    :try_start_2
    const-string p3, "{0}"

    new-array p4, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p4, v3

    const/4 v2, 0x1

    aput-object p1, p4, v2

    invoke-static {p2, p3, p4}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/h2/mvstore/MVStore;->panic(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-direct {p0, p1}, Lorg/h2/mvstore/MVStore;->panic(Ljava/lang/IllegalStateException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :goto_0
    iput-wide v0, p0, Lorg/h2/mvstore/MVStore;->currentStoreVersion:J

    goto :goto_1

    :cond_1
    :try_start_3
    const-string p1, "This store is read-only"

    new-array p2, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v4, p1, p2}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 17
    iput-wide v0, p0, Lorg/h2/mvstore/MVStore;->currentStoreVersion:J

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private storeNow(JJ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->getTimeSinceCreation()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget v7, v0, Lorg/h2/mvstore/MVStore;->unsavedMemory:I

    .line 8
    .line 9
    iget-wide v8, v0, Lorg/h2/mvstore/MVStore;->currentStoreVersion:J

    .line 10
    .line 11
    iget-wide v3, v0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    iput-wide v3, v0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    .line 17
    .line 18
    iput-wide v1, v0, Lorg/h2/mvstore/MVStore;->lastCommitTime:J

    .line 19
    .line 20
    iget-object v5, v0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v5, v5, Lorg/h2/mvstore/Chunk;->id:I

    .line 28
    .line 29
    iget-object v6, v0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 30
    .line 31
    invoke-static {v5}, Lorg/h2/mvstore/Chunk;->getMetaKey(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 36
    .line 37
    invoke-virtual {v12}, Lorg/h2/mvstore/Chunk;->asString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v6, v11, v12}, Lorg/h2/mvstore/MVMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->markMetaChanged()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 48
    .line 49
    iget-wide v11, v6, Lorg/h2/mvstore/Chunk;->time:J

    .line 50
    .line 51
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 56
    add-int/2addr v5, v11

    .line 57
    const v6, 0x3ffffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v5, v6

    .line 61
    iget-object v6, v0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v6, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lorg/h2/mvstore/Chunk;

    .line 72
    .line 73
    if-nez v6, :cond_15

    .line 74
    .line 75
    new-instance v12, Lorg/h2/mvstore/Chunk;

    .line 76
    .line 77
    invoke-direct {v12, v5}, Lorg/h2/mvstore/Chunk;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput v10, v12, Lorg/h2/mvstore/Chunk;->pageCount:I

    .line 81
    .line 82
    iput v10, v12, Lorg/h2/mvstore/Chunk;->pageCountLive:I

    .line 83
    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    iput-wide v13, v12, Lorg/h2/mvstore/Chunk;->maxLen:J

    .line 87
    .line 88
    iput-wide v13, v12, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    .line 89
    .line 90
    const-wide v5, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v5, v12, Lorg/h2/mvstore/Chunk;->metaRootPos:J

    .line 96
    .line 97
    iput-wide v5, v12, Lorg/h2/mvstore/Chunk;->block:J

    .line 98
    .line 99
    const v15, 0x7fffffff

    .line 100
    .line 101
    .line 102
    iput v15, v12, Lorg/h2/mvstore/Chunk;->len:I

    .line 103
    .line 104
    iput-wide v1, v12, Lorg/h2/mvstore/Chunk;->time:J

    .line 105
    .line 106
    iput-wide v3, v12, Lorg/h2/mvstore/Chunk;->version:J

    .line 107
    .line 108
    iput-wide v5, v12, Lorg/h2/mvstore/Chunk;->next:J

    .line 109
    .line 110
    iget-object v5, v0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    iget v6, v12, Lorg/h2/mvstore/Chunk;->id:I

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v15, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lorg/h2/mvstore/MVStore;->maps:Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lorg/h2/mvstore/MVMap;

    .line 147
    .line 148
    invoke-virtual {v6, v3, v4}, Lorg/h2/mvstore/MVMap;->setWriteVersion(J)Lorg/h2/mvstore/RootReference;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-nez v11, :cond_2

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v6}, Lorg/h2/mvstore/MVMap;->getCreateVersion()J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    cmp-long v18, v16, v8

    .line 163
    .line 164
    if-gtz v18, :cond_4

    .line 165
    .line 166
    invoke-virtual {v6}, Lorg/h2/mvstore/MVMap;->isVolatile()Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-nez v16, :cond_4

    .line 171
    .line 172
    iget-wide v13, v0, Lorg/h2/mvstore/MVStore;->lastStoredVersion:J

    .line 173
    .line 174
    invoke-virtual {v6, v13, v14}, Lorg/h2/mvstore/MVMap;->hasChangesSince(J)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    iget-object v6, v11, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 181
    .line 182
    invoke-virtual {v6}, Lorg/h2/mvstore/Page;->isSaved()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_3

    .line 187
    .line 188
    invoke-virtual {v6}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_4

    .line 193
    .line 194
    :cond_3
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 198
    const-wide/16 v13, 0x0

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-direct/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->getWriteBuffer()Lorg/h2/mvstore/WriteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v12, v11, v10}, Lorg/h2/mvstore/Chunk;->writeChunkHeader(Lorg/h2/mvstore/WriteBuffer;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Lorg/h2/mvstore/WriteBuffer;->position()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    add-int/lit8 v13, v5, 0x2c

    .line 213
    .line 214
    invoke-virtual {v11, v13}, Lorg/h2/mvstore/WriteBuffer;->position(I)Lorg/h2/mvstore/WriteBuffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lorg/h2/mvstore/Page;

    .line 232
    .line 233
    invoke-virtual {v6}, Lorg/h2/mvstore/Page;->getMapId()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-static {v14}, Lorg/h2/mvstore/MVMap;->getMapRootKey(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v6}, Lorg/h2/mvstore/Page;->getTotalCount()J

    .line 242
    .line 243
    .line 244
    move-result-wide v18

    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    cmp-long v20, v18, v16

    .line 248
    .line 249
    if-nez v20, :cond_6

    .line 250
    .line 251
    iget-object v6, v0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 252
    .line 253
    invoke-virtual {v6, v14}, Lorg/h2/mvstore/MVMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-virtual {v6, v12, v11}, Lorg/h2/mvstore/Page;->writeUnsavedRecursive(Lorg/h2/mvstore/Chunk;Lorg/h2/mvstore/WriteBuffer;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lorg/h2/mvstore/Page;->getPos()J

    .line 261
    .line 262
    .line 263
    move-result-wide v18

    .line 264
    iget-object v6, v0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 265
    .line 266
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v6, v14, v10}, Lorg/h2/mvstore/MVMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_4
    const/4 v10, 0x0

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/h2/mvstore/MVStore;->acceptChunkOccupancyChanges(JJ)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 279
    .line 280
    invoke-virtual {v5, v3, v4}, Lorg/h2/mvstore/MVMap;->setWriteVersion(J)Lorg/h2/mvstore/RootReference;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/4 v6, 0x0

    .line 285
    iput-boolean v6, v0, Lorg/h2/mvstore/MVStore;->metaChanged:Z

    .line 286
    .line 287
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/h2/mvstore/MVStore;->acceptChunkOccupancyChanges(JJ)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v3, v4}, Lorg/h2/mvstore/MVStore;->onVersionChange(J)V

    .line 291
    .line 292
    .line 293
    iget-object v10, v5, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 294
    .line 295
    invoke-virtual {v10, v12, v11}, Lorg/h2/mvstore/Page;->writeUnsavedRecursive(Lorg/h2/mvstore/Chunk;Lorg/h2/mvstore/WriteBuffer;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lorg/h2/mvstore/MVStore;->lastMapId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, v12, Lorg/h2/mvstore/Chunk;->mapId:I

    .line 305
    .line 306
    invoke-virtual {v11}, Lorg/h2/mvstore/WriteBuffer;->position()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    add-int/lit16 v1, v1, 0x80

    .line 311
    .line 312
    const/16 v2, 0x1000

    .line 313
    .line 314
    invoke-static {v1, v2}, Lorg/h2/util/MathUtils;->roundUpInt(II)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-virtual {v11, v14}, Lorg/h2/mvstore/WriteBuffer;->limit(I)Lorg/h2/mvstore/WriteBuffer;

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 322
    .line 323
    move v2, v14

    .line 324
    move-wide/from16 v3, p1

    .line 325
    .line 326
    move-wide/from16 v5, p3

    .line 327
    .line 328
    invoke-virtual/range {v1 .. v6}, Lorg/h2/mvstore/FileStore;->allocate(IJJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    const-wide/16 v3, 0x1000

    .line 333
    .line 334
    div-long v3, v1, v3

    .line 335
    .line 336
    iput-wide v3, v12, Lorg/h2/mvstore/Chunk;->block:J

    .line 337
    .line 338
    div-int/lit16 v3, v14, 0x1000

    .line 339
    .line 340
    iput v3, v12, Lorg/h2/mvstore/Chunk;->len:I

    .line 341
    .line 342
    invoke-virtual {v10}, Lorg/h2/mvstore/Page;->getPos()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    iput-wide v3, v12, Lorg/h2/mvstore/Chunk;->metaRootPos:J

    .line 347
    .line 348
    const-wide/16 v3, 0x0

    .line 349
    .line 350
    cmp-long v5, p1, v3

    .line 351
    .line 352
    if-gtz v5, :cond_9

    .line 353
    .line 354
    cmp-long v5, p3, p1

    .line 355
    .line 356
    if-nez v5, :cond_8

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_8
    iput-wide v3, v12, Lorg/h2/mvstore/Chunk;->next:J

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_9
    :goto_5
    iget-object v3, v0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 363
    .line 364
    iget v4, v12, Lorg/h2/mvstore/Chunk;->len:I

    .line 365
    .line 366
    const-wide/16 v23, 0x0

    .line 367
    .line 368
    const-wide/16 v25, 0x0

    .line 369
    .line 370
    move-object/from16 v21, v3

    .line 371
    .line 372
    move/from16 v22, v4

    .line 373
    .line 374
    invoke-virtual/range {v21 .. v26}, Lorg/h2/mvstore/FileStore;->predictAllocation(IJJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    iput-wide v3, v12, Lorg/h2/mvstore/Chunk;->next:J

    .line 379
    .line 380
    :goto_6
    const/4 v3, 0x0

    .line 381
    invoke-virtual {v11, v3}, Lorg/h2/mvstore/WriteBuffer;->position(I)Lorg/h2/mvstore/WriteBuffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v11, v13}, Lorg/h2/mvstore/Chunk;->writeChunkHeader(Lorg/h2/mvstore/WriteBuffer;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Lorg/h2/mvstore/WriteBuffer;->limit()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    add-int/lit8 v4, v4, -0x80

    .line 392
    .line 393
    invoke-virtual {v11, v4}, Lorg/h2/mvstore/WriteBuffer;->position(I)Lorg/h2/mvstore/WriteBuffer;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Lorg/h2/mvstore/Chunk;->getFooterBytes()[B

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v11, v4}, Lorg/h2/mvstore/WriteBuffer;->put([B)Lorg/h2/mvstore/WriteBuffer;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v3}, Lorg/h2/mvstore/WriteBuffer;->position(I)Lorg/h2/mvstore/WriteBuffer;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Lorg/h2/mvstore/WriteBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-direct {v0, v1, v2, v3}, Lorg/h2/mvstore/MVStore;->write(JLjava/nio/ByteBuffer;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v11}, Lorg/h2/mvstore/MVStore;->releaseWriteBuffer(Lorg/h2/mvstore/WriteBuffer;)V

    .line 414
    .line 415
    .line 416
    int-to-long v3, v14

    .line 417
    add-long/2addr v1, v3

    .line 418
    iget-object v3, v0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 419
    .line 420
    invoke-virtual {v3}, Lorg/h2/mvstore/FileStore;->size()J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    cmp-long v5, v1, v3

    .line 425
    .line 426
    if-ltz v5, :cond_a

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    goto :goto_7

    .line 430
    :cond_a
    const/4 v1, 0x0

    .line 431
    :goto_7
    if-nez v1, :cond_10

    .line 432
    .line 433
    iget-object v2, v0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 434
    .line 435
    if-nez v2, :cond_b

    .line 436
    .line 437
    :goto_8
    const/4 v2, 0x1

    .line 438
    goto :goto_b

    .line 439
    :cond_b
    iget-wide v2, v2, Lorg/h2/mvstore/Chunk;->next:J

    .line 440
    .line 441
    iget-wide v4, v12, Lorg/h2/mvstore/Chunk;->block:J

    .line 442
    .line 443
    cmp-long v6, v2, v4

    .line 444
    .line 445
    if-eqz v6, :cond_c

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_c
    iget-object v2, v0, Lorg/h2/mvstore/MVStore;->storeHeader:Ljava/util/HashMap;

    .line 449
    .line 450
    const-string v3, "version"

    .line 451
    .line 452
    const-wide/16 v4, 0x0

    .line 453
    .line 454
    invoke-static {v2, v3, v4, v5}, Lorg/h2/mvstore/DataUtils;->readHexLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    iget-object v4, v0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 459
    .line 460
    iget-wide v4, v4, Lorg/h2/mvstore/Chunk;->version:J

    .line 461
    .line 462
    sub-long/2addr v4, v2

    .line 463
    const-wide/16 v2, 0x14

    .line 464
    .line 465
    cmp-long v6, v4, v2

    .line 466
    .line 467
    if-lez v6, :cond_d

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_d
    iget-object v2, v0, Lorg/h2/mvstore/MVStore;->storeHeader:Ljava/util/HashMap;

    .line 471
    .line 472
    const-string v3, "chunk"

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-static {v2, v3, v4}, Lorg/h2/mvstore/DataUtils;->readHexInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    :goto_9
    iget-object v3, v0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 480
    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lorg/h2/mvstore/Chunk;

    .line 490
    .line 491
    if-nez v3, :cond_e

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_e
    iget-object v3, v0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 495
    .line 496
    iget v3, v3, Lorg/h2/mvstore/Chunk;->id:I

    .line 497
    .line 498
    if-ne v2, v3, :cond_f

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_10
    :goto_a
    const/4 v2, 0x0

    .line 505
    :goto_b
    iget-object v3, v0, Lorg/h2/mvstore/MVStore;->storeHeader:Ljava/util/HashMap;

    .line 506
    .line 507
    const-string v4, "clean"

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-eqz v3, :cond_11

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    :cond_11
    iput-object v12, v0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 517
    .line 518
    if-eqz v2, :cond_12

    .line 519
    .line 520
    invoke-direct/range {p0 .. p0}, Lorg/h2/mvstore/MVStore;->writeStoreHeader()V

    .line 521
    .line 522
    .line 523
    :cond_12
    if-nez v1, :cond_13

    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    invoke-direct {v0, v1}, Lorg/h2/mvstore/MVStore;->shrinkFileIfPossible(I)V

    .line 527
    .line 528
    .line 529
    :cond_13
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_14

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lorg/h2/mvstore/Page;

    .line 544
    .line 545
    invoke-virtual {v2}, Lorg/h2/mvstore/Page;->writeEnd()V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_14
    invoke-virtual {v10}, Lorg/h2/mvstore/Page;->writeEnd()V

    .line 550
    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    iput-boolean v10, v0, Lorg/h2/mvstore/MVStore;->saveNeeded:Z

    .line 554
    .line 555
    iget v1, v0, Lorg/h2/mvstore/MVStore;->unsavedMemory:I

    .line 556
    .line 557
    sub-int/2addr v1, v7

    .line 558
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    iput v1, v0, Lorg/h2/mvstore/MVStore;->unsavedMemory:I

    .line 563
    .line 564
    iput-wide v8, v0, Lorg/h2/mvstore/MVStore;->lastStoredVersion:J

    .line 565
    .line 566
    return-void

    .line 567
    :cond_15
    invoke-virtual {v6}, Lorg/h2/mvstore/Chunk;->isSaved()Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-nez v11, :cond_1

    .line 572
    .line 573
    const/4 v11, 0x3

    .line 574
    const/4 v12, 0x1

    .line 575
    new-array v12, v12, [Ljava/lang/Object;

    .line 576
    .line 577
    aput-object v6, v12, v10

    .line 578
    .line 579
    const-string v6, "Last block {0} not stored, possibly due to out-of-memory"

    .line 580
    .line 581
    invoke-static {v11, v6, v12}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-direct {v0, v6}, Lorg/h2/mvstore/MVStore;->panic(Ljava/lang/IllegalStateException;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0
.end method

.method private validateFileLength(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private validateRewrite(Ljava/util/Set;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/h2/mvstore/Chunk;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/h2/mvstore/Chunk;->isLive()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v2, v0, Lorg/h2/mvstore/Chunk;->pageCountLive:I

    .line 35
    .line 36
    iget-object v3, p0, Lorg/h2/mvstore/MVStore;->removedPages:Ljava/util/Queue;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    new-array v5, v4, [Lorg/h2/mvstore/MVStore$RemovedPageInfo;

    .line 40
    .line 41
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, [Lorg/h2/mvstore/MVStore$RemovedPageInfo;

    .line 46
    .line 47
    array-length v5, v3

    .line 48
    :goto_0
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    aget-object v6, v3, v4

    .line 51
    .line 52
    invoke-virtual {v6}, Lorg/h2/mvstore/MVStore$RemovedPageInfo;->getPageChunkId()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget v7, v0, Lorg/h2/mvstore/Chunk;->id:I

    .line 57
    .line 58
    if-ne v6, v7, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->getMapNames()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "undoLog"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lorg/h2/mvstore/MVStore;->hasData(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-direct {p0, v2}, Lorg/h2/mvstore/MVStore;->getMapId(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, p0, Lorg/h2/mvstore/MVStore;->maps:Lj$/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    :cond_4
    return v1
.end method

.method private write(JLjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/h2/mvstore/FileStore;->writeFully(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lorg/h2/mvstore/MVStore;->panic(Ljava/lang/IllegalStateException;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private writeStoreHeader()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x70

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->storeHeader:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-wide v3, v1, Lorg/h2/mvstore/Chunk;->block:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "block"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->storeHeader:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 28
    .line 29
    iget v2, v2, Lorg/h2/mvstore/Chunk;->id:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "chunk"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->storeHeader:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 43
    .line 44
    iget-wide v2, v2, Lorg/h2/mvstore/Chunk;->version:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "version"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->storeHeader:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    array-length v3, v1

    .line 72
    invoke-static {v1, v2, v3}, Lorg/h2/mvstore/DataUtils;->getFletcher32([BII)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "fletcher"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x2000

    .line 97
    .line 98
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x1000

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    invoke-direct {p0, v2, v3, v1}, Lorg/h2/mvstore/MVStore;->write(JLjava/nio/ByteBuffer;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public accountForRemovedPage(JJZ)V
    .locals 7

    .line 1
    new-instance v6, Lorg/h2/mvstore/MVStore$RemovedPageInfo;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p5

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/h2/mvstore/MVStore$RemovedPageInfo;-><init>(JZJ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->removedPages:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {p1, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public beforeWrite(Lorg/h2/mvstore/MVMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/h2/mvstore/MVStore;->saveNeeded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->isOpenOrStopping()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/h2/mvstore/RootReference;->isLockedByCurrentThread()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lorg/h2/mvstore/MVStore;->saveNeeded:Z

    .line 39
    .line 40
    iget v0, p0, Lorg/h2/mvstore/MVStore;->unsavedMemory:I

    .line 41
    .line 42
    iget v1, p0, Lorg/h2/mvstore/MVStore;->autoCommitMemory:I

    .line 43
    .line 44
    if-le v0, v1, :cond_2

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    if-le v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/h2/mvstore/MVMap;->isSingleWriter()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->commit()J

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->tryCommit()J

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public cachePage(Lorg/h2/mvstore/Page;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->cache:Lorg/h2/mvstore/cache/CacheLongKeyLIRS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->getPos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->getMemory()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->put(JLjava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lorg/h2/mvstore/MVStore;->closeStore(ZJ)V

    return-void
.end method

.method public close(J)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/h2/mvstore/MVStore;->closeStore(ZJ)V

    return-void
.end method

.method public closeImmediately()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, v0, v1, v2}, Lorg/h2/mvstore/MVStore;->closeStore(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-direct {p0, v0}, Lorg/h2/mvstore/MVStore;->handleException(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public commit()J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/h2/mvstore/MVStore;->currentStoreVersion:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->store()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-wide v0, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public compact(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/h2/mvstore/MVStore;->reuseSpace:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->checkOpen()V

    .line 10
    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->getChunksFillRate()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    const-wide/16 v0, 0xa

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-direct {p0, p2}, Lorg/h2/mvstore/MVStore;->rewriteChunks(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object p2, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public compactFile(J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/MVStore;->setRetentionTime(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :cond_0
    const/high16 v2, 0x1000000

    .line 10
    .line 11
    const/16 v3, 0x5f

    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Lorg/h2/mvstore/MVStore;->compact(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->sync()V

    .line 20
    .line 21
    .line 22
    const-wide/32 v4, 0x1000000

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3, v4, v5}, Lorg/h2/mvstore/MVStore;->compactMoveChunks(IJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, v0

    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-lez v6, :cond_0

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public compactMoveChunks()V
    .locals 3

    const/16 v0, 0x64

    const-wide v1, 0x7fffffffffffffffL

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lorg/h2/mvstore/MVStore;->compactMoveChunks(IJ)V

    return-void
.end method

.method public deregisterMapRoot(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/h2/mvstore/MVMap;->getMapRootKey(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->markMetaChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public deregisterVersionUsage(Lorg/h2/mvstore/MVStore$TxCounter;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/h2/mvstore/MVStore$TxCounter;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->dropUnusedVersions()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->dropUnusedVersions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public getAutoCommitDelay()I
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/MVStore;->autoCommitDelay:I

    return v0
.end method

.method public getAutoCommitMemory()I
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/MVStore;->autoCommitMemory:I

    return v0
.end method

.method public getCache()Lorg/h2/mvstore/cache/CacheLongKeyLIRS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS<",
            "Lorg/h2/mvstore/Page;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->cache:Lorg/h2/mvstore/cache/CacheLongKeyLIRS;

    return-object v0
.end method

.method public getCacheHitRatio()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->cache:Lorg/h2/mvstore/cache/CacheLongKeyLIRS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getHits()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x64

    .line 12
    .line 13
    mul-long v2, v2, v0

    .line 14
    .line 15
    iget-object v4, p0, Lorg/h2/mvstore/MVStore;->cache:Lorg/h2/mvstore/cache/CacheLongKeyLIRS;

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getMisses()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long/2addr v0, v4

    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v4

    .line 25
    div-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    return v0
.end method

.method public getCacheSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->cache:Lorg/h2/mvstore/cache/CacheLongKeyLIRS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getMaxMemory()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v1, v0

    .line 15
    return v1
.end method

.method public getCacheSizeUsed()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->cache:Lorg/h2/mvstore/cache/CacheLongKeyLIRS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getUsedMemory()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v1, v0

    .line 15
    return v1
.end method

.method public getChunksFillRate()I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lorg/h2/mvstore/Chunk;

    .line 25
    .line 26
    iget-wide v6, v5, Lorg/h2/mvstore/Chunk;->maxLen:J

    .line 27
    .line 28
    add-long/2addr v3, v6

    .line 29
    iget-wide v5, v5, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    .line 30
    .line 31
    add-long/2addr v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v5, 0x64

    .line 34
    .line 35
    mul-long v1, v1, v5

    .line 36
    .line 37
    div-long/2addr v1, v3

    .line 38
    long-to-int v0, v1

    .line 39
    return v0
.end method

.method public getCompressionLevel()I
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/MVStore;->compressionLevel:I

    return v0
.end method

.method public getCompressorFast()Lorg/h2/compress/Compressor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->compressorFast:Lorg/h2/compress/Compressor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/h2/compress/CompressLZF;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/h2/compress/CompressLZF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/h2/mvstore/MVStore;->compressorFast:Lorg/h2/compress/Compressor;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->compressorFast:Lorg/h2/compress/Compressor;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCompressorHigh()Lorg/h2/compress/Compressor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->compressorHigh:Lorg/h2/compress/Compressor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/h2/compress/CompressDeflate;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/h2/compress/CompressDeflate;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/h2/mvstore/MVStore;->compressorHigh:Lorg/h2/compress/Compressor;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->compressorHigh:Lorg/h2/compress/Compressor;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCurrentVersion()J
    .locals 2

    iget-wide v0, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    return-wide v0
.end method

.method public getFileStore()Lorg/h2/mvstore/FileStore;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    return-object v0
.end method

.method public getFillRate()I
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    invoke-virtual {v0}, Lorg/h2/mvstore/FileStore;->getFillRate()I

    move-result v0

    return v0
.end method

.method public getKeysPerPage()I
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/MVStore;->keysPerPage:I

    return v0
.end method

.method public getMap(I)Lorg/h2/mvstore/MVMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lorg/h2/mvstore/MVMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->checkOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->maps:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/h2/mvstore/MVMap;

    .line 15
    .line 16
    return-object p1
.end method

.method public getMapName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->checkOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/h2/mvstore/MVMap;->getMapKey(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lorg/h2/mvstore/DataUtils;->getMapName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public getMapNames()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 10
    .line 11
    const-string v2, "name."

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/h2/mvstore/MVMap;->keyIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x5

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-object v0
.end method

.method public getMaxPageSize()J
    .locals 3

    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->cache:Lorg/h2/mvstore/cache/CacheLongKeyLIRS;

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->getMaxItemSize()J

    move-result-wide v0

    const/4 v2, 0x4

    shr-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMetaMap()Lorg/h2/mvstore/MVMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/h2/mvstore/MVMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->checkOpen()V

    .line 2
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    return-object v0
.end method

.method public getOldestVersionToKeep()J
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->oldestVersionToKeep:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lorg/h2/mvstore/MVStore;->versionsToKeep:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v4, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-wide v4, p0, Lorg/h2/mvstore/MVStore;->lastStoredVersion:J

    .line 22
    .line 23
    cmp-long v6, v4, v2

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    cmp-long v2, v4, v0

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    move-wide v0, v4

    .line 32
    :cond_0
    return-wide v0
.end method

.method public getPageSplitSize()I
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/MVStore;->pageSplitSize:I

    return v0
.end method

.method public getPanicException()Ljava/lang/IllegalStateException;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->panicException:Ljava/lang/IllegalStateException;

    return-object v0
.end method

.method public getRetentionTime()I
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/MVStore;->retentionTime:I

    return v0
.end method

.method public getReuseSpace()Z
    .locals 1

    iget-boolean v0, p0, Lorg/h2/mvstore/MVStore;->reuseSpace:Z

    return v0
.end method

.method public getStoreHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeHeader:Ljava/util/HashMap;

    return-object v0
.end method

.method public getStoreVersion()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->checkOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 5
    .line 6
    const-string v1, "setting.storeVersion"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/MVMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->parseHexInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public getUnsavedMemory()I
    .locals 1

    iget v0, p0, Lorg/h2/mvstore/MVStore;->unsavedMemory:I

    return v0
.end method

.method public getUpdateFailureRatio()D
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/h2/mvstore/MVStore;->updateCounter:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/h2/mvstore/MVStore;->updateAttemptCounter:J

    .line 4
    .line 5
    iget-object v4, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 6
    .line 7
    invoke-virtual {v4}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-wide v5, v4, Lorg/h2/mvstore/RootReference;->updateCounter:J

    .line 12
    .line 13
    add-long/2addr v0, v5

    .line 14
    iget-wide v4, v4, Lorg/h2/mvstore/RootReference;->updateAttemptCounter:J

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    iget-object v4, p0, Lorg/h2/mvstore/MVStore;->maps:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lorg/h2/mvstore/MVMap;

    .line 38
    .line 39
    invoke-virtual {v5}, Lorg/h2/mvstore/MVMap;->getRoot()Lorg/h2/mvstore/RootReference;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-wide v6, v5, Lorg/h2/mvstore/RootReference;->updateCounter:J

    .line 44
    .line 45
    add-long/2addr v0, v6

    .line 46
    iget-wide v5, v5, Lorg/h2/mvstore/RootReference;->updateAttemptCounter:J

    .line 47
    .line 48
    add-long/2addr v2, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    long-to-double v0, v0

    .line 62
    long-to-double v2, v2

    .line 63
    div-double/2addr v0, v2

    .line 64
    sub-double v0, v4, v0

    .line 65
    .line 66
    :goto_1
    return-wide v0
.end method

.method public getVersionsToKeep()J
    .locals 2

    iget v0, p0, Lorg/h2/mvstore/MVStore;->versionsToKeep:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public hasData(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/MVStore;->hasMap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    invoke-direct {p0, p1}, Lorg/h2/mvstore/MVStore;->getMapId(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lorg/h2/mvstore/MVStore;->getRootPos(Lorg/h2/mvstore/MVMap;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasMap(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasUnsavedChanges()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/h2/mvstore/MVStore;->metaChanged:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->maps:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/h2/mvstore/MVMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/h2/mvstore/MVMap;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-wide v3, p0, Lorg/h2/mvstore/MVStore;->lastStoredVersion:J

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lorg/h2/mvstore/MVMap;->hasChangesSince(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public isBackgroundThread()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->backgroundWriterThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->isOpen()Z

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
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/h2/mvstore/FileStore;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSaveNeeded()Z
    .locals 1

    iget-boolean v0, p0, Lorg/h2/mvstore/MVStore;->saveNeeded:Z

    return v0
.end method

.method public openMap(Ljava/lang/String;)Lorg/h2/mvstore/MVMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lorg/h2/mvstore/MVMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/h2/mvstore/MVMap$Builder;

    invoke-direct {v0}, Lorg/h2/mvstore/MVMap$Builder;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/h2/mvstore/MVStore;->openMap(Ljava/lang/String;Lorg/h2/mvstore/MVMap$MapBuilder;)Lorg/h2/mvstore/MVMap;

    move-result-object p1

    return-object p1
.end method

.method public openMap(Ljava/lang/String;Lorg/h2/mvstore/MVMap$MapBuilder;)Lorg/h2/mvstore/MVMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lorg/h2/mvstore/MVMap<",
            "TK;TV;>;K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/h2/mvstore/MVMap$MapBuilder<",
            "TM;TK;TV;>;)TM;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/h2/mvstore/MVStore;->getMapId(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p2}, Lorg/h2/mvstore/MVStore;->openMap(ILorg/h2/mvstore/MVMap$MapBuilder;)Lorg/h2/mvstore/MVMap;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->lastMapId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v2, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "createVersion"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2, p0, v0}, Lorg/h2/mvstore/MVMap$MapBuilder;->create(Lorg/h2/mvstore/MVStore;Ljava/util/Map;)Lorg/h2/mvstore/MVMap;

    move-result-object p2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    invoke-static {v1}, Lorg/h2/mvstore/MVMap;->getMapKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p1}, Lorg/h2/mvstore/MVMap;->asString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/h2/mvstore/MVMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lorg/h2/mvstore/MVMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 12
    iget-wide v4, p0, Lorg/h2/mvstore/MVStore;->lastStoredVersion:J

    invoke-virtual {p2, v2, v3, v4, v5}, Lorg/h2/mvstore/MVMap;->setRootPos(JJ)V

    .line 13
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->markMetaChanged()V

    .line 14
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->maps:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/h2/mvstore/MVMap;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public readPage(Lorg/h2/mvstore/MVMap;J)Lorg/h2/mvstore/Page;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;J)",
            "Lorg/h2/mvstore/Page;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Lorg/h2/mvstore/DataUtils;->isPageSaved(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->cache:Lorg/h2/mvstore/cache/CacheLongKeyLIRS;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->get(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/h2/mvstore/Page;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/h2/mvstore/MVMap;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, p2, p3, v0}, Lorg/h2/mvstore/MVStore;->readBufferForPage(JI)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    invoke-static {v0, p2, p3, p1}, Lorg/h2/mvstore/Page;->read(Ljava/nio/ByteBuffer;JLorg/h2/mvstore/MVMap;)Lorg/h2/mvstore/Page;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/MVStore;->cachePage(Lorg/h2/mvstore/Page;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v3, "Unable to read the page at position {0}"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    aput-object p2, v4, v1

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    aput-object v0, v4, p2

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    throw p2

    .line 59
    :cond_1
    :goto_1
    return-object v0

    .line 60
    :cond_2
    const-string p2, "Position 0"

    .line 61
    .line 62
    new-array p3, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, p2, p3}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    throw p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    :catch_1
    move-exception p2

    .line 70
    iget-boolean p3, p0, Lorg/h2/mvstore/MVStore;->recoveryMode:Z

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/h2/mvstore/MVMap;->createEmptyLeaf()Lorg/h2/mvstore/Page;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    throw p2
.end method

.method public registerUnsavedMemory(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/h2/mvstore/MVStore;->unsavedMemory:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/h2/mvstore/MVStore;->unsavedMemory:I

    .line 5
    .line 6
    iget p1, p0, Lorg/h2/mvstore/MVStore;->autoCommitMemory:I

    .line 7
    .line 8
    if-le v0, p1, :cond_0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/h2/mvstore/MVStore;->saveNeeded:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public registerVersionUsage()Lorg/h2/mvstore/MVStore$TxCounter;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->currentTxCounter:Lorg/h2/mvstore/MVStore$TxCounter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore$TxCounter;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore$TxCounter;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public removeMap(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lorg/h2/mvstore/MVStore;->getMapId(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/MVStore;->getMap(I)Lorg/h2/mvstore/MVMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/MVStore;->openMap(Ljava/lang/String;)Lorg/h2/mvstore/MVMap;

    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/MVStore;->removeMap(Lorg/h2/mvstore/MVMap;)V

    :cond_1
    return-void
.end method

.method public removeMap(Lorg/h2/mvstore/MVMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->checkOpen()V

    .line 3
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Removing the meta map is not allowed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/h2/mvstore/DataUtils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lorg/h2/mvstore/MVMap;->clearIt()Lorg/h2/mvstore/RootReference;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/h2/mvstore/MVMap;->close()V

    .line 6
    iget-wide v1, p0, Lorg/h2/mvstore/MVStore;->updateCounter:J

    iget-wide v3, v0, Lorg/h2/mvstore/RootReference;->updateCounter:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/h2/mvstore/MVStore;->updateCounter:J

    .line 7
    iget-wide v1, p0, Lorg/h2/mvstore/MVStore;->updateAttemptCounter:J

    iget-wide v3, v0, Lorg/h2/mvstore/RootReference;->updateAttemptCounter:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/h2/mvstore/MVStore;->updateAttemptCounter:J

    .line 8
    invoke-virtual {p1}, Lorg/h2/mvstore/MVMap;->getId()I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/MVStore;->getMapName(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    invoke-static {p1}, Lorg/h2/mvstore/MVMap;->getMapKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/h2/mvstore/MVMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->markMetaChanged()V

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/h2/mvstore/MVMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->markMetaChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public renameMap(Lorg/h2/mvstore/MVMap;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "**>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->checkOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_0

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
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "Renaming the meta map is not allowed"

    .line 16
    .line 17
    invoke-static {v0, v4, v3}, Lorg/h2/mvstore/DataUtils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/h2/mvstore/MVMap;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/MVStore;->getMapName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, "name."

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6, v4}, Lorg/h2/mvstore/MVMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v4, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 77
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p2, v1, v2

    .line 80
    .line 81
    const-string v2, "A map named {0} already exists"

    .line 82
    .line 83
    invoke-static {v4, v2, v1}, Lorg/h2/mvstore/DataUtils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/h2/mvstore/MVMap;->getMapKey(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, p2}, Lorg/h2/mvstore/MVMap;->asString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, v0, p1}, Lorg/h2/mvstore/MVMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lorg/h2/mvstore/MVMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->markMetaChanged()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public rollback()V
    .locals 2

    iget-wide v0, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    invoke-virtual {p0, v0, v1}, Lorg/h2/mvstore/MVStore;->rollbackTo(J)V

    return-void
.end method

.method public rollbackTo(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->checkOpen()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    cmp-long v6, p1, v0

    .line 16
    .line 17
    if-nez v6, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->createEmptyLeaf()Lorg/h2/mvstore/Page;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, v3, v4}, Lorg/h2/mvstore/MVMap;->setInitialRoot(Lorg/h2/mvstore/Page;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->deadChunks:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->removedPages:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->clearCaches()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/h2/mvstore/FileStore;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->versions:Ljava/util/Deque;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 58
    .line 59
    .line 60
    iput-wide p1, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/MVStore;->setWriteVersion(J)V

    .line 63
    .line 64
    .line 65
    iput-boolean v5, p0, Lorg/h2/mvstore/MVStore;->metaChanged:Z

    .line 66
    .line 67
    iput-wide v3, p0, Lorg/h2/mvstore/MVStore;->lastStoredVersion:J

    .line 68
    .line 69
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->maps:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lorg/h2/mvstore/MVMap;

    .line 90
    .line 91
    invoke-virtual {p2}, Lorg/h2/mvstore/MVMap;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lorg/h2/mvstore/MVStore;->isKnownVersion(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v1, "Unknown version {0}"

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    new-array v6, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    aput-object v7, v6, v5

    .line 115
    .line 116
    invoke-static {v0, v1, v6}, Lorg/h2/mvstore/DataUtils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->versions:Ljava/util/Deque;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lorg/h2/mvstore/MVStore$TxCounter;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-wide v0, v0, Lorg/h2/mvstore/MVStore$TxCounter;->version:J

    .line 130
    .line 131
    cmp-long v6, v0, p1

    .line 132
    .line 133
    if-ltz v6, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->versions:Ljava/util/Deque;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v0, Lorg/h2/mvstore/MVStore$TxCounter;

    .line 142
    .line 143
    invoke-direct {v0, p1, p2}, Lorg/h2/mvstore/MVStore$TxCounter;-><init>(J)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lorg/h2/mvstore/MVStore;->currentTxCounter:Lorg/h2/mvstore/MVStore$TxCounter;

    .line 147
    .line 148
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p2}, Lorg/h2/mvstore/MVMap;->rollbackTo(J)V

    .line 151
    .line 152
    .line 153
    iput-boolean v5, p0, Lorg/h2/mvstore/MVStore;->metaChanged:Z

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lorg/h2/mvstore/Chunk;

    .line 181
    .line 182
    iget-wide v7, v6, Lorg/h2/mvstore/Chunk;->version:J

    .line 183
    .line 184
    cmp-long v9, v7, p1

    .line 185
    .line 186
    if-lez v9, :cond_5

    .line 187
    .line 188
    iget v6, v6, Lorg/h2/mvstore/Chunk;->id:I

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    if-eqz v2, :cond_6

    .line 199
    .line 200
    iget-wide v9, v2, Lorg/h2/mvstore/Chunk;->version:J

    .line 201
    .line 202
    cmp-long v11, v9, v7

    .line 203
    .line 204
    if-gez v11, :cond_4

    .line 205
    .line 206
    :cond_6
    move-object v2, v6

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v6, p0, Lorg/h2/mvstore/MVStore;->chunks:Lj$/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lorg/h2/mvstore/Chunk;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    iget-wide v6, v1, Lorg/h2/mvstore/Chunk;->block:J

    .line 256
    .line 257
    const-wide/16 v8, 0x1000

    .line 258
    .line 259
    mul-long v6, v6, v8

    .line 260
    .line 261
    iget v1, v1, Lorg/h2/mvstore/Chunk;->len:I

    .line 262
    .line 263
    mul-int/lit16 v1, v1, 0x1000

    .line 264
    .line 265
    invoke-direct {p0, v6, v7, v1}, Lorg/h2/mvstore/MVStore;->freeFileSpace(JI)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->getWriteBuffer()Lorg/h2/mvstore/WriteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8, v1}, Lorg/h2/mvstore/WriteBuffer;->limit(I)Lorg/h2/mvstore/WriteBuffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Lorg/h2/mvstore/WriteBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Lorg/h2/mvstore/WriteBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {p0, v6, v7, v1}, Lorg/h2/mvstore/MVStore;->write(JLjava/nio/ByteBuffer;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v8}, Lorg/h2/mvstore/MVStore;->releaseWriteBuffer(Lorg/h2/mvstore/WriteBuffer;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->sync()V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    iput-object v2, p0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 301
    .line 302
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->writeStoreHeader()V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->readStoreHeader()V

    .line 306
    .line 307
    .line 308
    :cond_a
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->deadChunks:Ljava/util/Deque;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->removedPages:Ljava/util/Queue;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->clearCaches()V

    .line 319
    .line 320
    .line 321
    iput-wide p1, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    .line 322
    .line 323
    iget-wide v0, p0, Lorg/h2/mvstore/MVStore;->lastStoredVersion:J

    .line 324
    .line 325
    cmp-long v2, v0, v3

    .line 326
    .line 327
    if-nez v2, :cond_b

    .line 328
    .line 329
    iget-wide v0, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    .line 330
    .line 331
    const-wide/16 v2, 0x1

    .line 332
    .line 333
    sub-long/2addr v0, v2

    .line 334
    iput-wide v0, p0, Lorg/h2/mvstore/MVStore;->lastStoredVersion:J

    .line 335
    .line 336
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->maps:Lj$/util/concurrent/ConcurrentHashMap;

    .line 339
    .line 340
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lorg/h2/mvstore/MVMap;

    .line 362
    .line 363
    invoke-virtual {v1}, Lorg/h2/mvstore/MVMap;->getId()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v1}, Lorg/h2/mvstore/MVMap;->getCreateVersion()J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    cmp-long v5, v3, p1

    .line 372
    .line 373
    if-ltz v5, :cond_d

    .line 374
    .line 375
    invoke-virtual {v1}, Lorg/h2/mvstore/MVMap;->close()V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->maps:Lj$/util/concurrent/ConcurrentHashMap;

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_d
    invoke-virtual {v1, p1, p2}, Lorg/h2/mvstore/MVMap;->rollbackRoot(J)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_c

    .line 393
    .line 394
    iget-object v3, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 395
    .line 396
    invoke-static {v3, v2}, Lorg/h2/mvstore/MVStore;->getRootPos(Lorg/h2/mvstore/MVMap;I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/h2/mvstore/MVMap;->setRootPos(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_e
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catchall_0
    move-exception p1

    .line 411
    iget-object p2, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 414
    .line 415
    .line 416
    throw p1
.end method

.method public setAutoCommitDelay(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/h2/mvstore/MVStore;->autoCommitDelay:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/h2/mvstore/MVStore;->autoCommitDelay:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/h2/mvstore/FileStore;->isReadOnly()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lorg/h2/mvstore/MVStore;->stopBackgroundThread(Z)V

    .line 21
    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    div-int/lit8 p1, p1, 0xa

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v0, Lorg/h2/mvstore/MVStore$BackgroundWriterThread;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/h2/mvstore/FileStore;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p0, p1, v1}, Lorg/h2/mvstore/MVStore$BackgroundWriterThread;-><init>(Lorg/h2/mvstore/MVStore;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->backgroundWriterThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v1, v0}, Lo80;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public setCacheSize(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x400

    .line 3
    .line 4
    mul-long v0, v0, v2

    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->cache:Lorg/h2/mvstore/cache/CacheLongKeyLIRS;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->setMaxMemory(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->cache:Lorg/h2/mvstore/cache/CacheLongKeyLIRS;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setRetentionTime(I)V
    .locals 0

    iput p1, p0, Lorg/h2/mvstore/MVStore;->retentionTime:I

    return-void
.end method

.method public setReuseSpace(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/h2/mvstore/MVStore;->reuseSpace:Z

    return-void
.end method

.method public setStoreVersion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->checkOpen()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->markMetaChanged()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->meta:Lorg/h2/mvstore/MVMap;

    .line 13
    .line 14
    const-string v1, "setting.storeVersion"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/h2/mvstore/MVMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public setVersionsToKeep(I)V
    .locals 0

    iput p1, p0, Lorg/h2/mvstore/MVStore;->versionsToKeep:I

    return-void
.end method

.method public sync()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->checkOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/h2/mvstore/FileStore;->sync()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public tryCommit()J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/h2/mvstore/MVStore;->currentStoreVersion:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->store()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/h2/mvstore/MVStore;->currentVersion:J

    .line 42
    .line 43
    return-wide v0
.end method

.method public writeInBackground()V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->isOpenOrStopping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->isReadOnly()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->getTimeSinceCreation()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lorg/h2/mvstore/MVStore;->lastCommitTime:J

    .line 20
    .line 21
    iget v4, p0, Lorg/h2/mvstore/MVStore;->autoCommitDelay:I

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    add-long/2addr v2, v4

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->tryCommit()J

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/h2/mvstore/MVStore;->autoCompactFillRate:I

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->getTargetFillRate()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    iget v1, p0, Lorg/h2/mvstore/MVStore;->autoCommitMemory:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lorg/h2/mvstore/MVStore;->compact(II)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->isIdle()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lorg/h2/mvstore/MVStore;->autoCompactFillRate:I

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lorg/h2/mvstore/MVStore;->doMaintenance(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/h2/mvstore/FileStore;->isFragmented()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-wide/16 v1, 0xa

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :try_start_1
    iget v0, p0, Lorg/h2/mvstore/MVStore;->autoCommitMemory:I

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    invoke-direct {p0, v0, v1}, Lorg/h2/mvstore/MVStore;->compactMoveChunks(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->lastChunk:Lorg/h2/mvstore/Chunk;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/h2/mvstore/MVStore;->getFillRate()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->getTargetFillRate()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-le v0, v3, :cond_5

    .line 112
    .line 113
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->getProjectedFillRate()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v0, v3, :cond_5

    .line 118
    .line 119
    iget-object v4, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v2, v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 124
    .line 125
    .line 126
    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    :try_start_3
    iget v1, p0, Lorg/h2/mvstore/MVStore;->autoCommitMemory:I

    .line 130
    .line 131
    mul-int v1, v1, v3

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    div-int/2addr v1, v0

    .line 139
    invoke-direct {p0, v1}, Lorg/h2/mvstore/MVStore;->rewriteChunks(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-direct {p0}, Lorg/h2/mvstore/MVStore;->dropUnusedChunks()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    :cond_4
    :try_start_4
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->storeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/h2/mvstore/FileStore;->getWriteCount()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iget-object v2, p0, Lorg/h2/mvstore/MVStore;->fileStore:Lorg/h2/mvstore/FileStore;

    .line 168
    .line 169
    invoke-virtual {v2}, Lorg/h2/mvstore/FileStore;->getReadCount()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    add-long/2addr v0, v2

    .line 174
    iput-wide v0, p0, Lorg/h2/mvstore/MVStore;->autoCompactLastFileOpCount:J
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    :goto_1
    return-void

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    invoke-direct {p0, v0}, Lorg/h2/mvstore/MVStore;->handleException(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lorg/h2/mvstore/MVStore;->backgroundExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    throw v0

    .line 188
    :catch_0
    :goto_2
    return-void
.end method
