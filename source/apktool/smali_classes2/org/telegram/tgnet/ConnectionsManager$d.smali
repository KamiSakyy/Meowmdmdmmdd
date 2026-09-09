.class public Lorg/telegram/tgnet/ConnectionsManager$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/ConnectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
    iput p1, p0, Lorg/telegram/tgnet/ConnectionsManager$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$d;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/tgnet/ConnectionsManager$d;Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$d;->e(Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
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
    iget v0, p0, Lorg/telegram/tgnet/ConnectionsManager$d;->a:I

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
    iget v3, p0, Lorg/telegram/tgnet/ConnectionsManager$d;->b:I

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
    const-string p1, "failed to get google result"

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "start mozilla task"

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/ConnectionsManager$e;

    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/tgnet/ConnectionsManager$d;->a:I

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lorg/telegram/tgnet/ConnectionsManager$e;-><init>(I)V

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
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/telegram/tgnet/ConnectionsManager$d;->a:I

    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_isTestBackend(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "tapv3.stel.com"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/ConnectionsManager$d;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lorg/telegram/messenger/y;->l:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 26
    .line 27
    const/16 v2, 0x74

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0xd

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v1, :cond_1

    .line 43
    .line 44
    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 45
    .line 46
    sget-object v6, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 47
    .line 48
    const/16 v7, 0x3e

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v1, Ljava/net/URL;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "https://dns.google.com/resolve?name="

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "&type=ANY&random_padding="

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "User-Agent"

    .line 99
    .line 100
    const-string v2, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x1388

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v6, 0x3e8

    .line 125
    .line 126
    div-long/2addr v4, v6

    .line 127
    long-to-int v0, v4

    .line 128
    iput v0, p0, Lorg/telegram/tgnet/ConnectionsManager$d;->b:I

    .line 129
    .line 130
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    .line 134
    .line 135
    const v2, 0x8000

    .line 136
    .line 137
    .line 138
    :try_start_2
    new-array v2, v2, [B

    .line 139
    .line 140
    :goto_2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-lez v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v4, "Answer"

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_4
    if-ge v6, v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v8, "type"

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/16 v9, 0x10

    .line 200
    .line 201
    if-eq v8, v9, :cond_4

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_4
    const-string v8, "data"

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    new-instance v2, Lgu1;

    .line 217
    .line 218
    invoke-direct {v2}, Lgu1;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-ge v4, v6, :cond_6

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    const-string v7, "\""

    .line 243
    .line 244
    const-string v8, ""

    .line 245
    .line 246
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 265
    .line 266
    array-length v4, v2

    .line 267
    invoke-direct {v3, v4}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :catchall_0
    move-exception p1

    .line 280
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 284
    .line 285
    .line 286
    :catch_0
    return-object v3

    .line 287
    :catchall_1
    move-exception v2

    .line 288
    move-object v10, v1

    .line 289
    move-object v1, v0

    .line 290
    move-object v0, v2

    .line 291
    move-object v2, v10

    .line 292
    goto :goto_8

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    move-object v2, v1

    .line 295
    move-object v1, p1

    .line 296
    goto :goto_8

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    move-object v1, p1

    .line 299
    move-object v2, v1

    .line 300
    :goto_8
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 301
    .line 302
    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_9
    if-eqz v1, :cond_9

    .line 314
    .line 315
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 316
    .line 317
    .line 318
    :catch_1
    :cond_9
    return-object p1

    .line 319
    :catchall_5
    move-exception p1

    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :catchall_6
    move-exception v0

    .line 327
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_a
    if-eqz v1, :cond_b

    .line 331
    .line 332
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 333
    .line 334
    .line 335
    :catch_2
    :cond_b
    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$d;->c([Ljava/lang/Void;)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v1, Lfu1;

    invoke-direct {v1, p0, p1}, Lfu1;-><init>(Lorg/telegram/tgnet/ConnectionsManager$d;Lorg/telegram/tgnet/NativeByteBuffer;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$d;->f(Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method
