.class public Lorg/h2/engine/SysProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_CLASSES:Ljava/lang/String;

.field public static final AUTH_CONFIG_FILE:Ljava/lang/String;

.field public static final BIG_DECIMAL_IS_DECIMAL:Z

.field public static final BIND_ADDRESS:Ljava/lang/String;

.field public static final CHECK:Z

.field public static final CLIENT_TRACE_DIRECTORY:Ljava/lang/String;

.field public static final COLLATOR_CACHE_SIZE:I

.field public static final CONSOLE_MAX_PROCEDURES_LIST_COLUMNS:I

.field public static final CONSOLE_MAX_TABLES_LIST_COLUMNS:I

.field public static final CONSOLE_MAX_TABLES_LIST_INDEXES:I

.field public static final CONSOLE_STREAM:Z

.field public static final CONSOLE_TIMEOUT:I

.field public static final CUSTOM_DATA_TYPES_HANDLER:Ljava/lang/String;

.field public static final DATASOURCE_TRACE_LEVEL:I

.field public static final DELAY_WRONG_PASSWORD_MAX:I

.field public static final DELAY_WRONG_PASSWORD_MIN:I

.field public static final ENABLE_ANONYMOUS_TLS:Z

.field public static final FILE_SEPARATOR:Ljava/lang/String;

.field public static FORCE_AUTOCOMMIT_OFF_ON_COMMIT:Z = false

.field private static final H2_BASE_DIR:Ljava/lang/String; = "h2.baseDir"

.field public static final H2_BROWSER:Ljava/lang/String; = "h2.browser"

.field public static final H2_SCRIPT_DIRECTORY:Ljava/lang/String; = "h2.scriptDirectory"

.field public static final IMPLICIT_RELATIVE_PATH:Z

.field public static final JAVA_OBJECT_SERIALIZER:Ljava/lang/String;

.field public static final JAVA_SYSTEM_COMPILER:Z

.field public static final LINE_SEPARATOR:Ljava/lang/String;

.field public static final LOB_CLIENT_MAX_SIZE_MEMORY:I

.field public static final LOB_FILES_PER_DIRECTORY:I

.field public static final MAX_FILE_RETRY:I

.field public static final MAX_MEMORY_ROWS:I

.field public static final MAX_RECONNECT:I

.field public static final MAX_TRACE_DATA_LENGTH:J

.field public static final MODIFY_ON_WRITE:Z

.field public static final NIO_CLEANER_HACK:Z

.field public static final NIO_LOAD_MAPPED:Z

.field public static final OBJECT_CACHE:Z

.field public static final OBJECT_CACHE_MAX_PER_ELEMENT_SIZE:I

.field public static final OBJECT_CACHE_SIZE:I

.field public static final OLD_RESULT_SET_GET_OBJECT:Z

.field public static final PG_DEFAULT_CLIENT_ENCODING:Ljava/lang/String;

.field public static final PREFIX_TEMP_FILE:Ljava/lang/String;

.field public static final PREVIEW:Z

.field public static final RETURN_OFFSET_DATE_TIME:Z

.field public static final SERVER_CACHED_OBJECTS:I

.field public static final SERVER_RESULT_SET_FETCH_SIZE:I

.field public static final SOCKET_CONNECT_RETRY:I

.field public static final SOCKET_CONNECT_TIMEOUT:I

.field public static final SORT_BINARY_UNSIGNED:Z

.field public static final SORT_NULLS_HIGH:Z

.field public static final SORT_UUID_UNSIGNED:Z

.field public static final SPLIT_FILE_SIZE_SHIFT:J

.field public static final SYNC_METHOD:Ljava/lang/String;

.field public static final THREAD_DEADLOCK_DETECTOR:Z

.field public static final TRACE_IO:Z

.field public static final URL_MAP:Ljava/lang/String;

.field public static final USER_HOME:Ljava/lang/String;

.field public static final USE_THREAD_CONTEXT_CLASS_LOADER:Z

.field public static lobCloseBetweenReads:Z

.field public static serializeJavaObject:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lorg/h2/engine/SysProperties;->FILE_SEPARATOR:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/h2/engine/SysProperties;->LINE_SEPARATOR:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "user.home"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/h2/engine/SysProperties;->USER_HOME:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "h2.preview"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Lorg/h2/engine/SysProperties;->PREVIEW:Z

    .line 29
    .line 30
    const-string v2, "h2.allowedClasses"

    .line 31
    .line 32
    const-string v3, "*"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lorg/h2/engine/SysProperties;->ALLOWED_CLASSES:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "h2.enableAnonymousTLS"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v2, v3}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sput-boolean v2, Lorg/h2/engine/SysProperties;->ENABLE_ANONYMOUS_TLS:Z

    .line 48
    .line 49
    const-string v2, "h2.bindAddress"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v4}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lorg/h2/engine/SysProperties;->BIND_ADDRESS:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "java.specification.version"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v5, "0.9"

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/2addr v2, v3

    .line 71
    const-string v5, "h2.check"

    .line 72
    .line 73
    invoke-static {v5, v2}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sput-boolean v2, Lorg/h2/engine/SysProperties;->CHECK:Z

    .line 78
    .line 79
    const-string v2, "h2.clientTraceDirectory"

    .line 80
    .line 81
    const-string v5, "trace.db/"

    .line 82
    .line 83
    invoke-static {v2, v5}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sput-object v2, Lorg/h2/engine/SysProperties;->CLIENT_TRACE_DIRECTORY:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v2, 0x7d00

    .line 90
    .line 91
    const-string v5, "h2.collatorCacheSize"

    .line 92
    .line 93
    invoke-static {v5, v2}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sput v2, Lorg/h2/engine/SysProperties;->COLLATOR_CACHE_SIZE:I

    .line 98
    .line 99
    const-string v2, "h2.consoleTableIndexes"

    .line 100
    .line 101
    const/16 v5, 0x64

    .line 102
    .line 103
    invoke-static {v2, v5}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sput v2, Lorg/h2/engine/SysProperties;->CONSOLE_MAX_TABLES_LIST_INDEXES:I

    .line 108
    .line 109
    const/16 v2, 0x1f4

    .line 110
    .line 111
    const-string v6, "h2.consoleTableColumns"

    .line 112
    .line 113
    invoke-static {v6, v2}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sput v2, Lorg/h2/engine/SysProperties;->CONSOLE_MAX_TABLES_LIST_COLUMNS:I

    .line 118
    .line 119
    const/16 v2, 0x12c

    .line 120
    .line 121
    const-string v6, "h2.consoleProcedureColumns"

    .line 122
    .line 123
    invoke-static {v6, v2}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sput v2, Lorg/h2/engine/SysProperties;->CONSOLE_MAX_PROCEDURES_LIST_COLUMNS:I

    .line 128
    .line 129
    const-string v2, "h2.consoleStream"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sput-boolean v2, Lorg/h2/engine/SysProperties;->CONSOLE_STREAM:Z

    .line 136
    .line 137
    const v2, 0x1b7740

    .line 138
    .line 139
    .line 140
    const-string v6, "h2.consoleTimeout"

    .line 141
    .line 142
    invoke-static {v6, v2}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sput v2, Lorg/h2/engine/SysProperties;->CONSOLE_TIMEOUT:I

    .line 147
    .line 148
    const-string v2, "h2.dataSourceTraceLevel"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sput v2, Lorg/h2/engine/SysProperties;->DATASOURCE_TRACE_LEVEL:I

    .line 155
    .line 156
    const/16 v2, 0xfa

    .line 157
    .line 158
    const-string v6, "h2.delayWrongPasswordMin"

    .line 159
    .line 160
    invoke-static {v6, v2}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sput v2, Lorg/h2/engine/SysProperties;->DELAY_WRONG_PASSWORD_MIN:I

    .line 165
    .line 166
    const/16 v2, 0xfa0

    .line 167
    .line 168
    const-string v6, "h2.delayWrongPasswordMax"

    .line 169
    .line 170
    invoke-static {v6, v2}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sput v2, Lorg/h2/engine/SysProperties;->DELAY_WRONG_PASSWORD_MAX:I

    .line 175
    .line 176
    const-string v2, "h2.javaSystemCompiler"

    .line 177
    .line 178
    invoke-static {v2, v3}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sput-boolean v2, Lorg/h2/engine/SysProperties;->JAVA_SYSTEM_COMPILER:Z

    .line 183
    .line 184
    const-string v2, "h2.lobCloseBetweenReads"

    .line 185
    .line 186
    invoke-static {v2, v1}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sput-boolean v2, Lorg/h2/engine/SysProperties;->lobCloseBetweenReads:Z

    .line 191
    .line 192
    const/16 v2, 0x100

    .line 193
    .line 194
    const-string v6, "h2.lobFilesPerDirectory"

    .line 195
    .line 196
    invoke-static {v6, v2}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sput v2, Lorg/h2/engine/SysProperties;->LOB_FILES_PER_DIRECTORY:I

    .line 201
    .line 202
    const/high16 v2, 0x100000

    .line 203
    .line 204
    const-string v6, "h2.lobClientMaxSizeMemory"

    .line 205
    .line 206
    invoke-static {v6, v2}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sput v2, Lorg/h2/engine/SysProperties;->LOB_CLIENT_MAX_SIZE_MEMORY:I

    .line 211
    .line 212
    const-string v2, "h2.maxFileRetry"

    .line 213
    .line 214
    const/16 v6, 0x10

    .line 215
    .line 216
    invoke-static {v2, v6}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    sput v2, Lorg/h2/engine/SysProperties;->MAX_FILE_RETRY:I

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    const-string v7, "h2.maxReconnect"

    .line 228
    .line 229
    invoke-static {v7, v2}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sput v2, Lorg/h2/engine/SysProperties;->MAX_RECONNECT:I

    .line 234
    .line 235
    const v2, 0x9c40

    .line 236
    .line 237
    .line 238
    const-string v7, "h2.maxMemoryRows"

    .line 239
    .line 240
    invoke-static {v7, v2}, Lorg/h2/engine/SysProperties;->getAutoScaledForMemoryProperty(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    sput v2, Lorg/h2/engine/SysProperties;->MAX_MEMORY_ROWS:I

    .line 245
    .line 246
    const v2, 0xffff

    .line 247
    .line 248
    .line 249
    const-string v7, "h2.maxTraceDataLength"

    .line 250
    .line 251
    invoke-static {v7, v2}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-long v7, v2

    .line 256
    sput-wide v7, Lorg/h2/engine/SysProperties;->MAX_TRACE_DATA_LENGTH:J

    .line 257
    .line 258
    const-string v2, "h2.modifyOnWrite"

    .line 259
    .line 260
    invoke-static {v2, v1}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    sput-boolean v2, Lorg/h2/engine/SysProperties;->MODIFY_ON_WRITE:Z

    .line 265
    .line 266
    const-string v2, "h2.nioLoadMapped"

    .line 267
    .line 268
    invoke-static {v2, v1}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    sput-boolean v2, Lorg/h2/engine/SysProperties;->NIO_LOAD_MAPPED:Z

    .line 273
    .line 274
    const-string v2, "h2.nioCleanerHack"

    .line 275
    .line 276
    invoke-static {v2, v1}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sput-boolean v2, Lorg/h2/engine/SysProperties;->NIO_CLEANER_HACK:Z

    .line 281
    .line 282
    const-string v2, "h2.objectCache"

    .line 283
    .line 284
    invoke-static {v2, v3}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    sput-boolean v2, Lorg/h2/engine/SysProperties;->OBJECT_CACHE:Z

    .line 289
    .line 290
    const/16 v2, 0x1000

    .line 291
    .line 292
    const-string v7, "h2.objectCacheMaxPerElementSize"

    .line 293
    .line 294
    invoke-static {v7, v2}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sput v2, Lorg/h2/engine/SysProperties;->OBJECT_CACHE_MAX_PER_ELEMENT_SIZE:I

    .line 299
    .line 300
    :try_start_0
    const-string v2, "h2.objectCacheSize"

    .line 301
    .line 302
    const/16 v7, 0x400

    .line 303
    .line 304
    invoke-static {v2, v7}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v2}, Lorg/h2/util/MathUtils;->nextPowerOf2(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    sput v2, Lorg/h2/engine/SysProperties;->OBJECT_CACHE_SIZE:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    xor-int/lit8 v2, v0, 0x1

    .line 315
    .line 316
    const-string v7, "h2.oldResultSetGetObject"

    .line 317
    .line 318
    invoke-static {v7, v2}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    sput-boolean v2, Lorg/h2/engine/SysProperties;->OLD_RESULT_SET_GET_OBJECT:Z

    .line 323
    .line 324
    xor-int/lit8 v2, v0, 0x1

    .line 325
    .line 326
    const-string v7, "h2.bigDecimalIsDecimal"

    .line 327
    .line 328
    invoke-static {v7, v2}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sput-boolean v2, Lorg/h2/engine/SysProperties;->BIG_DECIMAL_IS_DECIMAL:Z

    .line 333
    .line 334
    const-string v2, "h2.returnOffsetDateTime"

    .line 335
    .line 336
    invoke-static {v2, v0}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    sput-boolean v2, Lorg/h2/engine/SysProperties;->RETURN_OFFSET_DATE_TIME:Z

    .line 341
    .line 342
    const-string v2, "h2.pgClientEncoding"

    .line 343
    .line 344
    const-string v7, "UTF-8"

    .line 345
    .line 346
    invoke-static {v2, v7}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sput-object v2, Lorg/h2/engine/SysProperties;->PG_DEFAULT_CLIENT_ENCODING:Ljava/lang/String;

    .line 351
    .line 352
    const-string v2, "h2.prefixTempFile"

    .line 353
    .line 354
    const-string v7, "h2.temp"

    .line 355
    .line 356
    invoke-static {v2, v7}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sput-object v2, Lorg/h2/engine/SysProperties;->PREFIX_TEMP_FILE:Ljava/lang/String;

    .line 361
    .line 362
    const-string v2, "h2.forceAutoCommitOffOnCommit"

    .line 363
    .line 364
    invoke-static {v2, v1}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    sput-boolean v2, Lorg/h2/engine/SysProperties;->FORCE_AUTOCOMMIT_OFF_ON_COMMIT:Z

    .line 369
    .line 370
    const/16 v2, 0x40

    .line 371
    .line 372
    const-string v7, "h2.serverCachedObjects"

    .line 373
    .line 374
    invoke-static {v7, v2}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    sput v2, Lorg/h2/engine/SysProperties;->SERVER_CACHED_OBJECTS:I

    .line 379
    .line 380
    const-string v2, "h2.serverResultSetFetchSize"

    .line 381
    .line 382
    invoke-static {v2, v5}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    sput v2, Lorg/h2/engine/SysProperties;->SERVER_RESULT_SET_FETCH_SIZE:I

    .line 387
    .line 388
    const-string v2, "h2.socketConnectRetry"

    .line 389
    .line 390
    invoke-static {v2, v6}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    sput v2, Lorg/h2/engine/SysProperties;->SOCKET_CONNECT_RETRY:I

    .line 395
    .line 396
    const/16 v2, 0x7d0

    .line 397
    .line 398
    const-string v5, "h2.socketConnectTimeout"

    .line 399
    .line 400
    invoke-static {v5, v2}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    sput v2, Lorg/h2/engine/SysProperties;->SOCKET_CONNECT_TIMEOUT:I

    .line 405
    .line 406
    const-string v2, "h2.sortBinaryUnsigned"

    .line 407
    .line 408
    invoke-static {v2, v3}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    sput-boolean v2, Lorg/h2/engine/SysProperties;->SORT_BINARY_UNSIGNED:Z

    .line 413
    .line 414
    const-string v2, "h2.sortUuidUnsigned"

    .line 415
    .line 416
    invoke-static {v2, v0}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    sput-boolean v0, Lorg/h2/engine/SysProperties;->SORT_UUID_UNSIGNED:Z

    .line 421
    .line 422
    const-string v0, "h2.sortNullsHigh"

    .line 423
    .line 424
    invoke-static {v0, v1}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    sput-boolean v0, Lorg/h2/engine/SysProperties;->SORT_NULLS_HIGH:Z

    .line 429
    .line 430
    const/16 v0, 0x1e

    .line 431
    .line 432
    const-string v2, "h2.splitFileSizeShift"

    .line 433
    .line 434
    invoke-static {v2, v0}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    int-to-long v5, v0

    .line 439
    sput-wide v5, Lorg/h2/engine/SysProperties;->SPLIT_FILE_SIZE_SHIFT:J

    .line 440
    .line 441
    const-string v0, "h2.syncMethod"

    .line 442
    .line 443
    const-string v2, "sync"

    .line 444
    .line 445
    invoke-static {v0, v2}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Lorg/h2/engine/SysProperties;->SYNC_METHOD:Ljava/lang/String;

    .line 450
    .line 451
    const-string v0, "h2.traceIO"

    .line 452
    .line 453
    invoke-static {v0, v1}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    sput-boolean v0, Lorg/h2/engine/SysProperties;->TRACE_IO:Z

    .line 458
    .line 459
    const-string v0, "h2.threadDeadlockDetector"

    .line 460
    .line 461
    invoke-static {v0, v1}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    sput-boolean v0, Lorg/h2/engine/SysProperties;->THREAD_DEADLOCK_DETECTOR:Z

    .line 466
    .line 467
    const-string v0, "h2.implicitRelativePath"

    .line 468
    .line 469
    invoke-static {v0, v1}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    sput-boolean v0, Lorg/h2/engine/SysProperties;->IMPLICIT_RELATIVE_PATH:Z

    .line 474
    .line 475
    const-string v0, "h2.urlMap"

    .line 476
    .line 477
    invoke-static {v0, v4}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, Lorg/h2/engine/SysProperties;->URL_MAP:Ljava/lang/String;

    .line 482
    .line 483
    const-string v0, "h2.useThreadContextClassLoader"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    sput-boolean v0, Lorg/h2/engine/SysProperties;->USE_THREAD_CONTEXT_CLASS_LOADER:Z

    .line 490
    .line 491
    const-string v0, "h2.serializeJavaObject"

    .line 492
    .line 493
    invoke-static {v0, v3}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    sput-boolean v0, Lorg/h2/engine/SysProperties;->serializeJavaObject:Z

    .line 498
    .line 499
    const-string v0, "h2.javaObjectSerializer"

    .line 500
    .line 501
    invoke-static {v0, v4}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Lorg/h2/engine/SysProperties;->JAVA_OBJECT_SERIALIZER:Ljava/lang/String;

    .line 506
    .line 507
    const-string v0, "h2.customDataTypesHandler"

    .line 508
    .line 509
    invoke-static {v0, v4}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Lorg/h2/engine/SysProperties;->CUSTOM_DATA_TYPES_HANDLER:Ljava/lang/String;

    .line 514
    .line 515
    const-string v0, "h2.authConfigFile"

    .line 516
    .line 517
    invoke-static {v0, v4}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Lorg/h2/engine/SysProperties;->AUTH_CONFIG_FILE:Ljava/lang/String;

    .line 522
    .line 523
    return-void

    .line 524
    :catch_0
    move-exception v0

    .line 525
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    const-string v2, "Invalid h2.objectCacheSize"

    .line 528
    .line 529
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAutoScaledForMemoryProperty(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    :cond_0
    invoke-static {p1}, Lorg/h2/util/Utils;->scaleForAvailableMemory(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static getBaseDir()Ljava/lang/String;
    .locals 2

    const-string v0, "h2.baseDir"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScriptDirectory()Ljava/lang/String;
    .locals 2

    const-string v0, "h2.scriptDirectory"

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/h2/util/Utils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setBaseDir(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    const-string v0, "h2.baseDir"

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method
