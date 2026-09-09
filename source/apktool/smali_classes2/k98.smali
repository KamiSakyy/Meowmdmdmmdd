.class public Lk98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x3

.field public static a:J = 0x3e8L

.field public static volatile a:Ljava/lang/String; = null

.field public static final a:Ljava/util/regex/Pattern;

.field public static b:I = 0xa

.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[i]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk98;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk98;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "10000000000"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk98;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk98;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Long;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    add-long v4, v0, v2

    .line 7
    .line 8
    rem-long/2addr v0, v2

    .line 9
    sub-long/2addr v4, v0

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://www2.deepl.com/jsonrpc"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const/16 v1, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "referer"

    .line 20
    .line 21
    const-string v2, "https://www.deepl.com/"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "x-instance"

    .line 27
    .line 28
    sget-object v2, Lk98;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "user-agent"

    .line 34
    .line 35
    const-string v3, "DeepL-Android/VersionName(name=1.0.1) Android 10 (aarch64)"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "x-app-os-name"

    .line 41
    .line 42
    const-string v3, "Android"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "x-app-os-version"

    .line 48
    .line 49
    const-string v3, "10"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "x-app-version"

    .line 55
    .line 56
    const-string v3, "1.0.1"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "x-app-build"

    .line 62
    .line 63
    const-string v3, "13"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "x-app-device"

    .line 69
    .line 70
    const-string v3, "Pixel 5"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "x-app-instance-id"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Content-Type"

    .line 81
    .line 82
    const-string v2, "application/json; charset=utf-8"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Accept-Encoding"

    .line 88
    .line 89
    const-string v2, "gzip"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lk98;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const-string v1, "Cookie"

    .line 99
    .line 100
    sget-object v2, Lk98;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    const-string v1, "POST"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    move-object v2, v1

    .line 147
    const/4 v1, 0x0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_0
    if-nez v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Lk98;->a:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v4, :cond_2

    .line 162
    .line 163
    monitor-enter p0

    .line 164
    :try_start_1
    sget-object v4, Lk98;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v4, :cond_1

    .line 167
    .line 168
    const-string v4, "Set-Cookie"

    .line 169
    .line 170
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    check-cast v3, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    sput-object v3, Lk98;->a:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v3, Lk98;->a:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v4, Lk98;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v5, ";"

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sput-object v3, Lk98;->a:Ljava/lang/String;

    .line 204
    .line 205
    :cond_1
    monitor-exit p0

    .line 206
    goto :goto_1

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p1

    .line 210
    :cond_2
    :goto_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 213
    .line 214
    .line 215
    const v4, 0x8000

    .line 216
    .line 217
    .line 218
    new-array v4, v4, [B

    .line 219
    .line 220
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-gtz v5, :cond_4

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 234
    .line 235
    .line 236
    if-nez v1, :cond_3

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ":"

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_4
    invoke-virtual {v3, v4, p1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 270
    .line 271
    .line 272
    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lk98;->b:I

    .line 2
    .line 3
    sget v1, Lk98;->a:I

    .line 4
    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lk98;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v6, "429"

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    :try_start_1
    sget-wide v4, Lk98;->a:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    throw v4

    .line 48
    :catch_2
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :catch_3
    move-exception v2

    .line 51
    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    move v0, v4

    .line 56
    :goto_2
    const/4 v2, 0x1

    .line 57
    :cond_2
    if-nez v2, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_3
    throw v2
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lk98;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string v4, "formal"

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string v4, "informal"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 28
    .line 29
    const-string v2, "Unable to communicate with DeepL. Formality must be either formal or informal."

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    const-string v4, "newlines"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    const-string v4, "sentences"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    const-string v4, "paragraphs"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    .line 61
    .line 62
    const-string v2, "Unable to communicate with DeepL. Splitting must be either newlines, sentences, or paragraphs."

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    :goto_1
    const-string v4, "sun.net.http.allowRestrictedHeaders"

    .line 69
    .line 70
    const-string v5, "true"

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "-"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aget-object v6, v4, v10

    .line 99
    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    aget-object v11, v4, v10

    .line 106
    .line 107
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    aget-object v4, v4, v9

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_4
    iget-object v7, v0, Lk98;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 129
    .line 130
    .line 131
    new-instance v7, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v12, Lorg/json/JSONArray;

    .line 147
    .line 148
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v13, "source_lang_user_selected"

    .line 152
    .line 153
    invoke-virtual {v11, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v5, "target_lang"

    .line 157
    .line 158
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    new-instance v5, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "text"

    .line 167
    .line 168
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v13, "requestAlternatives"

    .line 173
    .line 174
    invoke-virtual {v5, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    const-string v5, "texts"

    .line 182
    .line 183
    invoke-virtual {v8, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v12, "splitting"

    .line 187
    .line 188
    invoke-virtual {v8, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    new-instance v3, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 199
    .line 200
    :cond_5
    const-string v12, "regionalVariant"

    .line 201
    .line 202
    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "wasSpoken"

    .line 207
    .line 208
    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_6
    const-string v4, "formality"

    .line 217
    .line 218
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "commonJobParams"

    .line 223
    .line 224
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string v2, "lang"

    .line 228
    .line 229
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    sget-object v3, Lk98;->a:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v3, 0x1

    .line 239
    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-virtual {p0, v3}, Lk98;->a(I)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v3, "timestamp"

    .line 253
    .line 254
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v1, "jsonrpc"

    .line 258
    .line 259
    const-string v3, "2.0"

    .line 260
    .line 261
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v1, "method"

    .line 265
    .line 266
    const-string v3, "LMT_handle_texts"

    .line 267
    .line 268
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v1, "params"

    .line 272
    .line 273
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lk98;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    const-string v1, "id"

    .line 283
    .line 284
    invoke-virtual {v7, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lk98;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    const-wide/16 v11, 0x3

    .line 294
    .line 295
    add-long/2addr v3, v11

    .line 296
    const-wide/16 v11, 0xd

    .line 297
    .line 298
    rem-long/2addr v3, v11

    .line 299
    const-string v1, "hod\":\""

    .line 300
    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    cmp-long v8, v3, v11

    .line 304
    .line 305
    if-eqz v8, :cond_8

    .line 306
    .line 307
    iget-object v3, v0, Lk98;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    const-wide/16 v13, 0x5

    .line 314
    .line 315
    add-long/2addr v3, v13

    .line 316
    const-wide/16 v13, 0x1d

    .line 317
    .line 318
    rem-long/2addr v3, v13

    .line 319
    cmp-long v8, v3, v11

    .line 320
    .line 321
    if-eqz v8, :cond_8

    .line 322
    .line 323
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v4, "hod\": \""

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v4, "hod\" : \""

    .line 335
    .line 336
    :goto_3
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v3, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Lk98;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "result"

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v3, 0x2

    .line 359
    new-array v3, v3, [Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v3, v10

    .line 366
    .line 367
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lorg/json/JSONObject;

    .line 376
    .line 377
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    aput-object v1, v3, v9

    .line 382
    .line 383
    return-object v3
.end method
