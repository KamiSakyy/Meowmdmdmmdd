.class public Lorg/dizitart/no2/NitriteBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private autoCommit:Z

.field private autoCommitBufferSize:I

.field private autoCompact:Z

.field private compress:Z

.field private filePath:Ljava/lang/String;

.field private jacksonModules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyg6;",
            ">;"
        }
    .end annotation
.end field

.field private nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

.field private offHeapStorage:Z

.field private readOnly:Z

.field private shutdownHook:Z

.field private textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

.field private textTokenizer:Lorg/dizitart/no2/fulltext/TextTokenizer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/dizitart/no2/NitriteBuilder;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/dizitart/no2/NitriteBuilder;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/dizitart/no2/NitriteBuilder;->autoCommit:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/dizitart/no2/NitriteBuilder;->autoCompact:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/dizitart/no2/NitriteBuilder;->shutdownHook:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/dizitart/no2/NitriteBuilder;->offHeapStorage:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/dizitart/no2/NitriteBuilder;->jacksonModules:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method private openOrCreateInternal(Ljava/lang/String;Ljava/lang/String;)Lorg/dizitart/no2/Nitrite;
    .locals 7

    .line 1
    new-instance v0, Lorg/h2/mvstore/MVStore$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/h2/mvstore/MVStore$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/NitriteBuilder;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/dizitart/no2/NitriteBuilder;->filePath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/MVStore$Builder;->fileName(Ljava/lang/String;)Lorg/h2/mvstore/MVStore$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iget v1, p0, Lorg/dizitart/no2/NitriteBuilder;->autoCommitBufferSize:I

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/MVStore$Builder;->autoCommitBufferSize(I)Lorg/h2/mvstore/MVStore$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    iget-boolean v1, p0, Lorg/dizitart/no2/NitriteBuilder;->readOnly:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lorg/dizitart/no2/NitriteBuilder;->filePath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore$Builder;->readOnly()Lorg/h2/mvstore/MVStore$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lorg/dizitart/no2/exceptions/InvalidOperationException;

    .line 46
    .line 47
    sget-object p2, Lorg/dizitart/no2/exceptions/ErrorMessage;->UNABLE_TO_CREATE_IN_MEMORY_READONLY_DB:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/InvalidOperationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lorg/dizitart/no2/NitriteBuilder;->compress:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore$Builder;->compress()Lorg/h2/mvstore/MVStore$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_4
    iget-boolean v1, p0, Lorg/dizitart/no2/NitriteBuilder;->autoCommit:Z

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore$Builder;->autoCommitDisabled()Lorg/h2/mvstore/MVStore$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    iget-object v1, p0, Lorg/dizitart/no2/NitriteBuilder;->filePath:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-boolean v1, p0, Lorg/dizitart/no2/NitriteBuilder;->offHeapStorage:Z

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    new-instance v1, Lorg/h2/mvstore/OffHeapStore;

    .line 82
    .line 83
    invoke-direct {v1}, Lorg/h2/mvstore/OffHeapStore;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/MVStore$Builder;->fileStore(Lorg/h2/mvstore/FileStore;)Lorg/h2/mvstore/MVStore$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lorg/h2/mvstore/MVStore$Builder;->autoCompactFillRate(I)Lorg/h2/mvstore/MVStore$Builder;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v3, -0x1

    .line 97
    const/4 v4, 0x0

    .line 98
    :try_start_0
    iget-object v5, p0, Lorg/dizitart/no2/NitriteBuilder;->filePath:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    new-instance v5, Ljava/io/File;

    .line 107
    .line 108
    iget-object v6, p0, Lorg/dizitart/no2/NitriteBuilder;->filePath:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    invoke-static {v0, p1, p2}, Lorg/dizitart/no2/Security;->openSecurely(Lorg/h2/mvstore/MVStore$Builder;Ljava/lang/String;Ljava/lang/String;)Lorg/h2/mvstore/MVStore;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {v0, p1, p2}, Lorg/dizitart/no2/Security;->createSecurely(Lorg/h2/mvstore/MVStore$Builder;Ljava/lang/String;Ljava/lang/String;)Lorg/h2/mvstore/MVStore;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    move-object v4, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :try_start_2
    invoke-static {v0, p1, p2}, Lorg/dizitart/no2/Security;->createSecurely(Lorg/h2/mvstore/MVStore$Builder;Ljava/lang/String;Ljava/lang/String;)Lorg/h2/mvstore/MVStore;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_1
    if-eqz p1, :cond_b

    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1, v3}, Lorg/h2/mvstore/MVStore;->setRetentionTime(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lorg/h2/mvstore/MVStore;->setVersionsToKeep(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/MVStore;->setReuseSpace(Z)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :catch_1
    move-exception p1

    .line 153
    :goto_3
    if-eqz v4, :cond_9

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_9

    .line 164
    .line 165
    new-instance p2, Lorg/dizitart/no2/exceptions/NitriteIOException;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "Directory "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, " does not exists"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v1, 0x7dc

    .line 194
    .line 195
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p2, v0, p1}, Lorg/dizitart/no2/exceptions/NitriteIOException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_9
    new-instance p2, Lorg/dizitart/no2/exceptions/NitriteIOException;

    .line 204
    .line 205
    sget-object v0, Lorg/dizitart/no2/exceptions/ErrorMessage;->UNABLE_TO_CREATE_DB_FILE:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 206
    .line 207
    invoke-direct {p2, v0, p1}, Lorg/dizitart/no2/exceptions/NitriteIOException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :catch_2
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v5, "file is locked"

    .line 217
    .line 218
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_13

    .line 223
    .line 224
    iget-object p2, p0, Lorg/dizitart/no2/NitriteBuilder;->filePath:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p2}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    if-nez p2, :cond_12

    .line 231
    .line 232
    :try_start_4
    new-instance p2, Ljava/io/File;

    .line 233
    .line 234
    iget-object v5, p0, Lorg/dizitart/no2/NitriteBuilder;->filePath:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {p2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_11

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    sget-object p2, Lorg/dizitart/no2/NitriteBuilder;->log:Lorg/slf4j/Logger;

    .line 258
    .line 259
    const-string v5, "Database corruption detected. Trying to repair"

    .line 260
    .line 261
    invoke-interface {p2, v5, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lorg/dizitart/no2/NitriteBuilder;->filePath:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1}, Lorg/dizitart/no2/tool/Recovery;->recover(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lorg/h2/mvstore/MVStore$Builder;->open()Lorg/h2/mvstore/MVStore;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_4

    .line 274
    :cond_a
    iget-boolean p2, p0, Lorg/dizitart/no2/NitriteBuilder;->readOnly:Z
    :try_end_4
    .catch Lorg/dizitart/no2/exceptions/InvalidOperationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    .line 276
    if-nez p2, :cond_10

    .line 277
    .line 278
    move-object p1, v4

    .line 279
    :goto_4
    if-eqz p1, :cond_b

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_b
    :goto_5
    if-eqz p1, :cond_f

    .line 284
    .line 285
    new-instance p2, Lorg/dizitart/no2/NitriteContext;

    .line 286
    .line 287
    invoke-direct {p2}, Lorg/dizitart/no2/NitriteContext;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lorg/dizitart/no2/NitriteBuilder;->textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Lorg/dizitart/no2/NitriteContext;->setTextIndexingService(Lorg/dizitart/no2/fulltext/TextIndexingService;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lorg/dizitart/no2/NitriteBuilder;->textTokenizer:Lorg/dizitart/no2/fulltext/TextTokenizer;

    .line 296
    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    new-instance v0, Lorg/dizitart/no2/fulltext/EnglishTextTokenizer;

    .line 300
    .line 301
    invoke-direct {v0}, Lorg/dizitart/no2/fulltext/EnglishTextTokenizer;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, Lorg/dizitart/no2/NitriteBuilder;->textTokenizer:Lorg/dizitart/no2/fulltext/TextTokenizer;

    .line 305
    .line 306
    :cond_c
    iget-object v0, p0, Lorg/dizitart/no2/NitriteBuilder;->textTokenizer:Lorg/dizitart/no2/fulltext/TextTokenizer;

    .line 307
    .line 308
    invoke-virtual {p2, v0}, Lorg/dizitart/no2/NitriteContext;->setTextTokenizer(Lorg/dizitart/no2/fulltext/TextTokenizer;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lorg/dizitart/no2/NitriteBuilder;->filePath:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p2, v0}, Lorg/dizitart/no2/NitriteContext;->setFilePath(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget v0, p0, Lorg/dizitart/no2/NitriteBuilder;->autoCommitBufferSize:I

    .line 317
    .line 318
    if-lez v0, :cond_d

    .line 319
    .line 320
    invoke-virtual {p2, v0}, Lorg/dizitart/no2/NitriteContext;->setAutoCommitBufferSize(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    const/16 v0, 0x400

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Lorg/dizitart/no2/NitriteContext;->setAutoCommitBufferSize(I)V

    .line 327
    .line 328
    .line 329
    :goto_6
    iget-object v0, p0, Lorg/dizitart/no2/NitriteBuilder;->filePath:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p2, v0}, Lorg/dizitart/no2/NitriteContext;->setInMemory(Z)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, p0, Lorg/dizitart/no2/NitriteBuilder;->readOnly:Z

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Lorg/dizitart/no2/NitriteContext;->setReadOnly(Z)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, p0, Lorg/dizitart/no2/NitriteBuilder;->compress:Z

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Lorg/dizitart/no2/NitriteContext;->setCompressed(Z)V

    .line 346
    .line 347
    .line 348
    iget-boolean v0, p0, Lorg/dizitart/no2/NitriteBuilder;->autoCommit:Z

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Lorg/dizitart/no2/NitriteContext;->setAutoCommitEnabled(Z)V

    .line 351
    .line 352
    .line 353
    iget-boolean v0, p0, Lorg/dizitart/no2/NitriteBuilder;->autoCompact:Z

    .line 354
    .line 355
    invoke-virtual {p2, v0}, Lorg/dizitart/no2/NitriteContext;->setAutoCompactEnabled(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lorg/dizitart/no2/NitriteBuilder;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 359
    .line 360
    invoke-virtual {p2, v0}, Lorg/dizitart/no2/NitriteContext;->setNitriteMapper(Lorg/dizitart/no2/mapper/NitriteMapper;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lorg/dizitart/no2/NitriteBuilder;->jacksonModules:Ljava/util/Set;

    .line 364
    .line 365
    invoke-virtual {p2, v0}, Lorg/dizitart/no2/NitriteContext;->setJacksonModule(Ljava/util/Set;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lorg/dizitart/no2/store/NitriteMVStore;

    .line 369
    .line 370
    invoke-direct {v0, p1}, Lorg/dizitart/no2/store/NitriteMVStore;-><init>(Lorg/h2/mvstore/MVStore;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, v0}, Lorg/dizitart/no2/NitriteBuilder;->populateCollections(Lorg/dizitart/no2/store/NitriteStore;)Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p2, p1}, Lorg/dizitart/no2/NitriteContext;->setCollectionRegistry(Ljava/util/Set;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, v0}, Lorg/dizitart/no2/NitriteBuilder;->populateRepositories(Lorg/dizitart/no2/store/NitriteStore;)Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p2, p1}, Lorg/dizitart/no2/NitriteContext;->setRepositoryRegistry(Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Lorg/dizitart/no2/Nitrite;

    .line 388
    .line 389
    invoke-direct {p1, v0, p2}, Lorg/dizitart/no2/Nitrite;-><init>(Lorg/dizitart/no2/store/NitriteStore;Lorg/dizitart/no2/NitriteContext;)V

    .line 390
    .line 391
    .line 392
    iget-boolean p2, p0, Lorg/dizitart/no2/NitriteBuilder;->shutdownHook:Z

    .line 393
    .line 394
    if-eqz p2, :cond_e

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    new-instance v0, Lorg/dizitart/no2/NitriteShutDownHook;

    .line 401
    .line 402
    invoke-direct {v0, p1}, Lorg/dizitart/no2/NitriteShutDownHook;-><init>(Lorg/dizitart/no2/Nitrite;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    return-object p1

    .line 409
    :cond_f
    return-object v4

    .line 410
    :cond_10
    :try_start_5
    new-instance p2, Lorg/dizitart/no2/exceptions/NitriteIOException;

    .line 411
    .line 412
    sget-object v0, Lorg/dizitart/no2/exceptions/ErrorMessage;->FAILED_TO_CREATE_IN_MEMORY_READONLY_DB:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 413
    .line 414
    invoke-direct {p2, v0, p1}, Lorg/dizitart/no2/exceptions/NitriteIOException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw p2

    .line 418
    :cond_11
    new-instance p1, Lorg/dizitart/no2/exceptions/NitriteIOException;

    .line 419
    .line 420
    new-instance p2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lorg/dizitart/no2/NitriteBuilder;->filePath:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, " is a directory, must be a file"

    .line 431
    .line 432
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    const/16 v0, 0x7e2

    .line 440
    .line 441
    invoke-static {p2, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/NitriteIOException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 446
    .line 447
    .line 448
    throw p1
    :try_end_5
    .catch Lorg/dizitart/no2/exceptions/InvalidOperationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 449
    :catch_3
    move-exception p1

    .line 450
    :try_start_6
    new-instance p2, Lorg/dizitart/no2/exceptions/NitriteIOException;

    .line 451
    .line 452
    sget-object v0, Lorg/dizitart/no2/exceptions/ErrorMessage;->UNABLE_TO_REPAIR_DB:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 453
    .line 454
    invoke-direct {p2, v0, p1}, Lorg/dizitart/no2/exceptions/NitriteIOException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw p2

    .line 458
    :catch_4
    move-exception p1

    .line 459
    throw p1

    .line 460
    :cond_12
    new-instance p2, Lorg/dizitart/no2/exceptions/NitriteIOException;

    .line 461
    .line 462
    sget-object v0, Lorg/dizitart/no2/exceptions/ErrorMessage;->UNABLE_TO_CREATE_IN_MEMORY_DB:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 463
    .line 464
    invoke-direct {p2, v0, p1}, Lorg/dizitart/no2/exceptions/NitriteIOException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw p2

    .line 468
    :cond_13
    new-instance p1, Lorg/dizitart/no2/exceptions/NitriteIOException;

    .line 469
    .line 470
    sget-object p2, Lorg/dizitart/no2/exceptions/ErrorMessage;->DATABASE_OPENED_IN_OTHER_PROCESS:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 471
    .line 472
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/NitriteIOException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 473
    .line 474
    .line 475
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 476
    :goto_7
    throw p1
.end method

.method private populateCollections(Lorg/dizitart/no2/store/NitriteStore;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/store/NitriteStore;",
            ")",
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
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/dizitart/no2/store/NitriteStore;->getMapNames()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/dizitart/no2/util/ValidationUtils;->isValidCollectionName(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lorg/dizitart/no2/util/ObjectUtils;->isObjectStore(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lorg/dizitart/no2/NitriteBuilder;->log:Lorg/slf4j/Logger;

    .line 45
    .line 46
    const-string v1, "Underlying store is null. Nitrite has not been initialized properly."

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method

.method private populateRepositories(Lorg/dizitart/no2/store/NitriteStore;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/store/NitriteStore;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/dizitart/no2/store/NitriteStore;->getMapNames()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/dizitart/no2/util/ValidationUtils;->isValidCollectionName(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lorg/dizitart/no2/util/ObjectUtils;->isObjectStore(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lorg/dizitart/no2/util/ObjectUtils;->isKeyedObjectStore(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "\\+"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    aget-object v2, v2, v3

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    sget-object v2, Lorg/dizitart/no2/NitriteBuilder;->log:Lorg/slf4j/Logger;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "Could not find the class "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object p1, Lorg/dizitart/no2/NitriteBuilder;->log:Lorg/slf4j/Logger;

    .line 95
    .line 96
    const-string v1, "Underlying store is null. Nitrite has not been initialized properly."

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-object v0
.end method


# virtual methods
.method public autoCommitBufferSize(I)Lorg/dizitart/no2/NitriteBuilder;
    .locals 0

    iput p1, p0, Lorg/dizitart/no2/NitriteBuilder;->autoCommitBufferSize:I

    return-object p0
.end method

.method public compressed()Lorg/dizitart/no2/NitriteBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dizitart/no2/NitriteBuilder;->compress:Z

    return-object p0
.end method

.method public disableAutoCommit()Lorg/dizitart/no2/NitriteBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dizitart/no2/NitriteBuilder;->autoCommit:Z

    return-object p0
.end method

.method public disableAutoCompact()Lorg/dizitart/no2/NitriteBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dizitart/no2/NitriteBuilder;->autoCompact:Z

    return-object p0
.end method

.method public disableShutdownHook()Lorg/dizitart/no2/NitriteBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dizitart/no2/NitriteBuilder;->shutdownHook:Z

    return-object p0
.end method

.method public enableOffHeapStorage()Lorg/dizitart/no2/NitriteBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dizitart/no2/NitriteBuilder;->offHeapStorage:Z

    return-object p0
.end method

.method public filePath(Ljava/io/File;)Lorg/dizitart/no2/NitriteBuilder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/dizitart/no2/NitriteBuilder;->filePath:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/dizitart/no2/NitriteBuilder;->filePath:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public filePath(Ljava/lang/String;)Lorg/dizitart/no2/NitriteBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dizitart/no2/NitriteBuilder;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public nitriteMapper(Lorg/dizitart/no2/mapper/NitriteMapper;)Lorg/dizitart/no2/NitriteBuilder;
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/NitriteBuilder;->nitriteMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    return-object p0
.end method

.method public openOrCreate()Lorg/dizitart/no2/Nitrite;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/dizitart/no2/NitriteBuilder;->openOrCreateInternal(Ljava/lang/String;Ljava/lang/String;)Lorg/dizitart/no2/Nitrite;

    move-result-object v0

    return-object v0
.end method

.method public openOrCreate(Ljava/lang/String;Ljava/lang/String;)Lorg/dizitart/no2/Nitrite;
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p2}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/dizitart/no2/NitriteBuilder;->openOrCreateInternal(Ljava/lang/String;Ljava/lang/String;)Lorg/dizitart/no2/Nitrite;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lorg/dizitart/no2/exceptions/SecurityException;

    sget-object p2, Lorg/dizitart/no2/exceptions/ErrorMessage;->PASSWORD_IS_EMPTY:Lorg/dizitart/no2/exceptions/ErrorMessage;

    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/SecurityException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lorg/dizitart/no2/exceptions/SecurityException;

    sget-object p2, Lorg/dizitart/no2/exceptions/ErrorMessage;->USER_ID_IS_EMPTY:Lorg/dizitart/no2/exceptions/ErrorMessage;

    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/SecurityException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    throw p1
.end method

.method public readOnly()Lorg/dizitart/no2/NitriteBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dizitart/no2/NitriteBuilder;->readOnly:Z

    return-object p0
.end method

.method public registerModule(Lyg6;)Lorg/dizitart/no2/NitriteBuilder;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/NitriteBuilder;->jacksonModules:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public textIndexingService(Lorg/dizitart/no2/fulltext/TextIndexingService;)Lorg/dizitart/no2/NitriteBuilder;
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/NitriteBuilder;->textIndexingService:Lorg/dizitart/no2/fulltext/TextIndexingService;

    return-object p0
.end method

.method public textTokenizer(Lorg/dizitart/no2/fulltext/TextTokenizer;)Lorg/dizitart/no2/NitriteBuilder;
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/NitriteBuilder;->textTokenizer:Lorg/dizitart/no2/fulltext/TextTokenizer;

    return-object p0
.end method
