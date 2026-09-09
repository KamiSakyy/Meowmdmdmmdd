.class public Lorg/telegram/tgnet/ConnectionsManager$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/ConnectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/tgnet/ConnectionsManager$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/ConnectionsManager$b;Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$b;->e(Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$b;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    if-ge p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private synthetic e(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->r(Landroid/os/AsyncTask;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/ConnectionsManager$b;->a:I

    .line 8
    .line 9
    iget-wide v1, p1, Lorg/telegram/tgnet/NativeByteBuffer;->a:J

    .line 10
    .line 11
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lq2;->t()Ltla;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ltla;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v3, p0, Lorg/telegram/tgnet/ConnectionsManager$b;->b:I

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->native_applyDnsConfig(IJLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-boolean p1, Ls60;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "failed to get dns txt result"

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "start google task"

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/ConnectionsManager$d;

    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/tgnet/ConnectionsManager$b;->a:I

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lorg/telegram/tgnet/ConnectionsManager$d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    new-array v2, v2, [Ljava/lang/Void;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->r(Landroid/os/AsyncTask;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs c([Ljava/lang/Void;)Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x3

    .line 7
    if-ge v1, v4, :cond_e

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v4, "www.google.com"

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v4

    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    const-string v4, "www.google.ru"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v4, "google.com"

    .line 24
    .line 25
    :goto_1
    iget v5, p0, Lorg/telegram/tgnet/ConnectionsManager$b;->a:I

    .line 26
    .line 27
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->native_isTestBackend(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const-string v5, "tapv3.stel.com"

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v5, p0, Lorg/telegram/tgnet/ConnectionsManager$b;->a:I

    .line 37
    .line 38
    invoke-static {v5}, Lq2;->h(I)Lq2;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v5, v5, Lorg/telegram/messenger/y;->l:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2
    sget-object v6, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 49
    .line 50
    const/16 v7, 0x74

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v6, v6, 0xd

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_3
    if-ge v8, v6, :cond_3

    .line 65
    .line 66
    const-string v9, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 67
    .line 68
    sget-object v10, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 69
    .line 70
    const/16 v11, 0x3e

    .line 71
    .line 72
    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v6, Ljava/net/URL;

    .line 87
    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v9, "https://"

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, "/resolve?name="

    .line 102
    .line 103
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, "&type=ANY&random_padding="

    .line 110
    .line 111
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "User-Agent"

    .line 129
    .line 130
    const-string v6, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    .line 131
    .line 132
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v5, "Host"

    .line 136
    .line 137
    const-string v6, "dns.google.com"

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v5, 0x1388

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v4}, Ljava/net/URLConnection;->getDate()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const-wide/16 v6, 0x3e8

    .line 162
    .line 163
    div-long/2addr v4, v6

    .line 164
    long-to-int v5, v4

    .line 165
    iput v5, p0, Lorg/telegram/tgnet/ConnectionsManager$b;->b:I

    .line 166
    .line 167
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    const v2, 0x8000

    .line 173
    .line 174
    .line 175
    :try_start_1
    new-array v2, v2, [B

    .line 176
    .line 177
    :goto_4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-lez v5, :cond_5

    .line 189
    .line 190
    invoke-virtual {v4, v2, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    :goto_5
    new-instance v2, Lorg/json/JSONObject;

    .line 195
    .line 196
    new-instance v5, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v5, "Answer"

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    new-instance v6, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    :goto_6
    if-ge v7, v5, :cond_7

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const-string v9, "type"

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const/16 v10, 0x10

    .line 237
    .line 238
    if-eq v9, v10, :cond_6

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_6
    const-string v9, "data"

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    new-instance v2, Lau1;

    .line 254
    .line 255
    invoke-direct {v2}, Lau1;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-ge v5, v7, :cond_8

    .line 272
    .line 273
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/String;

    .line 278
    .line 279
    const-string v8, "\""

    .line 280
    .line 281
    const-string v9, ""

    .line 282
    .line 283
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v5, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 302
    .line 303
    array-length v6, v2

    .line 304
    invoke-direct {v5, v6}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 308
    .line 309
    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :catchall_1
    move-exception p1

    .line 317
    invoke-static {p1, v0}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_9
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 321
    .line 322
    .line 323
    :catch_0
    return-object v5

    .line 324
    :catchall_2
    move-exception v2

    .line 325
    move-object v12, v4

    .line 326
    move-object v4, v2

    .line 327
    move-object v2, v12

    .line 328
    :goto_a
    :try_start_4
    invoke-static {v4, v0}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 329
    .line 330
    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :catchall_3
    move-exception v4

    .line 338
    invoke-static {v4, v0}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_b
    if-eqz v2, :cond_b

    .line 342
    .line 343
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 344
    .line 345
    .line 346
    :catch_1
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :catchall_4
    move-exception p1

    .line 351
    if-eqz v3, :cond_c

    .line 352
    .line 353
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :catchall_5
    move-exception v1

    .line 358
    invoke-static {v1, v0}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_c
    if-eqz v2, :cond_d

    .line 362
    .line 363
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 364
    .line 365
    .line 366
    :catch_2
    :cond_d
    throw p1

    .line 367
    :cond_e
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$b;->c([Ljava/lang/Void;)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v1, Lzt1;

    invoke-direct {v1, p0, p1}, Lzt1;-><init>(Lorg/telegram/tgnet/ConnectionsManager$b;Lorg/telegram/tgnet/NativeByteBuffer;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$b;->f(Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method
