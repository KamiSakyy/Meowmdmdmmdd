.class public Lorg/telegram/tgnet/ConnectionsManager$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/ConnectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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
    iput p1, p0, Lorg/telegram/tgnet/ConnectionsManager$e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$e;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/tgnet/ConnectionsManager$e;Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$e;->e(Lorg/telegram/tgnet/NativeByteBuffer;)V

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
    iget v0, p0, Lorg/telegram/tgnet/ConnectionsManager$e;->a:I

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
    iget v3, p0, Lorg/telegram/tgnet/ConnectionsManager$e;->b:I

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
    const-string p1, "failed to get mozilla txt result"

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs c([Ljava/lang/Void;)Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget v1, p0, Lorg/telegram/tgnet/ConnectionsManager$e;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->native_isTestBackend(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "tapv3.stel.com"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lorg/telegram/tgnet/ConnectionsManager$e;->a:I

    .line 15
    .line 16
    invoke-static {v1}, Lq2;->h(I)Lq2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lorg/telegram/messenger/y;->l:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 27
    .line 28
    const/16 v3, 0x74

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, 0xd

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v2, :cond_1

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
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v2, Ljava/net/URL;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "https://mozilla.cloudflare-dns.com/dns-query?name="

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "&type=TXT&random_padding="

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "User-Agent"

    .line 99
    .line 100
    const-string v3, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "accept"

    .line 106
    .line 107
    const-string v3, "application/dns-json"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x1388

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 127
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getDate()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/16 v5, 0x3e8

    .line 132
    .line 133
    div-long/2addr v3, v5

    .line 134
    long-to-int v1, v3

    .line 135
    iput v1, p0, Lorg/telegram/tgnet/ConnectionsManager$e;->b:I

    .line 136
    .line 137
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    .line 141
    .line 142
    const v3, 0x8000

    .line 143
    .line 144
    .line 145
    :try_start_2
    new-array v3, v3, [B

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-lez v4, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    :goto_3
    new-instance v3, Lorg/json/JSONObject;

    .line 165
    .line 166
    new-instance v4, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v4, "Answer"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    :goto_4
    if-ge v6, v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v8, "type"

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/16 v9, 0x10

    .line 207
    .line 208
    if-eq v8, v9, :cond_4

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    const-string v8, "data"

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    new-instance v3, Lhu1;

    .line 224
    .line 225
    invoke-direct {v3}, Lhu1;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-ge v4, v6, :cond_6

    .line 242
    .line 243
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/lang/String;

    .line 248
    .line 249
    const-string v7, "\""

    .line 250
    .line 251
    const-string v8, ""

    .line 252
    .line 253
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v4, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 272
    .line 273
    array-length v5, v3

    .line 274
    invoke-direct {v4, v5}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    .line 279
    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :catchall_0
    move-exception p1

    .line 287
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_7
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 291
    .line 292
    .line 293
    :catch_0
    return-object v4

    .line 294
    :catchall_1
    move-exception v3

    .line 295
    move-object v10, v2

    .line 296
    move-object v2, v1

    .line 297
    move-object v1, v3

    .line 298
    move-object v3, v10

    .line 299
    goto :goto_8

    .line 300
    :catchall_2
    move-exception v1

    .line 301
    move-object v3, v2

    .line 302
    move-object v2, p1

    .line 303
    goto :goto_8

    .line 304
    :catchall_3
    move-exception v1

    .line 305
    move-object v2, p1

    .line 306
    move-object v3, v2

    .line 307
    :goto_8
    :try_start_5
    invoke-static {v1, v0}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 308
    .line 309
    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :catchall_4
    move-exception v0

    .line 317
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    :goto_9
    if-eqz v2, :cond_9

    .line 321
    .line 322
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 323
    .line 324
    .line 325
    :catch_1
    :cond_9
    return-object p1

    .line 326
    :catchall_5
    move-exception p1

    .line 327
    if-eqz v3, :cond_a

    .line 328
    .line 329
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :catchall_6
    move-exception v0

    .line 334
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_a
    if-eqz v2, :cond_b

    .line 338
    .line 339
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 340
    .line 341
    .line 342
    :catch_2
    :cond_b
    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$e;->c([Ljava/lang/Void;)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v1, Liu1;

    invoke-direct {v1, p0, p1}, Liu1;-><init>(Lorg/telegram/tgnet/ConnectionsManager$e;Lorg/telegram/tgnet/NativeByteBuffer;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$e;->f(Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method
