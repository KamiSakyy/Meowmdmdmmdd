.class public Lorg/telegram/tgnet/ConnectionsManager;
.super Low;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/tgnet/ConnectionsManager$c;,
        Lorg/telegram/tgnet/ConnectionsManager$e;,
        Lorg/telegram/tgnet/ConnectionsManager$d;,
        Lorg/telegram/tgnet/ConnectionsManager$b;,
        Lorg/telegram/tgnet/ConnectionsManager$f;,
        Lorg/telegram/tgnet/ConnectionsManager$g;
    }
.end annotation


# static fields
.field public static a:Landroid/os/AsyncTask;

.field public static a:Ljava/util/HashMap;

.field public static final a:Ljava/util/concurrent/BlockingQueue;

.field public static final a:Ljava/util/concurrent/Executor;

.field public static final a:Ljava/util/concurrent/ThreadFactory;

.field public static final a:[Lorg/telegram/tgnet/ConnectionsManager;

.field public static b:J

.field public static b:Ljava/util/HashMap;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static g:I


# instance fields
.field public a:J

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/tgnet/ConnectionsManager;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lorg/telegram/tgnet/ConnectionsManager;->d:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sput v4, Lorg/telegram/tgnet/ConnectionsManager;->e:I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/lit8 v5, v0, 0x1

    .line 36
    .line 37
    sput v5, Lorg/telegram/tgnet/ConnectionsManager;->f:I

    .line 38
    .line 39
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    const/16 v0, 0x80

    .line 42
    .line 43
    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v9, Lorg/telegram/tgnet/ConnectionsManager;->a:Ljava/util/concurrent/BlockingQueue;

    .line 47
    .line 48
    new-instance v10, Lorg/telegram/tgnet/ConnectionsManager$a;

    .line 49
    .line 50
    invoke-direct {v10}, Lorg/telegram/tgnet/ConnectionsManager$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v10, Lorg/telegram/tgnet/ConnectionsManager;->a:Ljava/util/concurrent/ThreadFactory;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v6, 0x1e

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/telegram/tgnet/ConnectionsManager;->a:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lorg/telegram/tgnet/ConnectionsManager;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    sput v1, Lorg/telegram/tgnet/ConnectionsManager;->g:I

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    new-array v0, v0, [Lorg/telegram/tgnet/ConnectionsManager;

    .line 82
    .line 83
    sput-object v0, Lorg/telegram/tgnet/ConnectionsManager;->a:[Lorg/telegram/tgnet/ConnectionsManager;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(I)V
    .locals 20

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "SDK "

    .line 6
    .line 7
    const-string v2, "App version unknown"

    .line 8
    .line 9
    const-string v3, "Android unknown"

    .line 10
    .line 11
    const-string v4, "en"

    .line 12
    .line 13
    invoke-direct/range {p0 .. p1}, Low;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iput-wide v5, v13, Lorg/telegram/tgnet/ConnectionsManager;->a:J

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iput-boolean v5, v13, Lorg/telegram/tgnet/ConnectionsManager;->a:Z

    .line 24
    .line 25
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v6, v13, Lorg/telegram/tgnet/ConnectionsManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iget v5, v13, Low;->a:I

    .line 33
    .line 34
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->native_getConnectionState(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iput v5, v13, Lorg/telegram/tgnet/ConnectionsManager;->b:I

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v6, Ljava/io/File;

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v8, "account"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    move-object v5, v6

    .line 72
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/tgnet/ConnectionsManager;->isPushConnectionEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/u;->G0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, Lorg/telegram/messenger/u;->w0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v10, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v8, v10, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v11, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v11, " ("

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 148
    .line 149
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v8, ")"

    .line 153
    .line 154
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-boolean v10, Ls60;->c:Z

    .line 162
    .line 163
    if-eqz v10, :cond_1

    .line 164
    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v8, " pbeta"

    .line 174
    .line 175
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    sget-boolean v10, Ls60;->a:Z

    .line 184
    .line 185
    if-eqz v10, :cond_2

    .line 186
    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v8, " beta"

    .line 196
    .line 197
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :cond_2
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    move-object/from16 v19, v8

    .line 222
    .line 223
    move-object v8, v6

    .line 224
    move-object/from16 v6, v19

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v5, ""

    .line 245
    .line 246
    move-object v6, v2

    .line 247
    move-object v7, v3

    .line 248
    move-object v8, v5

    .line 249
    move-object v5, v4

    .line 250
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_3

    .line 259
    .line 260
    move-object v11, v4

    .line 261
    goto :goto_2

    .line 262
    :cond_3
    move-object v11, v5

    .line 263
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_4

    .line 272
    .line 273
    move-object v4, v3

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    move-object v4, v7

    .line 276
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_5

    .line 285
    .line 286
    move-object v6, v2

    .line 287
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_6

    .line 296
    .line 297
    const-string v1, "SDK Unknown"

    .line 298
    .line 299
    :cond_6
    move-object v5, v1

    .line 300
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ltla;->D()V

    .line 305
    .line 306
    .line 307
    invoke-direct/range {p0 .. p0}, Lorg/telegram/tgnet/ConnectionsManager;->getRegId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {}, Lorg/telegram/messenger/a;->O0()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    add-int/2addr v1, v2

    .line 332
    div-int/lit16 v7, v1, 0x3e8

    .line 333
    .line 334
    iget v1, v13, Low;->a:I

    .line 335
    .line 336
    const-string v2, "mainconfig"

    .line 337
    .line 338
    if-nez v1, :cond_7

    .line 339
    .line 340
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget v2, v13, Low;->a:I

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_4
    const-string v2, "forceTryIpV6"

    .line 371
    .line 372
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput-boolean v0, v13, Lorg/telegram/tgnet/ConnectionsManager;->c:Z

    .line 377
    .line 378
    sget v1, Ls60;->a:I

    .line 379
    .line 380
    const/16 v2, 0x97

    .line 381
    .line 382
    sget v3, Ls60;->b:I

    .line 383
    .line 384
    invoke-static {}, Lorg/telegram/messenger/l;->v()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ltla;->k()J

    .line 393
    .line 394
    .line 395
    move-result-wide v14

    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move/from16 v18, v7

    .line 399
    .line 400
    move-object v7, v8

    .line 401
    move-object v8, v11

    .line 402
    move-object v11, v12

    .line 403
    move-object/from16 v12, v17

    .line 404
    .line 405
    move/from16 v13, v18

    .line 406
    .line 407
    invoke-virtual/range {v0 .. v16}, Lorg/telegram/tgnet/ConnectionsManager;->init(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onLogout$7(I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZJIJILjava/lang/String;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p21}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$sendRequest$1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZJIJILjava/lang/String;IJJ)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$sendRequest$2(Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)V

    return-void
.end method

.method public static synthetic e(ILorg/telegram/tgnet/TLRPC$TL_config;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onUpdateConfig$12(ILorg/telegram/tgnet/TLRPC$TL_config;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$getHostByName$11(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic g(II)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onConnectionStateChanged$6(II)V

    return-void
.end method

.method public static generateClassGuid()I
    .locals 2

    sget v0, Lorg/telegram/tgnet/ConnectionsManager;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/telegram/tgnet/ConnectionsManager;->g:I

    return v0
.end method

.method public static getHostByName(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lqt1;

    invoke-direct {v0, p0, p1, p2}, Lqt1;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInitFlags()I
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lut2;->p(Landroid/content/Context;)Lut2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lut2;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Ls60;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "detected emu"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x400

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/tgnet/ConnectionsManager;->a:[Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-class v2, Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    aget-object v1, v0, p0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/tgnet/ConnectionsManager;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/telegram/tgnet/ConnectionsManager;-><init>(I)V

    .line 17
    .line 18
    .line 19
    aput-object v1, v0, p0

    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-object v1
.end method

.method private getRegId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/e0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget v1, Lorg/telegram/messenger/e0;->a:I

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "huawei://"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lorg/telegram/messenger/e0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lorg/telegram/messenger/e0;->b:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget v0, Lorg/telegram/messenger/e0;->a:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    const-string v0, "FIREBASE"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "HUAWEI"

    .line 63
    .line 64
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "__"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "_GENERATING_SINCE_"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lorg/telegram/messenger/e0;->b:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/tgnet/ConnectionsManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$setIsUpdating$13(Z)V

    return-void
.end method

.method public static synthetic i(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onUpdate$4(I)V

    return-void
.end method

.method public static synthetic j(ILorg/telegram/tgnet/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onUnparsedMessageReceived$3(ILorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic k(II)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onRequestNewServerIpAndPort$9(II)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lte8;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$sendRequest$0(Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lte8;J)V

    return-void
.end method

.method private static synthetic lambda$getHostByName$11(Ljava/lang/String;J)V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/tgnet/ConnectionsManager;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/tgnet/ConnectionsManager$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, v0, Lorg/telegram/tgnet/ConnectionsManager$g;->a:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/32 v3, 0x493e0

    .line 19
    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager$g;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_onHostNameResolved(Ljava/lang/String;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, Lorg/telegram/tgnet/ConnectionsManager;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/telegram/tgnet/ConnectionsManager$f;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lorg/telegram/tgnet/ConnectionsManager$f;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lorg/telegram/tgnet/ConnectionsManager$f;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object v1, Lorg/telegram/tgnet/ConnectionsManager;->a:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Ljava/lang/Void;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v4, v2, v3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    aput-object v4, v2, v3

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object v4, v2, v3

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    sget-object v1, Lorg/telegram/tgnet/ConnectionsManager;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_onHostNameResolved(Ljava/lang/String;JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager$f;->a(J)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method private static synthetic lambda$onConnectionStateChanged$6(II)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lorg/telegram/tgnet/ConnectionsManager;->b:I

    .line 6
    .line 7
    invoke-static {p0}, Lq2;->h(I)Lq2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lorg/telegram/messenger/a0;->r1:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$onLogout$7(I)V
    .locals 5

    .line 1
    invoke-static {p0}, Lq2;->h(I)Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lq2;->t()Ltla;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltla;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lq2;->t()Ltla;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ltla;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/y;->Dh(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onProxyError$10()V
    .locals 5

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->x0:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onRequestNewServerIpAndPort$8(IZI)V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/tgnet/ConnectionsManager;->a:Landroid/os/AsyncTask;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lorg/telegram/tgnet/ConnectionsManager;->b:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_9

    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lorg/telegram/tgnet/ConnectionsManager;->b:J

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne p0, v2, :cond_3

    .line 40
    .line 41
    sget-boolean p0, Ls60;->b:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-string p0, "start mozilla txt task"

    .line 46
    .line 47
    invoke-static {p0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance p0, Lorg/telegram/tgnet/ConnectionsManager$e;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lorg/telegram/tgnet/ConnectionsManager$e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Void;

    .line 58
    .line 59
    aput-object v3, v2, p1

    .line 60
    .line 61
    aput-object v3, v2, v0

    .line 62
    .line 63
    aput-object v3, v2, v1

    .line 64
    .line 65
    invoke-virtual {p0, p2, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    .line 67
    .line 68
    sput-object p0, Lorg/telegram/tgnet/ConnectionsManager;->a:Landroid/os/AsyncTask;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-ne p0, v1, :cond_5

    .line 72
    .line 73
    sget-boolean p0, Ls60;->b:Z

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p0, "start google txt task"

    .line 78
    .line 79
    invoke-static {p0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance p0, Lorg/telegram/tgnet/ConnectionsManager$d;

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lorg/telegram/tgnet/ConnectionsManager$d;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Void;

    .line 90
    .line 91
    aput-object v3, v2, p1

    .line 92
    .line 93
    aput-object v3, v2, v0

    .line 94
    .line 95
    aput-object v3, v2, v1

    .line 96
    .line 97
    invoke-virtual {p0, p2, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    .line 99
    .line 100
    sput-object p0, Lorg/telegram/tgnet/ConnectionsManager;->a:Landroid/os/AsyncTask;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    if-ne p0, v0, :cond_7

    .line 104
    .line 105
    sget-boolean p0, Ls60;->b:Z

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    const-string p0, "start dns txt task"

    .line 110
    .line 111
    invoke-static {p0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    new-instance p0, Lorg/telegram/tgnet/ConnectionsManager$b;

    .line 115
    .line 116
    invoke-direct {p0, p2}, Lorg/telegram/tgnet/ConnectionsManager$b;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-array v2, v2, [Ljava/lang/Void;

    .line 122
    .line 123
    aput-object v3, v2, p1

    .line 124
    .line 125
    aput-object v3, v2, v0

    .line 126
    .line 127
    aput-object v3, v2, v1

    .line 128
    .line 129
    invoke-virtual {p0, p2, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 130
    .line 131
    .line 132
    sput-object p0, Lorg/telegram/tgnet/ConnectionsManager;->a:Landroid/os/AsyncTask;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    sget-boolean p0, Ls60;->b:Z

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    const-string p0, "start firebase task"

    .line 140
    .line 141
    invoke-static {p0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    new-instance p0, Lorg/telegram/tgnet/ConnectionsManager$c;

    .line 145
    .line 146
    invoke-direct {p0, p2}, Lorg/telegram/tgnet/ConnectionsManager$c;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    new-array v2, v2, [Ljava/lang/Void;

    .line 152
    .line 153
    aput-object v3, v2, p1

    .line 154
    .line 155
    aput-object v3, v2, v0

    .line 156
    .line 157
    aput-object v3, v2, v1

    .line 158
    .line 159
    invoke-virtual {p0, p2, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160
    .line 161
    .line 162
    sput-object p0, Lorg/telegram/tgnet/ConnectionsManager;->a:Landroid/os/AsyncTask;

    .line 163
    .line 164
    :goto_0
    return-void

    .line 165
    :cond_9
    :goto_1
    sget-boolean p1, Ls60;->b:Z

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string p2, "don\'t start task, current task = "

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    sget-object p2, Lorg/telegram/tgnet/ConnectionsManager;->a:Landroid/os/AsyncTask;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, " next task = "

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p0, " time diff = "

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    sget-wide v0, Lorg/telegram/tgnet/ConnectionsManager;->b:J

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    sub-long/2addr v0, v2

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p0, " network = "

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lorg/telegram/messenger/b;->t()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void
.end method

.method private static synthetic lambda$onRequestNewServerIpAndPort$9(II)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 6
    .line 7
    new-instance v2, Lot1;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lot1;-><init>(IZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$onSessionCreated$5(I)V
    .locals 0

    invoke-static {p0}, Lq2;->h(I)Lq2;

    move-result-object p0

    invoke-virtual {p0}, Lq2;->l()Lorg/telegram/messenger/y;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/y;->Y7()V

    return-void
.end method

.method private static synthetic lambda$onUnparsedMessageReceived$3(ILorg/telegram/tgnet/a;)V
    .locals 1

    invoke-static {p0}, Lq2;->h(I)Lq2;

    move-result-object p0

    invoke-virtual {p0}, Lq2;->l()Lorg/telegram/messenger/y;

    move-result-object p0

    check-cast p1, Lkq9;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    return-void
.end method

.method private static synthetic lambda$onUpdate$4(I)V
    .locals 0

    invoke-static {p0}, Lq2;->h(I)Lq2;

    move-result-object p0

    invoke-virtual {p0}, Lq2;->l()Lorg/telegram/messenger/y;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/y;->yj()V

    return-void
.end method

.method private static synthetic lambda$onUpdateConfig$12(ILorg/telegram/tgnet/TLRPC$TL_config;)V
    .locals 0

    invoke-static {p0}, Lq2;->h(I)Lq2;

    move-result-object p0

    invoke-virtual {p0}, Lq2;->l()Lorg/telegram/messenger/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/y;->rj(Lorg/telegram/tgnet/TLRPC$TL_config;)V

    return-void
.end method

.method private static synthetic lambda$sendRequest$0(Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lte8;J)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p3, p1, p2, p4, p5}, Lte8;->a(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/tgnet/a;->b()V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method private synthetic lambda$sendRequest$1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZJIJILjava/lang/String;IJJ)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p16

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, p13, v3

    if-eqz v7, :cond_1

    .line 1
    :try_start_0
    invoke-static/range {p13 .. p14}, Lorg/telegram/tgnet/NativeByteBuffer;->wrap(J)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v2

    .line 2
    iput-boolean v6, v2, Lorg/telegram/tgnet/NativeByteBuffer;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v2, v6}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    invoke-virtual {p1, v2, v3, v6}, Lorg/telegram/tgnet/a;->a(Lb1;IZ)Lorg/telegram/tgnet/a;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v2

    move-object v10, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    sget-boolean v2, Ls60;->c:Z

    if-nez v2, :cond_0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/l;->s(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_1
    if-eqz v2, :cond_3

    .line 7
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    move/from16 v4, p15

    .line 8
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:I

    .line 9
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 10
    sget-boolean v2, Ls60;->b:Z

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " got error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    :cond_2
    move-object v10, v3

    move-object v11, v5

    goto :goto_0

    :cond_3
    move-object v10, v5

    move-object v11, v10

    .line 12
    :goto_0
    sget-boolean v2, Ls60;->c:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    move-result-object v2

    invoke-virtual {v2}, Ltla;->u()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v10, :cond_5

    iget v2, v10, Lorg/telegram/tgnet/TLRPC$TL_error;->a:I

    const/16 v3, 0x190

    if-ne v2, v3, :cond_5

    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    const-string v3, "CONNECTION_NOT_INITED"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    sget-boolean v2, Ls60;->b:Z

    if-eqz v2, :cond_4

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleanup keys for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Low;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " because of CONNECTION_NOT_INITED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {p0, v6}, Lorg/telegram/tgnet/ConnectionsManager;->cleanup(Z)V

    .line 16
    invoke-virtual/range {p0 .. p9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    return-void

    :cond_5
    if-eqz v11, :cond_6

    move/from16 v2, p17

    .line 17
    iput v2, v11, Lorg/telegram/tgnet/a;->networkType:I

    .line 18
    :cond_6
    sget-boolean v2, Ls60;->b:Z

    if-eqz v2, :cond_7

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "java received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    :cond_7
    move-object v2, p1

    move-object v3, v11

    move-object v4, v10

    move-wide/from16 v5, p20

    move-wide/from16 v7, p10

    move/from16 v9, p12

    .line 20
    invoke-static/range {v2 .. v9}, Lorg/telegram/messenger/l;->l(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;JJI)V

    .line 21
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v2, Lst1;

    move-object/from16 p4, v2

    move-object/from16 p5, p2

    move-object/from16 p6, v11

    move-object/from16 p7, v10

    move-object/from16 p8, p3

    move-wide/from16 p9, p18

    invoke-direct/range {p4 .. p10}, Lst1;-><init>(Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lte8;J)V

    invoke-virtual {v0, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 22
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$sendRequest$2(Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-boolean v1, Ls60;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "send request "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " with token = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move/from16 v15, p2

    .line 26
    .line 27
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v15, p2

    .line 39
    .line 40
    :goto_0
    :try_start_0
    new-instance v1, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/tgnet/a;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/tgnet/a;->b()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    sget-boolean v4, Ls60;->c:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget-boolean v4, Ls60;->b:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    :cond_1
    move-object/from16 v14, p0

    .line 70
    .line 71
    move-wide v12, v2

    .line 72
    iget v11, v14, Low;->a:I

    .line 73
    .line 74
    iget-wide v9, v1, Lorg/telegram/tgnet/NativeByteBuffer;->a:J

    .line 75
    .line 76
    new-instance v16, Lwt1;

    .line 77
    .line 78
    move-object/from16 v1, v16

    .line 79
    .line 80
    move-object/from16 v2, p0

    .line 81
    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    move-object/from16 v6, p5

    .line 89
    .line 90
    move-object/from16 v7, p6

    .line 91
    .line 92
    move/from16 v8, p7

    .line 93
    .line 94
    move-wide/from16 v17, v9

    .line 95
    .line 96
    move/from16 v9, p8

    .line 97
    .line 98
    move/from16 v10, p9

    .line 99
    .line 100
    move v0, v11

    .line 101
    move/from16 v11, p10

    .line 102
    .line 103
    move/from16 v14, p2

    .line 104
    .line 105
    invoke-direct/range {v1 .. v14}, Lwt1;-><init>(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZJI)V

    .line 106
    .line 107
    .line 108
    move v3, v0

    .line 109
    move-wide/from16 v4, v17

    .line 110
    .line 111
    move-object/from16 v6, v16

    .line 112
    .line 113
    move-object/from16 v7, p5

    .line 114
    .line 115
    move-object/from16 v8, p6

    .line 116
    .line 117
    move/from16 v9, p7

    .line 118
    .line 119
    move/from16 v10, p8

    .line 120
    .line 121
    move/from16 v11, p9

    .line 122
    .line 123
    move/from16 v12, p10

    .line 124
    .line 125
    move/from16 v13, p2

    .line 126
    .line 127
    invoke-static/range {v3 .. v13}, Lorg/telegram/tgnet/ConnectionsManager;->native_sendRequest(IJLorg/telegram/tgnet/RequestDelegateInternal;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method private synthetic lambda$setIsUpdating$13(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/tgnet/ConnectionsManager;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->b:Z

    .line 7
    .line 8
    iget p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->b:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p1, p0, Low;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lq2;->h(I)Lq2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lorg/telegram/messenger/a0;->r1:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic m(IZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onRequestNewServerIpAndPort$8(IZI)V

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onProxyError$10()V

    return-void
.end method

.method public static native native_applyDatacenterAddress(IILjava/lang/String;I)V
.end method

.method public static native native_applyDnsConfig(IJLjava/lang/String;I)V
.end method

.method public static native native_bindRequestToGuid(III)V
.end method

.method public static native native_cancelRequest(IIZ)V
.end method

.method public static native native_cancelRequestsForGuid(II)V
.end method

.method public static native native_checkProxy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/RequestTimeDelegate;)J
.end method

.method public static native native_cleanUp(IZ)V
.end method

.method public static native native_getConnectionState(I)I
.end method

.method public static native native_getCurrentDatacenterId(I)I
.end method

.method public static native native_getCurrentTime(I)I
.end method

.method public static native native_getCurrentTimeMillis(I)J
.end method

.method public static native native_getTimeDifference(I)I
.end method

.method public static native native_init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZI)V
.end method

.method public static native native_isTestBackend(I)I
.end method

.method public static native native_onHostNameResolved(Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public static native native_pauseNetwork(I)V
.end method

.method public static native native_resumeNetwork(IZ)V
.end method

.method public static native native_seSystemLangCode(ILjava/lang/String;)V
.end method

.method public static native native_sendRequest(IJLorg/telegram/tgnet/RequestDelegateInternal;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZI)V
.end method

.method public static native native_setIpStrategy(IB)V
.end method

.method public static native native_setJava(Z)V
.end method

.method public static native native_setLangCode(ILjava/lang/String;)V
.end method

.method public static native native_setNetworkAvailable(IZIZ)V
.end method

.method public static native native_setProxySettings(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native native_setPushConnectionEnabled(IZ)V
.end method

.method public static native native_setRegId(ILjava/lang/String;)V
.end method

.method public static native native_setSystemLangCode(ILjava/lang/String;)V
.end method

.method public static native native_setUserId(IJ)V
.end method

.method public static native native_switchBackend(IZ)V
.end method

.method public static native native_updateDcSettings(I)V
.end method

.method public static synthetic o(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onSessionCreated$5(I)V

    return-void
.end method

.method public static onBytesReceived(III)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Lnc9;->p(I)Lnc9;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x6

    .line 6
    int-to-long v1, p0

    .line 7
    invoke-virtual {p2, p1, v0, v1, v2}, Lnc9;->v(IIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static onBytesSent(III)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Lq2;->h(I)Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lq2;->s()Lnc9;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x6

    .line 10
    int-to-long v1, p0

    .line 11
    invoke-virtual {p2, p1, v0, v1, v2}, Lnc9;->x(IIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static onConnectionStateChanged(II)V
    .locals 1

    new-instance v0, Lnt1;

    invoke-direct {v0, p1, p0}, Lnt1;-><init>(II)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onInternalPushReceived(I)V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/KeepAliveJob;->o()V

    return-void
.end method

.method public static onLogout(I)V
    .locals 1

    new-instance v0, Llt1;

    invoke-direct {v0, p0}, Llt1;-><init>(I)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onProxyError()V
    .locals 1

    new-instance v0, Lrt1;

    invoke-direct {v0}, Lrt1;-><init>()V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onRequestNewServerIpAndPort(II)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    new-instance v1, Lvt1;

    invoke-direct {v1, p0, p1}, Lvt1;-><init>(II)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onSessionCreated(I)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v1, Lut1;

    invoke-direct {v1, p0}, Lut1;-><init>(I)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onUnparsedMessageReceived(JIJ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->wrap(J)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lpl9;->a()Lpl9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0, v0, p1}, Lpl9;->b(Lorg/telegram/tgnet/NativeByteBuffer;IZ)Lorg/telegram/tgnet/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p3, p4}, Lorg/telegram/messenger/l;->m(Lorg/telegram/tgnet/a;J)V

    .line 21
    .line 22
    .line 23
    instance-of p3, p0, Lkq9;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    sget-boolean p1, Ls60;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "java received "

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/KeepAliveJob;->l()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 55
    .line 56
    new-instance p3, Ltt1;

    .line 57
    .line 58
    invoke-direct {p3, p2, p0}, Ltt1;-><init>(ILorg/telegram/tgnet/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-boolean p0, Ls60;->b:Z

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const-string p0, "java received unknown constructor 0x%x"

    .line 70
    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public static onUpdate(I)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v1, Lpt1;

    invoke-direct {v1, p0}, Lpt1;-><init>(I)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onUpdateConfig(JI)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->wrap(J)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_config;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_config;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 19
    .line 20
    new-instance v0, Lxt1;

    .line 21
    .line 22
    invoke-direct {v0, p2, p0}, Lxt1;-><init>(ILorg/telegram/tgnet/TLRPC$TL_config;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public static bridge synthetic p()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lorg/telegram/tgnet/ConnectionsManager;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static bridge synthetic q()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lorg/telegram/tgnet/ConnectionsManager;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static bridge synthetic r(Landroid/os/AsyncTask;)V
    .locals 0

    sput-object p0, Lorg/telegram/tgnet/ConnectionsManager;->a:Landroid/os/AsyncTask;

    return-void
.end method

.method public static setLangCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p0}, Lorg/telegram/tgnet/ConnectionsManager;->native_setLangCode(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static setProxySettings(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_1
    if-nez p4, :cond_2

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_2
    if-nez p5, :cond_3

    .line 13
    .line 14
    move-object p5, v0

    .line 15
    :cond_3
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ge v0, v1, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    move v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v1 .. v6}, Lorg/telegram/tgnet/ConnectionsManager;->native_setProxySettings(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/16 v3, 0x438

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    move v1, v0

    .line 49
    invoke-static/range {v1 .. v6}, Lorg/telegram/tgnet/ConnectionsManager;->native_setProxySettings(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lq2;->t()Ltla;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ltla;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->T6(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    return-void
.end method

.method public static setRegId(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "huawei://"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, p0

    .line 42
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    if-ne p1, p0, :cond_2

    .line 51
    .line 52
    const-string p0, "FIREBASE"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p0, "HUAWEI"

    .line 56
    .line 57
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "__"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "_GENERATING_SINCE_"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sput-object p2, Lorg/telegram/messenger/e0;->b:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    :goto_2
    const/16 p0, 0xa

    .line 96
    .line 97
    if-ge v0, p0, :cond_4

    .line 98
    .line 99
    invoke-static {v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->native_setRegId(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-void
.end method

.method public static setSystemLangCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p0}, Lorg/telegram/tgnet/ConnectionsManager;->native_setSystemLangCode(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public applyDatacenterAddress(ILjava/lang/String;I)V
    .locals 1

    iget v0, p0, Low;->a:I

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->native_applyDatacenterAddress(IILjava/lang/String;I)V

    return-void
.end method

.method public bindRequestToGuid(II)V
    .locals 1

    iget v0, p0, Low;->a:I

    invoke-static {v0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->native_bindRequestToGuid(III)V

    return-void
.end method

.method public cancelRequest(IZ)V
    .locals 1

    iget v0, p0, Low;->a:I

    invoke-static {v0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->native_cancelRequest(IIZ)V

    return-void
.end method

.method public cancelRequestsForGuid(I)V
    .locals 1

    iget v0, p0, Low;->a:I

    invoke-static {v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->native_cancelRequestsForGuid(II)V

    return-void
.end method

.method public checkConnection()V
    .locals 4

    .line 1
    iget v0, p0, Low;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getIpStrategy()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->native_setIpStrategy(IB)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Low;->a:I

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/b;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Lorg/telegram/messenger/b;->j()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Lorg/telegram/messenger/b;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->native_setNetworkAvailable(IZIZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public checkProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/RequestTimeDelegate;)J
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, p1

    .line 17
    :goto_0
    if-nez p3, :cond_2

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v4, p3

    .line 22
    :goto_1
    if-nez p4, :cond_3

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    move-object v5, p4

    .line 27
    :goto_2
    if-nez p5, :cond_4

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_4
    move-object v6, p5

    .line 32
    :goto_3
    iget v1, p0, Low;->a:I

    .line 33
    .line 34
    move v3, p2

    .line 35
    move-object v7, p6

    .line 36
    invoke-static/range {v1 .. v7}, Lorg/telegram/tgnet/ConnectionsManager;->native_checkProxy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/RequestTimeDelegate;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public cleanup(Z)V
    .locals 1

    iget v0, p0, Low;->a:I

    invoke-static {v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->native_cleanUp(IZ)V

    return-void
.end method

.method public getConnectionState()I
    .locals 2

    iget v0, p0, Lorg/telegram/tgnet/ConnectionsManager;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/telegram/tgnet/ConnectionsManager;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    return v0
.end method

.method public getCurrentDatacenterId()I
    .locals 1

    iget v0, p0, Low;->a:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_getCurrentDatacenterId(I)I

    move-result v0

    return v0
.end method

.method public getCurrentTime()I
    .locals 1

    iget v0, p0, Low;->a:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_getCurrentTime(I)I

    move-result v0

    return v0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    iget v0, p0, Low;->a:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_getCurrentTimeMillis(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIpStrategy()B
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/NetworkInterface;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-boolean v3, Ls60;->b:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "valid interface: "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v3, v4, :cond_0

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/net/InterfaceAddress;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-boolean v5, Ls60;->b:Z

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "address: "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sget-boolean v4, Ls60;->b:Z

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    const-string v4, "address is good"

    .line 142
    .line 143
    invoke-static {v4}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v6, 0x1

    .line 165
    if-eqz v5, :cond_d

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/net/NetworkInterface;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isUp()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/4 v7, 0x0

    .line 191
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-ge v7, v8, :cond_7

    .line 196
    .line 197
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/net/InterfaceAddress;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_c

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_c

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    instance-of v9, v8, Ljava/net/Inet6Address;

    .line 227
    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    instance-of v9, v8, Ljava/net/Inet4Address;

    .line 233
    .line 234
    if-eqz v9, :cond_c

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-string v9, "192.0.0."

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_b

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    const/4 v3, 0x1

    .line 251
    :cond_c
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    if-eqz v2, :cond_10

    .line 255
    .line 256
    iget-boolean v0, p0, Lorg/telegram/tgnet/ConnectionsManager;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    return v6

    .line 261
    :cond_e
    if-eqz v3, :cond_f

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    return v0

    .line 265
    :cond_f
    if-nez v4, :cond_10

    .line 266
    .line 267
    return v6

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    return v1
.end method

.method public getPauseTime()J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/tgnet/ConnectionsManager;->a:J

    return-wide v0
.end method

.method public getTimeDifference()I
    .locals 1

    iget v0, p0, Low;->a:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_getTimeDifference(I)I

    move-result v0

    return v0
.end method

.method public init(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    const-string v2, "mainconfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "proxy_ip"

    const-string v4, ""

    .line 2
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "proxy_user"

    .line 3
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "proxy_pass"

    .line 4
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "proxy_secret"

    .line 5
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "proxy_port"

    const/16 v5, 0x438

    .line 6
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "proxy_enabled"

    .line 7
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget v5, v0, Low;->a:I

    invoke-static/range {v5 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->native_setProxySettings(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    move-object/from16 v18, v4

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    .line 10
    :goto_1
    :try_start_1
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    move-object v1, v4

    :goto_2
    if-nez v1, :cond_2

    move-object/from16 v19, v4

    goto :goto_3

    :cond_2
    move-object/from16 v19, v1

    .line 11
    :goto_3
    iget v5, v0, Low;->a:I

    invoke-static {}, Lorg/telegram/messenger/b;->t()Z

    move-result v24

    invoke-static {}, Lorg/telegram/messenger/b;->j()I

    move-result v25

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move/from16 v20, p13

    move-wide/from16 v21, p14

    move/from16 v23, p16

    invoke-static/range {v5 .. v25}, Lorg/telegram/tgnet/ConnectionsManager;->native_init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZI)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/tgnet/ConnectionsManager;->checkConnection()V

    return-void
.end method

.method public isPushConnectionEnabled()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->h8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pushConnection"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    sget v0, Ltla;->o:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "backgroundConnection"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public isTestBackend()Z
    .locals 1

    iget v0, p0, Low;->a:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_isTestBackend(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resumeNetworkMaybe()V
    .locals 2

    iget v0, p0, Low;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->native_resumeNetwork(IZ)V

    return-void
.end method

.method public sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;I)I

    move-result p1

    return p1
.end method

.method public sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    .line 2
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result p1

    return p1
.end method

.method public sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;II)I
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v7, 0x7fffffff

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move v8, p4

    .line 3
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result p1

    return p1
.end method

.method public sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;I)I
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    .line 5
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result p1

    return p1
.end method

.method public sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I
    .locals 10

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 6
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result v0

    return v0
.end method

.method public sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I
    .locals 16

    move-object/from16 v12, p0

    .line 7
    iget-object v0, v12, Lorg/telegram/tgnet/ConnectionsManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v13

    .line 8
    sget-object v14, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v15, Lmt1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lmt1;-><init>(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)V

    invoke-virtual {v14, v15}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return v13
.end method

.method public sendRequest(Lorg/telegram/tgnet/a;Lte8;III)I
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v6, p3

    move v7, p5

    move v8, p4

    .line 4
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result p1

    return p1
.end method

.method public setAppPaused(ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->a:Z

    .line 5
    .line 6
    sget-boolean p2, Ls60;->b:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "app paused = "

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->c:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->c:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->c:I

    .line 44
    .line 45
    :goto_0
    sget-boolean p1, Ls60;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "app resume count "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lorg/telegram/tgnet/ConnectionsManager;->c:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->c:I

    .line 72
    .line 73
    if-gez p1, :cond_3

    .line 74
    .line 75
    iput v0, p0, Lorg/telegram/tgnet/ConnectionsManager;->c:I

    .line 76
    .line 77
    :cond_3
    iget p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->c:I

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-wide p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->a:J

    .line 84
    .line 85
    cmp-long v0, p1, v1

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    iput-wide p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->a:J

    .line 94
    .line 95
    :cond_4
    iget p1, p0, Low;->a:I

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->native_pauseNetwork(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->a:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    sget-boolean p1, Ls60;->b:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    const-string p1, "reset app pause time"

    .line 111
    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-wide p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->a:J

    .line 116
    .line 117
    cmp-long v3, p1, v1

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    iget-wide v3, p0, Lorg/telegram/tgnet/ConnectionsManager;->a:J

    .line 126
    .line 127
    sub-long/2addr p1, v3

    .line 128
    const-wide/16 v3, 0x1388

    .line 129
    .line 130
    cmp-long v5, p1, v3

    .line 131
    .line 132
    if-lez v5, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Low;->getContactsController()Lorg/telegram/messenger/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lorg/telegram/messenger/e;->t0()V

    .line 139
    .line 140
    .line 141
    :cond_8
    iput-wide v1, p0, Lorg/telegram/tgnet/ConnectionsManager;->a:J

    .line 142
    .line 143
    iget p1, p0, Low;->a:I

    .line 144
    .line 145
    invoke-static {p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_resumeNetwork(IZ)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void
.end method

.method public setForceTryIpV6(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/tgnet/ConnectionsManager;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/tgnet/ConnectionsManager;->checkConnection()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsUpdating(Z)V
    .locals 1

    new-instance v0, Lyt1;

    invoke-direct {v0, p0, p1}, Lyt1;-><init>(Lorg/telegram/tgnet/ConnectionsManager;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPushConnectionEnabled(Z)V
    .locals 1

    iget v0, p0, Low;->a:I

    invoke-static {v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->native_setPushConnectionEnabled(IZ)V

    return-void
.end method

.method public setUserId(J)V
    .locals 1

    iget v0, p0, Low;->a:I

    invoke-static {v0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->native_setUserId(IJ)V

    return-void
.end method

.method public switchBackend(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "language_showed2"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    iget v0, p0, Low;->a:I

    .line 19
    .line 20
    invoke-static {v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->native_switchBackend(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateDcSettings()V
    .locals 1

    iget v0, p0, Low;->a:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_updateDcSettings(I)V

    return-void
.end method
